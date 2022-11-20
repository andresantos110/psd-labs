-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Oct 31 14:56:28 2022
-- Host        : artixvinagre running 64-bit Artix Linux
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/vinagre/Desktop/L3_Best_Aprox/L3_Best_Aprox.sim/sim_1/synth/func/xsim/circuito_tb_func_synth.vhd
-- Design      : fpga_basicIO
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clkdiv is
  port (
    clk10hz : out STD_LOGIC;
    CLK : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC
  );
end clkdiv;

architecture STRUCTURE of clkdiv is
  signal I : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of BUFG_INST2 : label is "PRIMITIVE";
  attribute box_type of BUFG_INST3 : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
begin
BUFG_INST2: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => clk10hz
    );
BUFG_INST3: unisim.vcomponents.BUFG
     port map (
      I => \cnt_reg_n_0_[16]\,
      O => CLK
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \cnt[0]_i_4_n_0\,
      I2 => \cnt[0]_i_5_n_0\,
      I3 => \cnt[0]_i_6_n_0\,
      O => clear
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(20),
      I2 => I,
      I3 => cnt_reg(13),
      I4 => cnt_reg(8),
      I5 => cnt_reg(11),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => cnt_reg(18),
      I2 => cnt_reg(21),
      I3 => cnt_reg(14),
      I4 => \cnt_reg_n_0_[16]\,
      I5 => cnt_reg(17),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(15),
      I2 => cnt_reg(19),
      I3 => cnt_reg(10),
      I4 => cnt_reg(6),
      I5 => cnt_reg(9),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => cnt_reg(2),
      I4 => cnt_reg(0),
      I5 => cnt_reg(1),
      O => \cnt[0]_i_6_n_0\
    );
\cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_7_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => clear
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_7_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => clear
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => clear
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => clear
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => clear
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => clear
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => clear
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => \cnt_reg_n_0_[16]\,
      R => clear
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => cnt_reg(19 downto 17),
      S(0) => \cnt_reg_n_0_[16]\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => clear
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => clear
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => clear
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => clear
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => clear
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3) => I,
      S(2 downto 0) => cnt_reg(22 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21),
      R => clear
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22),
      R => clear
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_4\,
      Q => I,
      R => clear
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => clear
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => clear
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => clear
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => clear
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => clear
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => clear
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => clear
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity disp7 is
  port (
    dp_OBUF : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    an_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnRreg : in STD_LOGIC;
    btnUreg : in STD_LOGIC;
    btnLreg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
end disp7;

architecture STRUCTURE of disp7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an_OBUF[0]_inst_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \an_OBUF[1]_inst_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \an_OBUF[2]_inst_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \an_OBUF[3]_inst_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ndisp[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ndisp[1]_i_1\ : label is "soft_lutpair31";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\an_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => an_OBUF(0)
    );
\an_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => an_OBUF(1)
    );
\an_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => an_OBUF(2)
    );
\an_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => an_OBUF(3)
    );
dp_OBUF_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => btnRreg,
      I1 => btnUreg,
      I2 => btnLreg,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => SR(0),
      O => dp_OBUF
    );
\ndisp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\ndisp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\ndisp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(0),
      Q => \^q\(0),
      R => '0'
    );
\ndisp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(1),
      Q => \^q\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fiterr is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_fiterr_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \endcounter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOB : in STD_LOGIC_VECTOR ( 30 downto 0 );
    DOA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_error_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_error_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_error_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \best_en0_carry__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \endcounter_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fiterr;

architecture STRUCTURE of fiterr is
  signal CEP : STD_LOGIC;
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal endcounter : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_error : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal s_error1 : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal s_error3 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \s_error3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__0_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__0_n_1\ : STD_LOGIC;
  signal \s_error3__0_carry__0_n_2\ : STD_LOGIC;
  signal \s_error3__0_carry__0_n_3\ : STD_LOGIC;
  signal \s_error3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__1_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__1_n_1\ : STD_LOGIC;
  signal \s_error3__0_carry__1_n_2\ : STD_LOGIC;
  signal \s_error3__0_carry__1_n_3\ : STD_LOGIC;
  signal \s_error3__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__2_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__2_n_1\ : STD_LOGIC;
  signal \s_error3__0_carry__2_n_2\ : STD_LOGIC;
  signal \s_error3__0_carry__2_n_3\ : STD_LOGIC;
  signal \s_error3__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__3_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__3_n_1\ : STD_LOGIC;
  signal \s_error3__0_carry__3_n_2\ : STD_LOGIC;
  signal \s_error3__0_carry__3_n_3\ : STD_LOGIC;
  signal \s_error3__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__4_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry__4_n_1\ : STD_LOGIC;
  signal \s_error3__0_carry__4_n_2\ : STD_LOGIC;
  signal \s_error3__0_carry__4_n_3\ : STD_LOGIC;
  signal \s_error3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry_n_0\ : STD_LOGIC;
  signal \s_error3__0_carry_n_1\ : STD_LOGIC;
  signal \s_error3__0_carry_n_2\ : STD_LOGIC;
  signal \s_error3__0_carry_n_3\ : STD_LOGIC;
  signal \s_error[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_error[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_error[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_error[12]_i_6_n_0\ : STD_LOGIC;
  signal \s_error[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_error[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_error[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_error[16]_i_6_n_0\ : STD_LOGIC;
  signal \s_error[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_error[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_error[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_error[20]_i_6_n_0\ : STD_LOGIC;
  signal \s_error[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_error[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_error[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_error[24]_i_6_n_0\ : STD_LOGIC;
  signal \s_error[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_error[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_error[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_error[28]_i_6_n_0\ : STD_LOGIC;
  signal \s_error[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[32]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[32]_i_4_n_0\ : STD_LOGIC;
  signal \s_error[32]_i_5_n_0\ : STD_LOGIC;
  signal \s_error[32]_i_6_n_0\ : STD_LOGIC;
  signal \s_error[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_error[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_error[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_error[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_error[4]_i_7_n_0\ : STD_LOGIC;
  signal \s_error[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_error[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_error[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_error[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_error[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_error[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2_n_1\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2_n_2\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2_n_3\ : STD_LOGIC;
  signal \s_error_reg[32]_i_3_n_3\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_1\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_2\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_3\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_1\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_2\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_3\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_1\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_2\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_3\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_1\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_2\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_3\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_1\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_2\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_3\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_1\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_2\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_3\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_1\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_2\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_3\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__7_i_1_n_0\ : STD_LOGIC;
  signal s_exp_fiterr_carry_i_1_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_i_2_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_i_3_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_1 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_2 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_3 : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_yki_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shift_acc_en_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_s_error_reg[32]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_error_reg[32]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_error_reg[32]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_error_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_exp_fiterr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_exp_fiterr_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_yki_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_yki_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_yki_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_yki_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_yki_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_yki_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_s_yki_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_error[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_error[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_error[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_error[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_error[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_error[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_error[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_error[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_error[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_error[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_error[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_error[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_error[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_error[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_error[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_error[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_error[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_error[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_error[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_error[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_error[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_error[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_error[32]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_error[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_error[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_error[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_error[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_error[9]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_error_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_error_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_error_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_error_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_error_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_error_reg[32]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_error_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_error_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of s_exp_fiterr_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__7\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of s_yki_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
  Q(28 downto 0) <= \^q\(28 downto 0);
\best_en0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^q\(28),
      I1 => \best_en0_carry__2\(0),
      O => DI(0)
    );
\best_en0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => \best_en0_carry__2\(0),
      O => \s_fiterr_reg[31]_0\(0)
    );
\endcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => endcounter(1),
      Q => \endcounter_reg[0]_0\(0),
      R => \endcounter_reg[0]_1\(0)
    );
\endcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => endcounter(2),
      Q => endcounter(1),
      R => \endcounter_reg[0]_1\(0)
    );
\endcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => endcounter(2),
      R => \endcounter_reg[0]_1\(0)
    );
\s_error3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_error3__0_carry_n_0\,
      CO(2) => \s_error3__0_carry_n_1\,
      CO(1) => \s_error3__0_carry_n_2\,
      CO(0) => \s_error3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \s_error3__0_carry_i_1_n_0\,
      DI(2) => \s_error3__0_carry_i_2_n_0\,
      DI(1) => \s_error3__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => s_error3(11 downto 8),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \s_error3__0_carry_i_7_n_0\
    );
\s_error3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3__0_carry_n_0\,
      CO(3) => \s_error3__0_carry__0_n_0\,
      CO(2) => \s_error3__0_carry__0_n_1\,
      CO(1) => \s_error3__0_carry__0_n_2\,
      CO(0) => \s_error3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_error3__0_carry__0_i_1_n_0\,
      DI(2) => \s_error3__0_carry__0_i_2_n_0\,
      DI(1) => \s_error3__0_carry__0_i_3_n_0\,
      DI(0) => \s_error3__0_carry__0_i_4_n_0\,
      O(3 downto 0) => s_error3(15 downto 12),
      S(3 downto 0) => \s_error_reg[15]_0\(3 downto 0)
    );
\s_error3__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(6),
      I1 => DOB(6),
      O => \s_error3__0_carry__0_i_1_n_0\
    );
\s_error3__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(5),
      I1 => DOB(5),
      O => \s_error3__0_carry__0_i_2_n_0\
    );
\s_error3__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(4),
      I1 => DOB(4),
      O => \s_error3__0_carry__0_i_3_n_0\
    );
\s_error3__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(3),
      I1 => DOB(3),
      O => \s_error3__0_carry__0_i_4_n_0\
    );
\s_error3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3__0_carry__0_n_0\,
      CO(3) => \s_error3__0_carry__1_n_0\,
      CO(2) => \s_error3__0_carry__1_n_1\,
      CO(1) => \s_error3__0_carry__1_n_2\,
      CO(0) => \s_error3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_error3__0_carry__1_i_1_n_0\,
      DI(2) => \s_error3__0_carry__1_i_2_n_0\,
      DI(1) => \s_error3__0_carry__1_i_3_n_0\,
      DI(0) => \s_error3__0_carry__1_i_4_n_0\,
      O(3 downto 0) => s_error3(19 downto 16),
      S(3 downto 0) => \s_error_reg[19]_0\(3 downto 0)
    );
\s_error3__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(10),
      I1 => DOB(10),
      O => \s_error3__0_carry__1_i_1_n_0\
    );
\s_error3__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(9),
      I1 => DOB(9),
      O => \s_error3__0_carry__1_i_2_n_0\
    );
\s_error3__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(8),
      I1 => DOB(8),
      O => \s_error3__0_carry__1_i_3_n_0\
    );
\s_error3__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(7),
      I1 => DOB(7),
      O => \s_error3__0_carry__1_i_4_n_0\
    );
\s_error3__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3__0_carry__1_n_0\,
      CO(3) => \s_error3__0_carry__2_n_0\,
      CO(2) => \s_error3__0_carry__2_n_1\,
      CO(1) => \s_error3__0_carry__2_n_2\,
      CO(0) => \s_error3__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_error3__0_carry__2_i_1_n_0\,
      DI(2) => \s_error3__0_carry__2_i_2_n_0\,
      DI(1) => \s_error3__0_carry__2_i_3_n_0\,
      DI(0) => \s_error3__0_carry__2_i_4_n_0\,
      O(3 downto 0) => s_error3(23 downto 20),
      S(3 downto 0) => \s_error_reg[23]_0\(3 downto 0)
    );
\s_error3__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(15),
      I1 => DOB(14),
      O => \s_error3__0_carry__2_i_1_n_0\
    );
\s_error3__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(13),
      I1 => DOB(13),
      O => \s_error3__0_carry__2_i_2_n_0\
    );
\s_error3__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(12),
      I1 => DOB(12),
      O => \s_error3__0_carry__2_i_3_n_0\
    );
\s_error3__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(11),
      I1 => DOB(11),
      O => \s_error3__0_carry__2_i_4_n_0\
    );
\s_error3__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3__0_carry__2_n_0\,
      CO(3) => \s_error3__0_carry__3_n_0\,
      CO(2) => \s_error3__0_carry__3_n_1\,
      CO(1) => \s_error3__0_carry__3_n_2\,
      CO(0) => \s_error3__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \s_yki_reg__0\(26 downto 24),
      DI(0) => \s_error3__0_carry__3_i_1_n_0\,
      O(3 downto 0) => s_error3(27 downto 24),
      S(3) => \s_error3__0_carry__3_i_2_n_0\,
      S(2) => \s_error3__0_carry__3_i_3_n_0\,
      S(1) => \s_error3__0_carry__3_i_4_n_0\,
      S(0) => \s_error3__0_carry__3_i_5_n_0\
    );
\s_error3__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(15),
      I1 => DOB(14),
      O => \s_error3__0_carry__3_i_1_n_0\
    );
\s_error3__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_yki_reg__0\(26),
      I1 => \s_yki_reg__0\(27),
      O => \s_error3__0_carry__3_i_2_n_0\
    );
\s_error3__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_yki_reg__0\(25),
      I1 => \s_yki_reg__0\(26),
      O => \s_error3__0_carry__3_i_3_n_0\
    );
\s_error3__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_yki_reg__0\(24),
      I1 => \s_yki_reg__0\(25),
      O => \s_error3__0_carry__3_i_4_n_0\
    );
\s_error3__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => DOB(14),
      I1 => \^p\(15),
      I2 => \s_yki_reg__0\(24),
      O => \s_error3__0_carry__3_i_5_n_0\
    );
\s_error3__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3__0_carry__3_n_0\,
      CO(3) => \s_error3__0_carry__4_n_0\,
      CO(2) => \s_error3__0_carry__4_n_1\,
      CO(1) => \s_error3__0_carry__4_n_2\,
      CO(0) => \s_error3__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \s_yki_reg__0\(30 downto 27),
      O(3 downto 0) => s_error3(31 downto 28),
      S(3) => \s_error3__0_carry__4_i_1_n_0\,
      S(2) => \s_error3__0_carry__4_i_2_n_0\,
      S(1) => \s_error3__0_carry__4_i_3_n_0\,
      S(0) => \s_error3__0_carry__4_i_4_n_0\
    );
\s_error3__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_yki_reg__0\(30),
      I1 => \s_yki_reg__0\(31),
      O => \s_error3__0_carry__4_i_1_n_0\
    );
\s_error3__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_yki_reg__0\(29),
      I1 => \s_yki_reg__0\(30),
      O => \s_error3__0_carry__4_i_2_n_0\
    );
\s_error3__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_yki_reg__0\(28),
      I1 => \s_yki_reg__0\(29),
      O => \s_error3__0_carry__4_i_3_n_0\
    );
\s_error3__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_yki_reg__0\(27),
      I1 => \s_yki_reg__0\(28),
      O => \s_error3__0_carry__4_i_4_n_0\
    );
\s_error3__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(2),
      I1 => DOB(2),
      O => \s_error3__0_carry_i_1_n_0\
    );
\s_error3__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(1),
      I1 => DOB(1),
      O => \s_error3__0_carry_i_2_n_0\
    );
\s_error3__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p\(0),
      I1 => DOB(0),
      O => \s_error3__0_carry_i_3_n_0\
    );
\s_error3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => DOB(0),
      O => \s_error3__0_carry_i_7_n_0\
    );
\s_error[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(10),
      I1 => s_error1(10),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[10]_i_1_n_0\
    );
\s_error[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(11),
      I1 => s_error1(11),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[11]_i_1_n_0\
    );
\s_error[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(12),
      I1 => s_error1(12),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[12]_i_1_n_0\
    );
\s_error[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(12),
      O => \s_error[12]_i_3_n_0\
    );
\s_error[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(11),
      O => \s_error[12]_i_4_n_0\
    );
\s_error[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(10),
      O => \s_error[12]_i_5_n_0\
    );
\s_error[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(9),
      O => \s_error[12]_i_6_n_0\
    );
\s_error[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(13),
      I1 => s_error1(13),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[13]_i_1_n_0\
    );
\s_error[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(14),
      I1 => s_error1(14),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[14]_i_1_n_0\
    );
\s_error[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(15),
      I1 => s_error1(15),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[15]_i_1_n_0\
    );
\s_error[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(16),
      I1 => s_error1(16),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[16]_i_1_n_0\
    );
\s_error[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(16),
      O => \s_error[16]_i_3_n_0\
    );
\s_error[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(15),
      O => \s_error[16]_i_4_n_0\
    );
\s_error[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(14),
      O => \s_error[16]_i_5_n_0\
    );
\s_error[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(13),
      O => \s_error[16]_i_6_n_0\
    );
\s_error[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(17),
      I1 => s_error1(17),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[17]_i_1_n_0\
    );
\s_error[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(18),
      I1 => s_error1(18),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[18]_i_1_n_0\
    );
\s_error[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(19),
      I1 => s_error1(19),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[19]_i_1_n_0\
    );
\s_error[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(20),
      I1 => s_error1(20),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[20]_i_1_n_0\
    );
\s_error[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(20),
      O => \s_error[20]_i_3_n_0\
    );
\s_error[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(19),
      O => \s_error[20]_i_4_n_0\
    );
\s_error[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(18),
      O => \s_error[20]_i_5_n_0\
    );
\s_error[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(17),
      O => \s_error[20]_i_6_n_0\
    );
\s_error[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(21),
      I1 => s_error1(21),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[21]_i_1_n_0\
    );
\s_error[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(22),
      I1 => s_error1(22),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[22]_i_1_n_0\
    );
\s_error[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(23),
      I1 => s_error1(23),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[23]_i_1_n_0\
    );
\s_error[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(24),
      I1 => s_error1(24),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[24]_i_1_n_0\
    );
\s_error[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(24),
      O => \s_error[24]_i_3_n_0\
    );
\s_error[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(23),
      O => \s_error[24]_i_4_n_0\
    );
\s_error[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(22),
      O => \s_error[24]_i_5_n_0\
    );
\s_error[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(21),
      O => \s_error[24]_i_6_n_0\
    );
\s_error[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(25),
      I1 => s_error1(25),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[25]_i_1_n_0\
    );
\s_error[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(26),
      I1 => s_error1(26),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[26]_i_1_n_0\
    );
\s_error[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(27),
      I1 => s_error1(27),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[27]_i_1_n_0\
    );
\s_error[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(28),
      I1 => s_error1(28),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[28]_i_1_n_0\
    );
\s_error[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(28),
      O => \s_error[28]_i_3_n_0\
    );
\s_error[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(27),
      O => \s_error[28]_i_4_n_0\
    );
\s_error[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(26),
      O => \s_error[28]_i_5_n_0\
    );
\s_error[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(25),
      O => \s_error[28]_i_6_n_0\
    );
\s_error[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(29),
      I1 => s_error1(29),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[29]_i_1_n_0\
    );
\s_error[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(30),
      I1 => s_error1(30),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[30]_i_1_n_0\
    );
\s_error[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(31),
      I1 => s_error1(31),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[31]_i_1_n_0\
    );
\s_error[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_error1(32),
      I1 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[32]_i_1_n_0\
    );
\s_error[32]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(31),
      O => \s_error[32]_i_4_n_0\
    );
\s_error[32]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(30),
      O => \s_error[32]_i_5_n_0\
    );
\s_error[32]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(29),
      O => \s_error[32]_i_6_n_0\
    );
\s_error[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_yki_reg__0\(4),
      I1 => s_error1(4),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[4]_i_1_n_0\
    );
\s_error[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_yki_reg__0\(0),
      O => \s_error[4]_i_3_n_0\
    );
\s_error[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_yki_reg__0\(4),
      O => \s_error[4]_i_4_n_0\
    );
\s_error[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_yki_reg__0\(3),
      O => \s_error[4]_i_5_n_0\
    );
\s_error[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_yki_reg__0\(2),
      O => \s_error[4]_i_6_n_0\
    );
\s_error[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_yki_reg__0\(1),
      O => \s_error[4]_i_7_n_0\
    );
\s_error[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_yki_reg__0\(5),
      I1 => s_error1(5),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[5]_i_1_n_0\
    );
\s_error[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_yki_reg__0\(6),
      I1 => s_error1(6),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[6]_i_1_n_0\
    );
\s_error[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_yki_reg__0\(7),
      I1 => s_error1(7),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[7]_i_1_n_0\
    );
\s_error[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(8),
      I1 => s_error1(8),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[8]_i_1_n_0\
    );
\s_error[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(8),
      O => \s_error[8]_i_3_n_0\
    );
\s_error[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_yki_reg__0\(7),
      O => \s_error[8]_i_4_n_0\
    );
\s_error[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_yki_reg__0\(6),
      O => \s_error[8]_i_5_n_0\
    );
\s_error[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_yki_reg__0\(5),
      O => \s_error[8]_i_6_n_0\
    );
\s_error[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(9),
      I1 => s_error1(9),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[9]_i_1_n_0\
    );
\s_error_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[10]_i_1_n_0\,
      Q => s_error(10),
      R => SR(0)
    );
\s_error_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[11]_i_1_n_0\,
      Q => s_error(11),
      R => SR(0)
    );
\s_error_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[12]_i_1_n_0\,
      Q => s_error(12),
      R => SR(0)
    );
\s_error_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[8]_i_2_n_0\,
      CO(3) => \s_error_reg[12]_i_2_n_0\,
      CO(2) => \s_error_reg[12]_i_2_n_1\,
      CO(1) => \s_error_reg[12]_i_2_n_2\,
      CO(0) => \s_error_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_error1(12 downto 9),
      S(3) => \s_error[12]_i_3_n_0\,
      S(2) => \s_error[12]_i_4_n_0\,
      S(1) => \s_error[12]_i_5_n_0\,
      S(0) => \s_error[12]_i_6_n_0\
    );
\s_error_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[13]_i_1_n_0\,
      Q => s_error(13),
      R => SR(0)
    );
\s_error_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[14]_i_1_n_0\,
      Q => s_error(14),
      R => SR(0)
    );
\s_error_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[15]_i_1_n_0\,
      Q => s_error(15),
      R => SR(0)
    );
\s_error_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[16]_i_1_n_0\,
      Q => s_error(16),
      R => SR(0)
    );
\s_error_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[12]_i_2_n_0\,
      CO(3) => \s_error_reg[16]_i_2_n_0\,
      CO(2) => \s_error_reg[16]_i_2_n_1\,
      CO(1) => \s_error_reg[16]_i_2_n_2\,
      CO(0) => \s_error_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_error1(16 downto 13),
      S(3) => \s_error[16]_i_3_n_0\,
      S(2) => \s_error[16]_i_4_n_0\,
      S(1) => \s_error[16]_i_5_n_0\,
      S(0) => \s_error[16]_i_6_n_0\
    );
\s_error_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[17]_i_1_n_0\,
      Q => s_error(17),
      R => SR(0)
    );
\s_error_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[18]_i_1_n_0\,
      Q => s_error(18),
      R => SR(0)
    );
\s_error_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[19]_i_1_n_0\,
      Q => s_error(19),
      R => SR(0)
    );
\s_error_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[20]_i_1_n_0\,
      Q => s_error(20),
      R => SR(0)
    );
