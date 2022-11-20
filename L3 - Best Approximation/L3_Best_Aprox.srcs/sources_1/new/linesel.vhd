----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/21/2022 03:04:09 PM
-- Design Name: 
-- Module Name: linesel - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity linesel is
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
end linesel;

architecture Behavioral of linesel is

  type fsm_states is (s_initial, s_read_line, s_read_points, s_sum, s_comp_best, s_write_best, s_done);
  signal currstate, nextstate : fsm_states;
  
  signal line_cntr_s : signed(2 downto 0);
  signal point_cntr_s : signed(3 downto 0);
  signal best_en, comp_en    : std_logic;
  signal fiterrorLO, fiterrorLE  : signed(31 downto 0);
  signal fiterror   : std_logic_vector(31 downto 0);
  signal minError : std_logic_vector(31 downto 0);
  signal bestLineaux : std_logic_vector(2 downto 0);
  signal cnt_en     : std_logic_vector(1 downto 0);
  signal pnt_rst_aux, memSelaux    : std_logic;
  signal sum_en, odev : std_logic;
  signal doneAux    : std_logic;

begin

  fiterror16 <= minError(15 downto 0) when dispSel = '0' else
                minError(31 downto 16);
                
  bestLine <= bestLineaux;
  
  done <= doneAux;
  
  pnt_rst <= pnt_rst_aux;
  
  memSel <= memSelaux;
                
  line_cntr <= std_logic_vector(line_cntr_s(1 downto 0));
  point_cntr <= std_logic_vector(point_cntr_s(2 downto 0));

line_cntr_reg : process (clk)
begin
  if clk'event and clk = '1' then
    if rst = '1' then
      line_cntr_s <= "111";
    elsif cnt_en = "01" then
      line_cntr_s <= line_cntr_s + 1;
    end if;
  end if;
end process;


point_cntr_reg : process (clk)
begin
  if clk'event and clk = '1' then
    if rst = '1' then
      point_cntr_s <= "1110";
    elsif pnt_rst_aux = '1' then
      point_cntr_s <= "1110";
    elsif cnt_en = "10" then
      point_cntr_s <= point_cntr_s + 1;
    end if;
  end if;
end process;

fiterrorEO_reg : process (clk)
begin
  if clk'event and clk = '1' then
    if rst = '1' then
      fiterrorLE <= x"00000000";
      fiterrorLO <= x"00000000";
    elsif sum_en = '1' then
      fiterrorLE <= signed(fiterrorOLE) + signed(fiterrorELE);
      fiterrorLO <= signed(fiterrorOLO) + signed(fiterrorELO);
    end if;
  end if;
end process;

fiterror_reg : process (clk)
begin
  if clk'event and clk = '1' then
    if rst = '1' then
      fiterror <= x"7fffffff";
      odev <= '0';
    elsif comp_en = '1' then
      if fiterrorLO > fiterrorLE then
        odev <= '0';
        fiterror <= std_logic_vector(fiterrorLE);
      else
        odev <= '1';
        fiterror <= std_logic_vector(fiterrorLO);
      end if;
    end if;
  end if;
end process;
    
minError_reg : process (clk)
begin
  if clk'event and clk = '1' then
    if rst = '1' then
      minError <= x"7fffffff";
      bestLineaux <= "000";
    elsif best_en = '1' then
        if odev = '1' then
          bestLineaux <= std_logic_vector(line_cntr_s(1 downto 0) & '1');
        else
          bestLineaux <= std_logic_vector(line_cntr_s(1 downto 0) & '0');
        end if;
        minError <= fitError;
     end if;
  end if;
end process;
  
  state_reg : process (clk)
  begin
    if clk'event and clk = '1' then
      if rst = '1' then
        currstate <= s_initial;
      else
        currstate <= nextstate;
      end if;
    end if;
  end process;

  state_comb : process (currstate, enter, points_done, line_cntr_s, point_cntr_s, fitError, minError)
  begin
    nextstate <= currstate;
    best_en <= '0';
    pnt_rst_aux <= '0';
    last_point <= '0';
    cnt_en <= "00";
    enable <= '0';   
    comp_en <= '0';
    sum_en <= '0';
    memSelaux <= '0';
    doneAux <= '0';
    
    -- by default, does not change the state.
    
    case currstate is
      when s_initial =>
        if enter = '1' then
          nextstate <= s_read_line;
        end if;
        
      when s_read_line =>
        nextstate <= s_read_points;
        cnt_en <= "01";
        pnt_rst_aux <= '1';
        enable <= '1';    
        
      when s_read_points =>
        
        if points_done = '1' then
          nextstate <= s_sum;
        elsif point_cntr_s = "0111" then
          last_point <= '1';
          memSelaux <= '1';
          --cnt_en <= "10"; 
        elsif point_cntr_s(3) = '0' or point_cntr_s(3 downto 1) = "111" then
          if point_cntr_s > "1111" then
            memSelaux <= '1';
          end if;
          enable <= '1';
          cnt_en <= "10";     
        end if;
      
      when s_sum =>
        nextstate <= s_comp_best;
        sum_en <= '1';        
        
      when s_comp_best =>
        nextstate <= s_write_best;
        comp_en <= '1';
      
      when s_write_best =>
        if line_cntr_s = "011" then
          nextstate <= s_done;
        else
          nextstate <= s_read_line;
        end if;
        if fitError < minError then
          best_en <= '1';
        end if;
        
      when s_done =>
        doneAux <= '1';     
    end case;
  end process; 
           
end Behavioral;
