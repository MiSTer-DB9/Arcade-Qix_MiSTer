//============================================================================
//
// Qix Platform for MiSTer
// Copyright (C) 2026 Rodimus
// Based on Tutankham core structure
//
//  Permission is hereby granted, free of charge, to any person obtaining a
//  copy of this software and associated documentation files (the "Software"),
//  to deal in the Software without restriction, including without limitation
//  the rights to use, copy, modify, merge, publish, distribute, sublicense,
//  and/or sell copies of the Software, and to permit persons to whom the
//  Software is furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
//  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
//  DEALINGS IN THE SOFTWARE.
//
//============================================================================

module emu
(
	//Master input clock
	input         CLK_50M,

	//Async reset from top-level module.
	//Can be used as initial reset.
	input         RESET,

	//Must be passed to hps_io module
	inout  [48:0] HPS_BUS,

	//Base video clock. Usually equals to CLK_SYS.
	output        CLK_VIDEO,

	//Multiple resolutions are supported using different CE_PIXEL rates.
	//Must be based on CLK_VIDEO
	output        CE_PIXEL,

	//Video aspect ratio for HDMI. Most retro systems have ratio 4:3.
	//if VIDEO_ARX[12] or VIDEO_ARY[12] is set then [11:0] contains scaled size instead of aspect ratio.
	output [12:0] VIDEO_ARX,
	output [12:0] VIDEO_ARY,

	output  [7:0] VGA_R,
	output  [7:0] VGA_G,
	output  [7:0] VGA_B,
	output        VGA_HS,
	output        VGA_VS,
	output        VGA_DE,    // = ~(VBlank | HBlank)
	output        VGA_F1,
	output [1:0]  VGA_SL,
	output        VGA_SCALER, // Force VGA scaler
	output        VGA_DISABLE, // analog out is off

	input  [11:0] HDMI_WIDTH,
	input  [11:0] HDMI_HEIGHT,
	output        HDMI_FREEZE,
	output        HDMI_BLACKOUT,
	output        HDMI_BOB_DEINT,

`ifdef MISTER_FB
	// Use framebuffer in DDRAM (USE_FB=1 in qsf)
	// FB_FORMAT:
	//    [2:0] : 011=8bpp(palette) 100=16bpp 101=24bpp 110=32bpp
	//    [3]   : 0=16bits 565 1=16bits 1555
	//    [4]   : 0=RGB  1=BGR (for 16/24/32 modes)
	//
	// FB_STRIDE either 0 (rounded to 256 bytes) or multiple of pixel size (in bytes)
	output        FB_EN,
	output  [4:0] FB_FORMAT,
	output [11:0] FB_WIDTH,
	output [11:0] FB_HEIGHT,
	output [31:0] FB_BASE,
	output [13:0] FB_STRIDE,
	input         FB_VBL,
	input         FB_LL,
	output        FB_FORCE_BLANK,

`ifdef MISTER_FB_PALETTE
	// Palette control for 8bit modes.
	// Ignored for other video modes.
	output        FB_PAL_CLK,
	output  [7:0] FB_PAL_ADDR,
	output [23:0] FB_PAL_DOUT,
	input  [23:0] FB_PAL_DIN,
	output        FB_PAL_WR,
`endif
`endif

	output        LED_USER,  // 1 - ON, 0 - OFF.

	// b[1]: 0 - LED status is system status OR'd with b[0]
	//       1 - LED status is controled solely by b[0]
	// hint: supply 2'b00 to let the system control the LED.
	output  [1:0] LED_POWER,
	output  [1:0] LED_DISK,

	// I/O board button press simulation (active high)
	// b[1]: user button
	// b[0]: osd button
	output  [1:0] BUTTONS,

	input         CLK_AUDIO, // 24.576 MHz
	output [15:0] AUDIO_L,
	output [15:0] AUDIO_R,
	output        AUDIO_S,   // 1 - signed audio samples, 0 - unsigned
	output  [1:0] AUDIO_MIX, // 0 - no mix, 1 - 25%, 2 - 50%, 3 - 100% (mono)

	//ADC
	inout   [3:0] ADC_BUS,

	//SD-SPI
	output        SD_SCK,
	output        SD_MOSI,
	input         SD_MISO,
	output        SD_CS,
	input         SD_CD,

	//High latency DDR3 RAM interface
	//Use for non-critical time purposes
	output        DDRAM_CLK,
	input         DDRAM_BUSY,
	output  [7:0] DDRAM_BURSTCNT,
	output [28:0] DDRAM_ADDR,
	input  [63:0] DDRAM_DOUT,
	input         DDRAM_DOUT_READY,
	output        DDRAM_RD,
	output [63:0] DDRAM_DIN,
	output  [7:0] DDRAM_BE,
	output        DDRAM_WE,

	//SDRAM interface with lower latency
	output        SDRAM_CLK,
	output        SDRAM_CKE,
	output [12:0] SDRAM_A,
	output  [1:0] SDRAM_BA,
	inout  [15:0] SDRAM_DQ,
	output        SDRAM_DQML,
	output        SDRAM_DQMH,
	output        SDRAM_nCS,
	output        SDRAM_nCAS,
	output        SDRAM_nRAS,
	output        SDRAM_nWE,

`ifdef MISTER_DUAL_SDRAM
	//Secondary SDRAM
	//Set all output SDRAM_* signals to Z ASAP if SDRAM2_EN is 0
	input         SDRAM2_EN,
	output        SDRAM2_CLK,
	output [12:0] SDRAM2_A,
	output  [1:0] SDRAM2_BA,
	inout  [15:0] SDRAM2_DQ,
	output        SDRAM2_nCS,
	output        SDRAM2_nCAS,
	output        SDRAM2_nRAS,
	output        SDRAM2_nWE,
`endif

	input         UART_CTS,
	output        UART_RTS,
	input         UART_RXD,
	output        UART_TXD,
	output        UART_DTR,
	input         UART_DSR,

	// Open-drain User port.
	// 0 - D+/RX
	// 1 - D-/TX
	// 2..6 - USR2..USR6
	// Set USER_OUT to 1 to read from USER_IN.
	input   [6:0] USER_IN,
	output  [6:0] USER_OUT,

	input         OSD_STATUS
);