\s_error_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[16]_i_2_n_0\,
      CO(3) => \s_error_reg[20]_i_2_n_0\,
      CO(2) => \s_error_reg[20]_i_2_n_1\,
      CO(1) => \s_error_reg[20]_i_2_n_2\,
      CO(0) => \s_error_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_error1(20 downto 17),
      S(3) => \s_error[20]_i_3_n_0\,
      S(2) => \s_error[20]_i_4_n_0\,
      S(1) => \s_error[20]_i_5_n_0\,
      S(0) => \s_error[20]_i_6_n_0\
    );
\s_error_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[21]_i_1_n_0\,
      Q => s_error(21),
      R => SR(0)
    );
\s_error_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[22]_i_1_n_0\,
      Q => s_error(22),
      R => SR(0)
    );
\s_error_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[23]_i_1_n_0\,
      Q => s_error(23),
      R => SR(0)
    );
\s_error_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[24]_i_1_n_0\,
      Q => s_error(24),
      R => SR(0)
    );
\s_error_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[20]_i_2_n_0\,
      CO(3) => \s_error_reg[24]_i_2_n_0\,
      CO(2) => \s_error_reg[24]_i_2_n_1\,
      CO(1) => \s_error_reg[24]_i_2_n_2\,
      CO(0) => \s_error_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_error1(24 downto 21),
      S(3) => \s_error[24]_i_3_n_0\,
      S(2) => \s_error[24]_i_4_n_0\,
      S(1) => \s_error[24]_i_5_n_0\,
      S(0) => \s_error[24]_i_6_n_0\
    );
\s_error_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[25]_i_1_n_0\,
      Q => s_error(25),
      R => SR(0)
    );
\s_error_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[26]_i_1_n_0\,
      Q => s_error(26),
      R => SR(0)
    );
\s_error_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[27]_i_1_n_0\,
      Q => s_error(27),
      R => SR(0)
    );
\s_error_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[28]_i_1_n_0\,
      Q => s_error(28),
      R => SR(0)
    );
\s_error_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[24]_i_2_n_0\,
      CO(3) => \s_error_reg[28]_i_2_n_0\,
      CO(2) => \s_error_reg[28]_i_2_n_1\,
      CO(1) => \s_error_reg[28]_i_2_n_2\,
      CO(0) => \s_error_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_error1(28 downto 25),
      S(3) => \s_error[28]_i_3_n_0\,
      S(2) => \s_error[28]_i_4_n_0\,
      S(1) => \s_error[28]_i_5_n_0\,
      S(0) => \s_error[28]_i_6_n_0\
    );
\s_error_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[29]_i_1_n_0\,
      Q => s_error(29),
      R => SR(0)
    );
\s_error_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[30]_i_1_n_0\,
      Q => s_error(30),
      R => SR(0)
    );
\s_error_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[31]_i_1_n_0\,
      Q => s_error(31),
      R => SR(0)
    );
\s_error_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[32]_i_1_n_0\,
      Q => s_error(32),
      R => SR(0)
    );
\s_error_reg[32]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[28]_i_2_n_0\,
      CO(3) => \NLW_s_error_reg[32]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \s_error_reg[32]_i_2_n_1\,
      CO(1) => \s_error_reg[32]_i_2_n_2\,
      CO(0) => \s_error_reg[32]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_error1(32 downto 29),
      S(3) => \s_error_reg[32]_i_3_n_3\,
      S(2) => \s_error[32]_i_4_n_0\,
      S(1) => \s_error[32]_i_5_n_0\,
      S(0) => \s_error[32]_i_6_n_0\
    );
\s_error_reg[32]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3__0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_s_error_reg[32]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_error_reg[32]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_error_reg[32]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s_error_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[4]_i_1_n_0\,
      Q => s_error(4),
      R => SR(0)
    );
\s_error_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_error_reg[4]_i_2_n_0\,
      CO(2) => \s_error_reg[4]_i_2_n_1\,
      CO(1) => \s_error_reg[4]_i_2_n_2\,
      CO(0) => \s_error_reg[4]_i_2_n_3\,
      CYINIT => \s_error[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => s_error1(4),
      O(2 downto 0) => \NLW_s_error_reg[4]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \s_error[4]_i_4_n_0\,
      S(2) => \s_error[4]_i_5_n_0\,
      S(1) => \s_error[4]_i_6_n_0\,
      S(0) => \s_error[4]_i_7_n_0\
    );
\s_error_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[5]_i_1_n_0\,
      Q => s_error(5),
      R => SR(0)
    );
\s_error_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[6]_i_1_n_0\,
      Q => s_error(6),
      R => SR(0)
    );
