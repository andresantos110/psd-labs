library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
library UNISIM;
use UNISIM.Vcomponents.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control is
  port (
    clk, rst : in  std_logic;
    enter : in std_logic;
    set : in std_logic_vector(1 downto 0);
    enable   : out std_logic_vector (4 downto 0);
    muxSel   : out std_logic_vector (2 downto 0);
    count1 : out std_logic_vector (5 downto 0);
    count2 : out std_logic;
    WE_memOut : out std_logic;
    done : out std_logic
    );
end control;

architecture Behavioral of control is 
  type fsm_states is (s_initial, s_read, s_load, s_count1, s_c1, s_c2, s_c3, s_c4, s_write, s_done);
  signal currstate, nextstate : fsm_states;
  signal instr : std_logic_vector(3 downto 0);
  signal cnt1 : signed(3 downto 0);
  signal cnt2 : std_logic;
  signal cnt_en : std_logic_vector(1 downto 0);

begin
  
  done <= '1' when currstate = s_done else '0';
  count1 <= set & std_logic_vector(cnt1);
  count2 <= cnt2;
  instr(3) <= (cnt1(3) or cnt1(2) or cnt1(1) or cnt1(0));
  instr(2) <= '1' when cnt1 = "1000" else '0';
  instr(1) <= cnt2;
  instr(0) <= enter;
  
  
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
  
  count1_reg : process (clk)
    begin
      if clk'event and clk = '1' then
        if rst = '1' then
          cnt1 <= "0000";
        elsif cnt_en = "01" then
          cnt1 <= cnt1 + 1;
        end if;
      end if;
    end process;
    
  count2_reg : process (clk)
    begin
      if clk'event and clk = '1' then
        if rst = '1' then
          cnt2 <= '0';
        elsif cnt_en = "10" then
          cnt2 <= '1';
        end if;
      end if;
    end process;

  state_comb : process (currstate, instr, cnt2)
  begin  --  process
    nextstate <= currstate;
    -- by default, does not change the state.

    case currstate is
      when s_initial =>
        if instr(0) = '1' then
          nextstate <= s_read;
        end if;
        muxSel <= "000";
        enable <= "00000";
        cnt_en <= "00";
        WE_memOut <= '0';

      when s_read =>
        if instr(0) = '1' then
          nextstate <= s_load;
        end if;
        muxSel      <= "000";
        enable    <= "00000";
        cnt_en <= "00";
        WE_memOut <= '0';
        --ler valor do set

      when s_load =>
        if instr(3) = '1' then
            enable <= "00000";
            nextstate <= s_c1;
        else
          nextstate <= s_count1;
          enable    <= "10000";
        end if;
        muxSel      <= "000";
        cnt_en <= "00";
        WE_memOut <= '0';

      when s_count1 =>
        cnt_en <= "01";
        if instr(2) = '0' then
          nextstate <= s_load;
        elsif instr(2) = '1' then
          nextstate <= s_write;
        end if;
        
        muxSel      <= "000";
        enable    <= "00000";
        WE_memOut <= '0';

      when s_write =>        
        if instr(1) = '1' then
          WE_memOut <= '0';
          nextstate <= s_done;
           cnt_en <= "00";
        else
          cnt_en <= "10";
        end if;
        muxSel   <= "000";
        enable <= "00000";
        WE_memOut <= '1';
        
      when s_done =>
        muxSel   <= "000";
        enable <= "00000";
        cnt_en <= "00";
        WE_memOut <= '0';
        
      when s_c1 =>
        nextstate <= s_c2;
        muxSel   <= "000";
        enable <= "00101";
        cnt_en <= "00";
        WE_memOut <= '0';
      
      when s_c2 =>
        nextstate <= s_c3;
        muxSel   <= "101";
        enable <= "01110";
        cnt_en <= "00";
        WE_memOut <= '0';
      
      when s_c3 =>
        nextstate <= s_c4;
        muxSel   <= "010";
        enable <= "01001";
        cnt_en <= "00";
        WE_memOut <= '0';
      
      when s_c4 =>
        nextstate <= s_count1;
        muxSel   <= "011";
        enable <= "00010";
        cnt_en <= "00";
        WE_memOut <= '0';

    end case;
  end process;

end Behavioral;