assign ADC_BUS  = 'Z;
assign USER_OUT = '1;
assign {UART_RTS, UART_TXD, UART_DTR} = 0;
assign {SD_SCK, SD_MOSI, SD_CS} = 'Z;
assign {SDRAM_DQ, SDRAM_A, SDRAM_BA, SDRAM_CLK, SDRAM_CKE, SDRAM_DQML, SDRAM_DQMH, SDRAM_nWE, SDRAM_nCAS, SDRAM_nRAS, SDRAM_nCS} = 'Z;

assign VGA_F1 = 0;
assign VGA_SCALER = 0;
assign VGA_DISABLE = 0;
assign FB_FORCE_BLANK = 0;
assign HDMI_FREEZE = 0;
assign HDMI_BLACKOUT = 0;
assign HDMI_BOB_DEINT = 0;

wire signed [15:0] audio_l, audio_r;
assign AUDIO_L = audio_l;
assign AUDIO_R = audio_r;
assign AUDIO_S = 1;   // signed
assign AUDIO_MIX = 0; // no mix, true stereo

assign LED_DISK  = 0;
assign LED_POWER = 0;
//assign LED_USER  = ioctl_download;
assign LED_USER  = ioctl_download | shared_debug_led_w;
assign BUTTONS = 0;

wire shared_debug_led_w;

///////////////////////////////////////////////////

wire [1:0] ar = status[14:13];

assign VIDEO_ARX = status[12] ? ((!ar) ? 12'd16 : (ar - 1'd1)) : ((!ar) ? 12'd14 : (ar - 1'd1));
assign VIDEO_ARY = status[12] ? ((!ar) ? 12'd14 : 12'd0) : ((!ar) ? 12'd16 : 12'd0);

`include "build_id.v"
localparam CONF_STR = {
	"QIX;;",
	"ODE,Aspect Ratio,Original,Full screen,[ARC1],[ARC2];",
	"OC,Orientation,Vert,Horz;",
	"OB,Flip Vertical,Off,On;",
	"OFH,Scandoubler Fx,None,HQ2x,CRT 25%,CRT 50%,CRT 75%;",
	"-;",
	"OR,Autosave NVRAM,Off,On;",
	"-;",
	"P1,Pause Options;",
	"P1OP,Pause when OSD is open,On,Off;",
	"P1OQ,Dim video after 10s,On,Off;",
	"-;",
	"P2,Screen Centering;",
	"P2O36,H Center,0,-1,-2,-3,-4,-5,-6,-7,+7,+6,+5,+4,+3,+2,+1;",
	"P2O7A,V Center,0,-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12;",
	"-;",	
	"R0,Reset;",
	"J1,Button 1,Button 2,Test Advance,Start 2P(alt),Coin,Start 1P,Start 2P,Pause;",
	"jn,A,B,X,Y,Select,Start,R,L;",
	"V,v",`BUILD_DATE
};