\s_error_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[7]_i_1_n_0\,
      Q => s_error(7),
      R => SR(0)
    );
\s_error_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[8]_i_1_n_0\,
      Q => s_error(8),
      R => SR(0)
    );
\s_error_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[4]_i_2_n_0\,
      CO(3) => \s_error_reg[8]_i_2_n_0\,
      CO(2) => \s_error_reg[8]_i_2_n_1\,
      CO(1) => \s_error_reg[8]_i_2_n_2\,
      CO(0) => \s_error_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_error1(8 downto 5),
      S(3) => \s_error[8]_i_3_n_0\,
      S(2) => \s_error[8]_i_4_n_0\,
      S(1) => \s_error[8]_i_5_n_0\,
      S(0) => \s_error[8]_i_6_n_0\
    );
\s_error_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_1_in,
      D => \s_error[9]_i_1_n_0\,
      Q => s_error(9),
      R => SR(0)
    );
s_exp_fiterr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_exp_fiterr_carry_n_0,
      CO(2) => s_exp_fiterr_carry_n_1,
      CO(1) => s_exp_fiterr_carry_n_2,
      CO(0) => s_exp_fiterr_carry_n_3,
      CYINIT => '0',
      DI(3) => \s_fiterr_reg_n_0_[2]\,
      DI(2) => \s_fiterr_reg_n_0_[1]\,
      DI(1) => \s_fiterr_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 1) => p_2_in(2 downto 0),
      O(0) => NLW_s_exp_fiterr_carry_O_UNCONNECTED(0),
      S(3) => s_exp_fiterr_carry_i_1_n_0,
      S(2) => s_exp_fiterr_carry_i_2_n_0,
      S(1) => s_exp_fiterr_carry_i_3_n_0,
      S(0) => s_error(4)
    );
\s_exp_fiterr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_exp_fiterr_carry_n_0,
      CO(3) => \s_exp_fiterr_carry__0_n_0\,
      CO(2) => \s_exp_fiterr_carry__0_n_1\,
      CO(1) => \s_exp_fiterr_carry__0_n_2\,
      CO(0) => \s_exp_fiterr_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => p_2_in(6 downto 3),
      S(3) => \s_exp_fiterr_carry__0_i_1_n_0\,
      S(2) => \s_exp_fiterr_carry__0_i_2_n_0\,
      S(1) => \s_exp_fiterr_carry__0_i_3_n_0\,
      S(0) => \s_exp_fiterr_carry__0_i_4_n_0\
    );
\s_exp_fiterr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_error(11),
      O => \s_exp_fiterr_carry__0_i_1_n_0\
    );
\s_exp_fiterr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_error(10),
      O => \s_exp_fiterr_carry__0_i_2_n_0\
    );
\s_exp_fiterr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_error(9),
      O => \s_exp_fiterr_carry__0_i_3_n_0\
    );
\s_exp_fiterr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_error(8),
      O => \s_exp_fiterr_carry__0_i_4_n_0\
    );
\s_exp_fiterr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__0_n_0\,
      CO(3) => \s_exp_fiterr_carry__1_n_0\,
      CO(2) => \s_exp_fiterr_carry__1_n_1\,
      CO(1) => \s_exp_fiterr_carry__1_n_2\,
      CO(0) => \s_exp_fiterr_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => p_2_in(10 downto 7),
      S(3) => \s_exp_fiterr_carry__1_i_1_n_0\,
      S(2) => \s_exp_fiterr_carry__1_i_2_n_0\,
      S(1) => \s_exp_fiterr_carry__1_i_3_n_0\,
      S(0) => \s_exp_fiterr_carry__1_i_4_n_0\
    );
\s_exp_fiterr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_error(15),
      O => \s_exp_fiterr_carry__1_i_1_n_0\
    );
\s_exp_fiterr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_error(14),
      O => \s_exp_fiterr_carry__1_i_2_n_0\
    );
\s_exp_fiterr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => s_error(13),
      O => \s_exp_fiterr_carry__1_i_3_n_0\
    );
\s_exp_fiterr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_error(12),
      O => \s_exp_fiterr_carry__1_i_4_n_0\
    );
\s_exp_fiterr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__1_n_0\,
      CO(3) => \s_exp_fiterr_carry__2_n_0\,
      CO(2) => \s_exp_fiterr_carry__2_n_1\,
      CO(1) => \s_exp_fiterr_carry__2_n_2\,
      CO(0) => \s_exp_fiterr_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => p_2_in(14 downto 11),
      S(3) => \s_exp_fiterr_carry__2_i_1_n_0\,
      S(2) => \s_exp_fiterr_carry__2_i_2_n_0\,
      S(1) => \s_exp_fiterr_carry__2_i_3_n_0\,
      S(0) => \s_exp_fiterr_carry__2_i_4_n_0\
    );
\s_exp_fiterr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => s_error(19),
      O => \s_exp_fiterr_carry__2_i_1_n_0\
    );
\s_exp_fiterr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => s_error(18),
      O => \s_exp_fiterr_carry__2_i_2_n_0\
    );
\s_exp_fiterr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_error(17),
      O => \s_exp_fiterr_carry__2_i_3_n_0\
    );
\s_exp_fiterr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => s_error(16),
      O => \s_exp_fiterr_carry__2_i_4_n_0\
    );
\s_exp_fiterr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__2_n_0\,
      CO(3) => \s_exp_fiterr_carry__3_n_0\,
      CO(2) => \s_exp_fiterr_carry__3_n_1\,
      CO(1) => \s_exp_fiterr_carry__3_n_2\,
      CO(0) => \s_exp_fiterr_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => p_2_in(18 downto 15),
      S(3) => \s_exp_fiterr_carry__3_i_1_n_0\,
      S(2) => \s_exp_fiterr_carry__3_i_2_n_0\,
      S(1) => \s_exp_fiterr_carry__3_i_3_n_0\,
      S(0) => \s_exp_fiterr_carry__3_i_4_n_0\
    );
\s_exp_fiterr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => s_error(23),
      O => \s_exp_fiterr_carry__3_i_1_n_0\
    );
\s_exp_fiterr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => s_error(22),
      O => \s_exp_fiterr_carry__3_i_2_n_0\
    );
\s_exp_fiterr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => s_error(21),
      O => \s_exp_fiterr_carry__3_i_3_n_0\
    );
\s_exp_fiterr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_error(20),
      O => \s_exp_fiterr_carry__3_i_4_n_0\
    );
\s_exp_fiterr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__3_n_0\,
      CO(3) => \s_exp_fiterr_carry__4_n_0\,
      CO(2) => \s_exp_fiterr_carry__4_n_1\,
      CO(1) => \s_exp_fiterr_carry__4_n_2\,
      CO(0) => \s_exp_fiterr_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3 downto 0) => p_2_in(22 downto 19),
      S(3) => \s_exp_fiterr_carry__4_i_1_n_0\,
      S(2) => \s_exp_fiterr_carry__4_i_2_n_0\,
      S(1) => \s_exp_fiterr_carry__4_i_3_n_0\,
      S(0) => \s_exp_fiterr_carry__4_i_4_n_0\
    );
\s_exp_fiterr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => s_error(27),
      O => \s_exp_fiterr_carry__4_i_1_n_0\
    );
\s_exp_fiterr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => s_error(26),
      O => \s_exp_fiterr_carry__4_i_2_n_0\
    );
\s_exp_fiterr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => s_error(25),
      O => \s_exp_fiterr_carry__4_i_3_n_0\
    );
\s_exp_fiterr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => s_error(24),
      O => \s_exp_fiterr_carry__4_i_4_n_0\
    );
\s_exp_fiterr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__4_n_0\,
      CO(3) => \s_exp_fiterr_carry__5_n_0\,
      CO(2) => \s_exp_fiterr_carry__5_n_1\,
      CO(1) => \s_exp_fiterr_carry__5_n_2\,
      CO(0) => \s_exp_fiterr_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3 downto 0) => p_2_in(26 downto 23),
      S(3) => \s_exp_fiterr_carry__5_i_1_n_0\,
      S(2) => \s_exp_fiterr_carry__5_i_2_n_0\,
      S(1) => \s_exp_fiterr_carry__5_i_3_n_0\,
      S(0) => \s_exp_fiterr_carry__5_i_4_n_0\
    );
\s_exp_fiterr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => s_error(31),
      O => \s_exp_fiterr_carry__5_i_1_n_0\
    );
\s_exp_fiterr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => s_error(30),
      O => \s_exp_fiterr_carry__5_i_2_n_0\
    );
\s_exp_fiterr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => s_error(29),
      O => \s_exp_fiterr_carry__5_i_3_n_0\
    );
\s_exp_fiterr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => s_error(28),
      O => \s_exp_fiterr_carry__5_i_4_n_0\
    );
\s_exp_fiterr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__5_n_0\,
      CO(3) => \s_exp_fiterr_carry__6_n_0\,
      CO(2) => \s_exp_fiterr_carry__6_n_1\,
      CO(1) => \s_exp_fiterr_carry__6_n_2\,
      CO(0) => \s_exp_fiterr_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^q\(26 downto 25),
      DI(1) => \s_exp_fiterr_carry__6_i_1_n_0\,
      DI(0) => s_error(32),
      O(3 downto 0) => p_2_in(30 downto 27),
      S(3) => \s_exp_fiterr_carry__6_i_2_n_0\,
      S(2) => \s_exp_fiterr_carry__6_i_3_n_0\,
      S(1) => \s_exp_fiterr_carry__6_i_4_n_0\,
      S(0) => \s_exp_fiterr_carry__6_i_5_n_0\
    );
\s_exp_fiterr_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error(32),
      O => \s_exp_fiterr_carry__6_i_1_n_0\
    );
\s_exp_fiterr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \s_exp_fiterr_carry__6_i_2_n_0\
    );
\s_exp_fiterr_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(26),
      O => \s_exp_fiterr_carry__6_i_3_n_0\
    );
\s_exp_fiterr_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_error(32),
      I1 => \^q\(25),
      O => \s_exp_fiterr_carry__6_i_4_n_0\
    );
\s_exp_fiterr_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_error(32),
      I1 => \^q\(24),
      O => \s_exp_fiterr_carry__6_i_5_n_0\
    );
\s_exp_fiterr_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__6_n_0\,
      CO(3 downto 0) => \NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_s_exp_fiterr_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => p_2_in(31),
      S(3 downto 1) => B"000",
      S(0) => \s_exp_fiterr_carry__7_i_1_n_0\
    );
\s_exp_fiterr_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(28),
      O => \s_exp_fiterr_carry__7_i_1_n_0\
    );
s_exp_fiterr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[2]\,
      I1 => s_error(7),
      O => s_exp_fiterr_carry_i_1_n_0
    );
s_exp_fiterr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[1]\,
      I1 => s_error(6),
      O => s_exp_fiterr_carry_i_2_n_0
    );
s_exp_fiterr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[0]\,
      I1 => s_error(5),
      O => s_exp_fiterr_carry_i_3_n_0
    );
\s_fiterr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(0),
      Q => \s_fiterr_reg_n_0_[0]\,
      R => SR(0)
    );
\s_fiterr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(10),
      Q => \^q\(7),
      R => SR(0)
    );
\s_fiterr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(11),
      Q => \^q\(8),
      R => SR(0)
    );
\s_fiterr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(12),
      Q => \^q\(9),
      R => SR(0)
    );
\s_fiterr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(13),
      Q => \^q\(10),
      R => SR(0)
    );
\s_fiterr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(14),
      Q => \^q\(11),
      R => SR(0)
    );
\s_fiterr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(15),
      Q => \^q\(12),
      R => SR(0)
    );
\s_fiterr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(16),
      Q => \^q\(13),
      R => SR(0)
    );
\s_fiterr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(17),
      Q => \^q\(14),
      R => SR(0)
    );
\s_fiterr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(18),
      Q => \^q\(15),
      R => SR(0)
    );
\s_fiterr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(19),
      Q => \^q\(16),
      R => SR(0)
    );
\s_fiterr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(1),
      Q => \s_fiterr_reg_n_0_[1]\,
      R => SR(0)
    );
\s_fiterr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(20),
      Q => \^q\(17),
      R => SR(0)
    );
\s_fiterr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(21),
      Q => \^q\(18),
      R => SR(0)
    );
\s_fiterr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(22),
      Q => \^q\(19),
      R => SR(0)
    );
\s_fiterr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(23),
      Q => \^q\(20),
      R => SR(0)
    );
\s_fiterr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(24),
      Q => \^q\(21),
      R => SR(0)
    );
\s_fiterr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(25),
      Q => \^q\(22),
      R => SR(0)
    );
\s_fiterr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(26),
      Q => \^q\(23),
      R => SR(0)
    );
\s_fiterr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(27),
      Q => \^q\(24),
      R => SR(0)
    );
\s_fiterr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(28),
      Q => \^q\(25),
      R => SR(0)
    );
\s_fiterr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(29),
      Q => \^q\(26),
      R => SR(0)
    );
\s_fiterr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(2),
      Q => \s_fiterr_reg_n_0_[2]\,
      R => SR(0)
    );
\s_fiterr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(30),
      Q => \^q\(27),
      R => SR(0)
    );
\s_fiterr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(31),
      Q => \^q\(28),
      R => SR(0)
    );
\s_fiterr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(3),
      Q => \^q\(0),
      R => SR(0)
    );
\s_fiterr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(4),
      Q => \^q\(1),
      R => SR(0)
    );
\s_fiterr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(5),
      Q => \^q\(2),
      R => SR(0)
    );
\s_fiterr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(6),
      Q => \^q\(3),
      R => SR(0)
    );
\s_fiterr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(7),
      Q => \^q\(4),
      R => SR(0)
    );
\s_fiterr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(8),
      Q => \^q\(5),
      R => SR(0)
    );
