library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
library UNISIM;
use UNISIM.Vcomponents.all;

entity datapath is
  port (a, b                              : in  std_logic_vector (15 downto 0);
        muxSel                          : in std_logic_vector (2 downto 0);
        clk, en_accum1, rst_accum1, en_accum2, rst_accum2, en_r1r2, en_r3, en_static : in  std_logic;
        resR, resI                       : out std_logic_vector (31 downto 0));
end datapath;

architecture behavioral of datapath is
  signal resM1, resM2 : std_logic_vector(17 downto 0); 
  signal  resA2 : std_logic_vector (21 downto 0); 
  signal resA1 : std_logic_vector(17 downto 0);
  signal op2Musg, op4Musg : std_logic_vector (9 downto 0);
  signal op2Msg, op4Msg : signed(9 downto 0); 
  signal op3Ausg, op4Ausg : std_logic_vector (21 downto 0);
  signal op3Asg, op4Asg, res4 : signed(21 downto 0);
  signal res1, res2 : signed(17 downto 0);
  signal op1Asg, op2Asg : signed(17 downto 0);
  signal res3 : signed(17 downto 0);
  signal op1Msg, op3Msg  : signed (7 downto 0);
  signal accum1, accum2                      : std_logic_vector (21 downto 0) := (others => '0');
  signal register1, register2  : std_logic_vector (17 downto 0) := (others => '0');
  signal register3 : std_logic_vector(17 downto 0) := (others => '0');
  signal registerMr, registerMi, registerBi, registerBr : std_logic_vector (7 downto 0) := (others => '0');
  signal Xr, Xi : std_logic_vector(9 downto 0);
  signal expand_registerBr, expand_registerBi : std_logic_vector(21 downto 0);
begin

  Xr <= a(9 downto 0);
  Xi <= b(9 downto 0);
  expand_registerBr(7 downto 0) <= registerBr;
  expand_registerBr(21 downto 8) <= (others => registerBr(7));
  expand_registerBi(7 downto 0) <= registerBi;
  expand_registerBi(21 downto 8) <= (others => registerBi(7));

  -- mux 1 - multiplier 1
  op2Musg <= Xr when muxSel(2) = '0' else Xi;

  -- mux 2 - multiplier 2
  op4Musg <= Xr when muxSel(2) = '1' else Xi;
  
  -- mux 3 - alu 2
  op3Ausg <= expand_registerBr when muxSel(1 downto 0) = "00" else
             expand_registerBi when muxSel (1 downto 0) = "01" else
             register3(17) & register3(17) & register3(17) & register3(17) & register3;
   
  -- mux 4 - alu 2
  op4Ausg <= accum1 when muxSel(0) = '0' else accum2;
  

  -- multiplier 1
  op1Msg     <= signed(registerMr);
  op2Msg <= signed(op2Musg);
  resM1   <= std_logic_vector(res1);
  res1 <= op1Msg * op2Msg;

  -- multiplier 2
  op3Msg     <= signed(registerMi);
  op4Msg <= signed(op4Musg);
  resM2   <= std_logic_vector(res2);
  res2 <= op3Msg * op4Msg;

  -- ALU 1
  op1Asg     <= signed(register1);
  op2Asg  <= signed(register2);
  resA1   <= std_logic_vector(res3);
  res3 <= op1Asg - op2Asg when muxSel(2) = '1' else 
          op1Asg + op2Asg;
             
   -- ALU 2 
  op3Asg     <= signed(op3Ausg);
  op4Asg  <= signed(op4Ausg);  
  resA2   <= std_logic_vector(res4);
  res4 <= op3Asg + op4Asg;       

  -- accumulator 1
  process (clk)
  begin
    if clk'event and clk = '1' then
      if rst_accum1 = '1' then
        accum1 <= "0000000000000000000000";
      elsif en_accum1 = '1' then
        accum1 <= resA2;
      end if;
    end if;
  end process;
  
  -- accumulator 2
  process (clk)
  begin
    if clk'event and clk = '1' then
      if rst_accum2 = '1' then
        accum2 <= "0000000000000000000000";
      elsif en_accum2 = '1' then
        accum2 <= resA2;
      end if;
    end if;
  end process;

  -- register R1
  process (clk)
  begin
    if clk'event and clk = '1' then
      if en_r1r2 = '1' then
        register1 <= resM1;
      end if;
    end if;
  end process;
  
  -- register R2
  process (clk)
  begin
    if clk'event and clk = '1' then
      if en_r1r2 = '1' then
        register2 <= resM2;
      end if;
    end if;
  end process;
  
  -- register R3
  process (clk)
  begin
    if clk'event and clk = '1' then
      if en_r3 = '1' then
        register3 <= resA1;
      end if;
    end if;
  end process;
  
  -- register RMr
  process (clk)
  begin
    if clk'event and clk = '1' then
      if en_static = '1' then
        registerMr <= a(15 downto 8);
      end if;
    end if;
  end process;
  
  -- register RMi
  process (clk)
  begin
    if clk'event and clk = '1' then
      if en_static = '1' then
        registerMi <= a(7 downto 0);
      end if;
    end if;
  end process;
  
  -- register RBr
  process (clk)
  begin
    if clk'event and clk = '1' then
      if en_static = '1' then
        registerBr <= b(15 downto 8);
      end if;
    end if;
  end process;
  
  -- register RBi
  process (clk)
  begin
    if clk'event and clk = '1' then
      if en_static = '1' then
        registerBi <= b(7 downto 0);
      end if;
    end if;
  end process;

  -- output
  resR(31 downto 16) <= (others => accum1(18));
  resR(15 downto 0)  <= accum1(18 downto 3);
  resI(31 downto 16) <= (others => accum2(18));
  resI(15 downto 0) <= accum2(18 downto 3);
  
end behavioral;
