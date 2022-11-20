library IEEE;
use IEEE.STD_LOGIC_1164.all;
library UNISIM;
use UNISIM.Vcomponents.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity circuito is
  port (
    clk, rst  : in  std_logic;
    enter : in std_logic;
    set : in std_logic_vector(1 downto 0);
    c_done : out std_logic;
    c_addr_memIN : out std_logic_vector(4 downto 0);
    c_addr_memOUT : out std_logic_vector(1 downto 0);
    c_we : out std_logic;
    c_dataOUT : out std_logic_vector(31 downto 0)
    );
end circuito;

architecture Behavioral of circuito is
  component control
    port(
      clk    : in  std_logic;
      rst    : in  std_logic;
      set : in std_logic_vector(1 downto 0);
      enter : in std_logic;
      muxSel : out std_logic_vector(2 downto 0);
      enable   : out std_logic_vector(4 downto 0);
      count1 : out std_logic_vector (5 downto 0);
      count2 : out std_logic;
      done : out std_logic;
      WE_memOut : out std_logic
      );
  end component;
  component datapath
    port(
      a, b                          : in  std_logic_vector(15 downto 0);
      muxSel                     : in std_logic_vector (2 downto 0);
      en_accum1, rst_accum1, en_accum2, rst_accum2, en_r1r2, en_r3, en_static : in  std_logic;
      clk                        : in  std_logic;
      resR, resI                  : out std_logic_vector(31 downto 0)
      );
  end component;
  component memIN
    port(
    clk          : in  std_logic;
    addr_memIN   : in  std_logic_vector(8 downto 0);
    Xr, Xi       : out std_logic_vector(15 downto 0)
    );
  end component;
  component memOUT
    port (
    addr_memOut : in  std_logic_vector(8 downto 0);
    we          : in  std_logic;
    dataIN      : in  std_logic_vector(31 downto 0);
    dataOUT     : out std_logic_vector(31 downto 0);
    clk         : in  std_logic
    );
  end component;
  
    
  signal count1 : std_logic_vector (5 downto 0);
  signal count2 : std_logic;
  signal enable : std_logic_vector(4 downto 0);
  signal muxSel   : std_logic_vector(2 downto 0);
  signal Xr, Xi : std_logic_vector(15 downto 0);
  signal resR, resI, resOUT    : std_logic_vector(31 downto 0);
  signal addr_memOut, addr_memIN       : std_logic_vector(8 downto 0);
  signal dataOUT : std_logic_vector(31 downto 0);
  signal WE_memOut : std_logic;
  signal done : std_logic;
  
  
begin

  c_done <= done;
  c_we <= WE_memOUT;
  c_dataOUT <= dataOUT;
  c_addr_memIN <= addr_memIN(4 downto 0);
  c_addr_memOUT <= addr_memOUT (1 downto 0);
  addr_memOut(8 downto 3) <= (others => '0');
  addr_memOut(2 downto 0) <= count1(5) & count1(4) & count2;
  addr_memIN(8 downto 6) <= (others => '0');
  addr_memIN(5 downto 0) <= count1;
  c_dataOUT <= dataOUT;
  
  resOUT <= resR when count2 = '0' else
            resI;
            
  inst_control : control port map(
    clk    => clk,
    rst    => rst,
    enter => enter,
    enable => enable,
    done => done,
    WE_memOUT => WE_memOUT,
    set => set,
    count1 => count1,
    count2 => count2,
    muxSel   => muxSel
    );
  inst_datapath : datapath port map(
    a => Xr,
    b => Xi,
    rst_accum1 => rst,
    rst_accum2 => rst,
    en_static => enable(4),
    en_r3  => enable(3),
    en_r1r2  => enable(2),
    en_accum2  => enable(1),
    en_accum1  => enable(0),
    muxSel      => muxSel,
    clk       => clk,
    resR       => resR,
    resI    => resI
    );
  inst_memIN0 : memIN port map(
    clk => clk,
    addr_memIN => addr_memIN,
    Xr => Xr,
    Xi => Xi
    );
  inst_memOUT : memOUT port map(
    clk => clk,
    datain => resOUT,
    we => WE_memOut,
    addr_memOut => addr_memOut,
    dataOUT => dataOUT
    );
    

end Behavioral;

