----------------------------------------------------------------------------------
-- Company: Grupo 2
-- Engineer: 
-- 
-- Create Date: 10/19/2022 04:33:41 PM
-- Design Name: 
-- Module Name: fiterr - Behavioral
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

entity fiterr is
  Port (clk         : in std_logic;
        a, b        : in std_logic_vector(15 downto 0);
        rst, acc_en : in std_logic;
        last_point  : in std_logic;
        pnt_rst     : in std_logic;
        points_done : out std_logic;
        out_fiterr  : out std_logic_vector(31 downto 0)    
  );
end fiterr;

architecture Behavioral of fiterr is

  signal s_yki, mbaux : signed(31 downto 0);
  signal s_error : signed(32 downto 0);
  signal s_fiterr : signed(31 downto 0);
  signal maux, xaux       : std_logic_vector(15 downto 0);
  signal baux, y_exp, yaux, ypreaux   : std_logic_vector(23 downto 0);
  signal s_exp_fiterr   : signed(35 downto 0);
  signal endcounter : std_logic_vector(4 downto 0);
  signal shift_acc_en : std_logic_vector(6 downto 0);
  
begin
  
  
  out_fiterr <= std_logic_vector(s_fiterr(31) & s_fiterr(31) & s_fiterr(31) & s_fiterr(31 downto 3));
  points_done <= endcounter(0);
 
  --line
   process (clk)
     begin
       if clk'event and clk = '1' then
         if rst = '1' then
           baux <=  x"000000";
           maux <= x"0000";
         elsif shift_acc_en(6 downto 5) = "10" then
           baux <= b & x"00";
           maux <= a;
         end if;
       end if;
   end process;
     
  --xy
   process (clk)
     begin
       if clk'event and clk = '1' then
         if rst = '1' or pnt_rst = '1' then
           ypreaux <=  x"000000";
           xaux <=  x"0000";
         elsif shift_acc_en(4) = '1' then
           ypreaux <= b & x"00";
           xaux <= a;
         end if;
       end if;
   end process;
   
   --xy
      process (clk)
        begin
          if clk'event and clk = '1' then
            if rst = '1' or pnt_rst = '1' then
              yaux <=  x"000000";
            elsif shift_acc_en(3) = '1' then
              yaux <= ypreaux;
            end if;
          end if;
      end process;
   
    --xy
   process (clk)
     begin
       if clk'event and clk = '1' then
         if rst = '1' or pnt_rst = '1' then
           y_exp <=  x"000000";
         elsif shift_acc_en(2) = '1' then
           y_exp <= yaux;
         end if;
       end if;
   end process;
   
  --yki = mx + b  
  process (clk)
    begin
      if clk'event and clk = '1' then
        if rst = '1' or pnt_rst = '1' then
          mbaux <= X"00000000";
        elsif shift_acc_en(3) = '1' then
          mbaux <= signed(maux) * signed(xaux);
        end if;
      end if;
  end process;
  
  --yki = mx + b  
  process (clk)
    begin
      if clk'event and clk = '1' then
        if rst = '1' or pnt_rst = '1' then
          s_yki <= X"00000000";
        elsif shift_acc_en(2) = '1' then
          s_yki <= mbaux + signed(baux);
        end if;
      end if;
  end process;
  
  -- error = abs(yki - y) 
  process (clk)
    begin
      if clk'event and clk = '1' then
        if rst = '1' or pnt_rst = '1' then
          s_error <= '0' & X"00000000";
        elsif shift_acc_en(1) = '1' then
          s_error <= abs(s_yki(31) & s_yki(31 downto 0) - signed(y_exp));
        end if;
      end if;
  end process;
   
  -- fitError = fitError + error
  s_exp_fiterr <= ((s_fiterr & X"0") + s_error(32 downto 1));
  process (clk)
    begin
      if clk'event and clk = '1' then
        if rst = '1' or pnt_rst = '1' then
          s_fiterr <= X"00000000";
        elsif shift_acc_en(0) = '1' then
          s_fiterr <= s_exp_fiterr(35 downto 4);
        end if;
      end if;
  end process;
  
  process(clk)
    begin
      if clk'event and clk = '1' then
        if rst = '1' then
          endcounter <= "00000";
        else
          endcounter <= last_point & endcounter (4 downto 1);
        end if;
      end if;
  end process;
  
  process(clk)
    begin
      if clk'event and clk = '1' then
        if rst = '1' or pnt_rst = '1' then
          shift_acc_en <= "0000000";
        else
          shift_acc_en <= acc_en & shift_acc_en (6 downto 1);
        end if;
      end if;
  end process;
    
    
    

end Behavioral;