wire        forced_scandoubler;
wire  [1:0] buttons;
wire [31:0] status;
wire [10:0] ps2_key;

wire        ioctl_download;
wire        ioctl_upload;
wire        ioctl_upload_req;
wire  [7:0] ioctl_index;
wire        ioctl_wr;
wire [24:0] ioctl_addr;
wire  [7:0] ioctl_dout;
wire  [7:0] ioctl_din;

wire [15:0] joystick_0, joystick_1;
wire [15:0] joy = joystick_0 | joystick_1;
wire [15:0] joystick_r_analog_0;   // right analog stick: [15:8]=Y signed, [7:0]=X signed

wire [21:0] gamma_bus;
wire        direct_video;

hps_io #(.CONF_STR(CONF_STR)) hps_io
(
	.clk_sys(CLK_20M),
	.HPS_BUS(HPS_BUS),
	.EXT_BUS(),
	.gamma_bus(gamma_bus),
	.direct_video(direct_video),
	.video_rotated(video_rotated),

	.forced_scandoubler(forced_scandoubler),

	.buttons(buttons),
	.status(status),
	.status_menumask({direct_video}),

	.ioctl_download(ioctl_download),
	.ioctl_upload(ioctl_upload),
	.ioctl_upload_req(ioctl_upload_req),
	.ioctl_wr(ioctl_wr),
	.ioctl_addr(ioctl_addr),
	.ioctl_dout(ioctl_dout),
	.ioctl_din(ioctl_din),
	.ioctl_index(ioctl_index),

	.joystick_0(joystick_0),
	.joystick_1(joystick_1),
	.joystick_r_analog_0(joystick_r_analog_0),
	.ps2_key(ps2_key)
);

////////////////////   CLOCKS   ///////////////////
wire CLK_40M;
wire CLK_20M;
wire locked;

wire [63:0] reconfig_to_pll;
wire [63:0] reconfig_from_pll;

pll pll
(
    .refclk(CLK_50M),
    .rst(0),
    .outclk_0(CLK_40M),
    .outclk_1(CLK_20M),
    .locked(locked),
    .reconfig_to_pll(reconfig_to_pll),
    .reconfig_from_pll(reconfig_from_pll)
);

pll_cfg pll_cfg
(
    .mgmt_clk(CLK_50M),
    .mgmt_reset(0),
    .mgmt_waitrequest(),
    .mgmt_read(0),
    .mgmt_readdata(),
    .mgmt_write(0),
    .mgmt_address(0),
    .mgmt_writedata(0),
    .reconfig_to_pll(reconfig_to_pll),
    .reconfig_from_pll(reconfig_from_pll)
);

assign CLK_VIDEO = CLK_40M;   // HDMI needs the 40 MHz reference

wire reset = RESET | status[0] | buttons[1] | ioctl_download;

