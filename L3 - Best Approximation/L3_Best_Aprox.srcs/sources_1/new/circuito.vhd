----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.10.2022 09:10:36
-- Design Name: 
-- Module Name: circuito - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity circuito is
    port(
      clk     : in  std_logic;
      rst, start     : in  std_logic;
      dispSel : in std_logic;
      fiterror16    : out std_logic_vector(15 downto 0);
      done          : out std_logic;
      bestLine : out std_logic_vector(2 downto 0)
      );
end circuito;

architecture Behavioral of circuito is
  component fiterr
    Port (clk         : in std_logic;
        a, b        : in std_logic_vector(15 downto 0);
        rst, acc_en : in std_logic;
        pnt_rst     : in std_logic;
        last_point  : in std_logic;
        points_done : out std_logic;
        out_fiterr  : out std_logic_vector(31 downto 0)    
    );
  end component;
  component linesel
    Port (clk         : in std_logic;
          rst         : in std_logic;
          enter       : in std_logic;
          points_done : in std_logic;
          dispSel     : in std_logic;
          fiterrorOLE, fiterrorELE  : in std_logic_vector(31 downto 0);
          fiterrorOLO, fiterrorELO  : in std_logic_vector(31 downto 0);
          last_point  : out std_logic;
          enable      : out std_logic;
          line_cntr   : out std_logic_vector(1 downto 0);
          point_cntr  : out std_logic_vector(2 downto 0);
          fiterror16  : out std_logic_vector(15 downto 0);
          bestLine : out std_logic_vector(2 downto 0);
          memSel      : out std_logic;
          done        : out std_logic;
          pnt_rst : out std_logic
    );
  end component;
  component MemIN
    port (
    clk    : in  std_logic;
    addr_a : in  std_logic_vector(9 downto 0);
    addr_b : in  std_logic_vector(9 downto 0);
    do_a : out std_logic_vector(31 downto 0);
    do_b : out std_logic_vector(31 downto 0)
    );
  end component;
  
  signal fiterrorOLE, fiterrorELE  : std_logic_vector(31 downto 0);
  signal fiterrorOLO, fiterrorELO  : std_logic_vector(31 downto 0);
  signal do_a, inOLE : std_logic_vector(31 downto 0);
  signal do_b, inELO : std_logic_vector(31 downto 0);
  signal last_point : std_logic;
  signal enable : std_logic;
  signal pnt_rst : std_logic;
  signal points_done : std_logic;
  signal line_cntr   : std_logic_vector(1 downto 0);
  signal point_cntr  : std_logic_vector(2 downto 0);   
  signal addr_aaux, addr_baux : std_logic_vector(9 downto 0);
  signal memSel      : std_logic;    

begin

    addr_aaux <= "0000000" & line_cntr & '0' when memSel = '0' else "000001" & point_cntr & '0';
    addr_baux <= "0000000" & line_cntr & '1' when memSel = '0' else "000001" & point_cntr & '1';
    
    inOLE <= do_a when memSel = '0' else do_b;
    inELO <= do_b when memSel = '0' else do_a;

  inst_fiterrELE : fiterr Port Map(
    clk => clk,
    a => do_a(31 downto 16),
    b => do_a(15 downto 0),
    rst => rst,
    pnt_rst => pnt_rst,
    acc_en => enable,
    last_point => last_point,
    points_done => points_done,
    out_fiterr => fiterrorELE
    );    
    
  inst_fiterrOLE : fiterr Port Map(
    clk => clk,
    a => inOLE(31 downto 16),
    b => inOLE(15 downto 0),
    rst => rst,
    pnt_rst => pnt_rst,
    acc_en => enable,
    last_point => last_point,
    points_done => open,
    out_fiterr => fiterrorOLE
    );
    
  inst_fiterrELO : fiterr Port Map(
    clk => clk,
    a => inELO(31 downto 16),
    b => inELO(15 downto 0),
    rst => rst,
    pnt_rst => pnt_rst,
    acc_en => enable,
    last_point => last_point,
    points_done => open,
    out_fiterr => fiterrorELO
    );
  
  inst_fiterrOLO : fiterr Port Map(
    clk => clk,
    a => do_b(31 downto 16),
    b => do_b(15 downto 0),
    rst => rst,
    pnt_rst => pnt_rst,
    acc_en => enable,
    last_point => last_point,
    points_done => open,
    out_fiterr => fiterrorOLO
    );
    
  inst_linesel : linesel Port Map(
    clk => clk,
    rst => rst,
    enter => start,
    dispSel => dispSel,
    pnt_rst => pnt_rst,
    points_done => points_done,
    last_point => last_point, 
    fiterrorOLE => fiterrorOLE,
    fiterrorELE => fiterrorELE, 
    fiterrorOLO => fiterrorOLO,
    fiterrorELO => fiterrorELO,  
    enable => enable,
    line_cntr => line_cntr,
    point_cntr => point_cntr,
    fiterror16 => fiterror16,
    memSel => memSel,
    done => done,
    bestLine => bestLine
    );
    
  inst_memIN : MemIN Port Map(
    clk => clk,
    addr_a => addr_aaux,
    addr_b => addr_baux,
    do_a => do_a,
    do_b => do_b
    );


end Behavioral;