\s_fiterr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \shift_acc_en_reg_n_0_[0]\,
      D => p_2_in(9),
      Q => \^q\(6),
      R => SR(0)
    );
s_yki_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => DOA(31),
      A(28) => DOA(31),
      A(27) => DOA(31),
      A(26) => DOA(31),
      A(25) => DOA(31),
      A(24) => DOA(31),
      A(23) => DOA(31),
      A(22) => DOA(31),
      A(21) => DOA(31),
      A(20) => DOA(31),
      A(19) => DOA(31),
      A(18) => DOA(31),
      A(17) => DOA(31),
      A(16) => DOA(31),
      A(15 downto 0) => DOA(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_yki_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOB(30),
      B(16) => DOB(30),
      B(15 downto 0) => DOB(30 downto 15),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_yki_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => DOA(15),
      C(46) => DOA(15),
      C(45) => DOA(15),
      C(44) => DOA(15),
      C(43) => DOA(15),
      C(42) => DOA(15),
      C(41) => DOA(15),
      C(40) => DOA(15),
      C(39) => DOA(15),
      C(38) => DOA(15),
      C(37) => DOA(15),
      C(36) => DOA(15),
      C(35) => DOA(15),
      C(34) => DOA(15),
      C(33) => DOA(15),
      C(32) => DOA(15),
      C(31) => DOA(15),
      C(30) => DOA(15),
      C(29) => DOA(15),
      C(28) => DOA(15),
      C(27) => DOA(15),
      C(26) => DOA(15),
      C(25) => DOA(15),
      C(24) => DOA(15),
      C(23 downto 8) => DOA(15 downto 0),
      C(7 downto 0) => B"00000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_yki_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEP,
      CLK => clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_s_yki_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_s_yki_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 24) => \s_yki_reg__0\(31 downto 24),
      P(23 downto 8) => \^p\(15 downto 0),
      P(7 downto 0) => \s_yki_reg__0\(7 downto 0),
      PATTERNBDETECT => NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_yki_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => SR(0),
      UNDERFLOW => NLW_s_yki_reg_UNDERFLOW_UNCONNECTED
    );
\shift_acc_en_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => p_1_in,
      Q => \shift_acc_en_reg_n_0_[0]\,
      R => \endcounter_reg[0]_1\(0)
    );
\shift_acc_en_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => CEP,
      Q => p_1_in,
      R => \endcounter_reg[0]_1\(0)
    );
\shift_acc_en_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => E(0),
      Q => CEP,
      R => \endcounter_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity linesel is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_currstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \point_cntr_s_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    line_cntr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bestLineaux_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 28 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \endcounter_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \seg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btnRreg : in STD_LOGIC;
    sw_reg : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC
  );
end linesel;

architecture STRUCTURE of linesel is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_currstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_currstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_currstate_reg_n_0_[3]\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal best_en : STD_LOGIC;
  signal \best_en0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \best_en0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \best_en0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \best_en0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \best_en0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \best_en0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \best_en0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \best_en0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \best_en0_carry__0_n_0\ : STD_LOGIC;
  signal \best_en0_carry__0_n_1\ : STD_LOGIC;
  signal \best_en0_carry__0_n_2\ : STD_LOGIC;
  signal \best_en0_carry__0_n_3\ : STD_LOGIC;
  signal \best_en0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_n_1\ : STD_LOGIC;
  signal \best_en0_carry__1_n_2\ : STD_LOGIC;
  signal \best_en0_carry__1_n_3\ : STD_LOGIC;
  signal \best_en0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_n_1\ : STD_LOGIC;
  signal \best_en0_carry__2_n_2\ : STD_LOGIC;
  signal \best_en0_carry__2_n_3\ : STD_LOGIC;
  signal best_en0_carry_i_1_n_0 : STD_LOGIC;
  signal best_en0_carry_i_2_n_0 : STD_LOGIC;
  signal best_en0_carry_i_3_n_0 : STD_LOGIC;
  signal best_en0_carry_i_4_n_0 : STD_LOGIC;
  signal best_en0_carry_i_5_n_0 : STD_LOGIC;
  signal best_en0_carry_i_6_n_0 : STD_LOGIC;
  signal best_en0_carry_i_7_n_0 : STD_LOGIC;
  signal best_en0_carry_i_8_n_0 : STD_LOGIC;
  signal best_en0_carry_n_0 : STD_LOGIC;
  signal best_en0_carry_n_1 : STD_LOGIC;
  signal best_en0_carry_n_2 : STD_LOGIC;
  signal best_en0_carry_n_3 : STD_LOGIC;
  signal \endcounter[2]_i_2_n_0\ : STD_LOGIC;
  signal \inst_hex0/seg__32\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \inst_hex1/seg__32\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \inst_hex2/seg__32\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \inst_hex3/seg__32\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^line_cntr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \line_cntr_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \line_cntr_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \line_cntr_s[2]_i_1_n_0\ : STD_LOGIC;
  signal minError : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pnt_rst : STD_LOGIC;
  signal point_cntr_s_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^point_cntr_s_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \seg_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_8_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_10_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_13_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_14_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_15_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \shift_acc_en[2]_i_2_n_0\ : STD_LOGIC;
  signal NLW_best_en0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_best_en0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_best_en0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_best_en0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_currstate[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_currstate[3]_i_2\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[0]\ : label is "s_initial:00001,s_read_points:00100,s_write_best:01000,s_read_line:00010,s_done:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[1]\ : label is "s_initial:00001,s_read_points:00100,s_write_best:01000,s_read_line:00010,s_done:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[2]\ : label is "s_initial:00001,s_read_points:00100,s_write_best:01000,s_read_line:00010,s_done:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[3]\ : label is "s_initial:00001,s_read_points:00100,s_write_best:01000,s_read_line:00010,s_done:10000";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of best_en0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \best_en0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \best_en0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \best_en0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \endcounter[2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led_OBUF[0]_inst_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \led_OBUF[1]_inst_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \led_OBUF[2]_inst_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \led_OBUF[3]_inst_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \led_OBUF[4]_inst_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \led_OBUF[5]_inst_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \led_OBUF[6]_inst_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \led_OBUF[7]_inst_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \line_cntr_s[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \line_cntr_s[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \point_cntr_s[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \point_cntr_s[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \point_cntr_s[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \point_cntr_s[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \point_cntr_s[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_OBUF[0]_inst_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg_OBUF[5]_inst_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seg_OBUF[5]_inst_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seg_OBUF[5]_inst_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_13\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_9\ : label is "soft_lutpair20";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  SS(0) <= \^ss\(0);
  line_cntr(2 downto 0) <= \^line_cntr\(2 downto 0);
  \point_cntr_s_reg[3]_0\(3 downto 0) <= \^point_cntr_s_reg[3]_0\(3 downto 0);
\FSM_onehot_currstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[0]\,
      I1 => \^line_cntr\(1),
      I2 => \^line_cntr\(2),
      I3 => \^line_cntr\(0),
      I4 => \FSM_onehot_currstate[1]_i_2_n_0\,
      O => \FSM_onehot_currstate[1]_i_1_n_0\
    );
\FSM_onehot_currstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[0]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I2 => pnt_rst,
      I3 => \FSM_onehot_currstate_reg_n_0_[3]\,
      O => \FSM_onehot_currstate[1]_i_2_n_0\
    );
\FSM_onehot_currstate[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pnt_rst,
      I1 => \FSM_onehot_currstate_reg_n_0_[0]\,
      O => \FSM_onehot_currstate[2]_i_1_n_0\
    );
\FSM_onehot_currstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => pnt_rst,
      I1 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[0]\,
      I3 => btnRreg,
      I4 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I5 => \endcounter_reg[2]\(0),
      O => \FSM_onehot_currstate[3]_i_1_n_0\
    );
\FSM_onehot_currstate[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[0]\,
      I2 => pnt_rst,
      O => \FSM_onehot_currstate[3]_i_2_n_0\
    );
\FSM_onehot_currstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_currstate[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_currstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_currstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_currstate[3]_i_1_n_0\,
      D => \FSM_onehot_currstate[1]_i_1_n_0\,
      Q => pnt_rst,
      R => SR(0)
    );
\FSM_onehot_currstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_currstate[3]_i_1_n_0\,
      D => \FSM_onehot_currstate[2]_i_1_n_0\,
      Q => \FSM_onehot_currstate_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_currstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_currstate[3]_i_1_n_0\,
      D => \FSM_onehot_currstate[3]_i_2_n_0\,
      Q => \FSM_onehot_currstate_reg_n_0_[3]\,
      R => SR(0)
    );
\bestLineaux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => \^line_cntr\(0),
      Q => L(0),
      R => SR(0)
    );
\bestLineaux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => \^line_cntr\(1),
      Q => L(1),
      R => SR(0)
    );
\bestLineaux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => \^line_cntr\(2),
      Q => L(2),
      R => SR(0)
    );
best_en0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => best_en0_carry_n_0,
      CO(2) => best_en0_carry_n_1,
      CO(1) => best_en0_carry_n_2,
      CO(0) => best_en0_carry_n_3,
      CYINIT => '0',
      DI(3) => best_en0_carry_i_1_n_0,
      DI(2) => best_en0_carry_i_2_n_0,
      DI(1) => best_en0_carry_i_3_n_0,
      DI(0) => best_en0_carry_i_4_n_0,
      O(3 downto 0) => NLW_best_en0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => best_en0_carry_i_5_n_0,
      S(2) => best_en0_carry_i_6_n_0,
      S(1) => best_en0_carry_i_7_n_0,
      S(0) => best_en0_carry_i_8_n_0
    );
\best_en0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => best_en0_carry_n_0,
      CO(3) => \best_en0_carry__0_n_0\,
      CO(2) => \best_en0_carry__0_n_1\,
      CO(1) => \best_en0_carry__0_n_2\,
      CO(0) => \best_en0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \best_en0_carry__0_i_1_n_0\,
      DI(2) => \best_en0_carry__0_i_2_n_0\,
      DI(1) => \best_en0_carry__0_i_3_n_0\,
      DI(0) => \best_en0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_best_en0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \best_en0_carry__0_i_5_n_0\,
      S(2) => \best_en0_carry__0_i_6_n_0\,
      S(1) => \best_en0_carry__0_i_7_n_0\,
      S(0) => \best_en0_carry__0_i_8_n_0\
    );
\best_en0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(14),
      I1 => D(14),
      I2 => D(15),
      I3 => minError(15),
      O => \best_en0_carry__0_i_1_n_0\
    );
\best_en0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(12),
      I1 => D(12),
      I2 => D(13),
      I3 => minError(13),
      O => \best_en0_carry__0_i_2_n_0\
    );
\best_en0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(10),
      I1 => D(10),
      I2 => D(11),
      I3 => minError(11),
      O => \best_en0_carry__0_i_3_n_0\
    );
\best_en0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(8),
      I1 => D(8),
      I2 => D(9),
      I3 => minError(9),
      O => \best_en0_carry__0_i_4_n_0\
    );
\best_en0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(14),
      I1 => D(14),
      I2 => minError(15),
      I3 => D(15),
      O => \best_en0_carry__0_i_5_n_0\
    );
\best_en0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(12),
      I1 => D(12),
      I2 => minError(13),
      I3 => D(13),
      O => \best_en0_carry__0_i_6_n_0\
    );
\best_en0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(10),
      I1 => D(10),
      I2 => minError(11),
      I3 => D(11),
      O => \best_en0_carry__0_i_7_n_0\
    );
\best_en0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(8),
      I1 => D(8),
      I2 => minError(9),
      I3 => D(9),
      O => \best_en0_carry__0_i_8_n_0\
    );
\best_en0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \best_en0_carry__0_n_0\,
      CO(3) => \best_en0_carry__1_n_0\,
      CO(2) => \best_en0_carry__1_n_1\,
      CO(1) => \best_en0_carry__1_n_2\,
      CO(0) => \best_en0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \best_en0_carry__1_i_1_n_0\,
      DI(2) => \best_en0_carry__1_i_2_n_0\,
      DI(1) => \best_en0_carry__1_i_3_n_0\,
      DI(0) => \best_en0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_best_en0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \best_en0_carry__1_i_5_n_0\,
      S(2) => \best_en0_carry__1_i_6_n_0\,
      S(1) => \best_en0_carry__1_i_7_n_0\,
      S(0) => \best_en0_carry__1_i_8_n_0\
    );
\best_en0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(22),
      I1 => D(22),
      I2 => D(23),
      I3 => minError(23),
      O => \best_en0_carry__1_i_1_n_0\
    );
\best_en0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(20),
      I1 => D(20),
      I2 => D(21),
      I3 => minError(21),
      O => \best_en0_carry__1_i_2_n_0\
    );
\best_en0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(18),
      I1 => D(18),
      I2 => D(19),
      I3 => minError(19),
      O => \best_en0_carry__1_i_3_n_0\
    );
\best_en0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(16),
      I1 => D(16),
      I2 => D(17),
      I3 => minError(17),
      O => \best_en0_carry__1_i_4_n_0\
    );
\best_en0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(22),
      I1 => D(22),
      I2 => minError(23),
      I3 => D(23),
      O => \best_en0_carry__1_i_5_n_0\
    );
\best_en0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(20),
      I1 => D(20),
      I2 => minError(21),
      I3 => D(21),
      O => \best_en0_carry__1_i_6_n_0\
    );
\best_en0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(18),
      I1 => D(18),
      I2 => minError(19),
      I3 => D(19),
      O => \best_en0_carry__1_i_7_n_0\
    );
\best_en0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(16),
      I1 => D(16),
      I2 => minError(17),
      I3 => D(17),
      O => \best_en0_carry__1_i_8_n_0\
    );
