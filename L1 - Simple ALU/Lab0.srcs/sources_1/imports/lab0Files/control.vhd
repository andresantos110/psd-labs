library IEEE;
use IEEE.STD_LOGIC_1164.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control is
  port (
    clk, rst : in  std_logic;
    instr    : in  std_logic_vector (3 downto 0);
    enable   : out std_logic_vector (1 downto 0);
    oper     : out std_logic_vector (2 downto 0));
end control;

architecture Behavioral of control is
  type fsm_states is (s_initial, s_end, s_loadREG1, s_loadREG2, s_add, s_mult, s_nand, s_sra);
  signal currstate, nextstate : fsm_states;

begin
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

  state_comb : process (currstate, instr)
  begin  --  process
    nextstate <= currstate;
    -- by default, does not change the state.

    case currstate is
      when s_initial =>
        if instr = "0001" then
          nextstate <= s_loadREG1;
        end if;
        oper   <= "000";
        enable <= "00";
        
      when s_loadREG1 => 
        if instr = "1001" then
            nextstate <= s_loadREG2;
        elsif instr = "1100" then
            nextstate <= s_sra;
        end if;
        oper <= "100";
        enable <= "10";
        
      when s_loadREG2 => 
        if instr = "0010" then
          nextstate <= s_add;
        elsif instr = "0100" then
          nextstate <= s_mult;
        elsif instr = "1010" then
          nextstate <= s_nand;
        elsif instr = "1100" then
          nextstate <= s_sra;
        end if;
        oper <= "101";
        enable <= "01";
          
      when s_add =>
        nextstate <= s_end;
        oper      <= "000";
        enable    <= "10";

      when s_mult =>
        nextstate <= s_end;
        oper      <= "001";
        enable    <= "10";

      when s_nand =>
        nextstate <= s_end;
        oper      <= "010";
        enable    <= "10";

      when s_sra =>
        nextstate <= s_end;
        oper      <= "011";
        enable    <= "10";

      when s_end =>
        if instr = "1001" then
          nextstate <= s_loadREG2;
        end if;
        oper   <= "000";
        enable <= "00";

    end case;
  end process;

end Behavioral;

