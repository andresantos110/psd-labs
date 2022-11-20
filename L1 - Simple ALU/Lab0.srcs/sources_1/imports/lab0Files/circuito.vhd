library IEEE;
use IEEE.STD_LOGIC_1164.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity circuito is
  port (
    clk, rst  : in  std_logic;
    instr     : in  std_logic_vector(3 downto 0);
    data_in   : in  std_logic_vector(11 downto 0);
    regOut : out std_logic_vector(11 downto 0)
    );
end circuito;

architecture Behavioral of circuito is
  component control
    port(
      clk    : in  std_logic;
      rst    : in  std_logic;
      instr  : in  std_logic_vector(3 downto 0);
      enable : out std_logic_vector(1 downto 0);
      oper   : out std_logic_vector(2 downto 0)
      );
  end component;
  component datapath
    port(
      a                          : in  std_logic_vector(11 downto 0);
      oper                       : in  std_logic_vector(2 downto 0);
      en_r1, rst_accum, en_r2 : in  std_logic;
      clk                        : in  std_logic;
      regOut                  : out std_logic_vector(11 downto 0)
      );
  end component;

  signal en_r1, en_r2   : std_logic;
  signal enable         : std_logic_vector(1 downto 0);
  signal oper           : std_logic_vector(2 downto 0);
 

begin
  inst_control : control port map(
    clk    => clk,
    rst    => rst,
    instr  => instr,
    enable => enable,
    oper   => oper
    );
  inst_datapath : datapath port map(
    a         => data_in,
    rst_accum => rst,
    en_r1     => enable(1),
    en_r2     => enable(0),
    oper      => oper,
    clk       => clk,
    regOut    => regOut
    );

end Behavioral;

