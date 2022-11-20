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
      clk, rst  : in  std_logic;
        enter : in std_logic;
        set : in std_logic_vector(1 downto 0);
        c_done : out std_logic;
        c_addr_memIN : out std_logic_vector(4 downto 0);
        c_addr_memOUT : out std_logic_vector(1 downto 0);
        c_we : out std_logic;
        c_dataOUT : out std_logic_vector(31 downto 0)
      );
  end component;


  --Inputs
  signal clk     : std_logic                    := '0';
  signal rst     : std_logic                    := '0';
  signal enter   : std_logic                    := '0';
  signal set     : std_logic_vector(1 downto 0) := "00";

  --Outputs
  signal c_done : std_logic;
  signal c_addr_memIN : std_logic_vector(4 downto 0);
  signal c_addr_memOUT : std_logic_vector(1 downto 0);
  signal c_we : std_logic;
  signal c_dataOUT : std_logic_vector(31 downto 0);

  -- Clock period definitions
  constant clk_period : time := 20 ns;

begin

  -- Instantiate the Unit Under Test (UUT)
  uut : circuito port map (
    clk     => clk,
    rst     => rst,
    enter   => enter,
    set    => set,
    c_done => c_done,
    c_addr_memIN => c_addr_memIN,
    c_addr_memOUT => c_addr_memOUT,
    c_we => c_we,
    c_dataOUT => c_dataOUT
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
    rst <= '1' after 30 ns,
           '0' after 110 ns;
    set <= "01" after 130 ns;
    enter <= '1' after 150 ns;
    enter <= '1' after 150 ns;

    wait;
  end process;

end;