\best_en0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \best_en0_carry__1_n_0\,
      CO(3) => \best_en0_carry__2_n_0\,
      CO(2) => \best_en0_carry__2_n_1\,
      CO(1) => \best_en0_carry__2_n_2\,
      CO(0) => \best_en0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \best_en0_carry__2_i_1_n_0\,
      DI(2) => DI(0),
      DI(1) => \best_en0_carry__2_i_3_n_0\,
      DI(0) => \best_en0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_best_en0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \best_en0_carry__2_i_5_n_0\,
      S(2) => \bestLineaux_reg[0]_0\(0),
      S(1) => \best_en0_carry__2_i_7_n_0\,
      S(0) => \best_en0_carry__2_i_8_n_0\
    );
\best_en0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(28),
      I2 => minError(31),
      O => \best_en0_carry__2_i_1_n_0\
    );
\best_en0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(26),
      I1 => D(26),
      I2 => D(27),
      I3 => minError(27),
      O => \best_en0_carry__2_i_3_n_0\
    );
\best_en0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(24),
      I1 => D(24),
      I2 => D(25),
      I3 => minError(25),
      O => \best_en0_carry__2_i_4_n_0\
    );
\best_en0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(0),
      I1 => minError(31),
      I2 => D(28),
      O => \best_en0_carry__2_i_5_n_0\
    );
\best_en0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(26),
      I1 => D(26),
      I2 => minError(27),
      I3 => D(27),
      O => \best_en0_carry__2_i_7_n_0\
    );
\best_en0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(24),
      I1 => D(24),
      I2 => minError(25),
      I3 => D(25),
      O => \best_en0_carry__2_i_8_n_0\
    );
best_en0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(6),
      I1 => D(6),
      I2 => D(7),
      I3 => minError(7),
      O => best_en0_carry_i_1_n_0
    );
best_en0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(4),
      I1 => D(4),
      I2 => D(5),
      I3 => minError(5),
      O => best_en0_carry_i_2_n_0
    );
best_en0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(2),
      I1 => D(2),
      I2 => D(3),
      I3 => minError(3),
      O => best_en0_carry_i_3_n_0
    );
best_en0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(0),
      I1 => D(0),
      I2 => D(1),
      I3 => minError(1),
      O => best_en0_carry_i_4_n_0
    );
best_en0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(6),
      I1 => D(6),
      I2 => minError(7),
      I3 => D(7),
      O => best_en0_carry_i_5_n_0
    );
best_en0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(4),
      I1 => D(4),
      I2 => minError(5),
      I3 => D(5),
      O => best_en0_carry_i_6_n_0
    );
best_en0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(2),
      I1 => D(2),
      I2 => minError(3),
      I3 => D(3),
      O => best_en0_carry_i_7_n_0
    );
best_en0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(0),
      I1 => D(0),
      I2 => minError(1),
      I3 => D(1),
      O => best_en0_carry_i_8_n_0
    );
\endcounter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I1 => \endcounter_reg[2]\(0),
      I2 => point_cntr_s_reg(4),
      I3 => \endcounter[2]_i_2_n_0\,
      I4 => \^point_cntr_s_reg[3]_0\(3),
      I5 => \^point_cntr_s_reg[3]_0\(2),
      O => \FSM_onehot_currstate_reg[2]_0\(0)
    );
\endcounter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^point_cntr_s_reg[3]_0\(1),
      I1 => \^point_cntr_s_reg[3]_0\(0),
      O => \endcounter[2]_i_2_n_0\
    );
\led_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => L(2),
      I1 => L(0),
      I2 => L(1),
      O => led_OBUF(0)
    );
\led_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => L(0),
      I1 => L(2),
      I2 => L(1),
      O => led_OBUF(1)
    );
\led_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(0),
      O => led_OBUF(2)
    );
\led_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => L(2),
      I1 => L(0),
      I2 => L(1),
      O => led_OBUF(3)
    );
\led_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => L(2),
      I1 => L(0),
      I2 => L(1),
      O => led_OBUF(4)
    );
\led_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => L(0),
      I1 => L(2),
      I2 => L(1),
      O => led_OBUF(5)
    );
\led_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => L(0),
      I1 => L(2),
      I2 => L(1),
      O => led_OBUF(6)
    );
\led_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => L(1),
      I1 => L(0),
      I2 => L(2),
      O => led_OBUF(7)
    );
\line_cntr_s[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F70"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I1 => \shift_acc_en[2]_i_2_n_0\,
      I2 => pnt_rst,
      I3 => \^line_cntr\(0),
      O => \line_cntr_s[0]_i_1_n_0\
    );
\line_cntr_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF7000"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I1 => \shift_acc_en[2]_i_2_n_0\,
      I2 => \^line_cntr\(0),
      I3 => pnt_rst,
      I4 => \^line_cntr\(1),
      O => \line_cntr_s[1]_i_1_n_0\
    );
\line_cntr_s[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF70000000"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I1 => \shift_acc_en[2]_i_2_n_0\,
      I2 => \^line_cntr\(0),
      I3 => \^line_cntr\(1),
      I4 => pnt_rst,
      I5 => \^line_cntr\(2),
      O => \line_cntr_s[2]_i_1_n_0\
    );
\line_cntr_s_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \line_cntr_s[0]_i_1_n_0\,
      Q => \^line_cntr\(0),
      S => SR(0)
    );
\line_cntr_s_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \line_cntr_s[1]_i_1_n_0\,
      Q => \^line_cntr\(1),
      S => SR(0)
    );
\line_cntr_s_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \line_cntr_s[2]_i_1_n_0\,
      Q => \^line_cntr\(2),
      S => SR(0)
    );
\minError[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I1 => \best_en0_carry__2_n_0\,
      O => best_en
    );
\minError_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(0),
      Q => minError(0),
      S => SR(0)
    );
\minError_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(10),
      Q => minError(10),
      S => SR(0)
    );
\minError_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(11),
      Q => minError(11),
      S => SR(0)
    );
\minError_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(12),
      Q => minError(12),
      S => SR(0)
    );
\minError_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(13),
      Q => minError(13),
      S => SR(0)
    );
\minError_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(14),
      Q => minError(14),
      S => SR(0)
    );
\minError_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(15),
      Q => minError(15),
      S => SR(0)
    );
\minError_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(16),
      Q => minError(16),
      S => SR(0)
    );
\minError_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(17),
      Q => minError(17),
      S => SR(0)
    );
\minError_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(18),
      Q => minError(18),
      S => SR(0)
    );
\minError_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(19),
      Q => minError(19),
      S => SR(0)
    );
\minError_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(1),
      Q => minError(1),
      S => SR(0)
    );
\minError_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(20),
      Q => minError(20),
      S => SR(0)
    );
\minError_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(21),
      Q => minError(21),
      S => SR(0)
    );
\minError_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(22),
      Q => minError(22),
      S => SR(0)
    );
\minError_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(23),
      Q => minError(23),
      S => SR(0)
    );
\minError_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(24),
      Q => minError(24),
      S => SR(0)
    );
\minError_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(25),
      Q => minError(25),
      S => SR(0)
    );
\minError_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(26),
      Q => minError(26),
      S => SR(0)
    );
\minError_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(27),
      Q => minError(27),
      S => SR(0)
    );
\minError_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(2),
      Q => minError(2),
      S => SR(0)
    );
\minError_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(28),
      Q => \^q\(0),
      S => SR(0)
    );
\minError_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(28),
      Q => minError(31),
      R => SR(0)
    );
\minError_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(3),
      Q => minError(3),
      S => SR(0)
    );
\minError_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(4),
      Q => minError(4),
      S => SR(0)
    );
\minError_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(5),
      Q => minError(5),
      S => SR(0)
    );
\minError_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(6),
      Q => minError(6),
      S => SR(0)
    );
\minError_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(7),
      Q => minError(7),
      S => SR(0)
    );
\minError_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(8),
      Q => minError(8),
      S => SR(0)
    );
\minError_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => best_en,
      D => D(9),
      Q => minError(9),
      S => SR(0)
    );
\point_cntr_s[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^point_cntr_s_reg[3]_0\(0),
      O => \plusOp__0\(0)
    );
\point_cntr_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^point_cntr_s_reg[3]_0\(0),
      I1 => \^point_cntr_s_reg[3]_0\(1),
      O => \plusOp__0\(1)
    );
\point_cntr_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^point_cntr_s_reg[3]_0\(0),
      I1 => \^point_cntr_s_reg[3]_0\(1),
      I2 => \^point_cntr_s_reg[3]_0\(2),
      O => \plusOp__0\(2)
    );
\point_cntr_s[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^point_cntr_s_reg[3]_0\(1),
      I1 => \^point_cntr_s_reg[3]_0\(0),
      I2 => \^point_cntr_s_reg[3]_0\(2),
      I3 => \^point_cntr_s_reg[3]_0\(3),
      O => \plusOp__0\(3)
    );
\point_cntr_s[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^point_cntr_s_reg[3]_0\(2),
      I1 => \^point_cntr_s_reg[3]_0\(0),
      I2 => \^point_cntr_s_reg[3]_0\(1),
      I3 => \^point_cntr_s_reg[3]_0\(3),
      I4 => point_cntr_s_reg(4),
      O => \plusOp__0\(4)
    );
\point_cntr_s_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^e\(0),
      D => \plusOp__0\(0),
      Q => \^point_cntr_s_reg[3]_0\(0),
      S => \^ss\(0)
    );
\point_cntr_s_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^e\(0),
      D => \plusOp__0\(1),
      Q => \^point_cntr_s_reg[3]_0\(1),
      S => \^ss\(0)
    );
\point_cntr_s_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^e\(0),
      D => \plusOp__0\(2),
      Q => \^point_cntr_s_reg[3]_0\(2),
      S => \^ss\(0)
    );
\point_cntr_s_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^e\(0),
      D => \plusOp__0\(3),
      Q => \^point_cntr_s_reg[3]_0\(3),
      S => \^ss\(0)
    );
\point_cntr_s_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^e\(0),
      D => \plusOp__0\(4),
      Q => point_cntr_s_reg(4),
      S => \^ss\(0)
    );
s_yki_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SR(0),
      I1 => pnt_rst,
      O => \^ss\(0)
    );
\seg_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \inst_hex1/seg__32\(0),
      I1 => \inst_hex0/seg__32\(0),
      I2 => \inst_hex3/seg__32\(0),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => \inst_hex2/seg__32\(0),
      O => seg_OBUF(0)
    );
\seg_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD666D6FFFBBBFB"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => minError(5),
      I3 => sw_reg,
      I4 => minError(21),
      I5 => sel0(0),
      O => \inst_hex1/seg__32\(0)
    );
\seg_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD666D6FFFBBBFB"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => \seg_OBUF[6]_inst_i_10_n_0\,
      I2 => minError(1),
      I3 => sw_reg,
      I4 => minError(17),
      I5 => \seg_OBUF[5]_inst_i_7_n_0\,
      O => \inst_hex0/seg__32\(0)
    );
\seg_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDEFFEF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_12_n_0\,
      I1 => sw_reg,
      I2 => minError(14),
      I3 => minError(13),
      I4 => minError(12),
      O => \inst_hex3/seg__32\(0)
    );
\seg_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD666D6FFFBBBFB"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => \seg_OBUF[6]_inst_i_14_n_0\,
      I2 => minError(9),
      I3 => sw_reg,
      I4 => minError(25),
      I5 => \seg_OBUF[5]_inst_i_8_n_0\,
      O => \inst_hex2/seg__32\(0)
    );
\seg_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \inst_hex1/seg__32\(1),
      I1 => \inst_hex0/seg__32\(1),
      I2 => \inst_hex3/seg__32\(1),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => \inst_hex2/seg__32\(1),
      O => seg_OBUF(1)
    );
\seg_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6015157F7FFFF"
    )
        port map (
      I0 => sel0(3),
      I1 => minError(5),
      I2 => sw_reg,
      I3 => minError(21),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \inst_hex1/seg__32\(1)
    );
\seg_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6015157F7FFFF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => minError(1),
      I2 => sw_reg,
      I3 => minError(17),
      I4 => \seg_OBUF[5]_inst_i_7_n_0\,
      I5 => \seg_OBUF[6]_inst_i_10_n_0\,
      O => \inst_hex0/seg__32\(1)
    );
\seg_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555617FFFFF617F"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_12_n_0\,
      I1 => minError(13),
      I2 => minError(12),
      I3 => minError(14),
      I4 => sw_reg,
      I5 => \^q\(0),
      O => \inst_hex3/seg__32\(1)
    );
\seg_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6015157F7FFFF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => minError(9),
      I2 => sw_reg,
      I3 => minError(25),
      I4 => \seg_OBUF[5]_inst_i_8_n_0\,
      I5 => \seg_OBUF[6]_inst_i_14_n_0\,
      O => \inst_hex2/seg__32\(1)
    );
\seg_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \inst_hex1/seg__32\(2),
      I1 => \inst_hex0/seg__32\(2),
      I2 => \inst_hex3/seg__32\(2),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => \inst_hex2/seg__32\(2),
      O => seg_OBUF(2)
    );
\seg_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7F66677767"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => minError(5),
      I3 => sw_reg,
      I4 => minError(21),
      I5 => sel0(0),
      O => \inst_hex1/seg__32\(2)
    );
\seg_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7F66677767"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => \seg_OBUF[6]_inst_i_10_n_0\,
      I2 => minError(1),
      I3 => sw_reg,
      I4 => minError(17),
      I5 => \seg_OBUF[5]_inst_i_7_n_0\,
      O => \inst_hex0/seg__32\(2)
    );
\seg_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557F67FFFF7F67"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_12_n_0\,
      I1 => minError(14),
      I2 => minError(13),
      I3 => minError(12),
      I4 => sw_reg,
      I5 => \^q\(0),
      O => \inst_hex3/seg__32\(2)
    );