// game_id: latched from ioctl index 1 (single byte written by MRA)
// 00=Qix  01=ComplexX  02=SpaceDungeon  03=Kram  04=ZooKeep  05=Slither  06=ElecYoYo
reg [7:0] game_id = 8'h00;
always @(posedge CLK_20M) begin
    if (ioctl_wr && ioctl_index == 8'd1)
        game_id <= ioctl_dout;
end

///////////////////         Keyboard           //////////////////

reg btn_up       = 0;
reg btn_down     = 0;
reg btn_left     = 0;
reg btn_right    = 0;
reg btn_fire     = 0;
reg btn_fire2    = 0;
reg btn_coin1    = 0;
reg btn_coin2    = 0;
reg btn_1p_start = 0;
reg btn_2p_start = 0;
reg btn_pause    = 0;
reg btn_service  = 0;
reg btn_service2 = 0;
reg btn_service3 = 0;
reg btn_service4 = 0;

wire pressed = ~ps2_key[9];
wire [7:0] code = ps2_key[7:0];
always @(posedge CLK_20M) begin
	reg old_state;
	old_state <= ps2_key[10];
	if(old_state != ps2_key[10]) begin
		case(code)
			'h16: btn_1p_start <= pressed; // 1 = Player 1 Start
			'h1E: btn_2p_start <= pressed; // 2 = Player 2 Start
			'h2E: btn_coin1    <= pressed; // 5 = Coin Input 1
			'h36: btn_coin2    <= pressed; // 6 = Coin Input 2
			'h4D: btn_pause    <= pressed; // P = Pause
			'h46: btn_service  <= pressed; // 9 = Test Advance
			'h45: btn_service2 <= pressed; // 0 = Test Next Line
			'h44: btn_service3 <= pressed; // O = Test Slew Up  
			'h4B: btn_service4 <= pressed; // L = Test Slew Down

			'h75: btn_up       <= pressed; // up         = Up
			'h72: btn_down     <= pressed; // down       = Down
			'h6B: btn_left     <= pressed; // left       = Left
			'h74: btn_right    <= pressed; // right      = Right
			'h14: btn_fire     <= pressed; // ctrl       = Draw Slow
			'h12: btn_fire2    <= pressed; // left shift = Draw Fast
		endcase 
	end
end

//////////////////  Arcade Buttons/Interfaces   ///////////////////////////

//Player 1
wire m_up1      = btn_up        | joystick_0[3];
wire m_down1    = btn_down      | joystick_0[2];
wire m_left1    = btn_left      | joystick_0[1];
wire m_right1   = btn_right     | joystick_0[0];
wire m_btn1_p1  = btn_fire      | joystick_0[4];
wire m_btn2_p1  = btn_fire2     | joystick_0[5];

//Player 2
wire m_up2      = btn_up        | joystick_1[3];
wire m_down2    = btn_down      | joystick_1[2];
wire m_left2    = btn_left      | joystick_1[1];
wire m_right2   = btn_right     | joystick_1[0];
wire m_btn1_p2  = btn_fire      | joystick_1[4];
wire m_btn2_p2  = btn_fire2     | joystick_1[5];

// Right analog stick → 8 directional fire bits (threshold = 64/127)
// joystick_r_analog_0[7:0]  = X axis (signed), positive = right
// joystick_r_analog_0[15:8] = Y axis (signed), positive = down
wire signed [7:0] rstick_x = joystick_r_analog_0[7:0];
wire signed [7:0] rstick_y = joystick_r_analog_0[15:8];
wire r_fire_right = (rstick_x >  8'sd64);
wire r_fire_left  = (rstick_x < -8'sd64);
wire r_fire_down  = (rstick_y >  8'sd64);
wire r_fire_up    = (rstick_y < -8'sd64);

// Dual-stick fire: right analog OR joystick_1 DPAD
// Used by Complex X (game_id 01) and Space Dungeon (game_id 02)
wire m_fire_up    = r_fire_up    | joystick_1[3];
wire m_fire_down  = r_fire_down  | joystick_1[2];
wire m_fire_left  = r_fire_left  | joystick_1[1];
wire m_fire_right = r_fire_right | joystick_1[0];

// For dual-stick games the jump/action button moves to Button 2 (R shoulder)
// so the right thumb is free for the fire stick.
// We use the registered game_id from our own latch above.
wire dual_stick_game = (game_id == 8'h01) || (game_id == 8'h02);

// Dual-stick games: jump on R1 [8] so right thumb stays free for fire stick
// Normal games: btn1 = A [4] as usual
wire m_jump     = btn_fire | joystick_0[10];   // R1 = jump for dual-stick
wire m_p1_btn1  = dual_stick_game ? m_jump : m_btn1_p1;
wire m_p1_btn2  = m_btn2_p1;

//Start/Coin
wire m_coin1    = btn_coin1     | joystick_0[8] ;
wire m_start1   = btn_1p_start  | joystick_0[9] ;
wire m_start2   = btn_2p_start  | joystick_0[10];
wire m_pause    = btn_pause     | joystick_0[11];   // L1 = Pause

//Service Mode
wire m_service  = btn_service   | joystick_0[6] ; // X button = Test Advance
wire m_service2 = btn_service2                  ;
wire m_service3 = btn_service3                  ;
wire m_service4 = btn_service4                  ;

// PAUSE SYSTEM
wire pause_cpu;
wire [23:0] rgb_out;
pause #(8,8,8,20) pause
(
	.*,
	.clk_sys(CLK_20M),
	.user_button(m_pause),
	.pause_request(1'b0),
	.options(~status[26:25])
);

///////////////                 Video                  ////////////////

wire hblank, vblank;
wire hs, vs;
wire ce_pix;

// ============================================================================
// DIAG-REVERT-2026-06-13: data-CPU / MCU state swatch overlay (Zoo Keeper hang)
//
// Top-left panel, 3 rows of nibble-colored hex cells (read L->R = hex digits):
//   Row 0 (4 cells) = VIDEO-CPU PC (last non-$FFFF): $EFxx poll / $F5xx reset / $E6xx render?
//   Row 1 (4 cells) = DATA-CPU PC  (last non-$FFFF)
//   Row 2: c0-c1 = MCU cmd RECEIVED (mcu_pa_cmd): $03/$06 = FIXED, $FF = clobbered |
//          c2-c3 = shared $3F7 (data reset trigger): bit7 set ($8+) = still resetting, $0x = FIXED
// Cell color = nyb_color(nibble); EGA-16 legend lives in the vault note.
// Snapshot latched once per frame (vblank rising) so a still photo is stable.
//
// REVERT: delete this whole block; restore `wire [7:0] r, g, b;` here; restore the
//   QIX_inst .video_r/g/b(r/g/b) connections; remove the dbg_* ports added to
//   Qix.sv / Qix_CPU.sv / mc68705p3.sv.
// ============================================================================
localparam DBG_SWATCH_EN = 1'b1;          // set 1'b0 for a clean pass-through frame

function automatic [23:0] nyb_color(input [3:0] n);
    case (n)
        4'h0: nyb_color = 24'h000000; // 0 black
        4'h1: nyb_color = 24'h0000FF; // 1 blue
        4'h2: nyb_color = 24'h00C000; // 2 green
        4'h3: nyb_color = 24'h00FFFF; // 3 cyan
        4'h4: nyb_color = 24'hFF0000; // 4 red
        4'h5: nyb_color = 24'hC000FF; // 5 violet
        4'h6: nyb_color = 24'hC08000; // 6 orange/brown
        4'h7: nyb_color = 24'hC0C0C0; // 7 light gray
        4'h8: nyb_color = 24'h606060; // 8 dark gray
        4'h9: nyb_color = 24'h6090FF; // 9 light blue
        4'hA: nyb_color = 24'h60FF60; // A light green
        4'hB: nyb_color = 24'hA0FFFF; // B light cyan
        4'hC: nyb_color = 24'hFF8080; // C pink
        4'hD: nyb_color = 24'hFF80FF; // D light magenta
        4'hE: nyb_color = 24'hFFFF00; // E yellow
        4'hF: nyb_color = 24'hFFFFFF; // F white
    endcase
endfunction

wire [7:0]  r_core, g_core, b_core;       // raw core RGB (was r, g, b)
wire [15:0] dbg_cpu_addr;                 // data-CPU bus addr  (Qix.sv tap)
wire [7:0]  dbg_mcu_porta;                // MCU response byte  (Qix.sv tap, unused this rev)
wire [10:0] dbg_mcu_pc;                   // MCU 68705 PC       (Qix.sv tap, unused this rev)
// DIAG-REVERT-2026-06-13: handoff-swatch taps
wire [15:0] dbg_vid_addr;                 // video-CPU bus addr (Qix.sv tap)
wire [7:0]  dbg_sh_byte0;                 // last data write to shared byte 0 (data->video cmd)
wire [1:0]  dbg_firq;                     // {video_firq_latch, data_firq_latch}
wire [7:0]  dbg_mcu_cmd;                  // command the MCU receives (CRB-gate proof)
wire [7:0]  dbg_sh_f7;                    // shared byte $3F7 (data reset trigger; bit7)

// raster counter in the core pixel domain (CLK_20M), active-area origin top-left
reg  [9:0]  dbg_h, dbg_v;
reg         dbg_hb_d, dbg_vb_d;
reg  [15:0] vid_pc_filt = 16'h0, data_pc_filt = 16'h0;  // last non-$FFFF PC (drops 6809 VMA)
reg  [15:0] snap_vid_pc, snap_data_pc;
reg  [7:0]  snap_byte0;
reg  [1:0]  snap_firq;
reg  [3:0]  sticky = 4'h0;   // {vid $E6 render, vid $F5 reset, vid $EF poll, data-firq'd-vid} ever
reg  [7:0]  snap_mcu_cmd, snap_f7;   // DIAG-REVERT-2026-06-13: CRB-gate proof values
always @(posedge CLK_20M) begin
    dbg_hb_d <= hblank;
    dbg_vb_d <= vblank;

    // last non-$FFFF PC each CPU (filters 6809 VMA dead cycles → real loop address)
    if (dbg_vid_addr != 16'hFFFF) vid_pc_filt  <= dbg_vid_addr;
    if (dbg_cpu_addr != 16'hFFFF) data_pc_filt <= dbg_cpu_addr;

    // sticky "video CPU ever reached region X" (page-level), latched until reset
    if (dbg_vid_addr[15:8] == 8'hE6) sticky[3] <= 1'b1;   // render engine
    if (dbg_vid_addr[15:8] == 8'hF5) sticky[2] <= 1'b1;   // $F5xx reset path
    if (dbg_vid_addr[15:8] == 8'hEF) sticky[1] <= 1'b1;   // $EFxx poll loop
    if (dbg_firq[1])                 sticky[0] <= 1'b1;    // data ever FIRQ'd video

    // new active line = hblank FALLING edge: restart H, advance V (within active frame)
    if (dbg_hb_d & ~hblank) begin
        dbg_h <= 10'd0;
        if (~vblank) dbg_v <= dbg_v + 10'd1;
    end else if (ce_pix & ~hblank) begin     // active pixel
        dbg_h <= dbg_h + 10'd1;
    end

    // new active frame = vblank FALLING edge: restart V, latch per-frame snapshot.
    if (dbg_vb_d & ~vblank) begin
        dbg_v <= 10'd0;
        snap_vid_pc  <= vid_pc_filt;
        snap_data_pc <= data_pc_filt;
        snap_byte0   <= dbg_sh_byte0;
        snap_firq    <= dbg_firq;
        snap_mcu_cmd <= dbg_mcu_cmd;
        snap_f7      <= dbg_sh_f7;
    end
end

// 3 rows x up to 4 cells; pitch 32 (24px body + 8px gap), margin (16,16)
wire        dbg_in_box = (dbg_h >= 10'd16) && (dbg_h < 10'd144) &&
                         (dbg_v >= 10'd16) && (dbg_v < 10'd112);
wire [9:0]  dbg_rx   = dbg_h - 10'd16;
wire [9:0]  dbg_ry   = dbg_v - 10'd16;
wire [1:0]  dbg_cell = dbg_rx[6:5];          // 0..3
wire [1:0]  dbg_row  = dbg_ry[6:5];          // 0..2
wire        dbg_body = (dbg_rx[4:0] < 5'd24) && (dbg_ry[4:0] < 5'd24);

reg  [3:0]  dbg_nyb;
reg         dbg_cell_valid;
always @* begin
    dbg_nyb = 4'h0;
    dbg_cell_valid = 1'b0;
    case (dbg_row)
        2'd0: begin dbg_cell_valid = 1'b1;   // Row 0: VIDEO CPU PC
            case (dbg_cell)
                2'd0: dbg_nyb = snap_vid_pc[15:12];
                2'd1: dbg_nyb = snap_vid_pc[11:8];
                2'd2: dbg_nyb = snap_vid_pc[7:4];
                2'd3: dbg_nyb = snap_vid_pc[3:0];
            endcase
        end
        2'd1: begin dbg_cell_valid = 1'b1;   // Row 1: DATA CPU PC
            case (dbg_cell)
                2'd0: dbg_nyb = snap_data_pc[15:12];
                2'd1: dbg_nyb = snap_data_pc[11:8];
                2'd2: dbg_nyb = snap_data_pc[7:4];
                2'd3: dbg_nyb = snap_data_pc[3:0];
            endcase
        end
        2'd2: begin dbg_cell_valid = 1'b1;   // Row 2: MCU cmd RECEIVED | shared $3F7 (reset trigger)
            case (dbg_cell)
                2'd0: dbg_nyb = snap_mcu_cmd[7:4];   // MCU cmd hi  ($0_ if $03/$06 = FIXED; $F_ = clobbered)
                2'd1: dbg_nyb = snap_mcu_cmd[3:0];   // MCU cmd lo
                2'd2: dbg_nyb = snap_f7[7:4];         // $3F7 hi: bit7 set ($8+) = still resetting; $0_ = FIXED
                2'd3: dbg_nyb = snap_f7[3:0];         // $3F7 lo
            endcase
        end
        default: dbg_cell_valid = 1'b0;
    endcase
end

wire        dbg_show = DBG_SWATCH_EN && dbg_in_box;
wire        dbg_lit  = dbg_body && dbg_cell_valid;
wire [23:0] dbg_rgb  = dbg_lit ? nyb_color(dbg_nyb) : 24'h101010;  // dark panel bg

wire [7:0]  r = dbg_show ? dbg_rgb[23:16] : r_core;
wire [7:0]  g = dbg_show ? dbg_rgb[15:8]  : g_core;
wire [7:0]  b = dbg_show ? dbg_rgb[7:0]   : b_core;
// ===================== end DIAG-REVERT-2026-06-13 swatch =====================

// ROT270 (CCW): Qix, ComplexX, SpaceDungeon, ElecYoYo, Slither
// ROT0 (none):  Kram, Zoo Keeper
wire horizontal = (game_id == 8'h03) | (game_id == 8'h04);  // Kram or Zoo Keeper
wire rotate_ccw = 1;
wire no_rotate  = (status[12] ^ horizontal) | direct_video;
wire flip       = status[11] | ~no_rotate;
screen_rotate screen_rotate(.*);

arcade_video #(256,24) arcade_video
(
	.*,

	.clk_video(CLK_40M),

	.RGB_in(rgb_out),
	.HBlank(hblank),
	.VBlank(vblank),
	.HSync(hs),
	.VSync(vs),

	.fx(status[17:15])
);

//Instantiate Qix top-level platform module
Qix QIX_inst
(
	.reset(reset),

	.clk_20m(CLK_20M),

	.game_id(game_id),

	.coin({~m_coin2, ~m_coin1}),
	.start_buttons({~m_start2, ~m_start1}),

	.p1_joystick({~m_right1, ~m_left1, ~m_down1, ~m_up1}),
	.p2_joystick(dual_stick_game
	                 ? {~m_fire_right, ~m_fire_left, ~m_fire_down, ~m_fire_up}
	                 : {~m_right2,     ~m_left2,     ~m_down2,     ~m_up2}),
	.p1_btn1(~m_p1_btn1),
	.p1_btn2(~m_p1_btn2),
	.p2_btn1(~m_btn1_p2),
	.p2_btn2(~m_btn2_p2),
	
	.service(~m_service),
	.service2(~m_service2),
	.service3(~m_service3),
	.service4(~m_service4),
	
	.video_hsync(hs),
	.video_vsync(vs),
	.video_vblank(vblank),
	.video_hblank(hblank),
	.ce_pix(ce_pix),

	// DIAG-REVERT-2026-06-13: raw core RGB to swatch (was r, g, b)
	.video_r(r_core),
	.video_g(g_core),
	.video_b(b_core),

	.sound_l(audio_l),
	.sound_r(audio_r),

    .ioctl_addr(ioctl_addr),
    .ioctl_wr(ioctl_wr && ((ioctl_index == 8'd0) || (ioctl_index == 8'd2))),
    .ioctl_data(ioctl_dout),
    .ioctl_index(ioctl_index),

	.pause(pause_cpu),
	.shared_debug_led(shared_debug_led_w),

	.hs_address(nvram_address),
	.hs_data_out(nvram_data_out),
	.hs_data_in(nvram_data_in),
	.hs_write(nvram_write),

	// DIAG-REVERT-2026-06-13: state-swatch taps
	.dbg_cpu_addr(dbg_cpu_addr),
	.dbg_mcu_porta(dbg_mcu_porta),
	.dbg_mcu_pc(dbg_mcu_pc),
	// DIAG-REVERT-2026-06-13: handoff-swatch taps
	.dbg_vid_addr(dbg_vid_addr),
	.dbg_sh_byte0(dbg_sh_byte0),
	.dbg_firq(dbg_firq),
	.dbg_mcu_cmd(dbg_mcu_cmd),
	.dbg_sh_f7(dbg_sh_f7)
);

// DIRECT NVRAM LOAD/SAVE
wire nvram_download = ioctl_download && (ioctl_index == 8'd4);
wire nvram_upload   = ioctl_upload && (ioctl_index == 8'd4);
wire [15:0] nvram_address = ioctl_addr[15:0];
wire [7:0]  nvram_data_in = ioctl_dout;
wire        nvram_write   = nvram_download && ioctl_wr;
wire [7:0]  nvram_data_out;

assign ioctl_din = nvram_data_out;
assign ioctl_upload_req = status[27] & ~ioctl_download;

endmodule
