-- sn76489_wrap - descending-vector wrapper around Arnim Laeuger's sn76489_top.
--
-- sn76489_top declares d_i and aout_o as (0 to 7) with bit 0 = MSB, per TI's
-- data sheet. Connecting those directly from Verilog would rely on Quartus's
-- mixed-language positional vector mapping; doing the reorder here in VHDL makes
-- it explicit and uses the idiom the core's own README recommends:
--
--     "d_i and data_s will be assigned from left to right, resulting in the
--      expected bit assignment:  d_i 0 <- data_s 7 ... d_i 7 <- data_s 0"
--
-- Underlying core (c) 2005,2006 Arnim Laeuger - see sn76489/COPYING.

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sn76489_wrap is
  port (
    clock_i    : in  std_logic;
    clock_en_i : in  std_logic;
    res_n_i    : in  std_logic;
    ce_n_i     : in  std_logic;
    we_n_i     : in  std_logic;
    ready_o    : out std_logic;
    d_i        : in  std_logic_vector(7 downto 0);
    aout_o     : out std_logic_vector(7 downto 0)   -- signed
  );
end sn76489_wrap;

architecture rtl of sn76489_wrap is
  signal aout_s : signed(0 to 7);
begin

  psg : entity work.sn76489_top
    generic map (
      clock_div_16_g => 1                 -- SN76489 mode: internal /16
    )
    port map (
      clock_i    => clock_i,
      clock_en_i => clock_en_i,
      res_n_i    => res_n_i,
      ce_n_i     => ce_n_i,
      we_n_i     => we_n_i,
      ready_o    => ready_o,
      d_i        => d_i,                  -- (7 downto 0) -> (0 to 7): d_i(0) <= d(7) = MSB
      aout_o     => aout_s
    );

  -- (0 to 7) -> (7 downto 0), left to right: aout_s(0) (sign) -> aout_o(7)
  aout_o <= std_logic_vector(aout_s);

end rtl;