\seg_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7F66677767"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => \seg_OBUF[6]_inst_i_14_n_0\,
      I2 => minError(9),
      I3 => sw_reg,
      I4 => minError(25),
      I5 => \seg_OBUF[5]_inst_i_8_n_0\,
      O => \inst_hex2/seg__32\(2)
    );
\seg_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \inst_hex1/seg__32\(3),
      I1 => \inst_hex0/seg__32\(3),
      I2 => \inst_hex3/seg__32\(3),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => \inst_hex2/seg__32\(3),
      O => seg_OBUF(3)
    );
\seg_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333EEE3EDDDBBBDB"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => minError(5),
      I3 => sw_reg,
      I4 => minError(21),
      I5 => sel0(0),
      O => \inst_hex1/seg__32\(3)
    );
\seg_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333EEE3EDDDBBBDB"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => \seg_OBUF[6]_inst_i_10_n_0\,
      I2 => minError(1),
      I3 => sw_reg,
      I4 => minError(17),
      I5 => \seg_OBUF[5]_inst_i_7_n_0\,
      O => \inst_hex0/seg__32\(3)
    );
\seg_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3F3A3F353A3F"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_12_n_0\,
      I1 => \^q\(0),
      I2 => sw_reg,
      I3 => minError(14),
      I4 => minError(13),
      I5 => minError(12),
      O => \inst_hex3/seg__32\(3)
    );
\seg_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333EEE3EDDDBBBDB"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => \seg_OBUF[6]_inst_i_14_n_0\,
      I2 => minError(9),
      I3 => sw_reg,
      I4 => minError(25),
      I5 => \seg_OBUF[5]_inst_i_8_n_0\,
      O => \inst_hex2/seg__32\(3)
    );
\seg_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \inst_hex1/seg__32\(4),
      I1 => \inst_hex0/seg__32\(4),
      I2 => \inst_hex3/seg__32\(4),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => \inst_hex2/seg__32\(4),
      O => seg_OBUF(4)
    );
\seg_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA808FEAEFFFF"
    )
        port map (
      I0 => sel0(3),
      I1 => minError(5),
      I2 => sw_reg,
      I3 => minError(21),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \inst_hex1/seg__32\(4)
    );
\seg_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA808FEAEFFFF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => minError(1),
      I2 => sw_reg,
      I3 => minError(17),
      I4 => \seg_OBUF[6]_inst_i_10_n_0\,
      I5 => \seg_OBUF[5]_inst_i_7_n_0\,
      O => \inst_hex0/seg__32\(4)
    );
\seg_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAF88AFEEAFFF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_12_n_0\,
      I1 => minError(13),
      I2 => \^q\(0),
      I3 => sw_reg,
      I4 => minError(14),
      I5 => minError(12),
      O => \inst_hex3/seg__32\(4)
    );
\seg_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA808FEAEFFFF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => minError(9),
      I2 => sw_reg,
      I3 => minError(25),
      I4 => \seg_OBUF[6]_inst_i_14_n_0\,
      I5 => \seg_OBUF[5]_inst_i_8_n_0\,
      O => \inst_hex2/seg__32\(4)
    );
\seg_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \inst_hex1/seg__32\(5),
      I1 => \inst_hex0/seg__32\(5),
      I2 => \inst_hex3/seg__32\(5),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => \inst_hex2/seg__32\(5),
      O => seg_OBUF(5)
    );
\seg_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE6FAEAEAE6F6F6F"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => minError(21),
      I4 => sw_reg,
      I5 => minError(5),
      O => \inst_hex1/seg__32\(5)
    );
\seg_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE6FAEAEAE6F6F6F"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => \seg_OBUF[6]_inst_i_10_n_0\,
      I2 => \seg_OBUF[5]_inst_i_7_n_0\,
      I3 => minError(17),
      I4 => sw_reg,
      I5 => minError(1),
      O => \inst_hex0/seg__32\(5)
    );
\seg_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABFBAB5BABFBF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_12_n_0\,
      I1 => \^q\(0),
      I2 => sw_reg,
      I3 => minError(14),
      I4 => minError(12),
      I5 => minError(13),
      O => \inst_hex3/seg__32\(5)
    );
\seg_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE6FAEAEAE6F6F6F"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => \seg_OBUF[6]_inst_i_14_n_0\,
      I2 => \seg_OBUF[5]_inst_i_8_n_0\,
      I3 => minError(25),
      I4 => sw_reg,
      I5 => minError(9),
      O => \inst_hex2/seg__32\(5)
    );
\seg_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(20),
      I1 => sw_reg,
      I2 => minError(4),
      O => sel0(0)
    );
\seg_OBUF[5]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(16),
      I1 => sw_reg,
      I2 => minError(0),
      O => \seg_OBUF[5]_inst_i_7_n_0\
    );
\seg_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(24),
      I1 => sw_reg,
      I2 => minError(8),
      O => \seg_OBUF[5]_inst_i_8_n_0\
    );
\seg_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \inst_hex1/seg__32\(6),
      I1 => \inst_hex0/seg__32\(6),
      I2 => \inst_hex3/seg__32\(6),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => \inst_hex2/seg__32\(6),
      O => seg_OBUF(6)
    );
\seg_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(18),
      I1 => sw_reg,
      I2 => minError(2),
      O => \seg_OBUF[6]_inst_i_10_n_0\
    );
\seg_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(17),
      I1 => sw_reg,
      I2 => minError(1),
      O => \seg_OBUF[6]_inst_i_11_n_0\
    );
\seg_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(31),
      I1 => sw_reg,
      I2 => minError(15),
      O => \seg_OBUF[6]_inst_i_12_n_0\
    );
\seg_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(27),
      I1 => sw_reg,
      I2 => minError(11),
      O => \seg_OBUF[6]_inst_i_13_n_0\
    );
\seg_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(26),
      I1 => sw_reg,
      I2 => minError(10),
      O => \seg_OBUF[6]_inst_i_14_n_0\
    );
\seg_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(25),
      I1 => sw_reg,
      I2 => minError(9),
      O => \seg_OBUF[6]_inst_i_15_n_0\
    );
\seg_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFFD5DAAAA"
    )
        port map (
      I0 => sel0(3),
      I1 => minError(4),
      I2 => sw_reg,
      I3 => minError(20),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \inst_hex1/seg__32\(6)
    );
\seg_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFFD5DAAAA"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => minError(0),
      I2 => sw_reg,
      I3 => minError(16),
      I4 => \seg_OBUF[6]_inst_i_10_n_0\,
      I5 => \seg_OBUF[6]_inst_i_11_n_0\,
      O => \inst_hex0/seg__32\(6)
    );
\seg_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAFADAA"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_12_n_0\,
      I1 => minError(12),
      I2 => sw_reg,
      I3 => minError(14),
      I4 => minError(13),
      O => \inst_hex3/seg__32\(6)
    );
\seg_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFFD5DAAAA"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => minError(8),
      I2 => sw_reg,
      I3 => minError(24),
      I4 => \seg_OBUF[6]_inst_i_14_n_0\,
      I5 => \seg_OBUF[6]_inst_i_15_n_0\,
      O => \inst_hex2/seg__32\(6)
    );
\seg_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(23),
      I1 => sw_reg,
      I2 => minError(7),
      O => sel0(3)
    );
\seg_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(22),
      I1 => sw_reg,
      I2 => minError(6),
      O => sel0(2)
    );
\seg_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(21),
      I1 => sw_reg,
      I2 => minError(5),
      O => sel0(1)
    );
\seg_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(19),
      I1 => sw_reg,
      I2 => minError(3),
      O => \seg_OBUF[6]_inst_i_9_n_0\
    );
\shift_acc_en[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I1 => \shift_acc_en[2]_i_2_n_0\,
      O => \^e\(0)
    );
\shift_acc_en[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555515555555"
    )
        port map (
      I0 => \endcounter_reg[2]\(0),
      I1 => \^point_cntr_s_reg[3]_0\(0),
      I2 => \^point_cntr_s_reg[3]_0\(3),
      I3 => \^point_cntr_s_reg[3]_0\(1),
      I4 => \^point_cntr_s_reg[3]_0\(2),
      I5 => point_cntr_s_reg(4),
      O => \shift_acc_en[2]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity unimacro_BRAM_TDP_MACRO is
  port (
    DOA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOB : out STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ramb_v5.ramb36_dp.ram36_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ramb_v5.ramb36_dp.ram36_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ramb_v5.ramb36_dp.ram36_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    line_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ramb_v5.ramb36_dp.ram36_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end unimacro_BRAM_TDP_MACRO;

architecture STRUCTURE of unimacro_BRAM_TDP_MACRO is
  signal \^dob\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \ramb_v5.ramb36_dp.ram36_n_53\ : STD_LOGIC;
  signal \NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_v5.ramb36_dp.ram36_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_v5.ramb36_dp.ram36_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_v5.ramb36_dp.ram36_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_v5.ramb36_dp.ram36_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_v5.ramb36_dp.ram36_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_v5.ramb36_dp.ram36_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_v5.ramb36_dp.ram36_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_v5.ramb36_dp.ram36_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ramb_v5.ramb36_dp.ram36\ : label is "RAMB36";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \ramb_v5.ramb36_dp.ram36\ : label is "ADDRA[0]:ADDRARDADDR[0] ADDRA[10]:ADDRARDADDR[10] ADDRA[11]:ADDRARDADDR[11] ADDRA[12]:ADDRARDADDR[12] ADDRA[13]:ADDRARDADDR[13] ADDRA[14]:ADDRARDADDR[14] ADDRA[1]:ADDRARDADDR[1] ADDRA[2]:ADDRARDADDR[2] ADDRA[3]:ADDRARDADDR[3] ADDRA[4]:ADDRARDADDR[4] ADDRA[5]:ADDRARDADDR[5] ADDRA[6]:ADDRARDADDR[6] ADDRA[7]:ADDRARDADDR[7] ADDRA[8]:ADDRARDADDR[8] ADDRA[9]:ADDRARDADDR[9] ADDRB[0]:ADDRBWRADDR[0] ADDRB[10]:ADDRBWRADDR[10] ADDRB[11]:ADDRBWRADDR[11] ADDRB[12]:ADDRBWRADDR[12] ADDRB[13]:ADDRBWRADDR[13] ADDRB[14]:ADDRBWRADDR[14] ADDRB[1]:ADDRBWRADDR[1] ADDRB[2]:ADDRBWRADDR[2] ADDRB[3]:ADDRBWRADDR[3] ADDRB[4]:ADDRBWRADDR[4] ADDRB[5]:ADDRBWRADDR[5] ADDRB[6]:ADDRBWRADDR[6] ADDRB[7]:ADDRBWRADDR[7] ADDRB[8]:ADDRBWRADDR[8] ADDRB[9]:ADDRBWRADDR[9] CASCADEINLATA:CASCADEINA CASCADEINLATB:CASCADEINB CASCADEOUTLATA:CASCADEOUTA CASCADEOUTLATB:CASCADEOUTB CASCADEOUTREGA:CASCADEOUTA CASCADEOUTREGB:CASCADEOUTB CLKA:CLKARDCLK CLKB:CLKBWRCLK DIA[0]:DIADI[0] DIA[10]:DIADI[10] DIA[11]:DIADI[11] DIA[12]:DIADI[12] DIA[13]:DIADI[13] DIA[14]:DIADI[14] DIA[15]:DIADI[15] DIA[16]:DIADI[16] DIA[17]:DIADI[17] DIA[18]:DIADI[18] DIA[19]:DIADI[19] DIA[1]:DIADI[1] DIA[20]:DIADI[20] DIA[21]:DIADI[21] DIA[22]:DIADI[22] DIA[23]:DIADI[23] DIA[24]:DIADI[24] DIA[25]:DIADI[25] DIA[26]:DIADI[26] DIA[27]:DIADI[27] DIA[28]:DIADI[28] DIA[29]:DIADI[29] DIA[2]:DIADI[2] DIA[30]:DIADI[30] DIA[31]:DIADI[31] DIA[3]:DIADI[3] DIA[4]:DIADI[4] DIA[5]:DIADI[5] DIA[6]:DIADI[6] DIA[7]:DIADI[7] DIA[8]:DIADI[8] DIA[9]:DIADI[9] DIB[0]:DIBDI[0] DIB[10]:DIBDI[10] DIB[11]:DIBDI[11] DIB[12]:DIBDI[12] DIB[13]:DIBDI[13] DIB[14]:DIBDI[14] DIB[15]:DIBDI[15] DIB[16]:DIBDI[16] DIB[17]:DIBDI[17] DIB[18]:DIBDI[18] DIB[19]:DIBDI[19] DIB[1]:DIBDI[1] DIB[20]:DIBDI[20] DIB[21]:DIBDI[21] DIB[22]:DIBDI[22] DIB[23]:DIBDI[23] DIB[24]:DIBDI[24] DIB[25]:DIBDI[25] DIB[26]:DIBDI[26] DIB[27]:DIBDI[27] DIB[28]:DIBDI[28] DIB[29]:DIBDI[29] DIB[2]:DIBDI[2] DIB[30]:DIBDI[30] DIB[31]:DIBDI[31] DIB[3]:DIBDI[3] DIB[4]:DIBDI[4] DIB[5]:DIBDI[5] DIB[6]:DIBDI[6] DIB[7]:DIBDI[7] DIB[8]:DIBDI[8] DIB[9]:DIBDI[9] DIPA[0]:DIPADIP[0] DIPA[1]:DIPADIP[1] DIPA[2]:DIPADIP[2] DIPA[3]:DIPADIP[3] DIPB[0]:DIPBDIP[0] DIPB[1]:DIPBDIP[1] DIPB[2]:DIPBDIP[2] DIPB[3]:DIPBDIP[3] DOA[0]:DOADO[0] DOA[10]:DOADO[10] DOA[11]:DOADO[11] DOA[12]:DOADO[12] DOA[13]:DOADO[13] DOA[14]:DOADO[14] DOA[15]:DOADO[15] DOA[16]:DOADO[16] DOA[17]:DOADO[17] DOA[18]:DOADO[18] DOA[19]:DOADO[19] DOA[1]:DOADO[1] DOA[20]:DOADO[20] DOA[21]:DOADO[21] DOA[22]:DOADO[22] DOA[23]:DOADO[23] DOA[24]:DOADO[24] DOA[25]:DOADO[25] DOA[26]:DOADO[26] DOA[27]:DOADO[27] DOA[28]:DOADO[28] DOA[29]:DOADO[29] DOA[2]:DOADO[2] DOA[30]:DOADO[30] DOA[31]:DOADO[31] DOA[3]:DOADO[3] DOA[4]:DOADO[4] DOA[5]:DOADO[5] DOA[6]:DOADO[6] DOA[7]:DOADO[7] DOA[8]:DOADO[8] DOA[9]:DOADO[9] DOB[0]:DOBDO[0] DOB[10]:DOBDO[10] DOB[11]:DOBDO[11] DOB[12]:DOBDO[12] DOB[13]:DOBDO[13] DOB[14]:DOBDO[14] DOB[15]:DOBDO[15] DOB[16]:DOBDO[16] DOB[17]:DOBDO[17] DOB[18]:DOBDO[18] DOB[19]:DOBDO[19] DOB[1]:DOBDO[1] DOB[20]:DOBDO[20] DOB[21]:DOBDO[21] DOB[22]:DOBDO[22] DOB[23]:DOBDO[23] DOB[24]:DOBDO[24] DOB[25]:DOBDO[25] DOB[26]:DOBDO[26] DOB[27]:DOBDO[27] DOB[28]:DOBDO[28] DOB[29]:DOBDO[29] DOB[2]:DOBDO[2] DOB[30]:DOBDO[30] DOB[31]:DOBDO[31] DOB[3]:DOBDO[3] DOB[4]:DOBDO[4] DOB[5]:DOBDO[5] DOB[6]:DOBDO[6] DOB[7]:DOBDO[7] DOB[8]:DOBDO[8] DOB[9]:DOBDO[9] DOPA[0]:DOPADOP[0] DOPA[1]:DOPADOP[1] DOPA[2]:DOPADOP[2] DOPA[3]:DOPADOP[3] DOPB[0]:DOPBDOP[0] DOPB[1]:DOPBDOP[1] DOPB[2]:DOPBDOP[2] DOPB[3]:DOPBDOP[3] ENA:ENARDEN ENB:ENBWREN REGCEA:REGCEAREGCE WEB[0]:WEBWE[0] WEB[1]:WEBWE[1] WEB[2]:WEBWE[2] WEB[3]:WEBWE[3] GND:WEBWE[7],WEBWE[6],WEBWE[5],WEBWE[4] VCC:ADDRBWRADDR[15],ADDRARDADDR[15] SSRA:RSTRAMARSTRAM SSRB:RSTRAMB";
  attribute box_type : string;
  attribute box_type of \ramb_v5.ramb36_dp.ram36\ : label is "PRIMITIVE";
begin
  DOB(30 downto 0) <= \^dob\(30 downto 0);
\ramb_v5.ramb36_dp.ram36\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00FF00FF03000300020002000200000000000200010001000100000000000100",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"74036F15FB6BB141FFFF000144E1EAD880007FFF24ED9E494FB0473234F52200",
      INIT_03 => X"825975F841038083E63015FEBE68609DEC46BC8472BB9CD567A5063B32BE53C3",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000D",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7 downto 5) => line_cntr(2 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 9) => B"1000001",
      ADDRBWRADDR(8 downto 5) => \ramb_v5.ramb36_dp.ram36_3\(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_IBUF_BUFG,
      CLKBWRCLK => clk_IBUF_BUFG,
      DBITERR => \NLW_ramb_v5.ramb36_dp.ram36_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOA(31 downto 0),
      DOBDO(31 downto 15) => \^dob\(30 downto 14),
      DOBDO(14) => \ramb_v5.ramb36_dp.ram36_n_53\,
      DOBDO(13 downto 0) => \^dob\(13 downto 0),
      DOPADOP(3 downto 0) => \NLW_ramb_v5.ramb36_dp.ram36_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_v5.ramb36_dp.ram36_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_v5.ramb36_dp.ram36_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_ramb_v5.ramb36_dp.ram36_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_ramb_v5.ramb36_dp.ram36_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_ramb_v5.ramb36_dp.ram36_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_v5.ramb36_dp.ram36_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\s_error3__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(6),
      I1 => P(6),
      I2 => \^dob\(7),
      I3 => P(7),
      O => \ramb_v5.ramb36_dp.ram36_0\(3)
    );
\s_error3__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(5),
      I1 => P(5),
      I2 => \^dob\(6),
      I3 => P(6),
      O => \ramb_v5.ramb36_dp.ram36_0\(2)
    );
\s_error3__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(4),
      I1 => P(4),
      I2 => \^dob\(5),
      I3 => P(5),
      O => \ramb_v5.ramb36_dp.ram36_0\(1)
    );
