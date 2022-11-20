library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity datapath is
  port (a                               : in  std_logic_vector (11 downto 0);
        oper                            : in  std_logic_vector (2 downto 0);
        clk, en_r1, rst_accum, en_r2 : in  std_logic;
        regOut                       : out std_logic_vector (11 downto 0));
end datapath;

architecture behavioral of datapath is
  signal logic_nand, res_alu : std_logic_vector (11 downto 0);
  signal addmult : std_logic_vector (11 downto 0);
  signal multsg   : signed (23 downto 0);
  signal r1sg, accumsg, addsg   : signed (11 downto 0);
  signal register2                  : std_logic_vector (11 downto 0) := (others => '0');  -- this signal initialization is only considered for simulation
  signal register1                  : std_logic_vector (11 downto 0) := (others => '0');  -- this signal initialization is only considered for simulation
begin
  -- adder/multiplier
  r1sg     <= signed(register2);
  accumsg  <= signed(register1);
  addmult   <= std_logic_vector(multsg(11 downto 0)) when oper(0) = '1' else
               std_logic_vector(addsg);
  multsg <= accumsg * r1sg;
  addsg <= accumsg + r1sg;
  
  -- logic unit / sra
  logic_nand <= register2 nand register1 when oper(0) = '0' else
                register1(11) & register1(11 downto 1);
  

  -- multiplexer
  res_alu <= addmult when oper(1) = '0'
             else logic_nand;

  -- register R1 (accumulator)
  process (clk)
  begin
    if clk'event and clk = '1' then
      if rst_accum = '1' then
        register1 <= X"000";
      elsif en_r1 = '1' then
        if oper = "100" then
            register1 <= a;
        else
            register1 <= res_alu;
        end if;
      end if;
    end if;
  end process;

  -- register R2
  process (clk)
  begin
    if clk'event and clk = '1' then
      if en_r2 = '1' and oper = "101" then
        register2 <= a;
      end if;
    end if;
  end process;

  -- output
  regOut <= register2 when en_r2 = '1' else register1;
  
end behavioral;
