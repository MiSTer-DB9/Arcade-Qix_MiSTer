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
	inout  [45:0] HPS_BUS,

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

	input   [5:0] LFB_FMT,
	input  [31:0] LFB_BASE,
	input  [11:0] LFB_WIDTH,
	input  [11:0] LFB_HEIGHT,
	input  [13:0] LFB_STRIDE,

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
	// [MiSTer-DB9 BEGIN] - DB9/SNAC8 support: USER_OSD + per-pin push-pull mask, USER_IO widened to 8 bits
	output        USER_OSD,
	output  [7:0] USER_PP,
	input   [7:0] USER_IN,
	output  [7:0] USER_OUT,
	// [MiSTer-DB9 END]

	input         OSD_STATUS
);

assign ADC_BUS  = 'Z;
// [MiSTer-DB9 BEGIN] - DB9/SNAC8 support: USER_PP driven by wrapper; USER_OUT driven by joydb (USER_OUT_DRIVE) below
assign USER_PP = USER_PP_DRIVE;
// [MiSTer-DB9 END]
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
assign BUTTONS = 0;


///////////////////////////////////////////////////

// [MiSTer-DB9 BEGIN] - DB9/SNAC8 support: joydb wrapper
wire         CLK_JOY = CLK_50M;                 // Assign clock between 40-50Mhz
wire   [1:0] joy_type_raw    = status[127:126]; // 0=Off, 1=Saturn, 2=DB9MD, 3=DB15
wire         joy_2p          = status[125];
// SNAC cores: replace 1'b0 with the core's SNAC enable expression so SNAC
// preempts the joydb wrapper on shared USER_IO pins. Default 1'b0 is no-op.
wire         snac_active     = 1'b0;
// MT32-pi cores on primary USER_IO: replace 1'b0 with the core's MT32-active
// expression. Qix has no MT32 — leave default.
wire         mt32_primary_active = 1'b0;
wire   [1:0] joy_type        = snac_active ? 2'd0 : joy_type_raw;
wire         joy_db9md_en    = (joy_type == 2'd2);
wire         joy_db15_en     = (joy_type == 2'd3);
wire         joy_any_en      = |joy_type;
// [MiSTer-DB9 END]

// [MiSTer-DB9-Pro BEGIN] - Saturn key gate
wire         saturn_unlocked;                   // driven by hps_io UIO_DB9_KEY (0xFE)
// [MiSTer-DB9-Pro END]

// [MiSTer-DB9 BEGIN] - DB9/SNAC8 support: joydb wrapper wires + instance
wire   [7:0] USER_OUT_DRIVE;
wire   [7:0] USER_PP_DRIVE;
wire  [15:0] joydb_1, joydb_2;
wire         joydb_1ena, joydb_2ena;
wire  [15:0] joy_raw_payload;

// [MiSTer-DB9 BEGIN] - DB9 programmable-remap matrix wires
// joydb_*_mapped = MiSTer-standard joystick words (consumed in Layer B);
// db9_remap_* = 0xFD selector stream driven by the hps_io instance.
wire  [15:0] joydb_1_mapped, joydb_2_mapped;
wire         db9_remap_cmd;
wire   [5:0] db9_remap_byte_cnt;
wire  [15:0] db9_remap_din;
// [MiSTer-DB9 END]
// [MiSTer-DB9 BEGIN] - DB9 remap factory default (used until Main_MiSTer streams UIO 0xFD)
// Derived from CONF_STR J1, same rule as db9_map.cpp; lets the core work on a stock MiSTer binary.
// DB15:  Button 1=A, Button 2=B, Test Advance=C, Start 2P=E, Coin=SELECT, Start 1P=START, Start 2P=F, Pause=-, R Right=D
// DB9MD: Button 1=A, Button 2=B, Test Advance=C, Start 2P=Y, Coin=MODE, Start 1P=START, Start 2P=Z, Pause=-, R Right=X
wire  [35:0] db9_remap_default_db15  = 36'h7F9AB8654;
wire  [35:0] db9_remap_default_db9md = 36'h7F9AB8654;
// [MiSTer-DB9 END]
joydb joydb (
  .clk             ( CLK_JOY         ),
  .clk_sys         ( CLK_20M            ),
  .USER_IN         ( USER_IN         ),
  .OSD_STATUS          ( OSD_STATUS          ),
  .snac_active         ( snac_active         ),
  .mt32_primary_active ( mt32_primary_active ),
  .joy_type        ( joy_type        ),
  .joy_2p          ( joy_2p          ),
  .saturn_unlocked ( saturn_unlocked ),
  .USER_OUT_DRIVE  ( USER_OUT_DRIVE  ),
  .USER_PP_DRIVE   ( USER_PP_DRIVE   ),
  .USER_OSD        ( USER_OSD        ),
  .joydb_1         ( joydb_1         ),
  .joydb_2         ( joydb_2         ),
  .joydb_1ena      ( joydb_1ena      ),
  .joydb_2ena      ( joydb_2ena      ),
  .remap_cmd       ( db9_remap_cmd      ),
  .remap_byte_cnt  ( db9_remap_byte_cnt ),
  .remap_din       ( db9_remap_din      ),
  .remap_default_db15  ( db9_remap_default_db15  ),
  .remap_default_db9md ( db9_remap_default_db9md ),
  .joydb_1_mapped  ( joydb_1_mapped     ),
  .joydb_2_mapped  ( joydb_2_mapped     ),
  .joy_raw         ( joy_raw_payload )
);

assign USER_OUT = USER_OUT_DRIVE;
// [MiSTer-DB9 END]

// VIDEO_ARX/ARY are assigned below, next to the orientation logic, because the
// aspect ratio must follow the GAME's orientation (the `horizontal` wire from
// game_id) — NOT the status[12] monitor toggle alone. game_id/horizontal are
// declared further down, so the assigns live there to stay in scope.

`include "build_id.v"
localparam CONF_STR = {
	"QIX;;",
	"P1,Video Options;",
	"P1ODE,Aspect Ratio,Original,Full screen,[ARC1],[ARC2];",
	"P1OC,Orientation,Vert,Horz;",
	"P1OB,HDMI Flip,Off,On;",
	"P1OM,CRT Flip,Off,On;",
	"P1OFH,Scandoubler Fx,None,HQ2x,CRT 25%,CRT 50%,CRT 75%;",
	"-;",
	"OR,Autosave NVRAM,Off,On;",
	"-;",
	"P2,Pause Options;",
	"P2OP,Pause when OSD is open,On,Off;",
	"P2OQ,Dim video after 10s,On,Off;",
	"-;",
	"P3,Screen Centering;",
	"P3O36,H Center,0,-1,-2,-3,-4,-5,-6,-7,+7,+6,+5,+4,+3,+2,+1;",
	"P3O7A,V Center,0,-1,-2,-3,-4,-5,-6,-7,+7,+6,+5,+4,+3,+2,+1;",
	"-;",
	"H1P4,Game Options;",
	"H1P4OIJ,Trackball Speed,Normal,Fast,Slow;",
	"H1-;",
	// [MiSTer-DB9 BEGIN] - DB9/SNAC8 support
	// [MiSTer-DB9-Pro BEGIN] - Saturn first
	"O[127:126],UserIO Joystick,Off,Saturn,DB9MD,DB15;",
	// [MiSTer-DB9-Pro END]
	"O[125],UserIO Players, 1 Player,2 Players;",
	"-;",
	// [MiSTer-DB9 END]
	"R0,Reset;",
	"J1,Button 1,Button 2,Test Advance,Start 2P(alt),Coin,Start 1P,Start 2P,Pause,R Right,R Left,R Down,R Up,Test Next Line,Test Slew Up,Test Slew Down;",
	"jn,A,B,X,Y,Select,Start,R,L;",
	"V,v",`BUILD_DATE
};

wire        forced_scandoubler;
wire  [1:0] buttons;
wire CLK_40M;                        // pll outclk_0 / outclk_1 (CLOCKS, below)
wire CLK_20M;
wire locked;

// [MiSTer-DB9 BEGIN] - widened to 128 bits (joy_type at [127:126], joy_2p at [125])
wire [127:0] status;
// [MiSTer-DB9 END]
wire [10:0] ps2_key;

wire        ioctl_download;
wire        ioctl_upload;
wire        ioctl_upload_req;
wire  [7:0] ioctl_index;
wire        ioctl_wr;
wire [24:0] ioctl_addr;
wire  [7:0] ioctl_dout;
wire  [7:0] ioctl_din;
assign LED_USER  = ioctl_download;

// [MiSTer-DB9 BEGIN] - DB9/SNAC8 support: rename USB joystick wires
wire [31:0] joystick_0_USB, joystick_1_USB;
// [MiSTer-DB9 END]
wire [15:0] joystick_l_analog_0;
wire [24:0] ps2_mouse;

reg [7:0] game_id = 8'h00;
wire [15:0] joy = joystick_0[15:0] | joystick_1[15:0];
wire [15:0] joystick_r_analog_0;   // right analog stick: [15:8]=Y signed, [7:0]=X signed

// [MiSTer-DB9-Pro BEGIN] - DB controllers muted while OSD is open; remap raw DB9 bits to Qix slots
// joydb raw bit layout: [11]=Mode [10]=Start [9]=Z [8]=Y [7]=X [6]=C [5]=B [4]=A [3]=Up [2]=Down [1]=Left [0]=Right
// Qix slot map: [3:0]=U/D/L/R(4-way) [4]=Btn1(Slow) [5]=Btn2(Fast) [6]=Test Advance
//               [8]=Coin [9]=Start1P [10]=Start2P [11]=Pause
wire [31:0] joystick_0 = joydb_1ena ? (OSD_STATUS ? 32'b0 :
                          joydb_1_mapped[12:0])
                          : joystick_0_USB;
wire [31:0] joystick_1 = joydb_2ena ? (OSD_STATUS ? 32'b0 :
                          joydb_2_mapped[12:0])
                          : joydb_1ena ? joystick_0_USB : joystick_1_USB;
// [MiSTer-DB9-Pro END]

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
	.status_menumask({game_id != 8'h05, direct_video}),

	.ioctl_download(ioctl_download),
	.ioctl_upload(ioctl_upload),
	.ioctl_upload_req(ioctl_upload_req),
	.ioctl_wr(ioctl_wr),
	.ioctl_addr(ioctl_addr),
	.ioctl_dout(ioctl_dout),
	.ioctl_din(ioctl_din),
	.ioctl_index(ioctl_index),

	.joystick_0(joystick_0_USB),
	.joystick_1(joystick_1_USB),
	.joystick_r_analog_0(joystick_r_analog_0),
	.joystick_l_analog_0(joystick_l_analog_0),
	.ps2_mouse(ps2_mouse),
	.ps2_key(ps2_key),
	// [MiSTer-DB9 BEGIN] - DB9/SNAC8 support: joy_raw
	.joy_raw(joy_raw_payload),
	// programmable remap matrix selector load (UIO_DB9_MAP 0xFD)
	.db9_remap_cmd(db9_remap_cmd),
	.db9_remap_byte_cnt(db9_remap_byte_cnt),
	.db9_remap_din(db9_remap_din),
	// [MiSTer-DB9 END]
	// [MiSTer-DB9-Pro BEGIN] - Saturn key gate
	.saturn_unlocked(saturn_unlocked)
	// [MiSTer-DB9-Pro END]
);

////////////////////   CLOCKS   ///////////////////

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
always @(posedge CLK_20M) begin
    if (ioctl_wr && ioctl_index == 8'd1)
        game_id <= ioctl_dout;
end
// 00=Qix  01=ComplexX  02=SpaceDungeon  03=Kram  04=ZooKeep  05=Slither  06=ElecYoYo

wire pause_cpu;                     // declared before the keyboard block, which uses it

///////////////////         Keyboard           //////////////////

// Keyboard: ctl_keyboard (keys act on press)
// kbx: [0] left Shift = Draw Fast, [1] 0 = Test Next Line, [2] O = Test Slew Up, [3] L = Test Slew Down
/* verilator lint_off UNUSED */
wire [12:0] kb;                    // kb[5] Alt / kb[11] T are not used by Qix
/* verilator lint_on UNUSED */
wire  [3:0] kbx;
ctl_keyboard #(.NX(4), .NXO(4), .XKEYS({24'h10_4B_03, 24'h10_44_02, 24'h10_45_01, 24'h10_12_00})) u_kb
(
	.clk(CLK_20M), .ps2_key(ps2_key), .pause(pause_cpu), .kb(kb), .kbx(kbx)
);
wire btn_up       = kb[0];   // up         = Up
wire btn_down     = kb[1];   // down       = Down
wire btn_left     = kb[2];   // left       = Left
wire btn_right    = kb[3];   // right      = Right
wire btn_fire     = kb[4];   // ctrl       = Draw Slow
wire btn_1p_start = kb[6];   // 1 = Player 1 Start
wire btn_2p_start = kb[7];   // 2 = Player 2 Start
wire btn_coin1    = kb[8];   // 5 = Coin Input 1
wire btn_coin2    = kb[9];   // 6 = Coin Input 2 (m_coin2 is never assigned, unchanged)
wire btn_service  = kb[10];  // 9 = Test Advance
wire btn_pause    = kb[12];  // P = Pause
wire btn_fire2    = kbx[0];  // left shift = Draw Fast
wire btn_service2 = kbx[1];  // 0 = Test Next Line
wire btn_service3 = kbx[2];  // O = Test Slew Up
wire btn_service4 = kbx[3];  // L = Test Slew Down

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
// Right stick -> fire directions via ctl_stick_dirs (per axis past +-64, {U, D, L, R})
wire [3:0] r_fire;
ctl_stick_dirs #(.MODE(0), .THRESH(7'd64)) u_rstick(.stick(joystick_r_analog_0), .dir(r_fire));
wire r_fire_up    = r_fire[3];
wire r_fire_down  = r_fire[2];
wire r_fire_left  = r_fire[1];
wire r_fire_right = r_fire[0];

// Dual-stick fire (Complex X game_id 01, Space Dungeon 02): right analog, J1 R Right/Left/Down/Up (MRA: A/Y/B/X),
// or the P2 d-pad. Complex X jump = Button 1 (MRA: R).
wire m_fire_up    = r_fire_up    | joystick_0[15] | joystick_1[3];
wire m_fire_down  = r_fire_down  | joystick_0[14] | joystick_1[2];
wire m_fire_left  = r_fire_left  | joystick_0[13] | joystick_1[1];
wire m_fire_right = r_fire_right | joystick_0[12] | joystick_1[0];

wire dual_stick_game = (game_id == 8'h01) || (game_id == 8'h02);

wire m_p1_btn1  = m_btn1_p1;
wire m_p1_btn2  = m_btn2_p1;

//Start/Coin
wire m_coin1    = btn_coin1     | joystick_0[8] ;
wire m_start1   = btn_1p_start  | joystick_0[9] ;
wire m_start2   = btn_2p_start  | joystick_0[10];
wire m_pause    = btn_pause     | joystick_0[11];   // L1 = Pause

//Service Mode
wire m_service  = btn_service   | joystick_0[6] ; // X button = Test Advance
wire m_service2 = btn_service2  | joystick_0[16]; // J1 Test Next Line (MRA: no default key)
wire m_service3 = btn_service3  | joystick_0[17]; // J1 Test Slew Up
wire m_service4 = btn_service4  | joystick_0[18]; // J1 Test Slew Down

// PAUSE SYSTEM
wire [23:0] rgb_out;
pause #(8,8,8,20) pause
(
	.*,
	.clk_sys(CLK_20M),
	.user_button(m_pause),
	.pause_request(1'b0),               // nothing holds the CPUs for NVRAM (real hardware never does)
	.options(~status[26:25])
);

///////////////                 Video                  ////////////////

wire hblank, vblank;
wire hs, vs;
wire ce_pix;

// ============================================================================
wire [7:0]  r, g, b;


// ROT270 (CCW): Qix, ComplexX, SpaceDungeon, ElecYoYo, Slither
// ROT0 (none):  Kram, Zoo Keeper
wire horizontal = (game_id == 8'h03) | (game_id == 8'h04);  // Kram or Zoo Keeper
wire rotate_ccw = 1;
wire no_rotate  = (status[12] ^ horizontal) | direct_video;
wire flip       = status[11];

// --- Output aspect ratio: follow the GAME orientation, not status[12] alone ---
// The image is landscape exactly when screen_rotate passes through, i.e. the
// SAME term that drives no_rotate: (status[12] ^ horizontal). Horz game -> 4:3,
// Vert game -> 3:4 (the arcade MONITOR ratio, NOT the framebuffer pixel ratio).
// status[12] only flips it when the user rotates the monitor, so the AR hint
// always tracks what is actually displayed.
// See Common-Pitfalls/"Aspect ratio set to framebuffer pixel ratio".
wire [1:0] ar = status[14:13];
wire landscape = status[12] ^ horizontal;
assign VIDEO_ARX = landscape ? ((!ar) ? 12'd4 : (ar - 1'd1)) : ((!ar) ? 12'd3 : (ar - 1'd1));
assign VIDEO_ARY = landscape ? ((!ar) ? 12'd3 : 12'd0)       : ((!ar) ? 12'd4 : 12'd0);

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

// Slither trackball via ctl_mouse + ctl_tick + ctl_trackball (10-bit counters, Y up +,
// Speed status[19:18]: Normal [8:1], Fast [7:0], Slow [9:2]; all sources on one clock are summed)
wire       mouse_ev;
wire [9:0] mouse_dx, mouse_dy;
/* verilator lint_off UNUSED */
wire [2:0] mouse_btn;
wire [1:0] trak_dir;
/* verilator lint_on UNUSED */
ctl_mouse u_mouse(.clk(CLK_20M), .ps2_mouse(ps2_mouse), .ev(mouse_ev), .dx(mouse_dx), .dy(mouse_dy), .btn(mouse_btn));
wire trak_tick;
ctl_tick #(.MODE(0)) u_trak_tick(.clk(CLK_20M), .pause(pause_cpu), .vblank(vblank), .period(18'd0), .tick(trak_tick));
wire [7:0] trak_x, trak_y;
ctl_trackball #(.CW(10), .OUT_W(8), .MOUSE_SH(0), .SPIN_SH(0), .STICK_RSH(3), .DPAD_STEP(10), .DZ(12), .LIVE_ANY(0)) u_trak
(
	.clk(CLK_20M), .reset(1'b0), .pause(pause_cpu), .rev(2'b10), .unit_sh(2'd0), .base_sh(4'd1),
	.speed(status[19] ? 2'd2 : {1'b0, status[18]}),
	.mouse_ev(mouse_ev), .mouse_dx(mouse_dx), .mouse_dy(mouse_dy), .spinner(9'd0), .quad_ce(2'b00), .quad_dir(2'b00),
	.tick(trak_tick), .stick_en(1'b1), .stick(joystick_l_analog_0), .dpad({m_up1, m_down1, m_left1, m_right1}),
	.x(trak_x), .y(trak_y), .dir(trak_dir)
);

// NVRAM load / autosave (1K, RAM pool block 0 behind the dispatcher's hiscore port)
//   load (index 4): written straight into the game NVRAM through the hiscore port
//   nvram.v keeps a copy: on OSD open it reads the game NVRAM through the same port and, if it changed and is not
//   blank, requests a save when Autosave NVRAM (status[27]) is on. The save reads its copy.
//   No CPU hold: its port is NVRAM port B, separate from the CPU's, so its pause_cpu output is left unconnected.
//   OSD_STATUS reaches it only while the game runs (not in reset / download), 2 clocks after the reset release.
wire        nvram_download = ioctl_download && (ioctl_index == 8'd4);
wire  [9:0] nv_read_addr;
wire [15:0] nvram_address = nvram_download ? ioctl_addr[15:0] : {6'd0, nv_read_addr};
wire [7:0]  nvram_data_in = ioctl_dout;
wire        nvram_write   = nvram_download && ioctl_wr;
wire [7:0]  nvram_data_out;

//Instantiate Qix top-level platform module
qix_dispatcher QIX_inst
(
	.reset(reset),

	.clk_20m(CLK_20M),

	.game_id(game_id),
	.crt_flip(status[22]),
	.h_center(status[6:3]),
	.v_center(status[10:7]),

	.coin({~m_coin2, ~m_coin1}),
	.start_buttons({~m_start2, ~m_start1}),

	.p1_joystick({~m_right1, ~m_left1, ~m_down1, ~m_up1}),
	.trak_x(trak_x),
	.trak_y(trak_y),
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

	.video_r(r),
	.video_g(g),
	.video_b(b),

	.sound_l(audio_l),
	.sound_r(audio_r),

    .ioctl_addr(ioctl_addr),
    .ioctl_wr(ioctl_wr && ((ioctl_index == 8'd0) || (ioctl_index == 8'd2))),
    .ioctl_data(ioctl_dout),
    .ioctl_index(ioctl_index),

	.pause(pause_cpu),

	.hs_address(nvram_address),
	.hs_data_out(nvram_data_out),
	.hs_data_in(nvram_data_in),
	.hs_write(nvram_write)
);

// NVRAM load / autosave: nets above the board instance; nvram.v here
reg   [1:0] nv_run_d = 2'b00;            // game running, 2 clocks late
always @(posedge CLK_20M) nv_run_d <= {nv_run_d[0], ~reset};

nvram #(.DUMPWIDTH(10)) nvram_save
(
	.clk(CLK_20M),
	.paused(pause_cpu),
	.reset(reset),
	.autosave(status[27]),
	.ioctl_upload(ioctl_upload),
	.ioctl_upload_req(ioctl_upload_req),
	.ioctl_download(ioctl_download),
	.ioctl_wr(ioctl_wr),
	.ioctl_addr(ioctl_addr),
	.ioctl_index(ioctl_index),
	.ioctl_din(ioctl_din),
	.ioctl_dout(ioctl_dout),
	.OSD_STATUS(OSD_STATUS & nv_run_d[1]),
	.nvram_address(nv_read_addr),
	.nvram_data_out(nvram_data_out),
	.pause_cpu()                         // unused: no CPU hold
);

endmodule