\s_error3__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(3),
      I1 => P(3),
      I2 => \^dob\(4),
      I3 => P(4),
      O => \ramb_v5.ramb36_dp.ram36_0\(0)
    );
\s_error3__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(10),
      I1 => P(10),
      I2 => \^dob\(11),
      I3 => P(11),
      O => \ramb_v5.ramb36_dp.ram36_1\(3)
    );
\s_error3__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(9),
      I1 => P(9),
      I2 => \^dob\(10),
      I3 => P(10),
      O => \ramb_v5.ramb36_dp.ram36_1\(2)
    );
\s_error3__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(8),
      I1 => P(8),
      I2 => \^dob\(9),
      I3 => P(9),
      O => \ramb_v5.ramb36_dp.ram36_1\(1)
    );
\s_error3__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(7),
      I1 => P(7),
      I2 => \^dob\(8),
      I3 => P(8),
      O => \ramb_v5.ramb36_dp.ram36_1\(0)
    );
\s_error3__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \^dob\(14),
      I1 => P(15),
      I2 => \ramb_v5.ramb36_dp.ram36_n_53\,
      I3 => P(14),
      O => \ramb_v5.ramb36_dp.ram36_2\(3)
    );
\s_error3__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(13),
      I1 => P(13),
      I2 => \ramb_v5.ramb36_dp.ram36_n_53\,
      I3 => P(14),
      O => \ramb_v5.ramb36_dp.ram36_2\(2)
    );
\s_error3__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(12),
      I1 => P(12),
      I2 => \^dob\(13),
      I3 => P(13),
      O => \ramb_v5.ramb36_dp.ram36_2\(1)
    );
\s_error3__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(11),
      I1 => P(11),
      I2 => \^dob\(12),
      I3 => P(12),
      O => \ramb_v5.ramb36_dp.ram36_2\(0)
    );
\s_error3__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(2),
      I1 => P(2),
      I2 => \^dob\(3),
      I3 => P(3),
      O => S(2)
    );
\s_error3__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^dob\(1),
      I1 => P(1),
      I2 => \^dob\(2),
      I3 => P(2),
      O => S(1)
    );
