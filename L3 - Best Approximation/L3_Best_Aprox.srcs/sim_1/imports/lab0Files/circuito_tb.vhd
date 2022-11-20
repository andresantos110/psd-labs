--------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date:   14:31:45 09/10/2014
-- Design Name:
-- Module Name:   C:/xup/vhdl/introLab/tb_circuito.vhd
-- Project Name:  introLab
-- Target Device:
-- Tool versions:
-- Description:
--
-- VHDL Test Bench Created by ISE for module: circuito
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes:
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation
-- simulation model.
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;

entity circuito_tb is
end circuito_tb;

architecture behavior of circuito_tb is

  -- Component Declaration for the Unit Under Test (UUT)

  component circuito
    port(
      clk     : in  std_logic;
      rst, start     : in  std_logic;
      dispSel : in std_logic;
      fiterror16    : out std_logic_vector(15 downto 0);
      done          : out std_logic;
      bestLine : out std_logic_vector(2 downto 0)
      );
  end component;


  --Inputs
  signal clk     : std_logic                    := '0';
  signal rst     : std_logic                    := '0';
  signal start   : std_logic                    := '0';
  signal dispSel : std_logic                    := '0';

  --Outputs
  signal fiterror16  : std_logic_vector(15 downto 0);
  signal bestLine : std_logic_vector(2 downto 0);
  signal done : std_logic;

  -- Clock period definitions
  constant clk_period : time := 10 ns;

begin

  -- Instantiate the Unit Under Test (UUT)
  uut : circuito port map (
    clk     => clk,
    rst     => rst,
    start   => start,
    dispSel => dispSel,
    fiterror16    => fiterror16,
    done => done,
    bestLine     => bestLine
    );

  -- Clock definition
  clk <= not clk after clk_period/2;

  -- Stimulus process
  stim_proc : process
  begin
    -- hold reset state for 100 ns.
    wait for 100 ns;

    wait for clk_period*10;

    -- insert stimulus here
    -- note that input signals should never change at the positive edge of the clock
    rst <= '1' after 20 ns,
           '0' after 40 ns;
    start <= '1' after 40 ns,
             '0' after 200 ns;
    dispSel <= '0' after 200 ns,
               '1' after 1500 ns;

    wait;
  end process;

end;
