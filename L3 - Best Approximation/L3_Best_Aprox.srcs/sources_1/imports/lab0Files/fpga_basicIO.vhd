----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 09/13/2016 07:01:44 PM
-- Design Name:
-- Module Name: fpga_basicIO - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fpga_basicIO is
  port (
    clk                          : in  std_logic;  -- 100MHz clock
    btnR, btnD                   : in  std_logic;  -- buttons
    sw                           : in  std_logic;  -- switches
    led                          : out std_logic_vector(7 downto 0);  -- leds
    led15                        : out std_logic;
    an                           : out std_logic_vector(3 downto 0);  -- display selectors
    seg                          : out std_logic_vector(6 downto 0);  -- display 7-segments
    dp                           : out std_logic   -- display point
    );
end fpga_basicIO;

architecture Behavioral of fpga_basicIO is
  signal dd3, dd2, dd1, dd0                          : std_logic_vector(6 downto 0);
  signal res, reg1                                   : std_logic_vector(7 downto 0);
  signal dact                                        : std_logic_vector(3 downto 0);
  signal clk10hz, clk_disp                           : std_logic;
  signal btnRreg, btnDreg : std_logic;  -- registered input buttons
  signal sw_reg                                      : std_logic;  -- registered input switches
  signal fiterror16                                  : std_logic_vector(15 downto 0);
  signal bestLine                                    : std_logic_vector(2 downto 0);
  signal bestLineOH                                  : std_logic_vector(7 downto 0);

  component disp7
    port (
      disp3, disp2, disp1, disp0 : in  std_logic_vector(6 downto 0);
      dp3, dp2, dp1, dp0         : in  std_logic;
      dclk                       : in  std_logic;
      dactive                    : in  std_logic_vector(3 downto 0);
      en_disp_l                  : out std_logic_vector(3 downto 0);
      segm_l                     : out std_logic_vector(6 downto 0);
      dp_l                       : out std_logic);
  end component;
  component hex2disp
    port (
      sw  : in  std_logic_vector(3 downto 0);
      seg : out std_logic_vector(6 downto 0));
  end component;
  component clkdiv
    port(
      clk100M  : in  std_logic;
      clk10Hz  : out std_logic;
      clk_disp : out std_logic);
  end component;
  component circuito
    port(
      clk     : in  std_logic;
      rst, start     : in  std_logic;
      dispSel : in std_logic;
      fiterror16    : out std_logic_vector(15 downto 0);
      done : out std_logic;
      bestLine : out std_logic_vector(2 downto 0)
      );
  end component;

begin

  dact <= "1111";
  
  bestLineOH <= "10000000" when bestLine = "111" else
                "01000000" when bestLine = "110" else
                "00100000" when bestLine = "101" else
                "00010000" when bestLine = "100" else
                "00001000" when bestLine = "011" else
                "00000100" when bestLine = "010" else
                "00000010" when bestLine = "001" else
                "00000001" when bestLine = "000" else
                "00000000";
                         
  led(7 downto 0) <= bestLineOH;

  inst_disp7 : disp7 port map(
    disp3     => dd3, disp2 => dd2, disp1 => dd1, disp0 => dd0,
    dp3       => '0', dp2 => not(sw_reg), dp1 => '0', dp0 => '0',
    dclk      => clk_disp,
    dactive   => dact,
    en_disp_l => an,
    segm_l    => seg,
    dp_l      => dp);

  inst_hex0 : hex2disp port map(sw => fiterror16(3 downto 0), seg => dd0);
  inst_hex1 : hex2disp port map(sw => fiterror16(7 downto 4), seg => dd1);
  inst_hex2 : hex2disp port map(sw => fiterror16(11 downto 8), seg => dd2);
  inst_hex3 : hex2disp port map(sw => fiterror16(15 downto 12), seg => dd3);

  inst_clkdiv : clkdiv port map(
    clk100M  => clk,
    clk10hz  => clk10hz,
    clk_disp => clk_disp);

  inst_circuito : circuito port map(
    clk     => clk,
    rst     => btnDreg,
    start   => btnRreg,
    dispSel => sw_reg,
    done => led15,
    fiterror16 => fiterror16,
    bestLine => bestLine);

  process (clk10hz)
  begin
    if rising_edge(clk10hz) then
      btnRreg <= btnR; btnDreg <= btnD;
      sw_reg  <= sw;
    end if;
  end process;
end Behavioral;