\s_error3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^dob\(0),
      I1 => P(0),
      I2 => \^dob\(1),
      I3 => P(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MemIN is
  port (
    DOA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOB : out STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ramb_v5.ramb36_dp.ram36\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ramb_v5.ramb36_dp.ram36_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ramb_v5.ramb36_dp.ram36_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    line_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ramb_v5.ramb36_dp.ram36_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end MemIN;

architecture STRUCTURE of MemIN is
begin
MEM_memSimples: entity work.unimacro_BRAM_TDP_MACRO
     port map (
      DOA(31 downto 0) => DOA(31 downto 0),
      DOB(30 downto 0) => DOB(30 downto 0),
      P(15 downto 0) => P(15 downto 0),
      S(2 downto 0) => S(2 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      line_cntr(2 downto 0) => line_cntr(2 downto 0),
      \ramb_v5.ramb36_dp.ram36_0\(3 downto 0) => \ramb_v5.ramb36_dp.ram36\(3 downto 0),
      \ramb_v5.ramb36_dp.ram36_1\(3 downto 0) => \ramb_v5.ramb36_dp.ram36_0\(3 downto 0),
      \ramb_v5.ramb36_dp.ram36_2\(3 downto 0) => \ramb_v5.ramb36_dp.ram36_1\(3 downto 0),
      \ramb_v5.ramb36_dp.ram36_3\(3 downto 0) => \ramb_v5.ramb36_dp.ram36_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity circuito is
  port (
    seg_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    led_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btnRreg : in STD_LOGIC;
    sw_reg : in STD_LOGIC
  );
end circuito;

architecture STRUCTURE of circuito is
  signal cnt_en : STD_LOGIC_VECTOR ( 1 to 1 );
  signal fiterror0 : STD_LOGIC;
  signal inst_fiterr_n_17 : STD_LOGIC;
  signal inst_fiterr_n_18 : STD_LOGIC;
  signal inst_fiterr_n_19 : STD_LOGIC;
  signal inst_fiterr_n_20 : STD_LOGIC;
  signal inst_fiterr_n_21 : STD_LOGIC;
  signal inst_fiterr_n_22 : STD_LOGIC;
  signal inst_fiterr_n_23 : STD_LOGIC;
  signal inst_fiterr_n_24 : STD_LOGIC;
  signal inst_fiterr_n_25 : STD_LOGIC;
  signal inst_fiterr_n_26 : STD_LOGIC;
  signal inst_fiterr_n_27 : STD_LOGIC;
  signal inst_fiterr_n_28 : STD_LOGIC;
  signal inst_fiterr_n_29 : STD_LOGIC;
  signal inst_fiterr_n_30 : STD_LOGIC;
  signal inst_fiterr_n_31 : STD_LOGIC;
  signal inst_fiterr_n_32 : STD_LOGIC;
  signal inst_fiterr_n_33 : STD_LOGIC;
  signal inst_fiterr_n_34 : STD_LOGIC;
  signal inst_fiterr_n_35 : STD_LOGIC;
  signal inst_fiterr_n_36 : STD_LOGIC;
  signal inst_fiterr_n_37 : STD_LOGIC;
  signal inst_fiterr_n_38 : STD_LOGIC;
  signal inst_fiterr_n_39 : STD_LOGIC;
  signal inst_fiterr_n_40 : STD_LOGIC;
  signal inst_fiterr_n_41 : STD_LOGIC;
  signal inst_fiterr_n_42 : STD_LOGIC;
  signal inst_fiterr_n_43 : STD_LOGIC;
  signal inst_fiterr_n_44 : STD_LOGIC;
  signal inst_fiterr_n_45 : STD_LOGIC;
  signal inst_fiterr_n_46 : STD_LOGIC;
  signal inst_linesel_n_1 : STD_LOGIC;
  signal inst_memIN_n_16 : STD_LOGIC;
  signal inst_memIN_n_17 : STD_LOGIC;
  signal inst_memIN_n_18 : STD_LOGIC;
  signal inst_memIN_n_19 : STD_LOGIC;
  signal inst_memIN_n_20 : STD_LOGIC;
  signal inst_memIN_n_21 : STD_LOGIC;
  signal inst_memIN_n_22 : STD_LOGIC;
  signal inst_memIN_n_23 : STD_LOGIC;
  signal inst_memIN_n_24 : STD_LOGIC;
  signal inst_memIN_n_25 : STD_LOGIC;
  signal inst_memIN_n_26 : STD_LOGIC;
  signal inst_memIN_n_27 : STD_LOGIC;
  signal inst_memIN_n_28 : STD_LOGIC;
  signal inst_memIN_n_29 : STD_LOGIC;
  signal inst_memIN_n_30 : STD_LOGIC;
  signal inst_memIN_n_31 : STD_LOGIC;
  signal inst_memIN_n_48 : STD_LOGIC;
  signal inst_memIN_n_49 : STD_LOGIC;
  signal inst_memIN_n_50 : STD_LOGIC;
  signal inst_memIN_n_51 : STD_LOGIC;
  signal inst_memIN_n_52 : STD_LOGIC;
  signal inst_memIN_n_53 : STD_LOGIC;
  signal inst_memIN_n_54 : STD_LOGIC;
  signal inst_memIN_n_55 : STD_LOGIC;
  signal inst_memIN_n_56 : STD_LOGIC;
  signal inst_memIN_n_57 : STD_LOGIC;
  signal inst_memIN_n_58 : STD_LOGIC;
  signal inst_memIN_n_59 : STD_LOGIC;
  signal inst_memIN_n_60 : STD_LOGIC;
  signal inst_memIN_n_61 : STD_LOGIC;
  signal inst_memIN_n_62 : STD_LOGIC;
  signal inst_memIN_n_63 : STD_LOGIC;
  signal inst_memIN_n_64 : STD_LOGIC;
  signal inst_memIN_n_65 : STD_LOGIC;
  signal inst_memIN_n_66 : STD_LOGIC;
  signal inst_memIN_n_67 : STD_LOGIC;
  signal inst_memIN_n_68 : STD_LOGIC;
  signal inst_memIN_n_69 : STD_LOGIC;
  signal inst_memIN_n_70 : STD_LOGIC;
  signal inst_memIN_n_71 : STD_LOGIC;
  signal inst_memIN_n_72 : STD_LOGIC;
  signal inst_memIN_n_73 : STD_LOGIC;
  signal inst_memIN_n_74 : STD_LOGIC;
  signal inst_memIN_n_75 : STD_LOGIC;
  signal inst_memIN_n_76 : STD_LOGIC;
  signal inst_memIN_n_77 : STD_LOGIC;
  signal last_point : STD_LOGIC;
  signal line_cntr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal minError : STD_LOGIC_VECTOR ( 30 to 30 );
  signal point_cntr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal points_done : STD_LOGIC;
  signal \s_yki_reg__0\ : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal x : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
inst_fiterr: entity work.fiterr
     port map (
      D(0) => last_point,
      DI(0) => inst_fiterr_n_45,
      DOA(31 downto 16) => m(15 downto 0),
      DOA(15) => inst_memIN_n_16,
      DOA(14) => inst_memIN_n_17,
      DOA(13) => inst_memIN_n_18,
      DOA(12) => inst_memIN_n_19,
      DOA(11) => inst_memIN_n_20,
      DOA(10) => inst_memIN_n_21,
      DOA(9) => inst_memIN_n_22,
      DOA(8) => inst_memIN_n_23,
      DOA(7) => inst_memIN_n_24,
      DOA(6) => inst_memIN_n_25,
      DOA(5) => inst_memIN_n_26,
      DOA(4) => inst_memIN_n_27,
      DOA(3) => inst_memIN_n_28,
      DOA(2) => inst_memIN_n_29,
      DOA(1) => inst_memIN_n_30,
      DOA(0) => inst_memIN_n_31,
      DOB(30 downto 15) => x(15 downto 0),
      DOB(14) => inst_memIN_n_48,
      DOB(13) => inst_memIN_n_49,
      DOB(12) => inst_memIN_n_50,
      DOB(11) => inst_memIN_n_51,
      DOB(10) => inst_memIN_n_52,
      DOB(9) => inst_memIN_n_53,
      DOB(8) => inst_memIN_n_54,
      DOB(7) => inst_memIN_n_55,
      DOB(6) => inst_memIN_n_56,
      DOB(5) => inst_memIN_n_57,
      DOB(4) => inst_memIN_n_58,
      DOB(3) => inst_memIN_n_59,
      DOB(2) => inst_memIN_n_60,
      DOB(1) => inst_memIN_n_61,
      DOB(0) => inst_memIN_n_62,
      E(0) => cnt_en(1),
      P(15 downto 0) => \s_yki_reg__0\(23 downto 8),
      Q(28) => fiterror0,
      Q(27) => inst_fiterr_n_17,
      Q(26) => inst_fiterr_n_18,
      Q(25) => inst_fiterr_n_19,
      Q(24) => inst_fiterr_n_20,
      Q(23) => inst_fiterr_n_21,
      Q(22) => inst_fiterr_n_22,
      Q(21) => inst_fiterr_n_23,
      Q(20) => inst_fiterr_n_24,
      Q(19) => inst_fiterr_n_25,
      Q(18) => inst_fiterr_n_26,
      Q(17) => inst_fiterr_n_27,
      Q(16) => inst_fiterr_n_28,
      Q(15) => inst_fiterr_n_29,
      Q(14) => inst_fiterr_n_30,
      Q(13) => inst_fiterr_n_31,
      Q(12) => inst_fiterr_n_32,
      Q(11) => inst_fiterr_n_33,
      Q(10) => inst_fiterr_n_34,
      Q(9) => inst_fiterr_n_35,
      Q(8) => inst_fiterr_n_36,
      Q(7) => inst_fiterr_n_37,
      Q(6) => inst_fiterr_n_38,
      Q(5) => inst_fiterr_n_39,
      Q(4) => inst_fiterr_n_40,
      Q(3) => inst_fiterr_n_41,
      Q(2) => inst_fiterr_n_42,
      Q(1) => inst_fiterr_n_43,
      Q(0) => inst_fiterr_n_44,
      S(2) => inst_memIN_n_63,
      S(1) => inst_memIN_n_64,
      S(0) => inst_memIN_n_65,
      SR(0) => inst_linesel_n_1,
      \best_en0_carry__2\(0) => minError(30),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \endcounter_reg[0]_0\(0) => points_done,
      \endcounter_reg[0]_1\(0) => SR(0),
      \s_error_reg[15]_0\(3) => inst_memIN_n_66,
      \s_error_reg[15]_0\(2) => inst_memIN_n_67,
      \s_error_reg[15]_0\(1) => inst_memIN_n_68,
      \s_error_reg[15]_0\(0) => inst_memIN_n_69,
      \s_error_reg[19]_0\(3) => inst_memIN_n_70,
      \s_error_reg[19]_0\(2) => inst_memIN_n_71,
      \s_error_reg[19]_0\(1) => inst_memIN_n_72,
      \s_error_reg[19]_0\(0) => inst_memIN_n_73,
      \s_error_reg[23]_0\(3) => inst_memIN_n_74,
      \s_error_reg[23]_0\(2) => inst_memIN_n_75,
      \s_error_reg[23]_0\(1) => inst_memIN_n_76,
      \s_error_reg[23]_0\(0) => inst_memIN_n_77,
      \s_fiterr_reg[31]_0\(0) => inst_fiterr_n_46
    );
inst_linesel: entity work.linesel
     port map (
      D(28) => fiterror0,
      D(27) => inst_fiterr_n_17,
      D(26) => inst_fiterr_n_18,
      D(25) => inst_fiterr_n_19,
      D(24) => inst_fiterr_n_20,
      D(23) => inst_fiterr_n_21,
      D(22) => inst_fiterr_n_22,
      D(21) => inst_fiterr_n_23,
      D(20) => inst_fiterr_n_24,
      D(19) => inst_fiterr_n_25,
      D(18) => inst_fiterr_n_26,
      D(17) => inst_fiterr_n_27,
      D(16) => inst_fiterr_n_28,
      D(15) => inst_fiterr_n_29,
      D(14) => inst_fiterr_n_30,
      D(13) => inst_fiterr_n_31,
      D(12) => inst_fiterr_n_32,
      D(11) => inst_fiterr_n_33,
      D(10) => inst_fiterr_n_34,
      D(9) => inst_fiterr_n_35,
      D(8) => inst_fiterr_n_36,
      D(7) => inst_fiterr_n_37,
      D(6) => inst_fiterr_n_38,
      D(5) => inst_fiterr_n_39,
      D(4) => inst_fiterr_n_40,
      D(3) => inst_fiterr_n_41,
      D(2) => inst_fiterr_n_42,
      D(1) => inst_fiterr_n_43,
      D(0) => inst_fiterr_n_44,
      DI(0) => inst_fiterr_n_45,
      E(0) => cnt_en(1),
      \FSM_onehot_currstate_reg[2]_0\(0) => last_point,
      Q(0) => minError(30),
      SR(0) => SR(0),
      SS(0) => inst_linesel_n_1,
      \bestLineaux_reg[0]_0\(0) => inst_fiterr_n_46,
      btnRreg => btnRreg,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \endcounter_reg[2]\(0) => points_done,
      led_OBUF(7 downto 0) => led_OBUF(7 downto 0),
      line_cntr(2 downto 0) => line_cntr(2 downto 0),
      \point_cntr_s_reg[3]_0\(3 downto 0) => point_cntr(3 downto 0),
      \seg[0]\(1 downto 0) => Q(1 downto 0),
      seg_OBUF(6 downto 0) => seg_OBUF(6 downto 0),
      sw_reg => sw_reg
    );
inst_memIN: entity work.MemIN
     port map (
      DOA(31 downto 16) => m(15 downto 0),
      DOA(15) => inst_memIN_n_16,
      DOA(14) => inst_memIN_n_17,
      DOA(13) => inst_memIN_n_18,
      DOA(12) => inst_memIN_n_19,
      DOA(11) => inst_memIN_n_20,
      DOA(10) => inst_memIN_n_21,
      DOA(9) => inst_memIN_n_22,
      DOA(8) => inst_memIN_n_23,
      DOA(7) => inst_memIN_n_24,
      DOA(6) => inst_memIN_n_25,
      DOA(5) => inst_memIN_n_26,
      DOA(4) => inst_memIN_n_27,
      DOA(3) => inst_memIN_n_28,
      DOA(2) => inst_memIN_n_29,
      DOA(1) => inst_memIN_n_30,
      DOA(0) => inst_memIN_n_31,
      DOB(30 downto 15) => x(15 downto 0),
      DOB(14) => inst_memIN_n_48,
      DOB(13) => inst_memIN_n_49,
      DOB(12) => inst_memIN_n_50,
      DOB(11) => inst_memIN_n_51,
      DOB(10) => inst_memIN_n_52,
      DOB(9) => inst_memIN_n_53,
      DOB(8) => inst_memIN_n_54,
      DOB(7) => inst_memIN_n_55,
      DOB(6) => inst_memIN_n_56,
      DOB(5) => inst_memIN_n_57,
      DOB(4) => inst_memIN_n_58,
      DOB(3) => inst_memIN_n_59,
      DOB(2) => inst_memIN_n_60,
      DOB(1) => inst_memIN_n_61,
      DOB(0) => inst_memIN_n_62,
      P(15 downto 0) => \s_yki_reg__0\(23 downto 8),
      S(2) => inst_memIN_n_63,
      S(1) => inst_memIN_n_64,
      S(0) => inst_memIN_n_65,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      line_cntr(2 downto 0) => line_cntr(2 downto 0),
      \ramb_v5.ramb36_dp.ram36\(3) => inst_memIN_n_66,
      \ramb_v5.ramb36_dp.ram36\(2) => inst_memIN_n_67,
      \ramb_v5.ramb36_dp.ram36\(1) => inst_memIN_n_68,
      \ramb_v5.ramb36_dp.ram36\(0) => inst_memIN_n_69,
      \ramb_v5.ramb36_dp.ram36_0\(3) => inst_memIN_n_70,
      \ramb_v5.ramb36_dp.ram36_0\(2) => inst_memIN_n_71,
      \ramb_v5.ramb36_dp.ram36_0\(1) => inst_memIN_n_72,
      \ramb_v5.ramb36_dp.ram36_0\(0) => inst_memIN_n_73,
      \ramb_v5.ramb36_dp.ram36_1\(3) => inst_memIN_n_74,
      \ramb_v5.ramb36_dp.ram36_1\(2) => inst_memIN_n_75,
      \ramb_v5.ramb36_dp.ram36_1\(1) => inst_memIN_n_76,
      \ramb_v5.ramb36_dp.ram36_1\(0) => inst_memIN_n_77,
      \ramb_v5.ramb36_dp.ram36_2\(3 downto 0) => point_cntr(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpga_basicIO is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    btnU : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnD : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpga_basicIO : entity is true;
end fpga_basicIO;

architecture STRUCTURE of fpga_basicIO is
  signal an_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btnD_IBUF : STD_LOGIC;
  signal btnDreg : STD_LOGIC;
  signal btnL_IBUF : STD_LOGIC;
  signal btnLreg : STD_LOGIC;
  signal btnR_IBUF : STD_LOGIC;
  signal btnRreg : STD_LOGIC;
  signal btnU_IBUF : STD_LOGIC;
  signal btnUreg : STD_LOGIC;
  signal clk10hz : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal dclk : STD_LOGIC;
  signal dp_OBUF : STD_LOGIC;
  signal led_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ndisp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal seg_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sw_IBUF : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sw_reg : STD_LOGIC;
begin
\an_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(0),
      O => an(0)
    );
\an_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(1),
      O => an(1)
    );
\an_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(2),
      O => an(2)
    );
\an_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(3),
      O => an(3)
    );
btnD_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnD,
      O => btnD_IBUF
    );
btnDreg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => btnD_IBUF,
      Q => btnDreg,
      R => '0'
    );
btnL_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnL,
      O => btnL_IBUF
    );
btnLreg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => btnL_IBUF,
      Q => btnLreg,
      R => '0'
    );
btnR_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnR,
      O => btnR_IBUF
    );
btnRreg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => btnR_IBUF,
      Q => btnRreg,
      R => '0'
    );
btnU_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnU,
      O => btnU_IBUF
    );
btnUreg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => btnU_IBUF,
      Q => btnUreg,
      R => '0'
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
dp_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => dp_OBUF,
      O => dp
    );
inst_circuito: entity work.circuito
     port map (
      Q(1 downto 0) => ndisp(1 downto 0),
      SR(0) => btnDreg,
      btnRreg => btnRreg,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      led_OBUF(7 downto 0) => led_OBUF(7 downto 0),
      seg_OBUF(6 downto 0) => seg_OBUF(6 downto 0),
      sw_reg => sw_reg
    );
inst_clkdiv: entity work.clkdiv
     port map (
      CLK => dclk,
      clk10hz => clk10hz,
      clk_IBUF_BUFG => clk_IBUF_BUFG
    );
inst_disp7: entity work.disp7
     port map (
      CLK => dclk,
      Q(1 downto 0) => ndisp(1 downto 0),
      SR(0) => btnDreg,
      an_OBUF(3 downto 0) => an_OBUF(3 downto 0),
      btnLreg => btnLreg,
      btnRreg => btnRreg,
      btnUreg => btnUreg,
      dp_OBUF => dp_OBUF
    );
\led_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(0),
      O => led(0)
    );
\led_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => led(10)
    );
\led_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => led(11)
    );
\led_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => led(12)
    );
\led_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => led(13)
    );
\led_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => led(14)
    );
\led_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => led(15)
    );
\led_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(1),
      O => led(1)
    );
\led_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(2),
      O => led(2)
    );
\led_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(3),
      O => led(3)
    );
\led_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(4),
      O => led(4)
    );
\led_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(5),
      O => led(5)
    );
\led_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(6),
      O => led(6)
    );
\led_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(7),
      O => led(7)
    );
\led_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => led(8)
    );
\led_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => led(9)
    );
\seg_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(0),
      O => seg(0)
    );
\seg_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(1),
      O => seg(1)
    );
\seg_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(2),
      O => seg(2)
    );
\seg_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(3),
      O => seg(3)
    );
\seg_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(4),
      O => seg(4)
    );
\seg_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(5),
      O => seg(5)
    );
\seg_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(6),
      O => seg(6)
    );
\sw_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(0),
      O => sw_IBUF(0)
    );
\sw_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => sw_IBUF(0),
      Q => sw_reg,
      R => '0'
    );
end STRUCTURE;
