-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Nov  4 04:19:19 2022
-- Host        : artixvinagre running 64-bit Artix Linux
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/vinagre/Desktop/L3_Best_Aprox/L3_Best_Aprox.sim/sim_1/impl/func/xsim/circuito_tb_func_impl.vhd
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
    \cnt_reg[23]_0\ : in STD_LOGIC
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
  signal \cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \NLW_cnt_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of BUFG_INST2 : label is "PRIMITIVE";
  attribute box_type of BUFG_INST3 : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \cnt_reg[0]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cnt_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cnt_reg[16]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cnt_reg[20]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cnt_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cnt_reg[8]_i_1\ : label is "SWEEP";
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
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      I4 => \cnt[0]_i_3_n_0\,
      I5 => \cnt[0]_i_4_n_0\,
      O => clear
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => cnt_reg(12),
      I2 => cnt_reg(15),
      I3 => cnt_reg(19),
      I4 => \cnt[0]_i_6_n_0\,
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \cnt[0]_i_7_n_0\,
      I1 => cnt_reg(22),
      I2 => I,
      I3 => cnt_reg(21),
      I4 => cnt_reg(20),
      I5 => \cnt[0]_i_8_n_0\,
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(6),
      I2 => cnt_reg(5),
      I3 => cnt_reg(4),
      O => \cnt[0]_i_6_n_0\
    );
\cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => cnt_reg(17),
      I2 => \cnt_reg_n_0_[16]\,
      I3 => cnt_reg(14),
      O => \cnt[0]_i_7_n_0\
    );
\cnt[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(7),
      I2 => cnt_reg(13),
      I3 => cnt_reg(11),
      O => \cnt[0]_i_8_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[23]_0\,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => clear
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_5_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => clear
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => \cnt_reg_n_0_[16]\,
      R => clear
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => clear
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => clear
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
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
      C => \cnt_reg[23]_0\,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => clear
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
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
      C => \cnt_reg[23]_0\,
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
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    an_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_OBUF : out STD_LOGIC;
    sw_reg : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end disp7;

architecture STRUCTURE of disp7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 1 downto 0 );
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
dp_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sw_reg,
      I1 => \^q\(0),
      I2 => \^q\(1),
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
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \endcounter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_yki_reg_0 : in STD_LOGIC;
    s_yki_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_exp_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    btnDreg : in STD_LOGIC;
    s_yki_reg_2 : in STD_LOGIC;
    DOA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_error_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_fiterr_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end fiterr;

architecture STRUCTURE of fiterr is
  signal \^q\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal endcounter : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_error : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal s_error1 : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal s_error3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_error3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_n_0\ : STD_LOGIC;
  signal s_error3_carry_i_1_n_0 : STD_LOGIC;
  signal s_error3_carry_i_2_n_0 : STD_LOGIC;
  signal s_error3_carry_i_3_n_0 : STD_LOGIC;
  signal s_error3_carry_i_4_n_0 : STD_LOGIC;
  signal s_error3_carry_n_0 : STD_LOGIC;
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
  signal \s_error_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[32]_i_3_n_3\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__7_i_1_n_0\ : STD_LOGIC;
  signal s_exp_fiterr_carry_i_1_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_i_2_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_i_3_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_0 : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[2]\ : STD_LOGIC;
  signal s_yki_reg_n_100 : STD_LOGIC;
  signal s_yki_reg_n_101 : STD_LOGIC;
  signal s_yki_reg_n_102 : STD_LOGIC;
  signal s_yki_reg_n_103 : STD_LOGIC;
  signal s_yki_reg_n_104 : STD_LOGIC;
  signal s_yki_reg_n_105 : STD_LOGIC;
  signal s_yki_reg_n_74 : STD_LOGIC;
  signal s_yki_reg_n_75 : STD_LOGIC;
  signal s_yki_reg_n_76 : STD_LOGIC;
  signal s_yki_reg_n_77 : STD_LOGIC;
  signal s_yki_reg_n_78 : STD_LOGIC;
  signal s_yki_reg_n_79 : STD_LOGIC;
  signal s_yki_reg_n_80 : STD_LOGIC;
  signal s_yki_reg_n_81 : STD_LOGIC;
  signal s_yki_reg_n_82 : STD_LOGIC;
  signal s_yki_reg_n_83 : STD_LOGIC;
  signal s_yki_reg_n_84 : STD_LOGIC;
  signal s_yki_reg_n_85 : STD_LOGIC;
  signal s_yki_reg_n_86 : STD_LOGIC;
  signal s_yki_reg_n_87 : STD_LOGIC;
  signal s_yki_reg_n_88 : STD_LOGIC;
  signal s_yki_reg_n_89 : STD_LOGIC;
  signal s_yki_reg_n_90 : STD_LOGIC;
  signal s_yki_reg_n_91 : STD_LOGIC;
  signal s_yki_reg_n_92 : STD_LOGIC;
  signal s_yki_reg_n_93 : STD_LOGIC;
  signal s_yki_reg_n_94 : STD_LOGIC;
  signal s_yki_reg_n_95 : STD_LOGIC;
  signal s_yki_reg_n_96 : STD_LOGIC;
  signal s_yki_reg_n_97 : STD_LOGIC;
  signal s_yki_reg_n_98 : STD_LOGIC;
  signal s_yki_reg_n_99 : STD_LOGIC;
  signal y_exp : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal yaux : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \ypreaux_reg_n_0_[10]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[11]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[12]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[13]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[14]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[15]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[16]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[17]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[18]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[19]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[20]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[21]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[22]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[23]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[8]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_s_error3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[32]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_error_reg[32]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_error_reg[32]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_error_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_exp_fiterr_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_exp_fiterr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute \PinAttr:D:HOLD_DETOUR\ : integer;
  attribute \PinAttr:D:HOLD_DETOUR\ of \endcounter_reg[3]\ : label is 170;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of s_error3_carry : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__4\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__5\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__6\ : label is "SWEEP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_error[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_error[11]_i_1\ : label is "soft_lutpair11";
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
  attribute SOFT_HLUTNM of \s_error[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_error[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_error[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_error[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_error[9]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_error_reg[12]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[12]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[16]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[16]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[20]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[20]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[24]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[24]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[28]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[28]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[32]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[32]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[4]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[4]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[8]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[8]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of s_exp_fiterr_carry : label is 35;
  attribute OPT_MODIFIED of s_exp_fiterr_carry : label is "PROPCONST SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__6\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__7\ : label is 35;
  attribute \PinAttr:D:HOLD_DETOUR\ of \yaux_reg[12]\ : label is 179;
begin
  Q(28 downto 0) <= \^q\(28 downto 0);
\endcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => endcounter(1),
      Q => \endcounter_reg[0]_0\(0),
      R => btnDreg
    );
\endcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => endcounter(2),
      Q => endcounter(1),
      R => btnDreg
    );
\endcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => endcounter(3),
      Q => endcounter(2),
      R => btnDreg
    );
\endcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => endcounter(4),
      Q => endcounter(3),
      R => btnDreg
    );
\endcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => endcounter(5),
      Q => endcounter(4),
      R => btnDreg
    );
\endcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => endcounter(5),
      R => btnDreg
    );
s_error3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_error3_carry_n_0,
      CO(2 downto 0) => NLW_s_error3_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3) => s_yki_reg_n_102,
      DI(2) => s_yki_reg_n_103,
      DI(1) => s_yki_reg_n_104,
      DI(0) => s_yki_reg_n_105,
      O(3 downto 0) => s_error3(3 downto 0),
      S(3) => s_error3_carry_i_1_n_0,
      S(2) => s_error3_carry_i_2_n_0,
      S(1) => s_error3_carry_i_3_n_0,
      S(0) => s_error3_carry_i_4_n_0
    );
\s_error3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_error3_carry_n_0,
      CO(3) => \s_error3_carry__0_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_98,
      DI(2) => s_yki_reg_n_99,
      DI(1) => s_yki_reg_n_100,
      DI(0) => s_yki_reg_n_101,
      O(3 downto 0) => s_error3(7 downto 4),
      S(3) => \s_error3_carry__0_i_1_n_0\,
      S(2) => \s_error3_carry__0_i_2_n_0\,
      S(1) => \s_error3_carry__0_i_3_n_0\,
      S(0) => \s_error3_carry__0_i_4_n_0\
    );
\s_error3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_98,
      O => \s_error3_carry__0_i_1_n_0\
    );
\s_error3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_99,
      O => \s_error3_carry__0_i_2_n_0\
    );
\s_error3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_100,
      O => \s_error3_carry__0_i_3_n_0\
    );
\s_error3_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_101,
      O => \s_error3_carry__0_i_4_n_0\
    );
\s_error3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__0_n_0\,
      CO(3) => \s_error3_carry__1_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_94,
      DI(2) => s_yki_reg_n_95,
      DI(1) => s_yki_reg_n_96,
      DI(0) => s_yki_reg_n_97,
      O(3 downto 0) => s_error3(11 downto 8),
      S(3) => \s_error3_carry__1_i_1_n_0\,
      S(2) => \s_error3_carry__1_i_2_n_0\,
      S(1) => \s_error3_carry__1_i_3_n_0\,
      S(0) => \s_error3_carry__1_i_4_n_0\
    );
\s_error3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_94,
      I1 => y_exp(11),
      O => \s_error3_carry__1_i_1_n_0\
    );
\s_error3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_95,
      I1 => y_exp(10),
      O => \s_error3_carry__1_i_2_n_0\
    );
\s_error3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_96,
      I1 => y_exp(9),
      O => \s_error3_carry__1_i_3_n_0\
    );
\s_error3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_97,
      I1 => y_exp(8),
      O => \s_error3_carry__1_i_4_n_0\
    );
\s_error3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__1_n_0\,
      CO(3) => \s_error3_carry__2_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_90,
      DI(2) => s_yki_reg_n_91,
      DI(1) => s_yki_reg_n_92,
      DI(0) => s_yki_reg_n_93,
      O(3 downto 0) => s_error3(15 downto 12),
      S(3) => \s_error3_carry__2_i_1_n_0\,
      S(2) => \s_error3_carry__2_i_2_n_0\,
      S(1) => \s_error3_carry__2_i_3_n_0\,
      S(0) => \s_error3_carry__2_i_4_n_0\
    );
\s_error3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_90,
      I1 => y_exp(15),
      O => \s_error3_carry__2_i_1_n_0\
    );
\s_error3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_91,
      I1 => y_exp(14),
      O => \s_error3_carry__2_i_2_n_0\
    );
\s_error3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_92,
      I1 => y_exp(13),
      O => \s_error3_carry__2_i_3_n_0\
    );
\s_error3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_93,
      I1 => y_exp(12),
      O => \s_error3_carry__2_i_4_n_0\
    );
\s_error3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__2_n_0\,
      CO(3) => \s_error3_carry__3_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_86,
      DI(2) => s_yki_reg_n_87,
      DI(1) => s_yki_reg_n_88,
      DI(0) => s_yki_reg_n_89,
      O(3 downto 0) => s_error3(19 downto 16),
      S(3) => \s_error3_carry__3_i_1_n_0\,
      S(2) => \s_error3_carry__3_i_2_n_0\,
      S(1) => \s_error3_carry__3_i_3_n_0\,
      S(0) => \s_error3_carry__3_i_4_n_0\
    );
\s_error3_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_86,
      I1 => y_exp(19),
      O => \s_error3_carry__3_i_1_n_0\
    );
\s_error3_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_87,
      I1 => y_exp(18),
      O => \s_error3_carry__3_i_2_n_0\
    );
\s_error3_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_88,
      I1 => y_exp(17),
      O => \s_error3_carry__3_i_3_n_0\
    );
\s_error3_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_89,
      I1 => y_exp(16),
      O => \s_error3_carry__3_i_4_n_0\
    );
\s_error3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__3_n_0\,
      CO(3) => \s_error3_carry__4_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_82,
      DI(2) => s_yki_reg_n_83,
      DI(1) => s_yki_reg_n_84,
      DI(0) => s_yki_reg_n_85,
      O(3 downto 0) => s_error3(23 downto 20),
      S(3) => \s_error3_carry__4_i_1_n_0\,
      S(2) => \s_error3_carry__4_i_2_n_0\,
      S(1) => \s_error3_carry__4_i_3_n_0\,
      S(0) => \s_error3_carry__4_i_4_n_0\
    );
\s_error3_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_exp(23),
      I1 => s_yki_reg_n_82,
      O => \s_error3_carry__4_i_1_n_0\
    );
\s_error3_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_83,
      I1 => y_exp(22),
      O => \s_error3_carry__4_i_2_n_0\
    );
\s_error3_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_84,
      I1 => y_exp(21),
      O => \s_error3_carry__4_i_3_n_0\
    );
\s_error3_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_85,
      I1 => y_exp(20),
      O => \s_error3_carry__4_i_4_n_0\
    );
\s_error3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__4_n_0\,
      CO(3) => \s_error3_carry__5_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_79,
      DI(2) => s_yki_reg_n_80,
      DI(1) => s_yki_reg_n_81,
      DI(0) => y_exp(23),
      O(3 downto 0) => s_error3(27 downto 24),
      S(3) => \s_error3_carry__5_i_1_n_0\,
      S(2) => \s_error3_carry__5_i_2_n_0\,
      S(1) => \s_error3_carry__5_i_3_n_0\,
      S(0) => \s_error3_carry__5_i_4_n_0\
    );
\s_error3_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_79,
      I1 => s_yki_reg_n_78,
      O => \s_error3_carry__5_i_1_n_0\
    );
\s_error3_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_80,
      I1 => s_yki_reg_n_79,
      O => \s_error3_carry__5_i_2_n_0\
    );
\s_error3_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_81,
      I1 => s_yki_reg_n_80,
      O => \s_error3_carry__5_i_3_n_0\
    );
\s_error3_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_exp(23),
      I1 => s_yki_reg_n_81,
      O => \s_error3_carry__5_i_4_n_0\
    );
\s_error3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__5_n_0\,
      CO(3) => \s_error3_carry__6_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_75,
      DI(2) => s_yki_reg_n_76,
      DI(1) => s_yki_reg_n_77,
      DI(0) => s_yki_reg_n_78,
      O(3 downto 0) => s_error3(31 downto 28),
      S(3) => \s_error3_carry__6_i_1_n_0\,
      S(2) => \s_error3_carry__6_i_2_n_0\,
      S(1) => \s_error3_carry__6_i_3_n_0\,
      S(0) => \s_error3_carry__6_i_4_n_0\
    );
\s_error3_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_75,
      I1 => s_yki_reg_n_74,
      O => \s_error3_carry__6_i_1_n_0\
    );
\s_error3_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_76,
      I1 => s_yki_reg_n_75,
      O => \s_error3_carry__6_i_2_n_0\
    );
\s_error3_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_77,
      I1 => s_yki_reg_n_76,
      O => \s_error3_carry__6_i_3_n_0\
    );
\s_error3_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_78,
      I1 => s_yki_reg_n_77,
      O => \s_error3_carry__6_i_4_n_0\
    );
s_error3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_102,
      O => s_error3_carry_i_1_n_0
    );
s_error3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_103,
      O => s_error3_carry_i_2_n_0
    );
s_error3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_104,
      O => s_error3_carry_i_3_n_0
    );
s_error3_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_105,
      O => s_error3_carry_i_4_n_0
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
      I0 => s_error3(4),
      I1 => s_error1(4),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[4]_i_1_n_0\
    );
\s_error[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(0),
      O => \s_error[4]_i_3_n_0\
    );
\s_error[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(4),
      O => \s_error[4]_i_4_n_0\
    );
\s_error[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(3),
      O => \s_error[4]_i_5_n_0\
    );
\s_error[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(2),
      O => \s_error[4]_i_6_n_0\
    );
\s_error[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(1),
      O => \s_error[4]_i_7_n_0\
    );
\s_error[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(5),
      I1 => s_error1(5),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[5]_i_1_n_0\
    );
\s_error[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(6),
      I1 => s_error1(6),
      I2 => \s_error_reg[32]_i_3_n_3\,
      O => \s_error[6]_i_1_n_0\
    );
\s_error[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_error3(7),
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
      I0 => s_error3(7),
      O => \s_error[8]_i_4_n_0\
    );
\s_error[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(6),
      O => \s_error[8]_i_5_n_0\
    );
\s_error[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3(5),
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[10]_i_1_n_0\,
      Q => s_error(10),
      R => s_yki_reg_2
    );
\s_error_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[11]_i_1_n_0\,
      Q => s_error(11),
      R => s_yki_reg_2
    );
\s_error_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[12]_i_1_n_0\,
      Q => s_error(12),
      R => s_yki_reg_2
    );
\s_error_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[8]_i_2_n_0\,
      CO(3) => \s_error_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[13]_i_1_n_0\,
      Q => s_error(13),
      R => s_yki_reg_2
    );
\s_error_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[14]_i_1_n_0\,
      Q => s_error(14),
      R => s_yki_reg_2
    );
\s_error_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[15]_i_1_n_0\,
      Q => s_error(15),
      R => s_yki_reg_2
    );
\s_error_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[16]_i_1_n_0\,
      Q => s_error(16),
      R => s_yki_reg_2
    );
\s_error_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[12]_i_2_n_0\,
      CO(3) => \s_error_reg[16]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[16]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[17]_i_1_n_0\,
      Q => s_error(17),
      R => s_yki_reg_2
    );
\s_error_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[18]_i_1_n_0\,
      Q => s_error(18),
      R => s_yki_reg_2
    );
\s_error_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[19]_i_1_n_0\,
      Q => s_error(19),
      R => s_yki_reg_2
    );
\s_error_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[20]_i_1_n_0\,
      Q => s_error(20),
      R => s_yki_reg_2
    );
\s_error_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[16]_i_2_n_0\,
      CO(3) => \s_error_reg[20]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[20]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[21]_i_1_n_0\,
      Q => s_error(21),
      R => s_yki_reg_2
    );
\s_error_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[22]_i_1_n_0\,
      Q => s_error(22),
      R => s_yki_reg_2
    );
\s_error_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[23]_i_1_n_0\,
      Q => s_error(23),
      R => s_yki_reg_2
    );
\s_error_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[24]_i_1_n_0\,
      Q => s_error(24),
      R => s_yki_reg_2
    );
\s_error_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[20]_i_2_n_0\,
      CO(3) => \s_error_reg[24]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[24]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[25]_i_1_n_0\,
      Q => s_error(25),
      R => s_yki_reg_2
    );
\s_error_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[26]_i_1_n_0\,
      Q => s_error(26),
      R => s_yki_reg_2
    );
\s_error_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[27]_i_1_n_0\,
      Q => s_error(27),
      R => s_yki_reg_2
    );
\s_error_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[28]_i_1_n_0\,
      Q => s_error(28),
      R => s_yki_reg_2
    );
\s_error_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[24]_i_2_n_0\,
      CO(3) => \s_error_reg[28]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[28]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[29]_i_1_n_0\,
      Q => s_error(29),
      R => s_yki_reg_2
    );
\s_error_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[30]_i_1_n_0\,
      Q => s_error(30),
      R => s_yki_reg_2
    );
\s_error_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[31]_i_1_n_0\,
      Q => s_error(31),
      R => s_yki_reg_2
    );
\s_error_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[32]_i_1_n_0\,
      Q => s_error(32),
      R => s_yki_reg_2
    );
\s_error_reg[32]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[28]_i_2_n_0\,
      CO(3 downto 0) => \NLW_s_error_reg[32]_i_2_CO_UNCONNECTED\(3 downto 0),
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
      CI => \s_error3_carry__6_n_0\,
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[4]_i_1_n_0\,
      Q => s_error(4),
      R => s_yki_reg_2
    );
\s_error_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_error_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[5]_i_1_n_0\,
      Q => s_error(5),
      R => s_yki_reg_2
    );
\s_error_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[6]_i_1_n_0\,
      Q => s_error(6),
      R => s_yki_reg_2
    );
\s_error_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[7]_i_1_n_0\,
      Q => s_error(7),
      R => s_yki_reg_2
    );
\s_error_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[8]_i_1_n_0\,
      Q => s_error(8),
      R => s_yki_reg_2
    );
\s_error_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[4]_i_2_n_0\,
      CO(3) => \s_error_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[9]_i_1_n_0\,
      Q => s_error(9),
      R => s_yki_reg_2
    );
s_exp_fiterr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_exp_fiterr_carry_n_0,
      CO(2 downto 0) => NLW_s_exp_fiterr_carry_CO_UNCONNECTED(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(0),
      Q => \s_fiterr_reg_n_0_[0]\,
      R => s_yki_reg_2
    );
\s_fiterr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(10),
      Q => \^q\(7),
      R => s_yki_reg_2
    );
\s_fiterr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(11),
      Q => \^q\(8),
      R => s_yki_reg_2
    );
\s_fiterr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(12),
      Q => \^q\(9),
      R => s_yki_reg_2
    );
\s_fiterr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(13),
      Q => \^q\(10),
      R => s_yki_reg_2
    );
\s_fiterr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(14),
      Q => \^q\(11),
      R => s_yki_reg_2
    );
\s_fiterr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(15),
      Q => \^q\(12),
      R => s_yki_reg_2
    );
\s_fiterr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(16),
      Q => \^q\(13),
      R => s_yki_reg_2
    );
\s_fiterr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(17),
      Q => \^q\(14),
      R => s_yki_reg_2
    );
\s_fiterr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(18),
      Q => \^q\(15),
      R => s_yki_reg_2
    );
\s_fiterr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(19),
      Q => \^q\(16),
      R => s_yki_reg_2
    );
\s_fiterr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(1),
      Q => \s_fiterr_reg_n_0_[1]\,
      R => s_yki_reg_2
    );
\s_fiterr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(20),
      Q => \^q\(17),
      R => s_yki_reg_2
    );
\s_fiterr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(21),
      Q => \^q\(18),
      R => s_yki_reg_2
    );
\s_fiterr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(22),
      Q => \^q\(19),
      R => s_yki_reg_2
    );
\s_fiterr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(23),
      Q => \^q\(20),
      R => s_yki_reg_2
    );
\s_fiterr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(24),
      Q => \^q\(21),
      R => s_yki_reg_2
    );
\s_fiterr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(25),
      Q => \^q\(22),
      R => s_yki_reg_2
    );
\s_fiterr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(26),
      Q => \^q\(23),
      R => s_yki_reg_2
    );
\s_fiterr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(27),
      Q => \^q\(24),
      R => s_yki_reg_2
    );
\s_fiterr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(28),
      Q => \^q\(25),
      R => s_yki_reg_2
    );
\s_fiterr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(29),
      Q => \^q\(26),
      R => s_yki_reg_2
    );
\s_fiterr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(2),
      Q => \s_fiterr_reg_n_0_[2]\,
      R => s_yki_reg_2
    );
\s_fiterr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(30),
      Q => \^q\(27),
      R => s_yki_reg_2
    );
\s_fiterr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(31),
      Q => \^q\(28),
      R => s_yki_reg_2
    );
\s_fiterr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(3),
      Q => \^q\(0),
      R => s_yki_reg_2
    );
\s_fiterr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(4),
      Q => \^q\(1),
      R => s_yki_reg_2
    );
\s_fiterr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(5),
      Q => \^q\(2),
      R => s_yki_reg_2
    );
\s_fiterr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(6),
      Q => \^q\(3),
      R => s_yki_reg_2
    );
\s_fiterr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(7),
      Q => \^q\(4),
      R => s_yki_reg_2
    );
\s_fiterr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(8),
      Q => \^q\(5),
      R => s_yki_reg_2
    );
\s_fiterr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => p_2_in(9),
      Q => \^q\(6),
      R => s_yki_reg_2
    );
s_yki_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      B(17) => DOA(31),
      B(16) => DOA(31),
      B(15 downto 0) => DOA(31 downto 16),
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
      CEA2 => s_yki_reg_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => s_yki_reg_1,
      CEC => s_yki_reg_0,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => E(0),
      CEP => \y_exp_reg[8]_0\(0),
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_s_yki_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_s_yki_reg_P_UNCONNECTED(47 downto 32),
      P(31) => s_yki_reg_n_74,
      P(30) => s_yki_reg_n_75,
      P(29) => s_yki_reg_n_76,
      P(28) => s_yki_reg_n_77,
      P(27) => s_yki_reg_n_78,
      P(26) => s_yki_reg_n_79,
      P(25) => s_yki_reg_n_80,
      P(24) => s_yki_reg_n_81,
      P(23) => s_yki_reg_n_82,
      P(22) => s_yki_reg_n_83,
      P(21) => s_yki_reg_n_84,
      P(20) => s_yki_reg_n_85,
      P(19) => s_yki_reg_n_86,
      P(18) => s_yki_reg_n_87,
      P(17) => s_yki_reg_n_88,
      P(16) => s_yki_reg_n_89,
      P(15) => s_yki_reg_n_90,
      P(14) => s_yki_reg_n_91,
      P(13) => s_yki_reg_n_92,
      P(12) => s_yki_reg_n_93,
      P(11) => s_yki_reg_n_94,
      P(10) => s_yki_reg_n_95,
      P(9) => s_yki_reg_n_96,
      P(8) => s_yki_reg_n_97,
      P(7) => s_yki_reg_n_98,
      P(6) => s_yki_reg_n_99,
      P(5) => s_yki_reg_n_100,
      P(4) => s_yki_reg_n_101,
      P(3) => s_yki_reg_n_102,
      P(2) => s_yki_reg_n_103,
      P(1) => s_yki_reg_n_104,
      P(0) => s_yki_reg_n_105,
      PATTERNBDETECT => NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_yki_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => btnDreg,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => s_yki_reg_2,
      RSTC => btnDreg,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => s_yki_reg_2,
      RSTP => s_yki_reg_2,
      UNDERFLOW => NLW_s_yki_reg_UNDERFLOW_UNCONNECTED
    );
\y_exp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(10),
      Q => y_exp(10),
      R => s_yki_reg_2
    );
\y_exp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(11),
      Q => y_exp(11),
      R => s_yki_reg_2
    );
\y_exp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(12),
      Q => y_exp(12),
      R => s_yki_reg_2
    );
\y_exp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(13),
      Q => y_exp(13),
      R => s_yki_reg_2
    );
\y_exp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(14),
      Q => y_exp(14),
      R => s_yki_reg_2
    );
\y_exp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(15),
      Q => y_exp(15),
      R => s_yki_reg_2
    );
\y_exp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(16),
      Q => y_exp(16),
      R => s_yki_reg_2
    );
\y_exp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(17),
      Q => y_exp(17),
      R => s_yki_reg_2
    );
\y_exp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(18),
      Q => y_exp(18),
      R => s_yki_reg_2
    );
\y_exp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(19),
      Q => y_exp(19),
      R => s_yki_reg_2
    );
\y_exp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(20),
      Q => y_exp(20),
      R => s_yki_reg_2
    );
\y_exp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(21),
      Q => y_exp(21),
      R => s_yki_reg_2
    );
\y_exp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(22),
      Q => y_exp(22),
      R => s_yki_reg_2
    );
\y_exp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(23),
      Q => y_exp(23),
      R => s_yki_reg_2
    );
\y_exp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(8),
      Q => y_exp(8),
      R => s_yki_reg_2
    );
\y_exp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \y_exp_reg[8]_0\(0),
      D => yaux(9),
      Q => y_exp(9),
      R => s_yki_reg_2
    );
\yaux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[10]\,
      Q => yaux(10),
      R => s_yki_reg_2
    );
\yaux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[11]\,
      Q => yaux(11),
      R => s_yki_reg_2
    );
\yaux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[12]\,
      Q => yaux(12),
      R => s_yki_reg_2
    );
\yaux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[13]\,
      Q => yaux(13),
      R => s_yki_reg_2
    );
\yaux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[14]\,
      Q => yaux(14),
      R => s_yki_reg_2
    );
\yaux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[15]\,
      Q => yaux(15),
      R => s_yki_reg_2
    );
\yaux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[16]\,
      Q => yaux(16),
      R => s_yki_reg_2
    );
\yaux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[17]\,
      Q => yaux(17),
      R => s_yki_reg_2
    );
\yaux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[18]\,
      Q => yaux(18),
      R => s_yki_reg_2
    );
\yaux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[19]\,
      Q => yaux(19),
      R => s_yki_reg_2
    );
\yaux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[20]\,
      Q => yaux(20),
      R => s_yki_reg_2
    );
\yaux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[21]\,
      Q => yaux(21),
      R => s_yki_reg_2
    );
\yaux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[22]\,
      Q => yaux(22),
      R => s_yki_reg_2
    );
\yaux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[23]\,
      Q => yaux(23),
      R => s_yki_reg_2
    );
\yaux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[8]\,
      Q => yaux(8),
      R => s_yki_reg_2
    );
\yaux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[9]\,
      Q => yaux(9),
      R => s_yki_reg_2
    );
\ypreaux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(2),
      Q => \ypreaux_reg_n_0_[10]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(3),
      Q => \ypreaux_reg_n_0_[11]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(4),
      Q => \ypreaux_reg_n_0_[12]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(5),
      Q => \ypreaux_reg_n_0_[13]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(6),
      Q => \ypreaux_reg_n_0_[14]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(7),
      Q => \ypreaux_reg_n_0_[15]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(8),
      Q => \ypreaux_reg_n_0_[16]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(9),
      Q => \ypreaux_reg_n_0_[17]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(10),
      Q => \ypreaux_reg_n_0_[18]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(11),
      Q => \ypreaux_reg_n_0_[19]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(12),
      Q => \ypreaux_reg_n_0_[20]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(13),
      Q => \ypreaux_reg_n_0_[21]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(14),
      Q => \ypreaux_reg_n_0_[22]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(15),
      Q => \ypreaux_reg_n_0_[23]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(0),
      Q => \ypreaux_reg_n_0_[8]\,
      R => s_yki_reg_2
    );
\ypreaux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1,
      D => DOA(1),
      Q => \ypreaux_reg_n_0_[9]\,
      R => s_yki_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fiterr_0 is
  port (
    \shift_acc_en_reg[5]_0\ : out STD_LOGIC;
    \shift_acc_en_reg[4]_0\ : out STD_LOGIC;
    \shift_acc_en_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_acc_en_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_acc_en_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    btnDreg : in STD_LOGIC;
    s_yki_reg_0 : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    acc_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fiterr_0 : entity is "fiterr";
end fiterr_0;

architecture STRUCTURE of fiterr_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \s_error3_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_n_4\ : STD_LOGIC;
  signal \s_error3_carry__0_n_5\ : STD_LOGIC;
  signal \s_error3_carry__0_n_6\ : STD_LOGIC;
  signal \s_error3_carry__0_n_7\ : STD_LOGIC;
  signal \s_error3_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_n_4\ : STD_LOGIC;
  signal \s_error3_carry__1_n_5\ : STD_LOGIC;
  signal \s_error3_carry__1_n_6\ : STD_LOGIC;
  signal \s_error3_carry__1_n_7\ : STD_LOGIC;
  signal \s_error3_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_n_4\ : STD_LOGIC;
  signal \s_error3_carry__2_n_5\ : STD_LOGIC;
  signal \s_error3_carry__2_n_6\ : STD_LOGIC;
  signal \s_error3_carry__2_n_7\ : STD_LOGIC;
  signal \s_error3_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_n_4\ : STD_LOGIC;
  signal \s_error3_carry__3_n_5\ : STD_LOGIC;
  signal \s_error3_carry__3_n_6\ : STD_LOGIC;
  signal \s_error3_carry__3_n_7\ : STD_LOGIC;
  signal \s_error3_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_n_4\ : STD_LOGIC;
  signal \s_error3_carry__4_n_5\ : STD_LOGIC;
  signal \s_error3_carry__4_n_6\ : STD_LOGIC;
  signal \s_error3_carry__4_n_7\ : STD_LOGIC;
  signal \s_error3_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_n_4\ : STD_LOGIC;
  signal \s_error3_carry__5_n_5\ : STD_LOGIC;
  signal \s_error3_carry__5_n_6\ : STD_LOGIC;
  signal \s_error3_carry__5_n_7\ : STD_LOGIC;
  signal \s_error3_carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_n_4\ : STD_LOGIC;
  signal \s_error3_carry__6_n_5\ : STD_LOGIC;
  signal \s_error3_carry__6_n_6\ : STD_LOGIC;
  signal \s_error3_carry__6_n_7\ : STD_LOGIC;
  signal \s_error3_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry_i_4__1_n_0\ : STD_LOGIC;
  signal s_error3_carry_n_0 : STD_LOGIC;
  signal s_error3_carry_n_4 : STD_LOGIC;
  signal s_error3_carry_n_5 : STD_LOGIC;
  signal s_error3_carry_n_6 : STD_LOGIC;
  signal s_error3_carry_n_7 : STD_LOGIC;
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
  signal \s_error[32]_i_1__1_n_0\ : STD_LOGIC;
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
  signal \s_error_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__1_n_4\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__1_n_5\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__1_n_6\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__1_n_7\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__1_n_4\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__1_n_5\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__1_n_6\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__1_n_7\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__1_n_4\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__1_n_5\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__1_n_6\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__1_n_7\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__1_n_4\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__1_n_5\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__1_n_6\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__1_n_7\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__1_n_4\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__1_n_5\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__1_n_6\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__1_n_7\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__1_n_4\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__1_n_5\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__1_n_6\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__1_n_7\ : STD_LOGIC;
  signal \s_error_reg[32]_i_3__1_n_3\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2__1_n_4\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__1_n_4\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__1_n_5\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__1_n_6\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__1_n_7\ : STD_LOGIC;
  signal \s_error_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[32]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_5__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__7_i_1__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__7_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry_i_3__1_n_0\ : STD_LOGIC;
  signal s_exp_fiterr_carry_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_4 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_5 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_6 : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[2]\ : STD_LOGIC;
  signal s_yki_reg_n_100 : STD_LOGIC;
  signal s_yki_reg_n_101 : STD_LOGIC;
  signal s_yki_reg_n_102 : STD_LOGIC;
  signal s_yki_reg_n_103 : STD_LOGIC;
  signal s_yki_reg_n_104 : STD_LOGIC;
  signal s_yki_reg_n_105 : STD_LOGIC;
  signal s_yki_reg_n_74 : STD_LOGIC;
  signal s_yki_reg_n_75 : STD_LOGIC;
  signal s_yki_reg_n_76 : STD_LOGIC;
  signal s_yki_reg_n_77 : STD_LOGIC;
  signal s_yki_reg_n_78 : STD_LOGIC;
  signal s_yki_reg_n_79 : STD_LOGIC;
  signal s_yki_reg_n_80 : STD_LOGIC;
  signal s_yki_reg_n_81 : STD_LOGIC;
  signal s_yki_reg_n_82 : STD_LOGIC;
  signal s_yki_reg_n_83 : STD_LOGIC;
  signal s_yki_reg_n_84 : STD_LOGIC;
  signal s_yki_reg_n_85 : STD_LOGIC;
  signal s_yki_reg_n_86 : STD_LOGIC;
  signal s_yki_reg_n_87 : STD_LOGIC;
  signal s_yki_reg_n_88 : STD_LOGIC;
  signal s_yki_reg_n_89 : STD_LOGIC;
  signal s_yki_reg_n_90 : STD_LOGIC;
  signal s_yki_reg_n_91 : STD_LOGIC;
  signal s_yki_reg_n_92 : STD_LOGIC;
  signal s_yki_reg_n_93 : STD_LOGIC;
  signal s_yki_reg_n_94 : STD_LOGIC;
  signal s_yki_reg_n_95 : STD_LOGIC;
  signal s_yki_reg_n_96 : STD_LOGIC;
  signal s_yki_reg_n_97 : STD_LOGIC;
  signal s_yki_reg_n_98 : STD_LOGIC;
  signal s_yki_reg_n_99 : STD_LOGIC;
  signal \^shift_acc_en_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^shift_acc_en_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^shift_acc_en_reg[4]_0\ : STD_LOGIC;
  signal \^shift_acc_en_reg[5]_0\ : STD_LOGIC;
  signal \shift_acc_en_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[16]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[17]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[18]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[19]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[20]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[21]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[22]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[23]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[9]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[10]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[11]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[12]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[13]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[14]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[15]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[16]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[17]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[18]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[19]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[20]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[21]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[22]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[23]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[8]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[9]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[10]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[11]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[12]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[13]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[14]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[15]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[16]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[17]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[18]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[19]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[20]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[21]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[22]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[23]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[8]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_s_error3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[12]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[16]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[20]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[24]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[28]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[32]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_error_reg[32]_i_3__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_error_reg[32]_i_3__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_error_reg[4]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[4]_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[8]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_exp_fiterr_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_exp_fiterr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of s_error3_carry : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__4\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__5\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__6\ : label is "SWEEP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_error[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_error[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_error[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_error[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_error[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_error[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_error[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_error[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_error[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_error[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_error[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_error[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_error[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_error[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_error[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_error[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_error[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_error[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_error[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_error[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_error[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_error[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_error[32]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_error[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_error[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_error[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_error[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_error[9]_i_1\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_error_reg[12]_i_2__1\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[12]_i_2__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[16]_i_2__1\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[16]_i_2__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[20]_i_2__1\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[20]_i_2__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[24]_i_2__1\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[24]_i_2__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[28]_i_2__1\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[28]_i_2__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[32]_i_2__1\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[32]_i_2__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[4]_i_2__1\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[4]_i_2__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[8]_i_2__1\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[8]_i_2__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of s_exp_fiterr_carry : label is 35;
  attribute OPT_MODIFIED of s_exp_fiterr_carry : label is "PROPCONST SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__6\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__7\ : label is 35;
  attribute \PinAttr:D:HOLD_DETOUR\ : integer;
  attribute \PinAttr:D:HOLD_DETOUR\ of \shift_acc_en_reg[4]\ : label is 170;
begin
  Q(28 downto 0) <= \^q\(28 downto 0);
  \shift_acc_en_reg[0]_0\(0) <= \^shift_acc_en_reg[0]_0\(0);
  \shift_acc_en_reg[1]_0\(0) <= \^shift_acc_en_reg[1]_0\(0);
  \shift_acc_en_reg[4]_0\ <= \^shift_acc_en_reg[4]_0\;
  \shift_acc_en_reg[5]_0\ <= \^shift_acc_en_reg[5]_0\;
s_error3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_error3_carry_n_0,
      CO(2 downto 0) => NLW_s_error3_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3) => s_yki_reg_n_102,
      DI(2) => s_yki_reg_n_103,
      DI(1) => s_yki_reg_n_104,
      DI(0) => s_yki_reg_n_105,
      O(3) => s_error3_carry_n_4,
      O(2) => s_error3_carry_n_5,
      O(1) => s_error3_carry_n_6,
      O(0) => s_error3_carry_n_7,
      S(3) => \s_error3_carry_i_1__1_n_0\,
      S(2) => \s_error3_carry_i_2__1_n_0\,
      S(1) => \s_error3_carry_i_3__1_n_0\,
      S(0) => \s_error3_carry_i_4__1_n_0\
    );
\s_error3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_error3_carry_n_0,
      CO(3) => \s_error3_carry__0_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_98,
      DI(2) => s_yki_reg_n_99,
      DI(1) => s_yki_reg_n_100,
      DI(0) => s_yki_reg_n_101,
      O(3) => \s_error3_carry__0_n_4\,
      O(2) => \s_error3_carry__0_n_5\,
      O(1) => \s_error3_carry__0_n_6\,
      O(0) => \s_error3_carry__0_n_7\,
      S(3) => \s_error3_carry__0_i_1__1_n_0\,
      S(2) => \s_error3_carry__0_i_2__1_n_0\,
      S(1) => \s_error3_carry__0_i_3__1_n_0\,
      S(0) => \s_error3_carry__0_i_4__1_n_0\
    );
\s_error3_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_98,
      O => \s_error3_carry__0_i_1__1_n_0\
    );
\s_error3_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_99,
      O => \s_error3_carry__0_i_2__1_n_0\
    );
\s_error3_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_100,
      O => \s_error3_carry__0_i_3__1_n_0\
    );
\s_error3_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_101,
      O => \s_error3_carry__0_i_4__1_n_0\
    );
\s_error3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__0_n_0\,
      CO(3) => \s_error3_carry__1_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_94,
      DI(2) => s_yki_reg_n_95,
      DI(1) => s_yki_reg_n_96,
      DI(0) => s_yki_reg_n_97,
      O(3) => \s_error3_carry__1_n_4\,
      O(2) => \s_error3_carry__1_n_5\,
      O(1) => \s_error3_carry__1_n_6\,
      O(0) => \s_error3_carry__1_n_7\,
      S(3) => \s_error3_carry__1_i_1__1_n_0\,
      S(2) => \s_error3_carry__1_i_2__1_n_0\,
      S(1) => \s_error3_carry__1_i_3__1_n_0\,
      S(0) => \s_error3_carry__1_i_4__1_n_0\
    );
\s_error3_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_94,
      I1 => \y_exp_reg_n_0_[11]\,
      O => \s_error3_carry__1_i_1__1_n_0\
    );
\s_error3_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_95,
      I1 => \y_exp_reg_n_0_[10]\,
      O => \s_error3_carry__1_i_2__1_n_0\
    );
\s_error3_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_96,
      I1 => \y_exp_reg_n_0_[9]\,
      O => \s_error3_carry__1_i_3__1_n_0\
    );
\s_error3_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_97,
      I1 => \y_exp_reg_n_0_[8]\,
      O => \s_error3_carry__1_i_4__1_n_0\
    );
\s_error3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__1_n_0\,
      CO(3) => \s_error3_carry__2_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_90,
      DI(2) => s_yki_reg_n_91,
      DI(1) => s_yki_reg_n_92,
      DI(0) => s_yki_reg_n_93,
      O(3) => \s_error3_carry__2_n_4\,
      O(2) => \s_error3_carry__2_n_5\,
      O(1) => \s_error3_carry__2_n_6\,
      O(0) => \s_error3_carry__2_n_7\,
      S(3) => \s_error3_carry__2_i_1__1_n_0\,
      S(2) => \s_error3_carry__2_i_2__1_n_0\,
      S(1) => \s_error3_carry__2_i_3__1_n_0\,
      S(0) => \s_error3_carry__2_i_4__1_n_0\
    );
\s_error3_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_90,
      I1 => \y_exp_reg_n_0_[15]\,
      O => \s_error3_carry__2_i_1__1_n_0\
    );
\s_error3_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_91,
      I1 => \y_exp_reg_n_0_[14]\,
      O => \s_error3_carry__2_i_2__1_n_0\
    );
\s_error3_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_92,
      I1 => \y_exp_reg_n_0_[13]\,
      O => \s_error3_carry__2_i_3__1_n_0\
    );
\s_error3_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_93,
      I1 => \y_exp_reg_n_0_[12]\,
      O => \s_error3_carry__2_i_4__1_n_0\
    );
\s_error3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__2_n_0\,
      CO(3) => \s_error3_carry__3_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_86,
      DI(2) => s_yki_reg_n_87,
      DI(1) => s_yki_reg_n_88,
      DI(0) => s_yki_reg_n_89,
      O(3) => \s_error3_carry__3_n_4\,
      O(2) => \s_error3_carry__3_n_5\,
      O(1) => \s_error3_carry__3_n_6\,
      O(0) => \s_error3_carry__3_n_7\,
      S(3) => \s_error3_carry__3_i_1__1_n_0\,
      S(2) => \s_error3_carry__3_i_2__1_n_0\,
      S(1) => \s_error3_carry__3_i_3__1_n_0\,
      S(0) => \s_error3_carry__3_i_4__1_n_0\
    );
\s_error3_carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_86,
      I1 => \y_exp_reg_n_0_[19]\,
      O => \s_error3_carry__3_i_1__1_n_0\
    );
\s_error3_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_87,
      I1 => \y_exp_reg_n_0_[18]\,
      O => \s_error3_carry__3_i_2__1_n_0\
    );
\s_error3_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_88,
      I1 => \y_exp_reg_n_0_[17]\,
      O => \s_error3_carry__3_i_3__1_n_0\
    );
\s_error3_carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_89,
      I1 => \y_exp_reg_n_0_[16]\,
      O => \s_error3_carry__3_i_4__1_n_0\
    );
\s_error3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__3_n_0\,
      CO(3) => \s_error3_carry__4_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_82,
      DI(2) => s_yki_reg_n_83,
      DI(1) => s_yki_reg_n_84,
      DI(0) => s_yki_reg_n_85,
      O(3) => \s_error3_carry__4_n_4\,
      O(2) => \s_error3_carry__4_n_5\,
      O(1) => \s_error3_carry__4_n_6\,
      O(0) => \s_error3_carry__4_n_7\,
      S(3) => \s_error3_carry__4_i_1__1_n_0\,
      S(2) => \s_error3_carry__4_i_2__1_n_0\,
      S(1) => \s_error3_carry__4_i_3__1_n_0\,
      S(0) => \s_error3_carry__4_i_4__1_n_0\
    );
\s_error3_carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_exp_reg_n_0_[23]\,
      I1 => s_yki_reg_n_82,
      O => \s_error3_carry__4_i_1__1_n_0\
    );
\s_error3_carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_83,
      I1 => \y_exp_reg_n_0_[22]\,
      O => \s_error3_carry__4_i_2__1_n_0\
    );
\s_error3_carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_84,
      I1 => \y_exp_reg_n_0_[21]\,
      O => \s_error3_carry__4_i_3__1_n_0\
    );
\s_error3_carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_85,
      I1 => \y_exp_reg_n_0_[20]\,
      O => \s_error3_carry__4_i_4__1_n_0\
    );
\s_error3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__4_n_0\,
      CO(3) => \s_error3_carry__5_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_79,
      DI(2) => s_yki_reg_n_80,
      DI(1) => s_yki_reg_n_81,
      DI(0) => \y_exp_reg_n_0_[23]\,
      O(3) => \s_error3_carry__5_n_4\,
      O(2) => \s_error3_carry__5_n_5\,
      O(1) => \s_error3_carry__5_n_6\,
      O(0) => \s_error3_carry__5_n_7\,
      S(3) => \s_error3_carry__5_i_1__1_n_0\,
      S(2) => \s_error3_carry__5_i_2__1_n_0\,
      S(1) => \s_error3_carry__5_i_3__1_n_0\,
      S(0) => \s_error3_carry__5_i_4__1_n_0\
    );
\s_error3_carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_79,
      I1 => s_yki_reg_n_78,
      O => \s_error3_carry__5_i_1__1_n_0\
    );
\s_error3_carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_80,
      I1 => s_yki_reg_n_79,
      O => \s_error3_carry__5_i_2__1_n_0\
    );
\s_error3_carry__5_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_81,
      I1 => s_yki_reg_n_80,
      O => \s_error3_carry__5_i_3__1_n_0\
    );
\s_error3_carry__5_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_exp_reg_n_0_[23]\,
      I1 => s_yki_reg_n_81,
      O => \s_error3_carry__5_i_4__1_n_0\
    );
\s_error3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__5_n_0\,
      CO(3) => \s_error3_carry__6_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_75,
      DI(2) => s_yki_reg_n_76,
      DI(1) => s_yki_reg_n_77,
      DI(0) => s_yki_reg_n_78,
      O(3) => \s_error3_carry__6_n_4\,
      O(2) => \s_error3_carry__6_n_5\,
      O(1) => \s_error3_carry__6_n_6\,
      O(0) => \s_error3_carry__6_n_7\,
      S(3) => \s_error3_carry__6_i_1__1_n_0\,
      S(2) => \s_error3_carry__6_i_2__1_n_0\,
      S(1) => \s_error3_carry__6_i_3__1_n_0\,
      S(0) => \s_error3_carry__6_i_4__1_n_0\
    );
\s_error3_carry__6_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_75,
      I1 => s_yki_reg_n_74,
      O => \s_error3_carry__6_i_1__1_n_0\
    );
\s_error3_carry__6_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_76,
      I1 => s_yki_reg_n_75,
      O => \s_error3_carry__6_i_2__1_n_0\
    );
\s_error3_carry__6_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_77,
      I1 => s_yki_reg_n_76,
      O => \s_error3_carry__6_i_3__1_n_0\
    );
\s_error3_carry__6_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_78,
      I1 => s_yki_reg_n_77,
      O => \s_error3_carry__6_i_4__1_n_0\
    );
\s_error3_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_102,
      O => \s_error3_carry_i_1__1_n_0\
    );
\s_error3_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_103,
      O => \s_error3_carry_i_2__1_n_0\
    );
\s_error3_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_104,
      O => \s_error3_carry_i_3__1_n_0\
    );
\s_error3_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_105,
      O => \s_error3_carry_i_4__1_n_0\
    );
\s_error[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_5\,
      I1 => \s_error_reg[12]_i_2__1_n_6\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[10]_i_1_n_0\
    );
\s_error[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_4\,
      I1 => \s_error_reg[12]_i_2__1_n_5\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[11]_i_1_n_0\
    );
\s_error[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_7\,
      I1 => \s_error_reg[12]_i_2__1_n_4\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[12]_i_1_n_0\
    );
\s_error[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_7\,
      O => \s_error[12]_i_3_n_0\
    );
\s_error[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_4\,
      O => \s_error[12]_i_4_n_0\
    );
\s_error[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_5\,
      O => \s_error[12]_i_5_n_0\
    );
\s_error[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_6\,
      O => \s_error[12]_i_6_n_0\
    );
\s_error[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_6\,
      I1 => \s_error_reg[16]_i_2__1_n_7\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[13]_i_1_n_0\
    );
\s_error[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_5\,
      I1 => \s_error_reg[16]_i_2__1_n_6\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[14]_i_1_n_0\
    );
\s_error[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_4\,
      I1 => \s_error_reg[16]_i_2__1_n_5\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[15]_i_1_n_0\
    );
\s_error[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_7\,
      I1 => \s_error_reg[16]_i_2__1_n_4\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[16]_i_1_n_0\
    );
\s_error[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_7\,
      O => \s_error[16]_i_3_n_0\
    );
\s_error[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_4\,
      O => \s_error[16]_i_4_n_0\
    );
\s_error[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_5\,
      O => \s_error[16]_i_5_n_0\
    );
\s_error[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_6\,
      O => \s_error[16]_i_6_n_0\
    );
\s_error[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_6\,
      I1 => \s_error_reg[20]_i_2__1_n_7\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[17]_i_1_n_0\
    );
\s_error[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_5\,
      I1 => \s_error_reg[20]_i_2__1_n_6\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[18]_i_1_n_0\
    );
\s_error[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_4\,
      I1 => \s_error_reg[20]_i_2__1_n_5\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[19]_i_1_n_0\
    );
\s_error[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_7\,
      I1 => \s_error_reg[20]_i_2__1_n_4\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[20]_i_1_n_0\
    );
\s_error[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_7\,
      O => \s_error[20]_i_3_n_0\
    );
\s_error[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_4\,
      O => \s_error[20]_i_4_n_0\
    );
\s_error[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_5\,
      O => \s_error[20]_i_5_n_0\
    );
\s_error[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_6\,
      O => \s_error[20]_i_6_n_0\
    );
\s_error[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_6\,
      I1 => \s_error_reg[24]_i_2__1_n_7\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[21]_i_1_n_0\
    );
\s_error[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_5\,
      I1 => \s_error_reg[24]_i_2__1_n_6\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[22]_i_1_n_0\
    );
\s_error[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_4\,
      I1 => \s_error_reg[24]_i_2__1_n_5\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[23]_i_1_n_0\
    );
\s_error[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_7\,
      I1 => \s_error_reg[24]_i_2__1_n_4\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[24]_i_1_n_0\
    );
\s_error[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_7\,
      O => \s_error[24]_i_3_n_0\
    );
\s_error[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_4\,
      O => \s_error[24]_i_4_n_0\
    );
\s_error[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_5\,
      O => \s_error[24]_i_5_n_0\
    );
\s_error[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_6\,
      O => \s_error[24]_i_6_n_0\
    );
\s_error[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_6\,
      I1 => \s_error_reg[28]_i_2__1_n_7\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[25]_i_1_n_0\
    );
\s_error[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_5\,
      I1 => \s_error_reg[28]_i_2__1_n_6\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[26]_i_1_n_0\
    );
\s_error[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_4\,
      I1 => \s_error_reg[28]_i_2__1_n_5\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[27]_i_1_n_0\
    );
\s_error[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_7\,
      I1 => \s_error_reg[28]_i_2__1_n_4\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[28]_i_1_n_0\
    );
\s_error[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_7\,
      O => \s_error[28]_i_3_n_0\
    );
\s_error[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_4\,
      O => \s_error[28]_i_4_n_0\
    );
\s_error[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_5\,
      O => \s_error[28]_i_5_n_0\
    );
\s_error[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_6\,
      O => \s_error[28]_i_6_n_0\
    );
\s_error[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_6\,
      I1 => \s_error_reg[32]_i_2__1_n_7\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[29]_i_1_n_0\
    );
\s_error[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_5\,
      I1 => \s_error_reg[32]_i_2__1_n_6\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[30]_i_1_n_0\
    );
\s_error[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_4\,
      I1 => \s_error_reg[32]_i_2__1_n_5\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[31]_i_1_n_0\
    );
\s_error[32]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_error_reg[32]_i_2__1_n_4\,
      I1 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[32]_i_1__1_n_0\
    );
\s_error[32]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_4\,
      O => \s_error[32]_i_4_n_0\
    );
\s_error[32]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_5\,
      O => \s_error[32]_i_5_n_0\
    );
\s_error[32]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_6\,
      O => \s_error[32]_i_6_n_0\
    );
\s_error[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_7\,
      I1 => \s_error_reg[4]_i_2__1_n_4\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[4]_i_1_n_0\
    );
\s_error[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_7,
      O => \s_error[4]_i_3_n_0\
    );
\s_error[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_7\,
      O => \s_error[4]_i_4_n_0\
    );
\s_error[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_4,
      O => \s_error[4]_i_5_n_0\
    );
\s_error[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_5,
      O => \s_error[4]_i_6_n_0\
    );
\s_error[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_6,
      O => \s_error[4]_i_7_n_0\
    );
\s_error[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_6\,
      I1 => \s_error_reg[8]_i_2__1_n_7\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[5]_i_1_n_0\
    );
\s_error[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_5\,
      I1 => \s_error_reg[8]_i_2__1_n_6\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[6]_i_1_n_0\
    );
\s_error[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_4\,
      I1 => \s_error_reg[8]_i_2__1_n_5\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[7]_i_1_n_0\
    );
\s_error[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_7\,
      I1 => \s_error_reg[8]_i_2__1_n_4\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[8]_i_1_n_0\
    );
\s_error[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_7\,
      O => \s_error[8]_i_3_n_0\
    );
\s_error[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_4\,
      O => \s_error[8]_i_4_n_0\
    );
\s_error[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_5\,
      O => \s_error[8]_i_5_n_0\
    );
\s_error[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_6\,
      O => \s_error[8]_i_6_n_0\
    );
\s_error[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_6\,
      I1 => \s_error_reg[12]_i_2__1_n_7\,
      I2 => \s_error_reg[32]_i_3__1_n_3\,
      O => \s_error[9]_i_1_n_0\
    );
\s_error_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[10]_i_1_n_0\,
      Q => \s_error_reg_n_0_[10]\,
      R => s_yki_reg_0
    );
\s_error_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[11]_i_1_n_0\,
      Q => \s_error_reg_n_0_[11]\,
      R => s_yki_reg_0
    );
\s_error_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[12]_i_1_n_0\,
      Q => \s_error_reg_n_0_[12]\,
      R => s_yki_reg_0
    );
\s_error_reg[12]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[8]_i_2__1_n_0\,
      CO(3) => \s_error_reg[12]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[12]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[12]_i_2__1_n_4\,
      O(2) => \s_error_reg[12]_i_2__1_n_5\,
      O(1) => \s_error_reg[12]_i_2__1_n_6\,
      O(0) => \s_error_reg[12]_i_2__1_n_7\,
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
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[13]_i_1_n_0\,
      Q => \s_error_reg_n_0_[13]\,
      R => s_yki_reg_0
    );
\s_error_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[14]_i_1_n_0\,
      Q => \s_error_reg_n_0_[14]\,
      R => s_yki_reg_0
    );
\s_error_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[15]_i_1_n_0\,
      Q => \s_error_reg_n_0_[15]\,
      R => s_yki_reg_0
    );
\s_error_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[16]_i_1_n_0\,
      Q => \s_error_reg_n_0_[16]\,
      R => s_yki_reg_0
    );
\s_error_reg[16]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[12]_i_2__1_n_0\,
      CO(3) => \s_error_reg[16]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[16]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[16]_i_2__1_n_4\,
      O(2) => \s_error_reg[16]_i_2__1_n_5\,
      O(1) => \s_error_reg[16]_i_2__1_n_6\,
      O(0) => \s_error_reg[16]_i_2__1_n_7\,
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
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[17]_i_1_n_0\,
      Q => \s_error_reg_n_0_[17]\,
      R => s_yki_reg_0
    );
\s_error_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[18]_i_1_n_0\,
      Q => \s_error_reg_n_0_[18]\,
      R => s_yki_reg_0
    );
\s_error_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[19]_i_1_n_0\,
      Q => \s_error_reg_n_0_[19]\,
      R => s_yki_reg_0
    );
\s_error_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[20]_i_1_n_0\,
      Q => \s_error_reg_n_0_[20]\,
      R => s_yki_reg_0
    );
\s_error_reg[20]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[16]_i_2__1_n_0\,
      CO(3) => \s_error_reg[20]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[20]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[20]_i_2__1_n_4\,
      O(2) => \s_error_reg[20]_i_2__1_n_5\,
      O(1) => \s_error_reg[20]_i_2__1_n_6\,
      O(0) => \s_error_reg[20]_i_2__1_n_7\,
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
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[21]_i_1_n_0\,
      Q => \s_error_reg_n_0_[21]\,
      R => s_yki_reg_0
    );
\s_error_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[22]_i_1_n_0\,
      Q => \s_error_reg_n_0_[22]\,
      R => s_yki_reg_0
    );
\s_error_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[23]_i_1_n_0\,
      Q => \s_error_reg_n_0_[23]\,
      R => s_yki_reg_0
    );
\s_error_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[24]_i_1_n_0\,
      Q => \s_error_reg_n_0_[24]\,
      R => s_yki_reg_0
    );
\s_error_reg[24]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[20]_i_2__1_n_0\,
      CO(3) => \s_error_reg[24]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[24]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[24]_i_2__1_n_4\,
      O(2) => \s_error_reg[24]_i_2__1_n_5\,
      O(1) => \s_error_reg[24]_i_2__1_n_6\,
      O(0) => \s_error_reg[24]_i_2__1_n_7\,
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
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[25]_i_1_n_0\,
      Q => \s_error_reg_n_0_[25]\,
      R => s_yki_reg_0
    );
\s_error_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[26]_i_1_n_0\,
      Q => \s_error_reg_n_0_[26]\,
      R => s_yki_reg_0
    );
\s_error_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[27]_i_1_n_0\,
      Q => \s_error_reg_n_0_[27]\,
      R => s_yki_reg_0
    );
\s_error_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[28]_i_1_n_0\,
      Q => \s_error_reg_n_0_[28]\,
      R => s_yki_reg_0
    );
\s_error_reg[28]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[24]_i_2__1_n_0\,
      CO(3) => \s_error_reg[28]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[28]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[28]_i_2__1_n_4\,
      O(2) => \s_error_reg[28]_i_2__1_n_5\,
      O(1) => \s_error_reg[28]_i_2__1_n_6\,
      O(0) => \s_error_reg[28]_i_2__1_n_7\,
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
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[29]_i_1_n_0\,
      Q => \s_error_reg_n_0_[29]\,
      R => s_yki_reg_0
    );
\s_error_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[30]_i_1_n_0\,
      Q => \s_error_reg_n_0_[30]\,
      R => s_yki_reg_0
    );
\s_error_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[31]_i_1_n_0\,
      Q => \s_error_reg_n_0_[31]\,
      R => s_yki_reg_0
    );
\s_error_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[32]_i_1__1_n_0\,
      Q => \s_error_reg_n_0_[32]\,
      R => s_yki_reg_0
    );
\s_error_reg[32]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[28]_i_2__1_n_0\,
      CO(3 downto 0) => \NLW_s_error_reg[32]_i_2__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[32]_i_2__1_n_4\,
      O(2) => \s_error_reg[32]_i_2__1_n_5\,
      O(1) => \s_error_reg[32]_i_2__1_n_6\,
      O(0) => \s_error_reg[32]_i_2__1_n_7\,
      S(3) => \s_error_reg[32]_i_3__1_n_3\,
      S(2) => \s_error[32]_i_4_n_0\,
      S(1) => \s_error[32]_i_5_n_0\,
      S(0) => \s_error[32]_i_6_n_0\
    );
\s_error_reg[32]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__6_n_0\,
      CO(3 downto 1) => \NLW_s_error_reg[32]_i_3__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_error_reg[32]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_error_reg[32]_i_3__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s_error_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[4]_i_1_n_0\,
      Q => \s_error_reg_n_0_[4]\,
      R => s_yki_reg_0
    );
\s_error_reg[4]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_error_reg[4]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[4]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \s_error[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[4]_i_2__1_n_4\,
      O(2 downto 0) => \NLW_s_error_reg[4]_i_2__1_O_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[5]_i_1_n_0\,
      Q => \s_error_reg_n_0_[5]\,
      R => s_yki_reg_0
    );
\s_error_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[6]_i_1_n_0\,
      Q => \s_error_reg_n_0_[6]\,
      R => s_yki_reg_0
    );
\s_error_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[7]_i_1_n_0\,
      Q => \s_error_reg_n_0_[7]\,
      R => s_yki_reg_0
    );
\s_error_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[8]_i_1_n_0\,
      Q => \s_error_reg_n_0_[8]\,
      R => s_yki_reg_0
    );
\s_error_reg[8]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[4]_i_2__1_n_0\,
      CO(3) => \s_error_reg[8]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[8]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[8]_i_2__1_n_4\,
      O(2) => \s_error_reg[8]_i_2__1_n_5\,
      O(1) => \s_error_reg[8]_i_2__1_n_6\,
      O(0) => \s_error_reg[8]_i_2__1_n_7\,
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
      C => CLK,
      CE => \^shift_acc_en_reg[1]_0\(0),
      D => \s_error[9]_i_1_n_0\,
      Q => \s_error_reg_n_0_[9]\,
      R => s_yki_reg_0
    );
s_exp_fiterr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_exp_fiterr_carry_n_0,
      CO(2 downto 0) => NLW_s_exp_fiterr_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => \s_fiterr_reg_n_0_[2]\,
      DI(2) => \s_fiterr_reg_n_0_[1]\,
      DI(1) => \s_fiterr_reg_n_0_[0]\,
      DI(0) => '0',
      O(3) => s_exp_fiterr_carry_n_4,
      O(2) => s_exp_fiterr_carry_n_5,
      O(1) => s_exp_fiterr_carry_n_6,
      O(0) => NLW_s_exp_fiterr_carry_O_UNCONNECTED(0),
      S(3) => \s_exp_fiterr_carry_i_1__1_n_0\,
      S(2) => \s_exp_fiterr_carry_i_2__1_n_0\,
      S(1) => \s_exp_fiterr_carry_i_3__1_n_0\,
      S(0) => \s_error_reg_n_0_[4]\
    );
\s_exp_fiterr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_exp_fiterr_carry_n_0,
      CO(3) => \s_exp_fiterr_carry__0_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \s_exp_fiterr_carry__0_n_4\,
      O(2) => \s_exp_fiterr_carry__0_n_5\,
      O(1) => \s_exp_fiterr_carry__0_n_6\,
      O(0) => \s_exp_fiterr_carry__0_n_7\,
      S(3) => \s_exp_fiterr_carry__0_i_1__1_n_0\,
      S(2) => \s_exp_fiterr_carry__0_i_2__1_n_0\,
      S(1) => \s_exp_fiterr_carry__0_i_3__1_n_0\,
      S(0) => \s_exp_fiterr_carry__0_i_4__1_n_0\
    );
\s_exp_fiterr_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_error_reg_n_0_[11]\,
      O => \s_exp_fiterr_carry__0_i_1__1_n_0\
    );
\s_exp_fiterr_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \s_error_reg_n_0_[10]\,
      O => \s_exp_fiterr_carry__0_i_2__1_n_0\
    );
\s_exp_fiterr_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_error_reg_n_0_[9]\,
      O => \s_exp_fiterr_carry__0_i_3__1_n_0\
    );
\s_exp_fiterr_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \s_error_reg_n_0_[8]\,
      O => \s_exp_fiterr_carry__0_i_4__1_n_0\
    );
\s_exp_fiterr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__0_n_0\,
      CO(3) => \s_exp_fiterr_carry__1_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \s_exp_fiterr_carry__1_n_4\,
      O(2) => \s_exp_fiterr_carry__1_n_5\,
      O(1) => \s_exp_fiterr_carry__1_n_6\,
      O(0) => \s_exp_fiterr_carry__1_n_7\,
      S(3) => \s_exp_fiterr_carry__1_i_1__1_n_0\,
      S(2) => \s_exp_fiterr_carry__1_i_2__1_n_0\,
      S(1) => \s_exp_fiterr_carry__1_i_3__1_n_0\,
      S(0) => \s_exp_fiterr_carry__1_i_4__1_n_0\
    );
\s_exp_fiterr_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \s_error_reg_n_0_[15]\,
      O => \s_exp_fiterr_carry__1_i_1__1_n_0\
    );
\s_exp_fiterr_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \s_error_reg_n_0_[14]\,
      O => \s_exp_fiterr_carry__1_i_2__1_n_0\
    );
\s_exp_fiterr_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \s_error_reg_n_0_[13]\,
      O => \s_exp_fiterr_carry__1_i_3__1_n_0\
    );
\s_exp_fiterr_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_error_reg_n_0_[12]\,
      O => \s_exp_fiterr_carry__1_i_4__1_n_0\
    );
\s_exp_fiterr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__1_n_0\,
      CO(3) => \s_exp_fiterr_carry__2_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \s_exp_fiterr_carry__2_n_4\,
      O(2) => \s_exp_fiterr_carry__2_n_5\,
      O(1) => \s_exp_fiterr_carry__2_n_6\,
      O(0) => \s_exp_fiterr_carry__2_n_7\,
      S(3) => \s_exp_fiterr_carry__2_i_1__1_n_0\,
      S(2) => \s_exp_fiterr_carry__2_i_2__1_n_0\,
      S(1) => \s_exp_fiterr_carry__2_i_3__1_n_0\,
      S(0) => \s_exp_fiterr_carry__2_i_4__1_n_0\
    );
\s_exp_fiterr_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \s_error_reg_n_0_[19]\,
      O => \s_exp_fiterr_carry__2_i_1__1_n_0\
    );
\s_exp_fiterr_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \s_error_reg_n_0_[18]\,
      O => \s_exp_fiterr_carry__2_i_2__1_n_0\
    );
\s_exp_fiterr_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \s_error_reg_n_0_[17]\,
      O => \s_exp_fiterr_carry__2_i_3__1_n_0\
    );
\s_exp_fiterr_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \s_error_reg_n_0_[16]\,
      O => \s_exp_fiterr_carry__2_i_4__1_n_0\
    );
\s_exp_fiterr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__2_n_0\,
      CO(3) => \s_exp_fiterr_carry__3_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3) => \s_exp_fiterr_carry__3_n_4\,
      O(2) => \s_exp_fiterr_carry__3_n_5\,
      O(1) => \s_exp_fiterr_carry__3_n_6\,
      O(0) => \s_exp_fiterr_carry__3_n_7\,
      S(3) => \s_exp_fiterr_carry__3_i_1__1_n_0\,
      S(2) => \s_exp_fiterr_carry__3_i_2__1_n_0\,
      S(1) => \s_exp_fiterr_carry__3_i_3__1_n_0\,
      S(0) => \s_exp_fiterr_carry__3_i_4__1_n_0\
    );
\s_exp_fiterr_carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \s_error_reg_n_0_[23]\,
      O => \s_exp_fiterr_carry__3_i_1__1_n_0\
    );
\s_exp_fiterr_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \s_error_reg_n_0_[22]\,
      O => \s_exp_fiterr_carry__3_i_2__1_n_0\
    );
\s_exp_fiterr_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \s_error_reg_n_0_[21]\,
      O => \s_exp_fiterr_carry__3_i_3__1_n_0\
    );
\s_exp_fiterr_carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \s_error_reg_n_0_[20]\,
      O => \s_exp_fiterr_carry__3_i_4__1_n_0\
    );
\s_exp_fiterr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__3_n_0\,
      CO(3) => \s_exp_fiterr_carry__4_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3) => \s_exp_fiterr_carry__4_n_4\,
      O(2) => \s_exp_fiterr_carry__4_n_5\,
      O(1) => \s_exp_fiterr_carry__4_n_6\,
      O(0) => \s_exp_fiterr_carry__4_n_7\,
      S(3) => \s_exp_fiterr_carry__4_i_1__1_n_0\,
      S(2) => \s_exp_fiterr_carry__4_i_2__1_n_0\,
      S(1) => \s_exp_fiterr_carry__4_i_3__1_n_0\,
      S(0) => \s_exp_fiterr_carry__4_i_4__1_n_0\
    );
\s_exp_fiterr_carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \s_error_reg_n_0_[27]\,
      O => \s_exp_fiterr_carry__4_i_1__1_n_0\
    );
\s_exp_fiterr_carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \s_error_reg_n_0_[26]\,
      O => \s_exp_fiterr_carry__4_i_2__1_n_0\
    );
\s_exp_fiterr_carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \s_error_reg_n_0_[25]\,
      O => \s_exp_fiterr_carry__4_i_3__1_n_0\
    );
\s_exp_fiterr_carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \s_error_reg_n_0_[24]\,
      O => \s_exp_fiterr_carry__4_i_4__1_n_0\
    );
\s_exp_fiterr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__4_n_0\,
      CO(3) => \s_exp_fiterr_carry__5_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3) => \s_exp_fiterr_carry__5_n_4\,
      O(2) => \s_exp_fiterr_carry__5_n_5\,
      O(1) => \s_exp_fiterr_carry__5_n_6\,
      O(0) => \s_exp_fiterr_carry__5_n_7\,
      S(3) => \s_exp_fiterr_carry__5_i_1__1_n_0\,
      S(2) => \s_exp_fiterr_carry__5_i_2__1_n_0\,
      S(1) => \s_exp_fiterr_carry__5_i_3__1_n_0\,
      S(0) => \s_exp_fiterr_carry__5_i_4__1_n_0\
    );
\s_exp_fiterr_carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \s_error_reg_n_0_[31]\,
      O => \s_exp_fiterr_carry__5_i_1__1_n_0\
    );
\s_exp_fiterr_carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \s_error_reg_n_0_[30]\,
      O => \s_exp_fiterr_carry__5_i_2__1_n_0\
    );
\s_exp_fiterr_carry__5_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \s_error_reg_n_0_[29]\,
      O => \s_exp_fiterr_carry__5_i_3__1_n_0\
    );
\s_exp_fiterr_carry__5_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \s_error_reg_n_0_[28]\,
      O => \s_exp_fiterr_carry__5_i_4__1_n_0\
    );
\s_exp_fiterr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__5_n_0\,
      CO(3) => \s_exp_fiterr_carry__6_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => \^q\(26 downto 25),
      DI(1) => \s_exp_fiterr_carry__6_i_1__1_n_0\,
      DI(0) => \s_error_reg_n_0_[32]\,
      O(3) => \s_exp_fiterr_carry__6_n_4\,
      O(2) => \s_exp_fiterr_carry__6_n_5\,
      O(1) => \s_exp_fiterr_carry__6_n_6\,
      O(0) => \s_exp_fiterr_carry__6_n_7\,
      S(3) => \s_exp_fiterr_carry__6_i_2__1_n_0\,
      S(2) => \s_exp_fiterr_carry__6_i_3__1_n_0\,
      S(1) => \s_exp_fiterr_carry__6_i_4__1_n_0\,
      S(0) => \s_exp_fiterr_carry__6_i_5__1_n_0\
    );
\s_exp_fiterr_carry__6_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error_reg_n_0_[32]\,
      O => \s_exp_fiterr_carry__6_i_1__1_n_0\
    );
\s_exp_fiterr_carry__6_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \s_exp_fiterr_carry__6_i_2__1_n_0\
    );
\s_exp_fiterr_carry__6_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(26),
      O => \s_exp_fiterr_carry__6_i_3__1_n_0\
    );
\s_exp_fiterr_carry__6_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_error_reg_n_0_[32]\,
      I1 => \^q\(25),
      O => \s_exp_fiterr_carry__6_i_4__1_n_0\
    );
\s_exp_fiterr_carry__6_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_error_reg_n_0_[32]\,
      I1 => \^q\(24),
      O => \s_exp_fiterr_carry__6_i_5__1_n_0\
    );
\s_exp_fiterr_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__6_n_0\,
      CO(3 downto 0) => \NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_s_exp_fiterr_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \s_exp_fiterr_carry__7_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \s_exp_fiterr_carry__7_i_1__1_n_0\
    );
\s_exp_fiterr_carry__7_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(28),
      O => \s_exp_fiterr_carry__7_i_1__1_n_0\
    );
\s_exp_fiterr_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[2]\,
      I1 => \s_error_reg_n_0_[7]\,
      O => \s_exp_fiterr_carry_i_1__1_n_0\
    );
\s_exp_fiterr_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[1]\,
      I1 => \s_error_reg_n_0_[6]\,
      O => \s_exp_fiterr_carry_i_2__1_n_0\
    );
\s_exp_fiterr_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[0]\,
      I1 => \s_error_reg_n_0_[5]\,
      O => \s_exp_fiterr_carry_i_3__1_n_0\
    );
\s_fiterr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => s_exp_fiterr_carry_n_6,
      Q => \s_fiterr_reg_n_0_[0]\,
      R => s_yki_reg_0
    );
\s_fiterr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__1_n_4\,
      Q => \^q\(7),
      R => s_yki_reg_0
    );
\s_fiterr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__2_n_7\,
      Q => \^q\(8),
      R => s_yki_reg_0
    );
\s_fiterr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__2_n_6\,
      Q => \^q\(9),
      R => s_yki_reg_0
    );
\s_fiterr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__2_n_5\,
      Q => \^q\(10),
      R => s_yki_reg_0
    );
\s_fiterr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__2_n_4\,
      Q => \^q\(11),
      R => s_yki_reg_0
    );
\s_fiterr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__3_n_7\,
      Q => \^q\(12),
      R => s_yki_reg_0
    );
\s_fiterr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__3_n_6\,
      Q => \^q\(13),
      R => s_yki_reg_0
    );
\s_fiterr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__3_n_5\,
      Q => \^q\(14),
      R => s_yki_reg_0
    );
\s_fiterr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__3_n_4\,
      Q => \^q\(15),
      R => s_yki_reg_0
    );
\s_fiterr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__4_n_7\,
      Q => \^q\(16),
      R => s_yki_reg_0
    );
\s_fiterr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => s_exp_fiterr_carry_n_5,
      Q => \s_fiterr_reg_n_0_[1]\,
      R => s_yki_reg_0
    );
\s_fiterr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__4_n_6\,
      Q => \^q\(17),
      R => s_yki_reg_0
    );
\s_fiterr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__4_n_5\,
      Q => \^q\(18),
      R => s_yki_reg_0
    );
\s_fiterr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__4_n_4\,
      Q => \^q\(19),
      R => s_yki_reg_0
    );
\s_fiterr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__5_n_7\,
      Q => \^q\(20),
      R => s_yki_reg_0
    );
\s_fiterr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__5_n_6\,
      Q => \^q\(21),
      R => s_yki_reg_0
    );
\s_fiterr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__5_n_5\,
      Q => \^q\(22),
      R => s_yki_reg_0
    );
\s_fiterr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__5_n_4\,
      Q => \^q\(23),
      R => s_yki_reg_0
    );
\s_fiterr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__6_n_7\,
      Q => \^q\(24),
      R => s_yki_reg_0
    );
\s_fiterr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__6_n_6\,
      Q => \^q\(25),
      R => s_yki_reg_0
    );
\s_fiterr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__6_n_5\,
      Q => \^q\(26),
      R => s_yki_reg_0
    );
\s_fiterr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => s_exp_fiterr_carry_n_4,
      Q => \s_fiterr_reg_n_0_[2]\,
      R => s_yki_reg_0
    );
\s_fiterr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__6_n_4\,
      Q => \^q\(27),
      R => s_yki_reg_0
    );
\s_fiterr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__7_n_7\,
      Q => \^q\(28),
      R => s_yki_reg_0
    );
\s_fiterr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__0_n_7\,
      Q => \^q\(0),
      R => s_yki_reg_0
    );
\s_fiterr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__0_n_6\,
      Q => \^q\(1),
      R => s_yki_reg_0
    );
\s_fiterr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__0_n_5\,
      Q => \^q\(2),
      R => s_yki_reg_0
    );
\s_fiterr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__0_n_4\,
      Q => \^q\(3),
      R => s_yki_reg_0
    );
\s_fiterr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__1_n_7\,
      Q => \^q\(4),
      R => s_yki_reg_0
    );
\s_fiterr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__1_n_6\,
      Q => \^q\(5),
      R => s_yki_reg_0
    );
\s_fiterr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__1_n_5\,
      Q => \^q\(6),
      R => s_yki_reg_0
    );
s_yki_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_yki_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(15),
      B(16) => A(15),
      B(15 downto 0) => A(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_yki_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => D(15),
      C(46) => D(15),
      C(45) => D(15),
      C(44) => D(15),
      C(43) => D(15),
      C(42) => D(15),
      C(41) => D(15),
      C(40) => D(15),
      C(39) => D(15),
      C(38) => D(15),
      C(37) => D(15),
      C(36) => D(15),
      C(35) => D(15),
      C(34) => D(15),
      C(33) => D(15),
      C(32) => D(15),
      C(31) => D(15),
      C(30) => D(15),
      C(29) => D(15),
      C(28) => D(15),
      C(27) => D(15),
      C(26) => D(15),
      C(25) => D(15),
      C(24) => D(15),
      C(23 downto 8) => D(15 downto 0),
      C(7 downto 0) => B"00000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_yki_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^shift_acc_en_reg[5]_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^shift_acc_en_reg[4]_0\,
      CEC => \^shift_acc_en_reg[5]_0\,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => E(0),
      CEP => \shift_acc_en_reg[1]_1\(0),
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_s_yki_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_s_yki_reg_P_UNCONNECTED(47 downto 32),
      P(31) => s_yki_reg_n_74,
      P(30) => s_yki_reg_n_75,
      P(29) => s_yki_reg_n_76,
      P(28) => s_yki_reg_n_77,
      P(27) => s_yki_reg_n_78,
      P(26) => s_yki_reg_n_79,
      P(25) => s_yki_reg_n_80,
      P(24) => s_yki_reg_n_81,
      P(23) => s_yki_reg_n_82,
      P(22) => s_yki_reg_n_83,
      P(21) => s_yki_reg_n_84,
      P(20) => s_yki_reg_n_85,
      P(19) => s_yki_reg_n_86,
      P(18) => s_yki_reg_n_87,
      P(17) => s_yki_reg_n_88,
      P(16) => s_yki_reg_n_89,
      P(15) => s_yki_reg_n_90,
      P(14) => s_yki_reg_n_91,
      P(13) => s_yki_reg_n_92,
      P(12) => s_yki_reg_n_93,
      P(11) => s_yki_reg_n_94,
      P(10) => s_yki_reg_n_95,
      P(9) => s_yki_reg_n_96,
      P(8) => s_yki_reg_n_97,
      P(7) => s_yki_reg_n_98,
      P(6) => s_yki_reg_n_99,
      P(5) => s_yki_reg_n_100,
      P(4) => s_yki_reg_n_101,
      P(3) => s_yki_reg_n_102,
      P(2) => s_yki_reg_n_103,
      P(1) => s_yki_reg_n_104,
      P(0) => s_yki_reg_n_105,
      PATTERNBDETECT => NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_yki_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => btnDreg,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => s_yki_reg_0,
      RSTC => btnDreg,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => s_yki_reg_0,
      RSTP => s_yki_reg_0,
      UNDERFLOW => NLW_s_yki_reg_UNDERFLOW_UNCONNECTED
    );
\s_yki_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shift_acc_en_reg_n_0_[5]\,
      I1 => \^shift_acc_en_reg[4]_0\,
      O => \^shift_acc_en_reg[5]_0\
    );
\shift_acc_en_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^shift_acc_en_reg[1]_0\(0),
      Q => \^shift_acc_en_reg[0]_0\(0),
      R => btnDreg
    );
\shift_acc_en_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shift_acc_en_reg[1]_1\(0),
      Q => \^shift_acc_en_reg[1]_0\(0),
      R => btnDreg
    );
\shift_acc_en_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shift_acc_en_reg_n_0_[5]\,
      Q => \^shift_acc_en_reg[4]_0\,
      R => btnDreg
    );
\shift_acc_en_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => acc_en,
      Q => \shift_acc_en_reg_n_0_[5]\,
      R => btnDreg
    );
\y_exp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[10]\,
      Q => \y_exp_reg_n_0_[10]\,
      R => s_yki_reg_0
    );
\y_exp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[11]\,
      Q => \y_exp_reg_n_0_[11]\,
      R => s_yki_reg_0
    );
\y_exp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[12]\,
      Q => \y_exp_reg_n_0_[12]\,
      R => s_yki_reg_0
    );
\y_exp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[13]\,
      Q => \y_exp_reg_n_0_[13]\,
      R => s_yki_reg_0
    );
\y_exp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[14]\,
      Q => \y_exp_reg_n_0_[14]\,
      R => s_yki_reg_0
    );
\y_exp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[15]\,
      Q => \y_exp_reg_n_0_[15]\,
      R => s_yki_reg_0
    );
\y_exp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[16]\,
      Q => \y_exp_reg_n_0_[16]\,
      R => s_yki_reg_0
    );
\y_exp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[17]\,
      Q => \y_exp_reg_n_0_[17]\,
      R => s_yki_reg_0
    );
\y_exp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[18]\,
      Q => \y_exp_reg_n_0_[18]\,
      R => s_yki_reg_0
    );
\y_exp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[19]\,
      Q => \y_exp_reg_n_0_[19]\,
      R => s_yki_reg_0
    );
\y_exp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[20]\,
      Q => \y_exp_reg_n_0_[20]\,
      R => s_yki_reg_0
    );
\y_exp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[21]\,
      Q => \y_exp_reg_n_0_[21]\,
      R => s_yki_reg_0
    );
\y_exp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[22]\,
      Q => \y_exp_reg_n_0_[22]\,
      R => s_yki_reg_0
    );
\y_exp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[23]\,
      Q => \y_exp_reg_n_0_[23]\,
      R => s_yki_reg_0
    );
\y_exp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[8]\,
      Q => \y_exp_reg_n_0_[8]\,
      R => s_yki_reg_0
    );
\y_exp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[1]_1\(0),
      D => \yaux_reg_n_0_[9]\,
      Q => \y_exp_reg_n_0_[9]\,
      R => s_yki_reg_0
    );
\yaux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[10]\,
      Q => \yaux_reg_n_0_[10]\,
      R => s_yki_reg_0
    );
\yaux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[11]\,
      Q => \yaux_reg_n_0_[11]\,
      R => s_yki_reg_0
    );
\yaux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[12]\,
      Q => \yaux_reg_n_0_[12]\,
      R => s_yki_reg_0
    );
\yaux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[13]\,
      Q => \yaux_reg_n_0_[13]\,
      R => s_yki_reg_0
    );
\yaux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[14]\,
      Q => \yaux_reg_n_0_[14]\,
      R => s_yki_reg_0
    );
\yaux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[15]\,
      Q => \yaux_reg_n_0_[15]\,
      R => s_yki_reg_0
    );
\yaux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[16]\,
      Q => \yaux_reg_n_0_[16]\,
      R => s_yki_reg_0
    );
\yaux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[17]\,
      Q => \yaux_reg_n_0_[17]\,
      R => s_yki_reg_0
    );
\yaux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[18]\,
      Q => \yaux_reg_n_0_[18]\,
      R => s_yki_reg_0
    );
\yaux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[19]\,
      Q => \yaux_reg_n_0_[19]\,
      R => s_yki_reg_0
    );
\yaux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[20]\,
      Q => \yaux_reg_n_0_[20]\,
      R => s_yki_reg_0
    );
\yaux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[21]\,
      Q => \yaux_reg_n_0_[21]\,
      R => s_yki_reg_0
    );
\yaux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[22]\,
      Q => \yaux_reg_n_0_[22]\,
      R => s_yki_reg_0
    );
\yaux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[23]\,
      Q => \yaux_reg_n_0_[23]\,
      R => s_yki_reg_0
    );
\yaux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[8]\,
      Q => \yaux_reg_n_0_[8]\,
      R => s_yki_reg_0
    );
\yaux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[9]\,
      Q => \yaux_reg_n_0_[9]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(2),
      Q => \ypreaux_reg_n_0_[10]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(3),
      Q => \ypreaux_reg_n_0_[11]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(4),
      Q => \ypreaux_reg_n_0_[12]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(5),
      Q => \ypreaux_reg_n_0_[13]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(6),
      Q => \ypreaux_reg_n_0_[14]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(7),
      Q => \ypreaux_reg_n_0_[15]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(8),
      Q => \ypreaux_reg_n_0_[16]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(9),
      Q => \ypreaux_reg_n_0_[17]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(10),
      Q => \ypreaux_reg_n_0_[18]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(11),
      Q => \ypreaux_reg_n_0_[19]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(12),
      Q => \ypreaux_reg_n_0_[20]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(13),
      Q => \ypreaux_reg_n_0_[21]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(14),
      Q => \ypreaux_reg_n_0_[22]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(15),
      Q => \ypreaux_reg_n_0_[23]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(0),
      Q => \ypreaux_reg_n_0_[8]\,
      R => s_yki_reg_0
    );
\ypreaux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[4]_0\,
      D => D(1),
      Q => \ypreaux_reg_n_0_[9]\,
      R => s_yki_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fiterr_1 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_acc_en_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 27 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_fiterr_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_yki_reg_0 : in STD_LOGIC;
    \shift_acc_en_reg[3]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    btnDreg : in STD_LOGIC;
    \ypreaux_reg[8]_0\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \fiterrorLE_reg[31]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \s_error_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_fiterr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fiterr_1 : entity is "fiterr";
end fiterr_1;

architecture STRUCTURE of fiterr_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal fiterrorOLE0 : STD_LOGIC;
  signal \s_error3_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_n_4\ : STD_LOGIC;
  signal \s_error3_carry__0_n_5\ : STD_LOGIC;
  signal \s_error3_carry__0_n_6\ : STD_LOGIC;
  signal \s_error3_carry__0_n_7\ : STD_LOGIC;
  signal \s_error3_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_n_4\ : STD_LOGIC;
  signal \s_error3_carry__1_n_5\ : STD_LOGIC;
  signal \s_error3_carry__1_n_6\ : STD_LOGIC;
  signal \s_error3_carry__1_n_7\ : STD_LOGIC;
  signal \s_error3_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_n_4\ : STD_LOGIC;
  signal \s_error3_carry__2_n_5\ : STD_LOGIC;
  signal \s_error3_carry__2_n_6\ : STD_LOGIC;
  signal \s_error3_carry__2_n_7\ : STD_LOGIC;
  signal \s_error3_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_n_4\ : STD_LOGIC;
  signal \s_error3_carry__3_n_5\ : STD_LOGIC;
  signal \s_error3_carry__3_n_6\ : STD_LOGIC;
  signal \s_error3_carry__3_n_7\ : STD_LOGIC;
  signal \s_error3_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_n_4\ : STD_LOGIC;
  signal \s_error3_carry__4_n_5\ : STD_LOGIC;
  signal \s_error3_carry__4_n_6\ : STD_LOGIC;
  signal \s_error3_carry__4_n_7\ : STD_LOGIC;
  signal \s_error3_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_n_4\ : STD_LOGIC;
  signal \s_error3_carry__5_n_5\ : STD_LOGIC;
  signal \s_error3_carry__5_n_6\ : STD_LOGIC;
  signal \s_error3_carry__5_n_7\ : STD_LOGIC;
  signal \s_error3_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_n_4\ : STD_LOGIC;
  signal \s_error3_carry__6_n_5\ : STD_LOGIC;
  signal \s_error3_carry__6_n_6\ : STD_LOGIC;
  signal \s_error3_carry__6_n_7\ : STD_LOGIC;
  signal \s_error3_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry_i_4__0_n_0\ : STD_LOGIC;
  signal s_error3_carry_n_0 : STD_LOGIC;
  signal s_error3_carry_n_4 : STD_LOGIC;
  signal s_error3_carry_n_5 : STD_LOGIC;
  signal s_error3_carry_n_6 : STD_LOGIC;
  signal s_error3_carry_n_7 : STD_LOGIC;
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
  signal \s_error[32]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \s_error_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__0_n_4\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__0_n_5\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__0_n_6\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__0_n_7\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__0_n_4\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__0_n_5\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__0_n_6\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__0_n_7\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__0_n_4\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__0_n_5\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__0_n_6\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__0_n_7\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__0_n_4\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__0_n_5\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__0_n_6\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__0_n_7\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__0_n_4\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__0_n_5\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__0_n_6\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__0_n_7\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__0_n_4\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__0_n_5\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__0_n_6\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__0_n_7\ : STD_LOGIC;
  signal \s_error_reg[32]_i_3__0_n_3\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \s_error_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[32]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__7_i_1__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__7_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry_i_3__0_n_0\ : STD_LOGIC;
  signal s_exp_fiterr_carry_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_4 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_5 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_6 : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[2]\ : STD_LOGIC;
  signal s_yki_reg_n_100 : STD_LOGIC;
  signal s_yki_reg_n_101 : STD_LOGIC;
  signal s_yki_reg_n_102 : STD_LOGIC;
  signal s_yki_reg_n_103 : STD_LOGIC;
  signal s_yki_reg_n_104 : STD_LOGIC;
  signal s_yki_reg_n_105 : STD_LOGIC;
  signal s_yki_reg_n_74 : STD_LOGIC;
  signal s_yki_reg_n_75 : STD_LOGIC;
  signal s_yki_reg_n_76 : STD_LOGIC;
  signal s_yki_reg_n_77 : STD_LOGIC;
  signal s_yki_reg_n_78 : STD_LOGIC;
  signal s_yki_reg_n_79 : STD_LOGIC;
  signal s_yki_reg_n_80 : STD_LOGIC;
  signal s_yki_reg_n_81 : STD_LOGIC;
  signal s_yki_reg_n_82 : STD_LOGIC;
  signal s_yki_reg_n_83 : STD_LOGIC;
  signal s_yki_reg_n_84 : STD_LOGIC;
  signal s_yki_reg_n_85 : STD_LOGIC;
  signal s_yki_reg_n_86 : STD_LOGIC;
  signal s_yki_reg_n_87 : STD_LOGIC;
  signal s_yki_reg_n_88 : STD_LOGIC;
  signal s_yki_reg_n_89 : STD_LOGIC;
  signal s_yki_reg_n_90 : STD_LOGIC;
  signal s_yki_reg_n_91 : STD_LOGIC;
  signal s_yki_reg_n_92 : STD_LOGIC;
  signal s_yki_reg_n_93 : STD_LOGIC;
  signal s_yki_reg_n_94 : STD_LOGIC;
  signal s_yki_reg_n_95 : STD_LOGIC;
  signal s_yki_reg_n_96 : STD_LOGIC;
  signal s_yki_reg_n_97 : STD_LOGIC;
  signal s_yki_reg_n_98 : STD_LOGIC;
  signal s_yki_reg_n_99 : STD_LOGIC;
  signal \^shift_acc_en_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \y_exp_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[16]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[17]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[18]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[19]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[20]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[21]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[22]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[23]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[9]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[10]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[11]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[12]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[13]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[14]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[15]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[16]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[17]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[18]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[19]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[20]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[21]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[22]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[23]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[8]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[9]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[10]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[11]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[12]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[13]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[14]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[15]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[16]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[17]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[18]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[19]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[20]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[21]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[22]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[23]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[8]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_s_error3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[12]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[16]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[20]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[24]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[28]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[32]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_error_reg[32]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_error_reg[32]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_error_reg[4]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[4]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[8]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_exp_fiterr_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_exp_fiterr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of s_error3_carry : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__4\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__5\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__6\ : label is "SWEEP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_error[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_error[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_error[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_error[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_error[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_error[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_error[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_error[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_error[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_error[19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_error[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_error[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_error[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_error[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_error[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_error[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_error[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_error[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_error[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_error[29]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_error[30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_error[31]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_error[32]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_error[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_error[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_error[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_error[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_error[9]_i_1\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_error_reg[12]_i_2__0\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[12]_i_2__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[16]_i_2__0\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[16]_i_2__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[20]_i_2__0\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[20]_i_2__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[24]_i_2__0\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[24]_i_2__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[28]_i_2__0\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[28]_i_2__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[32]_i_2__0\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[32]_i_2__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[4]_i_2__0\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[4]_i_2__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[8]_i_2__0\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[8]_i_2__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of s_exp_fiterr_carry : label is 35;
  attribute OPT_MODIFIED of s_exp_fiterr_carry : label is "PROPCONST SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__1\ : label is "SWEEP";
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \s_exp_fiterr_carry__1_i_3__0\ : label is 155;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__3\ : label is "SWEEP";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \s_exp_fiterr_carry__3_i_3__0\ : label is 155;
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__6\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__7\ : label is 35;
  attribute \PinAttr:D:HOLD_DETOUR\ : integer;
  attribute \PinAttr:D:HOLD_DETOUR\ of \shift_acc_en_reg[2]\ : label is 170;
begin
  E(0) <= \^e\(0);
  Q(27 downto 0) <= \^q\(27 downto 0);
  \shift_acc_en_reg[2]_0\(0) <= \^shift_acc_en_reg[2]_0\(0);
\fiterrorLE0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fiterrorLE_reg[31]\(7),
      O => \s_fiterr_reg[10]_0\(3)
    );
\fiterrorLE0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fiterrorLE_reg[31]\(6),
      O => \s_fiterr_reg[10]_0\(2)
    );
\fiterrorLE0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fiterrorLE_reg[31]\(5),
      O => \s_fiterr_reg[10]_0\(1)
    );
\fiterrorLE0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fiterrorLE_reg[31]\(4),
      O => \s_fiterr_reg[10]_0\(0)
    );
\fiterrorLE0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fiterrorLE_reg[31]\(11),
      O => \s_fiterr_reg[14]_0\(3)
    );
\fiterrorLE0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fiterrorLE_reg[31]\(10),
      O => \s_fiterr_reg[14]_0\(2)
    );
\fiterrorLE0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fiterrorLE_reg[31]\(9),
      O => \s_fiterr_reg[14]_0\(1)
    );
\fiterrorLE0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fiterrorLE_reg[31]\(8),
      O => \s_fiterr_reg[14]_0\(0)
    );
\fiterrorLE0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fiterrorLE_reg[31]\(15),
      O => \s_fiterr_reg[18]_0\(3)
    );
\fiterrorLE0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fiterrorLE_reg[31]\(14),
      O => \s_fiterr_reg[18]_0\(2)
    );
\fiterrorLE0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fiterrorLE_reg[31]\(13),
      O => \s_fiterr_reg[18]_0\(1)
    );
\fiterrorLE0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fiterrorLE_reg[31]\(12),
      O => \s_fiterr_reg[18]_0\(0)
    );
\fiterrorLE0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fiterrorLE_reg[31]\(19),
      O => \s_fiterr_reg[22]_0\(3)
    );
\fiterrorLE0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fiterrorLE_reg[31]\(18),
      O => \s_fiterr_reg[22]_0\(2)
    );
\fiterrorLE0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fiterrorLE_reg[31]\(17),
      O => \s_fiterr_reg[22]_0\(1)
    );
\fiterrorLE0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fiterrorLE_reg[31]\(16),
      O => \s_fiterr_reg[22]_0\(0)
    );
\fiterrorLE0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fiterrorLE_reg[31]\(23),
      O => \s_fiterr_reg[26]_0\(3)
    );
\fiterrorLE0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fiterrorLE_reg[31]\(22),
      O => \s_fiterr_reg[26]_0\(2)
    );
\fiterrorLE0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fiterrorLE_reg[31]\(21),
      O => \s_fiterr_reg[26]_0\(1)
    );
\fiterrorLE0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fiterrorLE_reg[31]\(20),
      O => \s_fiterr_reg[26]_0\(0)
    );
\fiterrorLE0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \fiterrorLE_reg[31]\(27),
      O => \s_fiterr_reg[30]_0\(3)
    );
\fiterrorLE0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \fiterrorLE_reg[31]\(26),
      O => \s_fiterr_reg[30]_0\(2)
    );
\fiterrorLE0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \fiterrorLE_reg[31]\(25),
      O => \s_fiterr_reg[30]_0\(1)
    );
\fiterrorLE0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \fiterrorLE_reg[31]\(24),
      O => \s_fiterr_reg[30]_0\(0)
    );
\fiterrorLE0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fiterrorOLE0,
      O => DI(0)
    );
\fiterrorLE0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fiterrorOLE0,
      I1 => \fiterrorLE_reg[31]\(28),
      O => S(0)
    );
fiterrorLE0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fiterrorLE_reg[31]\(3),
      O => \s_fiterr_reg[6]_0\(3)
    );
fiterrorLE0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fiterrorLE_reg[31]\(2),
      O => \s_fiterr_reg[6]_0\(2)
    );
fiterrorLE0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fiterrorLE_reg[31]\(1),
      O => \s_fiterr_reg[6]_0\(1)
    );
fiterrorLE0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fiterrorLE_reg[31]\(0),
      O => \s_fiterr_reg[6]_0\(0)
    );
s_error3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_error3_carry_n_0,
      CO(2 downto 0) => NLW_s_error3_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3) => s_yki_reg_n_102,
      DI(2) => s_yki_reg_n_103,
      DI(1) => s_yki_reg_n_104,
      DI(0) => s_yki_reg_n_105,
      O(3) => s_error3_carry_n_4,
      O(2) => s_error3_carry_n_5,
      O(1) => s_error3_carry_n_6,
      O(0) => s_error3_carry_n_7,
      S(3) => \s_error3_carry_i_1__0_n_0\,
      S(2) => \s_error3_carry_i_2__0_n_0\,
      S(1) => \s_error3_carry_i_3__0_n_0\,
      S(0) => \s_error3_carry_i_4__0_n_0\
    );
\s_error3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_error3_carry_n_0,
      CO(3) => \s_error3_carry__0_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_98,
      DI(2) => s_yki_reg_n_99,
      DI(1) => s_yki_reg_n_100,
      DI(0) => s_yki_reg_n_101,
      O(3) => \s_error3_carry__0_n_4\,
      O(2) => \s_error3_carry__0_n_5\,
      O(1) => \s_error3_carry__0_n_6\,
      O(0) => \s_error3_carry__0_n_7\,
      S(3) => \s_error3_carry__0_i_1__0_n_0\,
      S(2) => \s_error3_carry__0_i_2__0_n_0\,
      S(1) => \s_error3_carry__0_i_3__0_n_0\,
      S(0) => \s_error3_carry__0_i_4__0_n_0\
    );
\s_error3_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_98,
      O => \s_error3_carry__0_i_1__0_n_0\
    );
\s_error3_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_99,
      O => \s_error3_carry__0_i_2__0_n_0\
    );
\s_error3_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_100,
      O => \s_error3_carry__0_i_3__0_n_0\
    );
\s_error3_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_101,
      O => \s_error3_carry__0_i_4__0_n_0\
    );
\s_error3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__0_n_0\,
      CO(3) => \s_error3_carry__1_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_94,
      DI(2) => s_yki_reg_n_95,
      DI(1) => s_yki_reg_n_96,
      DI(0) => s_yki_reg_n_97,
      O(3) => \s_error3_carry__1_n_4\,
      O(2) => \s_error3_carry__1_n_5\,
      O(1) => \s_error3_carry__1_n_6\,
      O(0) => \s_error3_carry__1_n_7\,
      S(3) => \s_error3_carry__1_i_1__0_n_0\,
      S(2) => \s_error3_carry__1_i_2__0_n_0\,
      S(1) => \s_error3_carry__1_i_3__0_n_0\,
      S(0) => \s_error3_carry__1_i_4__0_n_0\
    );
\s_error3_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_94,
      I1 => \y_exp_reg_n_0_[11]\,
      O => \s_error3_carry__1_i_1__0_n_0\
    );
\s_error3_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_95,
      I1 => \y_exp_reg_n_0_[10]\,
      O => \s_error3_carry__1_i_2__0_n_0\
    );
\s_error3_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_96,
      I1 => \y_exp_reg_n_0_[9]\,
      O => \s_error3_carry__1_i_3__0_n_0\
    );
\s_error3_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_97,
      I1 => \y_exp_reg_n_0_[8]\,
      O => \s_error3_carry__1_i_4__0_n_0\
    );
\s_error3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__1_n_0\,
      CO(3) => \s_error3_carry__2_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_90,
      DI(2) => s_yki_reg_n_91,
      DI(1) => s_yki_reg_n_92,
      DI(0) => s_yki_reg_n_93,
      O(3) => \s_error3_carry__2_n_4\,
      O(2) => \s_error3_carry__2_n_5\,
      O(1) => \s_error3_carry__2_n_6\,
      O(0) => \s_error3_carry__2_n_7\,
      S(3) => \s_error3_carry__2_i_1__0_n_0\,
      S(2) => \s_error3_carry__2_i_2__0_n_0\,
      S(1) => \s_error3_carry__2_i_3__0_n_0\,
      S(0) => \s_error3_carry__2_i_4__0_n_0\
    );
\s_error3_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_90,
      I1 => \y_exp_reg_n_0_[15]\,
      O => \s_error3_carry__2_i_1__0_n_0\
    );
\s_error3_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_91,
      I1 => \y_exp_reg_n_0_[14]\,
      O => \s_error3_carry__2_i_2__0_n_0\
    );
\s_error3_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_92,
      I1 => \y_exp_reg_n_0_[13]\,
      O => \s_error3_carry__2_i_3__0_n_0\
    );
\s_error3_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_93,
      I1 => \y_exp_reg_n_0_[12]\,
      O => \s_error3_carry__2_i_4__0_n_0\
    );
\s_error3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__2_n_0\,
      CO(3) => \s_error3_carry__3_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_86,
      DI(2) => s_yki_reg_n_87,
      DI(1) => s_yki_reg_n_88,
      DI(0) => s_yki_reg_n_89,
      O(3) => \s_error3_carry__3_n_4\,
      O(2) => \s_error3_carry__3_n_5\,
      O(1) => \s_error3_carry__3_n_6\,
      O(0) => \s_error3_carry__3_n_7\,
      S(3) => \s_error3_carry__3_i_1__0_n_0\,
      S(2) => \s_error3_carry__3_i_2__0_n_0\,
      S(1) => \s_error3_carry__3_i_3__0_n_0\,
      S(0) => \s_error3_carry__3_i_4__0_n_0\
    );
\s_error3_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_86,
      I1 => \y_exp_reg_n_0_[19]\,
      O => \s_error3_carry__3_i_1__0_n_0\
    );
\s_error3_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_87,
      I1 => \y_exp_reg_n_0_[18]\,
      O => \s_error3_carry__3_i_2__0_n_0\
    );
\s_error3_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_88,
      I1 => \y_exp_reg_n_0_[17]\,
      O => \s_error3_carry__3_i_3__0_n_0\
    );
\s_error3_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_89,
      I1 => \y_exp_reg_n_0_[16]\,
      O => \s_error3_carry__3_i_4__0_n_0\
    );
\s_error3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__3_n_0\,
      CO(3) => \s_error3_carry__4_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_82,
      DI(2) => s_yki_reg_n_83,
      DI(1) => s_yki_reg_n_84,
      DI(0) => s_yki_reg_n_85,
      O(3) => \s_error3_carry__4_n_4\,
      O(2) => \s_error3_carry__4_n_5\,
      O(1) => \s_error3_carry__4_n_6\,
      O(0) => \s_error3_carry__4_n_7\,
      S(3) => \s_error3_carry__4_i_1__0_n_0\,
      S(2) => \s_error3_carry__4_i_2__0_n_0\,
      S(1) => \s_error3_carry__4_i_3__0_n_0\,
      S(0) => \s_error3_carry__4_i_4__0_n_0\
    );
\s_error3_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_exp_reg_n_0_[23]\,
      I1 => s_yki_reg_n_82,
      O => \s_error3_carry__4_i_1__0_n_0\
    );
\s_error3_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_83,
      I1 => \y_exp_reg_n_0_[22]\,
      O => \s_error3_carry__4_i_2__0_n_0\
    );
\s_error3_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_84,
      I1 => \y_exp_reg_n_0_[21]\,
      O => \s_error3_carry__4_i_3__0_n_0\
    );
\s_error3_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_85,
      I1 => \y_exp_reg_n_0_[20]\,
      O => \s_error3_carry__4_i_4__0_n_0\
    );
\s_error3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__4_n_0\,
      CO(3) => \s_error3_carry__5_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_79,
      DI(2) => s_yki_reg_n_80,
      DI(1) => s_yki_reg_n_81,
      DI(0) => \y_exp_reg_n_0_[23]\,
      O(3) => \s_error3_carry__5_n_4\,
      O(2) => \s_error3_carry__5_n_5\,
      O(1) => \s_error3_carry__5_n_6\,
      O(0) => \s_error3_carry__5_n_7\,
      S(3) => \s_error3_carry__5_i_1__0_n_0\,
      S(2) => \s_error3_carry__5_i_2__0_n_0\,
      S(1) => \s_error3_carry__5_i_3__0_n_0\,
      S(0) => \s_error3_carry__5_i_4__0_n_0\
    );
\s_error3_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_79,
      I1 => s_yki_reg_n_78,
      O => \s_error3_carry__5_i_1__0_n_0\
    );
\s_error3_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_80,
      I1 => s_yki_reg_n_79,
      O => \s_error3_carry__5_i_2__0_n_0\
    );
\s_error3_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_81,
      I1 => s_yki_reg_n_80,
      O => \s_error3_carry__5_i_3__0_n_0\
    );
\s_error3_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_exp_reg_n_0_[23]\,
      I1 => s_yki_reg_n_81,
      O => \s_error3_carry__5_i_4__0_n_0\
    );
\s_error3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__5_n_0\,
      CO(3) => \s_error3_carry__6_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_75,
      DI(2) => s_yki_reg_n_76,
      DI(1) => s_yki_reg_n_77,
      DI(0) => s_yki_reg_n_78,
      O(3) => \s_error3_carry__6_n_4\,
      O(2) => \s_error3_carry__6_n_5\,
      O(1) => \s_error3_carry__6_n_6\,
      O(0) => \s_error3_carry__6_n_7\,
      S(3) => \s_error3_carry__6_i_1__0_n_0\,
      S(2) => \s_error3_carry__6_i_2__0_n_0\,
      S(1) => \s_error3_carry__6_i_3__0_n_0\,
      S(0) => \s_error3_carry__6_i_4__0_n_0\
    );
\s_error3_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_75,
      I1 => s_yki_reg_n_74,
      O => \s_error3_carry__6_i_1__0_n_0\
    );
\s_error3_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_76,
      I1 => s_yki_reg_n_75,
      O => \s_error3_carry__6_i_2__0_n_0\
    );
\s_error3_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_77,
      I1 => s_yki_reg_n_76,
      O => \s_error3_carry__6_i_3__0_n_0\
    );
\s_error3_carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_78,
      I1 => s_yki_reg_n_77,
      O => \s_error3_carry__6_i_4__0_n_0\
    );
\s_error3_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_102,
      O => \s_error3_carry_i_1__0_n_0\
    );
\s_error3_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_103,
      O => \s_error3_carry_i_2__0_n_0\
    );
\s_error3_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_104,
      O => \s_error3_carry_i_3__0_n_0\
    );
\s_error3_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_105,
      O => \s_error3_carry_i_4__0_n_0\
    );
\s_error[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_5\,
      I1 => \s_error_reg[12]_i_2__0_n_6\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[10]_i_1_n_0\
    );
\s_error[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_4\,
      I1 => \s_error_reg[12]_i_2__0_n_5\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[11]_i_1_n_0\
    );
\s_error[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_7\,
      I1 => \s_error_reg[12]_i_2__0_n_4\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[12]_i_1_n_0\
    );
\s_error[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_7\,
      O => \s_error[12]_i_3_n_0\
    );
\s_error[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_4\,
      O => \s_error[12]_i_4_n_0\
    );
\s_error[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_5\,
      O => \s_error[12]_i_5_n_0\
    );
\s_error[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_6\,
      O => \s_error[12]_i_6_n_0\
    );
\s_error[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_6\,
      I1 => \s_error_reg[16]_i_2__0_n_7\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[13]_i_1_n_0\
    );
\s_error[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_5\,
      I1 => \s_error_reg[16]_i_2__0_n_6\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[14]_i_1_n_0\
    );
\s_error[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_4\,
      I1 => \s_error_reg[16]_i_2__0_n_5\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[15]_i_1_n_0\
    );
\s_error[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_7\,
      I1 => \s_error_reg[16]_i_2__0_n_4\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[16]_i_1_n_0\
    );
\s_error[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_7\,
      O => \s_error[16]_i_3_n_0\
    );
\s_error[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_4\,
      O => \s_error[16]_i_4_n_0\
    );
\s_error[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_5\,
      O => \s_error[16]_i_5_n_0\
    );
\s_error[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_6\,
      O => \s_error[16]_i_6_n_0\
    );
\s_error[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_6\,
      I1 => \s_error_reg[20]_i_2__0_n_7\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[17]_i_1_n_0\
    );
\s_error[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_5\,
      I1 => \s_error_reg[20]_i_2__0_n_6\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[18]_i_1_n_0\
    );
\s_error[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_4\,
      I1 => \s_error_reg[20]_i_2__0_n_5\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[19]_i_1_n_0\
    );
\s_error[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_7\,
      I1 => \s_error_reg[20]_i_2__0_n_4\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[20]_i_1_n_0\
    );
\s_error[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_7\,
      O => \s_error[20]_i_3_n_0\
    );
\s_error[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_4\,
      O => \s_error[20]_i_4_n_0\
    );
\s_error[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_5\,
      O => \s_error[20]_i_5_n_0\
    );
\s_error[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_6\,
      O => \s_error[20]_i_6_n_0\
    );
\s_error[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_6\,
      I1 => \s_error_reg[24]_i_2__0_n_7\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[21]_i_1_n_0\
    );
\s_error[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_5\,
      I1 => \s_error_reg[24]_i_2__0_n_6\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[22]_i_1_n_0\
    );
\s_error[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_4\,
      I1 => \s_error_reg[24]_i_2__0_n_5\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[23]_i_1_n_0\
    );
\s_error[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_7\,
      I1 => \s_error_reg[24]_i_2__0_n_4\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[24]_i_1_n_0\
    );
\s_error[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_7\,
      O => \s_error[24]_i_3_n_0\
    );
\s_error[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_4\,
      O => \s_error[24]_i_4_n_0\
    );
\s_error[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_5\,
      O => \s_error[24]_i_5_n_0\
    );
\s_error[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_6\,
      O => \s_error[24]_i_6_n_0\
    );
\s_error[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_6\,
      I1 => \s_error_reg[28]_i_2__0_n_7\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[25]_i_1_n_0\
    );
\s_error[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_5\,
      I1 => \s_error_reg[28]_i_2__0_n_6\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[26]_i_1_n_0\
    );
\s_error[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_4\,
      I1 => \s_error_reg[28]_i_2__0_n_5\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[27]_i_1_n_0\
    );
\s_error[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_7\,
      I1 => \s_error_reg[28]_i_2__0_n_4\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[28]_i_1_n_0\
    );
\s_error[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_7\,
      O => \s_error[28]_i_3_n_0\
    );
\s_error[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_4\,
      O => \s_error[28]_i_4_n_0\
    );
\s_error[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_5\,
      O => \s_error[28]_i_5_n_0\
    );
\s_error[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_6\,
      O => \s_error[28]_i_6_n_0\
    );
\s_error[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_6\,
      I1 => \s_error_reg[32]_i_2__0_n_7\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[29]_i_1_n_0\
    );
\s_error[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_5\,
      I1 => \s_error_reg[32]_i_2__0_n_6\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[30]_i_1_n_0\
    );
\s_error[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_4\,
      I1 => \s_error_reg[32]_i_2__0_n_5\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[31]_i_1_n_0\
    );
\s_error[32]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_error_reg[32]_i_2__0_n_4\,
      I1 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[32]_i_1__0_n_0\
    );
\s_error[32]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_4\,
      O => \s_error[32]_i_4_n_0\
    );
\s_error[32]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_5\,
      O => \s_error[32]_i_5_n_0\
    );
\s_error[32]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_6\,
      O => \s_error[32]_i_6_n_0\
    );
\s_error[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_7\,
      I1 => \s_error_reg[4]_i_2__0_n_4\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[4]_i_1_n_0\
    );
\s_error[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_7,
      O => \s_error[4]_i_3_n_0\
    );
\s_error[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_7\,
      O => \s_error[4]_i_4_n_0\
    );
\s_error[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_4,
      O => \s_error[4]_i_5_n_0\
    );
\s_error[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_5,
      O => \s_error[4]_i_6_n_0\
    );
\s_error[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_6,
      O => \s_error[4]_i_7_n_0\
    );
\s_error[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_6\,
      I1 => \s_error_reg[8]_i_2__0_n_7\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[5]_i_1_n_0\
    );
\s_error[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_5\,
      I1 => \s_error_reg[8]_i_2__0_n_6\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[6]_i_1_n_0\
    );
\s_error[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_4\,
      I1 => \s_error_reg[8]_i_2__0_n_5\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[7]_i_1_n_0\
    );
\s_error[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_7\,
      I1 => \s_error_reg[8]_i_2__0_n_4\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[8]_i_1_n_0\
    );
\s_error[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_7\,
      O => \s_error[8]_i_3_n_0\
    );
\s_error[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_4\,
      O => \s_error[8]_i_4_n_0\
    );
\s_error[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_5\,
      O => \s_error[8]_i_5_n_0\
    );
\s_error[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_6\,
      O => \s_error[8]_i_6_n_0\
    );
\s_error[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_6\,
      I1 => \s_error_reg[12]_i_2__0_n_7\,
      I2 => \s_error_reg[32]_i_3__0_n_3\,
      O => \s_error[9]_i_1_n_0\
    );
\s_error_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[10]_i_1_n_0\,
      Q => \s_error_reg_n_0_[10]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[11]_i_1_n_0\,
      Q => \s_error_reg_n_0_[11]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[12]_i_1_n_0\,
      Q => \s_error_reg_n_0_[12]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[8]_i_2__0_n_0\,
      CO(3) => \s_error_reg[12]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[12]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[12]_i_2__0_n_4\,
      O(2) => \s_error_reg[12]_i_2__0_n_5\,
      O(1) => \s_error_reg[12]_i_2__0_n_6\,
      O(0) => \s_error_reg[12]_i_2__0_n_7\,
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[13]_i_1_n_0\,
      Q => \s_error_reg_n_0_[13]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[14]_i_1_n_0\,
      Q => \s_error_reg_n_0_[14]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[15]_i_1_n_0\,
      Q => \s_error_reg_n_0_[15]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[16]_i_1_n_0\,
      Q => \s_error_reg_n_0_[16]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[12]_i_2__0_n_0\,
      CO(3) => \s_error_reg[16]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[16]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[16]_i_2__0_n_4\,
      O(2) => \s_error_reg[16]_i_2__0_n_5\,
      O(1) => \s_error_reg[16]_i_2__0_n_6\,
      O(0) => \s_error_reg[16]_i_2__0_n_7\,
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[17]_i_1_n_0\,
      Q => \s_error_reg_n_0_[17]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[18]_i_1_n_0\,
      Q => \s_error_reg_n_0_[18]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[19]_i_1_n_0\,
      Q => \s_error_reg_n_0_[19]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[20]_i_1_n_0\,
      Q => \s_error_reg_n_0_[20]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[20]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[16]_i_2__0_n_0\,
      CO(3) => \s_error_reg[20]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[20]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[20]_i_2__0_n_4\,
      O(2) => \s_error_reg[20]_i_2__0_n_5\,
      O(1) => \s_error_reg[20]_i_2__0_n_6\,
      O(0) => \s_error_reg[20]_i_2__0_n_7\,
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[21]_i_1_n_0\,
      Q => \s_error_reg_n_0_[21]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[22]_i_1_n_0\,
      Q => \s_error_reg_n_0_[22]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[23]_i_1_n_0\,
      Q => \s_error_reg_n_0_[23]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[24]_i_1_n_0\,
      Q => \s_error_reg_n_0_[24]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[24]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[20]_i_2__0_n_0\,
      CO(3) => \s_error_reg[24]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[24]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[24]_i_2__0_n_4\,
      O(2) => \s_error_reg[24]_i_2__0_n_5\,
      O(1) => \s_error_reg[24]_i_2__0_n_6\,
      O(0) => \s_error_reg[24]_i_2__0_n_7\,
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[25]_i_1_n_0\,
      Q => \s_error_reg_n_0_[25]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[26]_i_1_n_0\,
      Q => \s_error_reg_n_0_[26]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[27]_i_1_n_0\,
      Q => \s_error_reg_n_0_[27]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[28]_i_1_n_0\,
      Q => \s_error_reg_n_0_[28]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[28]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[24]_i_2__0_n_0\,
      CO(3) => \s_error_reg[28]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[28]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[28]_i_2__0_n_4\,
      O(2) => \s_error_reg[28]_i_2__0_n_5\,
      O(1) => \s_error_reg[28]_i_2__0_n_6\,
      O(0) => \s_error_reg[28]_i_2__0_n_7\,
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[29]_i_1_n_0\,
      Q => \s_error_reg_n_0_[29]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[30]_i_1_n_0\,
      Q => \s_error_reg_n_0_[30]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[31]_i_1_n_0\,
      Q => \s_error_reg_n_0_[31]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[32]_i_1__0_n_0\,
      Q => \s_error_reg_n_0_[32]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[32]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[28]_i_2__0_n_0\,
      CO(3 downto 0) => \NLW_s_error_reg[32]_i_2__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[32]_i_2__0_n_4\,
      O(2) => \s_error_reg[32]_i_2__0_n_5\,
      O(1) => \s_error_reg[32]_i_2__0_n_6\,
      O(0) => \s_error_reg[32]_i_2__0_n_7\,
      S(3) => \s_error_reg[32]_i_3__0_n_3\,
      S(2) => \s_error[32]_i_4_n_0\,
      S(1) => \s_error[32]_i_5_n_0\,
      S(0) => \s_error[32]_i_6_n_0\
    );
\s_error_reg[32]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__6_n_0\,
      CO(3 downto 1) => \NLW_s_error_reg[32]_i_3__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_error_reg[32]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_error_reg[32]_i_3__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s_error_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[4]_i_1_n_0\,
      Q => \s_error_reg_n_0_[4]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_error_reg[4]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[4]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \s_error[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[4]_i_2__0_n_4\,
      O(2 downto 0) => \NLW_s_error_reg[4]_i_2__0_O_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[5]_i_1_n_0\,
      Q => \s_error_reg_n_0_[5]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[6]_i_1_n_0\,
      Q => \s_error_reg_n_0_[6]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[7]_i_1_n_0\,
      Q => \s_error_reg_n_0_[7]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[8]_i_1_n_0\,
      Q => \s_error_reg_n_0_[8]\,
      R => \ypreaux_reg[8]_0\
    );
\s_error_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[4]_i_2__0_n_0\,
      CO(3) => \s_error_reg[8]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[8]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[8]_i_2__0_n_4\,
      O(2) => \s_error_reg[8]_i_2__0_n_5\,
      O(1) => \s_error_reg[8]_i_2__0_n_6\,
      O(0) => \s_error_reg[8]_i_2__0_n_7\,
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
      C => CLK,
      CE => \s_error_reg[4]_0\(0),
      D => \s_error[9]_i_1_n_0\,
      Q => \s_error_reg_n_0_[9]\,
      R => \ypreaux_reg[8]_0\
    );
s_exp_fiterr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_exp_fiterr_carry_n_0,
      CO(2 downto 0) => NLW_s_exp_fiterr_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => \s_fiterr_reg_n_0_[2]\,
      DI(2) => \s_fiterr_reg_n_0_[1]\,
      DI(1) => \s_fiterr_reg_n_0_[0]\,
      DI(0) => '0',
      O(3) => s_exp_fiterr_carry_n_4,
      O(2) => s_exp_fiterr_carry_n_5,
      O(1) => s_exp_fiterr_carry_n_6,
      O(0) => NLW_s_exp_fiterr_carry_O_UNCONNECTED(0),
      S(3) => \s_exp_fiterr_carry_i_1__0_n_0\,
      S(2) => \s_exp_fiterr_carry_i_2__0_n_0\,
      S(1) => \s_exp_fiterr_carry_i_3__0_n_0\,
      S(0) => \s_error_reg_n_0_[4]\
    );
\s_exp_fiterr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_exp_fiterr_carry_n_0,
      CO(3) => \s_exp_fiterr_carry__0_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \s_exp_fiterr_carry__0_n_4\,
      O(2) => \s_exp_fiterr_carry__0_n_5\,
      O(1) => \s_exp_fiterr_carry__0_n_6\,
      O(0) => \s_exp_fiterr_carry__0_n_7\,
      S(3) => \s_exp_fiterr_carry__0_i_1__0_n_0\,
      S(2) => \s_exp_fiterr_carry__0_i_2__0_n_0\,
      S(1) => \s_exp_fiterr_carry__0_i_3__0_n_0\,
      S(0) => \s_exp_fiterr_carry__0_i_4__0_n_0\
    );
\s_exp_fiterr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_error_reg_n_0_[11]\,
      O => \s_exp_fiterr_carry__0_i_1__0_n_0\
    );
\s_exp_fiterr_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \s_error_reg_n_0_[10]\,
      O => \s_exp_fiterr_carry__0_i_2__0_n_0\
    );
\s_exp_fiterr_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_error_reg_n_0_[9]\,
      O => \s_exp_fiterr_carry__0_i_3__0_n_0\
    );
\s_exp_fiterr_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \s_error_reg_n_0_[8]\,
      O => \s_exp_fiterr_carry__0_i_4__0_n_0\
    );
\s_exp_fiterr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__0_n_0\,
      CO(3) => \s_exp_fiterr_carry__1_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \s_exp_fiterr_carry__1_n_4\,
      O(2) => \s_exp_fiterr_carry__1_n_5\,
      O(1) => \s_exp_fiterr_carry__1_n_6\,
      O(0) => \s_exp_fiterr_carry__1_n_7\,
      S(3) => \s_exp_fiterr_carry__1_i_1__0_n_0\,
      S(2) => \s_exp_fiterr_carry__1_i_2__0_n_0\,
      S(1) => \s_exp_fiterr_carry__1_i_3__0_n_0\,
      S(0) => \s_exp_fiterr_carry__1_i_4__0_n_0\
    );
\s_exp_fiterr_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \s_error_reg_n_0_[15]\,
      O => \s_exp_fiterr_carry__1_i_1__0_n_0\
    );
\s_exp_fiterr_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \s_error_reg_n_0_[14]\,
      O => \s_exp_fiterr_carry__1_i_2__0_n_0\
    );
\s_exp_fiterr_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \s_error_reg_n_0_[13]\,
      O => \s_exp_fiterr_carry__1_i_3__0_n_0\
    );
\s_exp_fiterr_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_error_reg_n_0_[12]\,
      O => \s_exp_fiterr_carry__1_i_4__0_n_0\
    );
\s_exp_fiterr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__1_n_0\,
      CO(3) => \s_exp_fiterr_carry__2_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \s_exp_fiterr_carry__2_n_4\,
      O(2) => \s_exp_fiterr_carry__2_n_5\,
      O(1) => \s_exp_fiterr_carry__2_n_6\,
      O(0) => \s_exp_fiterr_carry__2_n_7\,
      S(3) => \s_exp_fiterr_carry__2_i_1__0_n_0\,
      S(2) => \s_exp_fiterr_carry__2_i_2__0_n_0\,
      S(1) => \s_exp_fiterr_carry__2_i_3__0_n_0\,
      S(0) => \s_exp_fiterr_carry__2_i_4__0_n_0\
    );
\s_exp_fiterr_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \s_error_reg_n_0_[19]\,
      O => \s_exp_fiterr_carry__2_i_1__0_n_0\
    );
\s_exp_fiterr_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \s_error_reg_n_0_[18]\,
      O => \s_exp_fiterr_carry__2_i_2__0_n_0\
    );
\s_exp_fiterr_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \s_error_reg_n_0_[17]\,
      O => \s_exp_fiterr_carry__2_i_3__0_n_0\
    );
\s_exp_fiterr_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \s_error_reg_n_0_[16]\,
      O => \s_exp_fiterr_carry__2_i_4__0_n_0\
    );
\s_exp_fiterr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__2_n_0\,
      CO(3) => \s_exp_fiterr_carry__3_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3) => \s_exp_fiterr_carry__3_n_4\,
      O(2) => \s_exp_fiterr_carry__3_n_5\,
      O(1) => \s_exp_fiterr_carry__3_n_6\,
      O(0) => \s_exp_fiterr_carry__3_n_7\,
      S(3) => \s_exp_fiterr_carry__3_i_1__0_n_0\,
      S(2) => \s_exp_fiterr_carry__3_i_2__0_n_0\,
      S(1) => \s_exp_fiterr_carry__3_i_3__0_n_0\,
      S(0) => \s_exp_fiterr_carry__3_i_4__0_n_0\
    );
\s_exp_fiterr_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \s_error_reg_n_0_[23]\,
      O => \s_exp_fiterr_carry__3_i_1__0_n_0\
    );
\s_exp_fiterr_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \s_error_reg_n_0_[22]\,
      O => \s_exp_fiterr_carry__3_i_2__0_n_0\
    );
\s_exp_fiterr_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \s_error_reg_n_0_[21]\,
      O => \s_exp_fiterr_carry__3_i_3__0_n_0\
    );
\s_exp_fiterr_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \s_error_reg_n_0_[20]\,
      O => \s_exp_fiterr_carry__3_i_4__0_n_0\
    );
\s_exp_fiterr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__3_n_0\,
      CO(3) => \s_exp_fiterr_carry__4_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3) => \s_exp_fiterr_carry__4_n_4\,
      O(2) => \s_exp_fiterr_carry__4_n_5\,
      O(1) => \s_exp_fiterr_carry__4_n_6\,
      O(0) => \s_exp_fiterr_carry__4_n_7\,
      S(3) => \s_exp_fiterr_carry__4_i_1__0_n_0\,
      S(2) => \s_exp_fiterr_carry__4_i_2__0_n_0\,
      S(1) => \s_exp_fiterr_carry__4_i_3__0_n_0\,
      S(0) => \s_exp_fiterr_carry__4_i_4__0_n_0\
    );
\s_exp_fiterr_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \s_error_reg_n_0_[27]\,
      O => \s_exp_fiterr_carry__4_i_1__0_n_0\
    );
\s_exp_fiterr_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \s_error_reg_n_0_[26]\,
      O => \s_exp_fiterr_carry__4_i_2__0_n_0\
    );
\s_exp_fiterr_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \s_error_reg_n_0_[25]\,
      O => \s_exp_fiterr_carry__4_i_3__0_n_0\
    );
\s_exp_fiterr_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \s_error_reg_n_0_[24]\,
      O => \s_exp_fiterr_carry__4_i_4__0_n_0\
    );
\s_exp_fiterr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__4_n_0\,
      CO(3) => \s_exp_fiterr_carry__5_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3) => \s_exp_fiterr_carry__5_n_4\,
      O(2) => \s_exp_fiterr_carry__5_n_5\,
      O(1) => \s_exp_fiterr_carry__5_n_6\,
      O(0) => \s_exp_fiterr_carry__5_n_7\,
      S(3) => \s_exp_fiterr_carry__5_i_1__0_n_0\,
      S(2) => \s_exp_fiterr_carry__5_i_2__0_n_0\,
      S(1) => \s_exp_fiterr_carry__5_i_3__0_n_0\,
      S(0) => \s_exp_fiterr_carry__5_i_4__0_n_0\
    );
\s_exp_fiterr_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \s_error_reg_n_0_[31]\,
      O => \s_exp_fiterr_carry__5_i_1__0_n_0\
    );
\s_exp_fiterr_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \s_error_reg_n_0_[30]\,
      O => \s_exp_fiterr_carry__5_i_2__0_n_0\
    );
\s_exp_fiterr_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \s_error_reg_n_0_[29]\,
      O => \s_exp_fiterr_carry__5_i_3__0_n_0\
    );
\s_exp_fiterr_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \s_error_reg_n_0_[28]\,
      O => \s_exp_fiterr_carry__5_i_4__0_n_0\
    );
\s_exp_fiterr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__5_n_0\,
      CO(3) => \s_exp_fiterr_carry__6_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => \^q\(26 downto 25),
      DI(1) => \s_exp_fiterr_carry__6_i_1__0_n_0\,
      DI(0) => \s_error_reg_n_0_[32]\,
      O(3) => \s_exp_fiterr_carry__6_n_4\,
      O(2) => \s_exp_fiterr_carry__6_n_5\,
      O(1) => \s_exp_fiterr_carry__6_n_6\,
      O(0) => \s_exp_fiterr_carry__6_n_7\,
      S(3) => \s_exp_fiterr_carry__6_i_2__0_n_0\,
      S(2) => \s_exp_fiterr_carry__6_i_3__0_n_0\,
      S(1) => \s_exp_fiterr_carry__6_i_4__0_n_0\,
      S(0) => \s_exp_fiterr_carry__6_i_5__0_n_0\
    );
\s_exp_fiterr_carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error_reg_n_0_[32]\,
      O => \s_exp_fiterr_carry__6_i_1__0_n_0\
    );
\s_exp_fiterr_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \s_exp_fiterr_carry__6_i_2__0_n_0\
    );
\s_exp_fiterr_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(26),
      O => \s_exp_fiterr_carry__6_i_3__0_n_0\
    );
\s_exp_fiterr_carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_error_reg_n_0_[32]\,
      I1 => \^q\(25),
      O => \s_exp_fiterr_carry__6_i_4__0_n_0\
    );
\s_exp_fiterr_carry__6_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_error_reg_n_0_[32]\,
      I1 => \^q\(24),
      O => \s_exp_fiterr_carry__6_i_5__0_n_0\
    );
\s_exp_fiterr_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__6_n_0\,
      CO(3 downto 0) => \NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_s_exp_fiterr_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \s_exp_fiterr_carry__7_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \s_exp_fiterr_carry__7_i_1__0_n_0\
    );
\s_exp_fiterr_carry__7_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => fiterrorOLE0,
      O => \s_exp_fiterr_carry__7_i_1__0_n_0\
    );
\s_exp_fiterr_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[2]\,
      I1 => \s_error_reg_n_0_[7]\,
      O => \s_exp_fiterr_carry_i_1__0_n_0\
    );
\s_exp_fiterr_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[1]\,
      I1 => \s_error_reg_n_0_[6]\,
      O => \s_exp_fiterr_carry_i_2__0_n_0\
    );
\s_exp_fiterr_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[0]\,
      I1 => \s_error_reg_n_0_[5]\,
      O => \s_exp_fiterr_carry_i_3__0_n_0\
    );
\s_fiterr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => s_exp_fiterr_carry_n_6,
      Q => \s_fiterr_reg_n_0_[0]\,
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__1_n_4\,
      Q => \^q\(7),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__2_n_7\,
      Q => \^q\(8),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__2_n_6\,
      Q => \^q\(9),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__2_n_5\,
      Q => \^q\(10),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__2_n_4\,
      Q => \^q\(11),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__3_n_7\,
      Q => \^q\(12),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__3_n_6\,
      Q => \^q\(13),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__3_n_5\,
      Q => \^q\(14),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__3_n_4\,
      Q => \^q\(15),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__4_n_7\,
      Q => \^q\(16),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => s_exp_fiterr_carry_n_5,
      Q => \s_fiterr_reg_n_0_[1]\,
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__4_n_6\,
      Q => \^q\(17),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__4_n_5\,
      Q => \^q\(18),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__4_n_4\,
      Q => \^q\(19),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__5_n_7\,
      Q => \^q\(20),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__5_n_6\,
      Q => \^q\(21),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__5_n_5\,
      Q => \^q\(22),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__5_n_4\,
      Q => \^q\(23),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__6_n_7\,
      Q => \^q\(24),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__6_n_6\,
      Q => \^q\(25),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__6_n_5\,
      Q => \^q\(26),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => s_exp_fiterr_carry_n_4,
      Q => \s_fiterr_reg_n_0_[2]\,
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__6_n_4\,
      Q => \^q\(27),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__7_n_7\,
      Q => fiterrorOLE0,
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__0_n_7\,
      Q => \^q\(0),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__0_n_6\,
      Q => \^q\(1),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__0_n_5\,
      Q => \^q\(2),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__0_n_4\,
      Q => \^q\(3),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__1_n_7\,
      Q => \^q\(4),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__1_n_6\,
      Q => \^q\(5),
      R => \ypreaux_reg[8]_0\
    );
\s_fiterr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[0]_0\(0),
      D => \s_exp_fiterr_carry__1_n_5\,
      Q => \^q\(6),
      R => \ypreaux_reg[8]_0\
    );
s_yki_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_yki_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(15),
      B(16) => A(15),
      B(15 downto 0) => A(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_yki_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => D(15),
      C(46) => D(15),
      C(45) => D(15),
      C(44) => D(15),
      C(43) => D(15),
      C(42) => D(15),
      C(41) => D(15),
      C(40) => D(15),
      C(39) => D(15),
      C(38) => D(15),
      C(37) => D(15),
      C(36) => D(15),
      C(35) => D(15),
      C(34) => D(15),
      C(33) => D(15),
      C(32) => D(15),
      C(31) => D(15),
      C(30) => D(15),
      C(29) => D(15),
      C(28) => D(15),
      C(27) => D(15),
      C(26) => D(15),
      C(25) => D(15),
      C(24) => D(15),
      C(23 downto 8) => D(15 downto 0),
      C(7 downto 0) => B"00000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_yki_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s_yki_reg_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \shift_acc_en_reg[3]_0\,
      CEC => s_yki_reg_0,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^e\(0),
      CEP => \^shift_acc_en_reg[2]_0\(0),
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_s_yki_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_s_yki_reg_P_UNCONNECTED(47 downto 32),
      P(31) => s_yki_reg_n_74,
      P(30) => s_yki_reg_n_75,
      P(29) => s_yki_reg_n_76,
      P(28) => s_yki_reg_n_77,
      P(27) => s_yki_reg_n_78,
      P(26) => s_yki_reg_n_79,
      P(25) => s_yki_reg_n_80,
      P(24) => s_yki_reg_n_81,
      P(23) => s_yki_reg_n_82,
      P(22) => s_yki_reg_n_83,
      P(21) => s_yki_reg_n_84,
      P(20) => s_yki_reg_n_85,
      P(19) => s_yki_reg_n_86,
      P(18) => s_yki_reg_n_87,
      P(17) => s_yki_reg_n_88,
      P(16) => s_yki_reg_n_89,
      P(15) => s_yki_reg_n_90,
      P(14) => s_yki_reg_n_91,
      P(13) => s_yki_reg_n_92,
      P(12) => s_yki_reg_n_93,
      P(11) => s_yki_reg_n_94,
      P(10) => s_yki_reg_n_95,
      P(9) => s_yki_reg_n_96,
      P(8) => s_yki_reg_n_97,
      P(7) => s_yki_reg_n_98,
      P(6) => s_yki_reg_n_99,
      P(5) => s_yki_reg_n_100,
      P(4) => s_yki_reg_n_101,
      P(3) => s_yki_reg_n_102,
      P(2) => s_yki_reg_n_103,
      P(1) => s_yki_reg_n_104,
      P(0) => s_yki_reg_n_105,
      PATTERNBDETECT => NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_yki_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => btnDreg,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \ypreaux_reg[8]_0\,
      RSTC => btnDreg,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => \ypreaux_reg[8]_0\,
      RSTP => \ypreaux_reg[8]_0\,
      UNDERFLOW => NLW_s_yki_reg_UNDERFLOW_UNCONNECTED
    );
\shift_acc_en_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^e\(0),
      Q => \^shift_acc_en_reg[2]_0\(0),
      R => btnDreg
    );
\shift_acc_en_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shift_acc_en_reg[3]_0\,
      Q => \^e\(0),
      R => btnDreg
    );
\y_exp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[10]\,
      Q => \y_exp_reg_n_0_[10]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[11]\,
      Q => \y_exp_reg_n_0_[11]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[12]\,
      Q => \y_exp_reg_n_0_[12]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[13]\,
      Q => \y_exp_reg_n_0_[13]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[14]\,
      Q => \y_exp_reg_n_0_[14]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[15]\,
      Q => \y_exp_reg_n_0_[15]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[16]\,
      Q => \y_exp_reg_n_0_[16]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[17]\,
      Q => \y_exp_reg_n_0_[17]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[18]\,
      Q => \y_exp_reg_n_0_[18]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[19]\,
      Q => \y_exp_reg_n_0_[19]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[20]\,
      Q => \y_exp_reg_n_0_[20]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[21]\,
      Q => \y_exp_reg_n_0_[21]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[22]\,
      Q => \y_exp_reg_n_0_[22]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[23]\,
      Q => \y_exp_reg_n_0_[23]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[8]\,
      Q => \y_exp_reg_n_0_[8]\,
      R => \ypreaux_reg[8]_0\
    );
\y_exp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^shift_acc_en_reg[2]_0\(0),
      D => \yaux_reg_n_0_[9]\,
      Q => \y_exp_reg_n_0_[9]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[10]\,
      Q => \yaux_reg_n_0_[10]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[11]\,
      Q => \yaux_reg_n_0_[11]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[12]\,
      Q => \yaux_reg_n_0_[12]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[13]\,
      Q => \yaux_reg_n_0_[13]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[14]\,
      Q => \yaux_reg_n_0_[14]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[15]\,
      Q => \yaux_reg_n_0_[15]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[16]\,
      Q => \yaux_reg_n_0_[16]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[17]\,
      Q => \yaux_reg_n_0_[17]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[18]\,
      Q => \yaux_reg_n_0_[18]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[19]\,
      Q => \yaux_reg_n_0_[19]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[20]\,
      Q => \yaux_reg_n_0_[20]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[21]\,
      Q => \yaux_reg_n_0_[21]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[22]\,
      Q => \yaux_reg_n_0_[22]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[23]\,
      Q => \yaux_reg_n_0_[23]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[8]\,
      Q => \yaux_reg_n_0_[8]\,
      R => \ypreaux_reg[8]_0\
    );
\yaux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \ypreaux_reg_n_0_[9]\,
      Q => \yaux_reg_n_0_[9]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(2),
      Q => \ypreaux_reg_n_0_[10]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(3),
      Q => \ypreaux_reg_n_0_[11]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(4),
      Q => \ypreaux_reg_n_0_[12]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(5),
      Q => \ypreaux_reg_n_0_[13]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(6),
      Q => \ypreaux_reg_n_0_[14]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(7),
      Q => \ypreaux_reg_n_0_[15]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(8),
      Q => \ypreaux_reg_n_0_[16]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(9),
      Q => \ypreaux_reg_n_0_[17]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(10),
      Q => \ypreaux_reg_n_0_[18]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(11),
      Q => \ypreaux_reg_n_0_[19]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(12),
      Q => \ypreaux_reg_n_0_[20]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(13),
      Q => \ypreaux_reg_n_0_[21]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(14),
      Q => \ypreaux_reg_n_0_[22]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(15),
      Q => \ypreaux_reg_n_0_[23]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(0),
      Q => \ypreaux_reg_n_0_[8]\,
      R => \ypreaux_reg[8]_0\
    );
\ypreaux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_acc_en_reg[3]_0\,
      D => D(1),
      Q => \ypreaux_reg_n_0_[9]\,
      R => \ypreaux_reg[8]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fiterr_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 27 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_fiterr_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fiterr_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_yki_reg_0 : in STD_LOGIC;
    \ypreaux_reg[8]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_yki_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    btnDreg : in STD_LOGIC;
    \ypreaux_reg[8]_1\ : in STD_LOGIC;
    DOB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fiterrorLO_reg[31]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \s_error_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_fiterr_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fiterr_2 : entity is "fiterr";
end fiterr_2;

architecture STRUCTURE of fiterr_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal fiterrorOLO0 : STD_LOGIC;
  signal \s_error3_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_n_0\ : STD_LOGIC;
  signal \s_error3_carry__0_n_4\ : STD_LOGIC;
  signal \s_error3_carry__0_n_5\ : STD_LOGIC;
  signal \s_error3_carry__0_n_6\ : STD_LOGIC;
  signal \s_error3_carry__0_n_7\ : STD_LOGIC;
  signal \s_error3_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_n_0\ : STD_LOGIC;
  signal \s_error3_carry__1_n_4\ : STD_LOGIC;
  signal \s_error3_carry__1_n_5\ : STD_LOGIC;
  signal \s_error3_carry__1_n_6\ : STD_LOGIC;
  signal \s_error3_carry__1_n_7\ : STD_LOGIC;
  signal \s_error3_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__2_n_4\ : STD_LOGIC;
  signal \s_error3_carry__2_n_5\ : STD_LOGIC;
  signal \s_error3_carry__2_n_6\ : STD_LOGIC;
  signal \s_error3_carry__2_n_7\ : STD_LOGIC;
  signal \s_error3_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_n_0\ : STD_LOGIC;
  signal \s_error3_carry__3_n_4\ : STD_LOGIC;
  signal \s_error3_carry__3_n_5\ : STD_LOGIC;
  signal \s_error3_carry__3_n_6\ : STD_LOGIC;
  signal \s_error3_carry__3_n_7\ : STD_LOGIC;
  signal \s_error3_carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_n_0\ : STD_LOGIC;
  signal \s_error3_carry__4_n_4\ : STD_LOGIC;
  signal \s_error3_carry__4_n_5\ : STD_LOGIC;
  signal \s_error3_carry__4_n_6\ : STD_LOGIC;
  signal \s_error3_carry__4_n_7\ : STD_LOGIC;
  signal \s_error3_carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_n_0\ : STD_LOGIC;
  signal \s_error3_carry__5_n_4\ : STD_LOGIC;
  signal \s_error3_carry__5_n_5\ : STD_LOGIC;
  signal \s_error3_carry__5_n_6\ : STD_LOGIC;
  signal \s_error3_carry__5_n_7\ : STD_LOGIC;
  signal \s_error3_carry__6_i_1__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_3__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_i_4__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_n_0\ : STD_LOGIC;
  signal \s_error3_carry__6_n_4\ : STD_LOGIC;
  signal \s_error3_carry__6_n_5\ : STD_LOGIC;
  signal \s_error3_carry__6_n_6\ : STD_LOGIC;
  signal \s_error3_carry__6_n_7\ : STD_LOGIC;
  signal \s_error3_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \s_error3_carry_i_4__2_n_0\ : STD_LOGIC;
  signal s_error3_carry_n_0 : STD_LOGIC;
  signal s_error3_carry_n_4 : STD_LOGIC;
  signal s_error3_carry_n_5 : STD_LOGIC;
  signal s_error3_carry_n_6 : STD_LOGIC;
  signal s_error3_carry_n_7 : STD_LOGIC;
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
  signal \s_error[32]_i_1__2_n_0\ : STD_LOGIC;
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
  signal \s_error_reg[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__2_n_4\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__2_n_5\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__2_n_6\ : STD_LOGIC;
  signal \s_error_reg[12]_i_2__2_n_7\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__2_n_4\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__2_n_5\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__2_n_6\ : STD_LOGIC;
  signal \s_error_reg[16]_i_2__2_n_7\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__2_n_4\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__2_n_5\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__2_n_6\ : STD_LOGIC;
  signal \s_error_reg[20]_i_2__2_n_7\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__2_n_4\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__2_n_5\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__2_n_6\ : STD_LOGIC;
  signal \s_error_reg[24]_i_2__2_n_7\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__2_n_4\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__2_n_5\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__2_n_6\ : STD_LOGIC;
  signal \s_error_reg[28]_i_2__2_n_7\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__2_n_4\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__2_n_5\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__2_n_6\ : STD_LOGIC;
  signal \s_error_reg[32]_i_2__2_n_7\ : STD_LOGIC;
  signal \s_error_reg[32]_i_3__2_n_3\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error_reg[4]_i_2__2_n_4\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__2_n_4\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__2_n_5\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__2_n_6\ : STD_LOGIC;
  signal \s_error_reg[8]_i_2__2_n_7\ : STD_LOGIC;
  signal \s_error_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[32]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_error_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__0_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__1_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__2_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__3_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__4_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__5_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_1__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_2__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_3__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_4__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_i_5__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_4\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_5\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_6\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__6_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__7_i_1__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry__7_n_7\ : STD_LOGIC;
  signal \s_exp_fiterr_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \s_exp_fiterr_carry_i_3__2_n_0\ : STD_LOGIC;
  signal s_exp_fiterr_carry_n_0 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_4 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_5 : STD_LOGIC;
  signal s_exp_fiterr_carry_n_6 : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_fiterr_reg_n_0_[2]\ : STD_LOGIC;
  signal s_yki_reg_n_100 : STD_LOGIC;
  signal s_yki_reg_n_101 : STD_LOGIC;
  signal s_yki_reg_n_102 : STD_LOGIC;
  signal s_yki_reg_n_103 : STD_LOGIC;
  signal s_yki_reg_n_104 : STD_LOGIC;
  signal s_yki_reg_n_105 : STD_LOGIC;
  signal s_yki_reg_n_74 : STD_LOGIC;
  signal s_yki_reg_n_75 : STD_LOGIC;
  signal s_yki_reg_n_76 : STD_LOGIC;
  signal s_yki_reg_n_77 : STD_LOGIC;
  signal s_yki_reg_n_78 : STD_LOGIC;
  signal s_yki_reg_n_79 : STD_LOGIC;
  signal s_yki_reg_n_80 : STD_LOGIC;
  signal s_yki_reg_n_81 : STD_LOGIC;
  signal s_yki_reg_n_82 : STD_LOGIC;
  signal s_yki_reg_n_83 : STD_LOGIC;
  signal s_yki_reg_n_84 : STD_LOGIC;
  signal s_yki_reg_n_85 : STD_LOGIC;
  signal s_yki_reg_n_86 : STD_LOGIC;
  signal s_yki_reg_n_87 : STD_LOGIC;
  signal s_yki_reg_n_88 : STD_LOGIC;
  signal s_yki_reg_n_89 : STD_LOGIC;
  signal s_yki_reg_n_90 : STD_LOGIC;
  signal s_yki_reg_n_91 : STD_LOGIC;
  signal s_yki_reg_n_92 : STD_LOGIC;
  signal s_yki_reg_n_93 : STD_LOGIC;
  signal s_yki_reg_n_94 : STD_LOGIC;
  signal s_yki_reg_n_95 : STD_LOGIC;
  signal s_yki_reg_n_96 : STD_LOGIC;
  signal s_yki_reg_n_97 : STD_LOGIC;
  signal s_yki_reg_n_98 : STD_LOGIC;
  signal s_yki_reg_n_99 : STD_LOGIC;
  signal \y_exp_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[16]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[17]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[18]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[19]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[20]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[21]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[22]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[23]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_exp_reg_n_0_[9]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[10]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[11]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[12]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[13]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[14]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[15]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[16]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[17]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[18]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[19]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[20]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[21]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[22]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[23]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[8]\ : STD_LOGIC;
  signal \yaux_reg_n_0_[9]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[10]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[11]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[12]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[13]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[14]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[15]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[16]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[17]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[18]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[19]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[20]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[21]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[22]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[23]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[8]\ : STD_LOGIC;
  signal \ypreaux_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_s_error3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[12]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[16]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[20]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[24]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[28]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[32]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_error_reg[32]_i_3__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_error_reg[32]_i_3__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_error_reg[4]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[4]_i_2__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_error_reg[8]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_exp_fiterr_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_exp_fiterr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of s_error3_carry : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__4\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__5\ : label is "SWEEP";
  attribute OPT_MODIFIED of \s_error3_carry__6\ : label is "SWEEP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_error[10]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_error[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_error[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_error[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_error[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_error[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_error[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_error[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_error[18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_error[19]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_error[20]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_error[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_error[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_error[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_error[24]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_error[25]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_error[26]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_error[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_error[28]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_error[29]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_error[30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_error[31]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_error[32]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_error[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_error[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_error[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_error[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_error[9]_i_1\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_error_reg[12]_i_2__2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[12]_i_2__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[16]_i_2__2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[16]_i_2__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[20]_i_2__2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[20]_i_2__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[24]_i_2__2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[24]_i_2__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[28]_i_2__2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[28]_i_2__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[32]_i_2__2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[32]_i_2__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[4]_i_2__2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[4]_i_2__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_error_reg[8]_i_2__2\ : label is 35;
  attribute OPT_MODIFIED of \s_error_reg[8]_i_2__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of s_exp_fiterr_carry : label is 35;
  attribute OPT_MODIFIED of s_exp_fiterr_carry : label is "PROPCONST SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \s_exp_fiterr_carry__6\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_exp_fiterr_carry__7\ : label is 35;
begin
  Q(27 downto 0) <= \^q\(27 downto 0);
\fiterrorLO0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fiterrorLO_reg[31]\(7),
      O => \s_fiterr_reg[10]_0\(3)
    );
\fiterrorLO0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fiterrorLO_reg[31]\(6),
      O => \s_fiterr_reg[10]_0\(2)
    );
\fiterrorLO0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fiterrorLO_reg[31]\(5),
      O => \s_fiterr_reg[10]_0\(1)
    );
\fiterrorLO0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fiterrorLO_reg[31]\(4),
      O => \s_fiterr_reg[10]_0\(0)
    );
\fiterrorLO0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fiterrorLO_reg[31]\(11),
      O => \s_fiterr_reg[14]_0\(3)
    );
\fiterrorLO0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fiterrorLO_reg[31]\(10),
      O => \s_fiterr_reg[14]_0\(2)
    );
\fiterrorLO0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fiterrorLO_reg[31]\(9),
      O => \s_fiterr_reg[14]_0\(1)
    );
\fiterrorLO0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fiterrorLO_reg[31]\(8),
      O => \s_fiterr_reg[14]_0\(0)
    );
\fiterrorLO0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fiterrorLO_reg[31]\(15),
      O => \s_fiterr_reg[18]_0\(3)
    );
\fiterrorLO0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fiterrorLO_reg[31]\(14),
      O => \s_fiterr_reg[18]_0\(2)
    );
\fiterrorLO0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fiterrorLO_reg[31]\(13),
      O => \s_fiterr_reg[18]_0\(1)
    );
\fiterrorLO0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fiterrorLO_reg[31]\(12),
      O => \s_fiterr_reg[18]_0\(0)
    );
\fiterrorLO0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fiterrorLO_reg[31]\(19),
      O => \s_fiterr_reg[22]_0\(3)
    );
\fiterrorLO0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fiterrorLO_reg[31]\(18),
      O => \s_fiterr_reg[22]_0\(2)
    );
\fiterrorLO0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fiterrorLO_reg[31]\(17),
      O => \s_fiterr_reg[22]_0\(1)
    );
\fiterrorLO0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fiterrorLO_reg[31]\(16),
      O => \s_fiterr_reg[22]_0\(0)
    );
\fiterrorLO0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fiterrorLO_reg[31]\(23),
      O => \s_fiterr_reg[26]_0\(3)
    );
\fiterrorLO0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fiterrorLO_reg[31]\(22),
      O => \s_fiterr_reg[26]_0\(2)
    );
\fiterrorLO0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fiterrorLO_reg[31]\(21),
      O => \s_fiterr_reg[26]_0\(1)
    );
\fiterrorLO0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fiterrorLO_reg[31]\(20),
      O => \s_fiterr_reg[26]_0\(0)
    );
\fiterrorLO0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \fiterrorLO_reg[31]\(27),
      O => \s_fiterr_reg[30]_0\(3)
    );
\fiterrorLO0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \fiterrorLO_reg[31]\(26),
      O => \s_fiterr_reg[30]_0\(2)
    );
\fiterrorLO0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \fiterrorLO_reg[31]\(25),
      O => \s_fiterr_reg[30]_0\(1)
    );
\fiterrorLO0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \fiterrorLO_reg[31]\(24),
      O => \s_fiterr_reg[30]_0\(0)
    );
\fiterrorLO0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fiterrorOLO0,
      O => DI(0)
    );
\fiterrorLO0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fiterrorOLO0,
      I1 => \fiterrorLO_reg[31]\(28),
      O => S(0)
    );
fiterrorLO0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fiterrorLO_reg[31]\(3),
      O => \s_fiterr_reg[6]_0\(3)
    );
fiterrorLO0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fiterrorLO_reg[31]\(2),
      O => \s_fiterr_reg[6]_0\(2)
    );
fiterrorLO0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fiterrorLO_reg[31]\(1),
      O => \s_fiterr_reg[6]_0\(1)
    );
fiterrorLO0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fiterrorLO_reg[31]\(0),
      O => \s_fiterr_reg[6]_0\(0)
    );
s_error3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_error3_carry_n_0,
      CO(2 downto 0) => NLW_s_error3_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3) => s_yki_reg_n_102,
      DI(2) => s_yki_reg_n_103,
      DI(1) => s_yki_reg_n_104,
      DI(0) => s_yki_reg_n_105,
      O(3) => s_error3_carry_n_4,
      O(2) => s_error3_carry_n_5,
      O(1) => s_error3_carry_n_6,
      O(0) => s_error3_carry_n_7,
      S(3) => \s_error3_carry_i_1__2_n_0\,
      S(2) => \s_error3_carry_i_2__2_n_0\,
      S(1) => \s_error3_carry_i_3__2_n_0\,
      S(0) => \s_error3_carry_i_4__2_n_0\
    );
\s_error3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_error3_carry_n_0,
      CO(3) => \s_error3_carry__0_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_98,
      DI(2) => s_yki_reg_n_99,
      DI(1) => s_yki_reg_n_100,
      DI(0) => s_yki_reg_n_101,
      O(3) => \s_error3_carry__0_n_4\,
      O(2) => \s_error3_carry__0_n_5\,
      O(1) => \s_error3_carry__0_n_6\,
      O(0) => \s_error3_carry__0_n_7\,
      S(3) => \s_error3_carry__0_i_1__2_n_0\,
      S(2) => \s_error3_carry__0_i_2__2_n_0\,
      S(1) => \s_error3_carry__0_i_3__2_n_0\,
      S(0) => \s_error3_carry__0_i_4__2_n_0\
    );
\s_error3_carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_98,
      O => \s_error3_carry__0_i_1__2_n_0\
    );
\s_error3_carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_99,
      O => \s_error3_carry__0_i_2__2_n_0\
    );
\s_error3_carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_100,
      O => \s_error3_carry__0_i_3__2_n_0\
    );
\s_error3_carry__0_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_101,
      O => \s_error3_carry__0_i_4__2_n_0\
    );
\s_error3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__0_n_0\,
      CO(3) => \s_error3_carry__1_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_94,
      DI(2) => s_yki_reg_n_95,
      DI(1) => s_yki_reg_n_96,
      DI(0) => s_yki_reg_n_97,
      O(3) => \s_error3_carry__1_n_4\,
      O(2) => \s_error3_carry__1_n_5\,
      O(1) => \s_error3_carry__1_n_6\,
      O(0) => \s_error3_carry__1_n_7\,
      S(3) => \s_error3_carry__1_i_1__2_n_0\,
      S(2) => \s_error3_carry__1_i_2__2_n_0\,
      S(1) => \s_error3_carry__1_i_3__2_n_0\,
      S(0) => \s_error3_carry__1_i_4__2_n_0\
    );
\s_error3_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_94,
      I1 => \y_exp_reg_n_0_[11]\,
      O => \s_error3_carry__1_i_1__2_n_0\
    );
\s_error3_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_95,
      I1 => \y_exp_reg_n_0_[10]\,
      O => \s_error3_carry__1_i_2__2_n_0\
    );
\s_error3_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_96,
      I1 => \y_exp_reg_n_0_[9]\,
      O => \s_error3_carry__1_i_3__2_n_0\
    );
\s_error3_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_97,
      I1 => \y_exp_reg_n_0_[8]\,
      O => \s_error3_carry__1_i_4__2_n_0\
    );
\s_error3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__1_n_0\,
      CO(3) => \s_error3_carry__2_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_90,
      DI(2) => s_yki_reg_n_91,
      DI(1) => s_yki_reg_n_92,
      DI(0) => s_yki_reg_n_93,
      O(3) => \s_error3_carry__2_n_4\,
      O(2) => \s_error3_carry__2_n_5\,
      O(1) => \s_error3_carry__2_n_6\,
      O(0) => \s_error3_carry__2_n_7\,
      S(3) => \s_error3_carry__2_i_1__2_n_0\,
      S(2) => \s_error3_carry__2_i_2__2_n_0\,
      S(1) => \s_error3_carry__2_i_3__2_n_0\,
      S(0) => \s_error3_carry__2_i_4__2_n_0\
    );
\s_error3_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_90,
      I1 => \y_exp_reg_n_0_[15]\,
      O => \s_error3_carry__2_i_1__2_n_0\
    );
\s_error3_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_91,
      I1 => \y_exp_reg_n_0_[14]\,
      O => \s_error3_carry__2_i_2__2_n_0\
    );
\s_error3_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_92,
      I1 => \y_exp_reg_n_0_[13]\,
      O => \s_error3_carry__2_i_3__2_n_0\
    );
\s_error3_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_93,
      I1 => \y_exp_reg_n_0_[12]\,
      O => \s_error3_carry__2_i_4__2_n_0\
    );
\s_error3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__2_n_0\,
      CO(3) => \s_error3_carry__3_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_86,
      DI(2) => s_yki_reg_n_87,
      DI(1) => s_yki_reg_n_88,
      DI(0) => s_yki_reg_n_89,
      O(3) => \s_error3_carry__3_n_4\,
      O(2) => \s_error3_carry__3_n_5\,
      O(1) => \s_error3_carry__3_n_6\,
      O(0) => \s_error3_carry__3_n_7\,
      S(3) => \s_error3_carry__3_i_1__2_n_0\,
      S(2) => \s_error3_carry__3_i_2__2_n_0\,
      S(1) => \s_error3_carry__3_i_3__2_n_0\,
      S(0) => \s_error3_carry__3_i_4__2_n_0\
    );
\s_error3_carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_86,
      I1 => \y_exp_reg_n_0_[19]\,
      O => \s_error3_carry__3_i_1__2_n_0\
    );
\s_error3_carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_87,
      I1 => \y_exp_reg_n_0_[18]\,
      O => \s_error3_carry__3_i_2__2_n_0\
    );
\s_error3_carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_88,
      I1 => \y_exp_reg_n_0_[17]\,
      O => \s_error3_carry__3_i_3__2_n_0\
    );
\s_error3_carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_89,
      I1 => \y_exp_reg_n_0_[16]\,
      O => \s_error3_carry__3_i_4__2_n_0\
    );
\s_error3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__3_n_0\,
      CO(3) => \s_error3_carry__4_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_82,
      DI(2) => s_yki_reg_n_83,
      DI(1) => s_yki_reg_n_84,
      DI(0) => s_yki_reg_n_85,
      O(3) => \s_error3_carry__4_n_4\,
      O(2) => \s_error3_carry__4_n_5\,
      O(1) => \s_error3_carry__4_n_6\,
      O(0) => \s_error3_carry__4_n_7\,
      S(3) => \s_error3_carry__4_i_1__2_n_0\,
      S(2) => \s_error3_carry__4_i_2__2_n_0\,
      S(1) => \s_error3_carry__4_i_3__2_n_0\,
      S(0) => \s_error3_carry__4_i_4__2_n_0\
    );
\s_error3_carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_exp_reg_n_0_[23]\,
      I1 => s_yki_reg_n_82,
      O => \s_error3_carry__4_i_1__2_n_0\
    );
\s_error3_carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_83,
      I1 => \y_exp_reg_n_0_[22]\,
      O => \s_error3_carry__4_i_2__2_n_0\
    );
\s_error3_carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_84,
      I1 => \y_exp_reg_n_0_[21]\,
      O => \s_error3_carry__4_i_3__2_n_0\
    );
\s_error3_carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_85,
      I1 => \y_exp_reg_n_0_[20]\,
      O => \s_error3_carry__4_i_4__2_n_0\
    );
\s_error3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__4_n_0\,
      CO(3) => \s_error3_carry__5_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_79,
      DI(2) => s_yki_reg_n_80,
      DI(1) => s_yki_reg_n_81,
      DI(0) => \y_exp_reg_n_0_[23]\,
      O(3) => \s_error3_carry__5_n_4\,
      O(2) => \s_error3_carry__5_n_5\,
      O(1) => \s_error3_carry__5_n_6\,
      O(0) => \s_error3_carry__5_n_7\,
      S(3) => \s_error3_carry__5_i_1__2_n_0\,
      S(2) => \s_error3_carry__5_i_2__2_n_0\,
      S(1) => \s_error3_carry__5_i_3__2_n_0\,
      S(0) => \s_error3_carry__5_i_4__2_n_0\
    );
\s_error3_carry__5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_79,
      I1 => s_yki_reg_n_78,
      O => \s_error3_carry__5_i_1__2_n_0\
    );
\s_error3_carry__5_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_80,
      I1 => s_yki_reg_n_79,
      O => \s_error3_carry__5_i_2__2_n_0\
    );
\s_error3_carry__5_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_81,
      I1 => s_yki_reg_n_80,
      O => \s_error3_carry__5_i_3__2_n_0\
    );
\s_error3_carry__5_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_exp_reg_n_0_[23]\,
      I1 => s_yki_reg_n_81,
      O => \s_error3_carry__5_i_4__2_n_0\
    );
\s_error3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__5_n_0\,
      CO(3) => \s_error3_carry__6_n_0\,
      CO(2 downto 0) => \NLW_s_error3_carry__6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => s_yki_reg_n_75,
      DI(2) => s_yki_reg_n_76,
      DI(1) => s_yki_reg_n_77,
      DI(0) => s_yki_reg_n_78,
      O(3) => \s_error3_carry__6_n_4\,
      O(2) => \s_error3_carry__6_n_5\,
      O(1) => \s_error3_carry__6_n_6\,
      O(0) => \s_error3_carry__6_n_7\,
      S(3) => \s_error3_carry__6_i_1__2_n_0\,
      S(2) => \s_error3_carry__6_i_2__2_n_0\,
      S(1) => \s_error3_carry__6_i_3__2_n_0\,
      S(0) => \s_error3_carry__6_i_4__2_n_0\
    );
\s_error3_carry__6_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_75,
      I1 => s_yki_reg_n_74,
      O => \s_error3_carry__6_i_1__2_n_0\
    );
\s_error3_carry__6_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_76,
      I1 => s_yki_reg_n_75,
      O => \s_error3_carry__6_i_2__2_n_0\
    );
\s_error3_carry__6_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_77,
      I1 => s_yki_reg_n_76,
      O => \s_error3_carry__6_i_3__2_n_0\
    );
\s_error3_carry__6_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_yki_reg_n_78,
      I1 => s_yki_reg_n_77,
      O => \s_error3_carry__6_i_4__2_n_0\
    );
\s_error3_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_102,
      O => \s_error3_carry_i_1__2_n_0\
    );
\s_error3_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_103,
      O => \s_error3_carry_i_2__2_n_0\
    );
\s_error3_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_104,
      O => \s_error3_carry_i_3__2_n_0\
    );
\s_error3_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_yki_reg_n_105,
      O => \s_error3_carry_i_4__2_n_0\
    );
\s_error[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_5\,
      I1 => \s_error_reg[12]_i_2__2_n_6\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[10]_i_1_n_0\
    );
\s_error[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_4\,
      I1 => \s_error_reg[12]_i_2__2_n_5\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[11]_i_1_n_0\
    );
\s_error[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_7\,
      I1 => \s_error_reg[12]_i_2__2_n_4\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[12]_i_1_n_0\
    );
\s_error[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_7\,
      O => \s_error[12]_i_3_n_0\
    );
\s_error[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_4\,
      O => \s_error[12]_i_4_n_0\
    );
\s_error[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_5\,
      O => \s_error[12]_i_5_n_0\
    );
\s_error[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_6\,
      O => \s_error[12]_i_6_n_0\
    );
\s_error[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_6\,
      I1 => \s_error_reg[16]_i_2__2_n_7\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[13]_i_1_n_0\
    );
\s_error[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_5\,
      I1 => \s_error_reg[16]_i_2__2_n_6\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[14]_i_1_n_0\
    );
\s_error[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__2_n_4\,
      I1 => \s_error_reg[16]_i_2__2_n_5\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[15]_i_1_n_0\
    );
\s_error[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_7\,
      I1 => \s_error_reg[16]_i_2__2_n_4\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[16]_i_1_n_0\
    );
\s_error[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_7\,
      O => \s_error[16]_i_3_n_0\
    );
\s_error[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_4\,
      O => \s_error[16]_i_4_n_0\
    );
\s_error[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_5\,
      O => \s_error[16]_i_5_n_0\
    );
\s_error[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__2_n_6\,
      O => \s_error[16]_i_6_n_0\
    );
\s_error[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_6\,
      I1 => \s_error_reg[20]_i_2__2_n_7\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[17]_i_1_n_0\
    );
\s_error[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_5\,
      I1 => \s_error_reg[20]_i_2__2_n_6\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[18]_i_1_n_0\
    );
\s_error[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__3_n_4\,
      I1 => \s_error_reg[20]_i_2__2_n_5\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[19]_i_1_n_0\
    );
\s_error[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_7\,
      I1 => \s_error_reg[20]_i_2__2_n_4\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[20]_i_1_n_0\
    );
\s_error[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_7\,
      O => \s_error[20]_i_3_n_0\
    );
\s_error[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_4\,
      O => \s_error[20]_i_4_n_0\
    );
\s_error[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_5\,
      O => \s_error[20]_i_5_n_0\
    );
\s_error[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__3_n_6\,
      O => \s_error[20]_i_6_n_0\
    );
\s_error[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_6\,
      I1 => \s_error_reg[24]_i_2__2_n_7\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[21]_i_1_n_0\
    );
\s_error[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_5\,
      I1 => \s_error_reg[24]_i_2__2_n_6\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[22]_i_1_n_0\
    );
\s_error[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__4_n_4\,
      I1 => \s_error_reg[24]_i_2__2_n_5\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[23]_i_1_n_0\
    );
\s_error[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_7\,
      I1 => \s_error_reg[24]_i_2__2_n_4\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[24]_i_1_n_0\
    );
\s_error[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_7\,
      O => \s_error[24]_i_3_n_0\
    );
\s_error[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_4\,
      O => \s_error[24]_i_4_n_0\
    );
\s_error[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_5\,
      O => \s_error[24]_i_5_n_0\
    );
\s_error[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__4_n_6\,
      O => \s_error[24]_i_6_n_0\
    );
\s_error[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_6\,
      I1 => \s_error_reg[28]_i_2__2_n_7\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[25]_i_1_n_0\
    );
\s_error[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_5\,
      I1 => \s_error_reg[28]_i_2__2_n_6\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[26]_i_1_n_0\
    );
\s_error[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__5_n_4\,
      I1 => \s_error_reg[28]_i_2__2_n_5\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[27]_i_1_n_0\
    );
\s_error[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_7\,
      I1 => \s_error_reg[28]_i_2__2_n_4\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[28]_i_1_n_0\
    );
\s_error[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_7\,
      O => \s_error[28]_i_3_n_0\
    );
\s_error[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_4\,
      O => \s_error[28]_i_4_n_0\
    );
\s_error[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_5\,
      O => \s_error[28]_i_5_n_0\
    );
\s_error[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__5_n_6\,
      O => \s_error[28]_i_6_n_0\
    );
\s_error[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_6\,
      I1 => \s_error_reg[32]_i_2__2_n_7\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[29]_i_1_n_0\
    );
\s_error[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_5\,
      I1 => \s_error_reg[32]_i_2__2_n_6\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[30]_i_1_n_0\
    );
\s_error[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__6_n_4\,
      I1 => \s_error_reg[32]_i_2__2_n_5\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[31]_i_1_n_0\
    );
\s_error[32]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_error_reg[32]_i_2__2_n_4\,
      I1 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[32]_i_1__2_n_0\
    );
\s_error[32]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_4\,
      O => \s_error[32]_i_4_n_0\
    );
\s_error[32]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_5\,
      O => \s_error[32]_i_5_n_0\
    );
\s_error[32]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__6_n_6\,
      O => \s_error[32]_i_6_n_0\
    );
\s_error[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_7\,
      I1 => \s_error_reg[4]_i_2__2_n_4\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[4]_i_1_n_0\
    );
\s_error[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_7,
      O => \s_error[4]_i_3_n_0\
    );
\s_error[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_7\,
      O => \s_error[4]_i_4_n_0\
    );
\s_error[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_4,
      O => \s_error[4]_i_5_n_0\
    );
\s_error[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_5,
      O => \s_error[4]_i_6_n_0\
    );
\s_error[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_error3_carry_n_6,
      O => \s_error[4]_i_7_n_0\
    );
\s_error[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_6\,
      I1 => \s_error_reg[8]_i_2__2_n_7\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[5]_i_1_n_0\
    );
\s_error[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_5\,
      I1 => \s_error_reg[8]_i_2__2_n_6\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[6]_i_1_n_0\
    );
\s_error[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__0_n_4\,
      I1 => \s_error_reg[8]_i_2__2_n_5\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[7]_i_1_n_0\
    );
\s_error[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_7\,
      I1 => \s_error_reg[8]_i_2__2_n_4\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[8]_i_1_n_0\
    );
\s_error[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__1_n_7\,
      O => \s_error[8]_i_3_n_0\
    );
\s_error[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_4\,
      O => \s_error[8]_i_4_n_0\
    );
\s_error[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_5\,
      O => \s_error[8]_i_5_n_0\
    );
\s_error[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error3_carry__0_n_6\,
      O => \s_error[8]_i_6_n_0\
    );
\s_error[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \s_error3_carry__1_n_6\,
      I1 => \s_error_reg[12]_i_2__2_n_7\,
      I2 => \s_error_reg[32]_i_3__2_n_3\,
      O => \s_error[9]_i_1_n_0\
    );
\s_error_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[10]_i_1_n_0\,
      Q => \s_error_reg_n_0_[10]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[11]_i_1_n_0\,
      Q => \s_error_reg_n_0_[11]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[12]_i_1_n_0\,
      Q => \s_error_reg_n_0_[12]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[12]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[8]_i_2__2_n_0\,
      CO(3) => \s_error_reg[12]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[12]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[12]_i_2__2_n_4\,
      O(2) => \s_error_reg[12]_i_2__2_n_5\,
      O(1) => \s_error_reg[12]_i_2__2_n_6\,
      O(0) => \s_error_reg[12]_i_2__2_n_7\,
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
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[13]_i_1_n_0\,
      Q => \s_error_reg_n_0_[13]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[14]_i_1_n_0\,
      Q => \s_error_reg_n_0_[14]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[15]_i_1_n_0\,
      Q => \s_error_reg_n_0_[15]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[16]_i_1_n_0\,
      Q => \s_error_reg_n_0_[16]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[16]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[12]_i_2__2_n_0\,
      CO(3) => \s_error_reg[16]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[16]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[16]_i_2__2_n_4\,
      O(2) => \s_error_reg[16]_i_2__2_n_5\,
      O(1) => \s_error_reg[16]_i_2__2_n_6\,
      O(0) => \s_error_reg[16]_i_2__2_n_7\,
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
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[17]_i_1_n_0\,
      Q => \s_error_reg_n_0_[17]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[18]_i_1_n_0\,
      Q => \s_error_reg_n_0_[18]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[19]_i_1_n_0\,
      Q => \s_error_reg_n_0_[19]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[20]_i_1_n_0\,
      Q => \s_error_reg_n_0_[20]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[20]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[16]_i_2__2_n_0\,
      CO(3) => \s_error_reg[20]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[20]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[20]_i_2__2_n_4\,
      O(2) => \s_error_reg[20]_i_2__2_n_5\,
      O(1) => \s_error_reg[20]_i_2__2_n_6\,
      O(0) => \s_error_reg[20]_i_2__2_n_7\,
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
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[21]_i_1_n_0\,
      Q => \s_error_reg_n_0_[21]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[22]_i_1_n_0\,
      Q => \s_error_reg_n_0_[22]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[23]_i_1_n_0\,
      Q => \s_error_reg_n_0_[23]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[24]_i_1_n_0\,
      Q => \s_error_reg_n_0_[24]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[24]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[20]_i_2__2_n_0\,
      CO(3) => \s_error_reg[24]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[24]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[24]_i_2__2_n_4\,
      O(2) => \s_error_reg[24]_i_2__2_n_5\,
      O(1) => \s_error_reg[24]_i_2__2_n_6\,
      O(0) => \s_error_reg[24]_i_2__2_n_7\,
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
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[25]_i_1_n_0\,
      Q => \s_error_reg_n_0_[25]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[26]_i_1_n_0\,
      Q => \s_error_reg_n_0_[26]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[27]_i_1_n_0\,
      Q => \s_error_reg_n_0_[27]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[28]_i_1_n_0\,
      Q => \s_error_reg_n_0_[28]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[28]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[24]_i_2__2_n_0\,
      CO(3) => \s_error_reg[28]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[28]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[28]_i_2__2_n_4\,
      O(2) => \s_error_reg[28]_i_2__2_n_5\,
      O(1) => \s_error_reg[28]_i_2__2_n_6\,
      O(0) => \s_error_reg[28]_i_2__2_n_7\,
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
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[29]_i_1_n_0\,
      Q => \s_error_reg_n_0_[29]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[30]_i_1_n_0\,
      Q => \s_error_reg_n_0_[30]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[31]_i_1_n_0\,
      Q => \s_error_reg_n_0_[31]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[32]_i_1__2_n_0\,
      Q => \s_error_reg_n_0_[32]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[32]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[28]_i_2__2_n_0\,
      CO(3 downto 0) => \NLW_s_error_reg[32]_i_2__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[32]_i_2__2_n_4\,
      O(2) => \s_error_reg[32]_i_2__2_n_5\,
      O(1) => \s_error_reg[32]_i_2__2_n_6\,
      O(0) => \s_error_reg[32]_i_2__2_n_7\,
      S(3) => \s_error_reg[32]_i_3__2_n_3\,
      S(2) => \s_error[32]_i_4_n_0\,
      S(1) => \s_error[32]_i_5_n_0\,
      S(0) => \s_error[32]_i_6_n_0\
    );
\s_error_reg[32]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error3_carry__6_n_0\,
      CO(3 downto 1) => \NLW_s_error_reg[32]_i_3__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_error_reg[32]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_error_reg[32]_i_3__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s_error_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[4]_i_1_n_0\,
      Q => \s_error_reg_n_0_[4]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[4]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_error_reg[4]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[4]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \s_error[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[4]_i_2__2_n_4\,
      O(2 downto 0) => \NLW_s_error_reg[4]_i_2__2_O_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[5]_i_1_n_0\,
      Q => \s_error_reg_n_0_[5]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[6]_i_1_n_0\,
      Q => \s_error_reg_n_0_[6]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[7]_i_1_n_0\,
      Q => \s_error_reg_n_0_[7]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[8]_i_1_n_0\,
      Q => \s_error_reg_n_0_[8]\,
      R => \ypreaux_reg[8]_1\
    );
\s_error_reg[8]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_error_reg[4]_i_2__2_n_0\,
      CO(3) => \s_error_reg[8]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_s_error_reg[8]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_error_reg[8]_i_2__2_n_4\,
      O(2) => \s_error_reg[8]_i_2__2_n_5\,
      O(1) => \s_error_reg[8]_i_2__2_n_6\,
      O(0) => \s_error_reg[8]_i_2__2_n_7\,
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
      C => CLK,
      CE => \s_error_reg[32]_0\(0),
      D => \s_error[9]_i_1_n_0\,
      Q => \s_error_reg_n_0_[9]\,
      R => \ypreaux_reg[8]_1\
    );
s_exp_fiterr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_exp_fiterr_carry_n_0,
      CO(2 downto 0) => NLW_s_exp_fiterr_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => \s_fiterr_reg_n_0_[2]\,
      DI(2) => \s_fiterr_reg_n_0_[1]\,
      DI(1) => \s_fiterr_reg_n_0_[0]\,
      DI(0) => '0',
      O(3) => s_exp_fiterr_carry_n_4,
      O(2) => s_exp_fiterr_carry_n_5,
      O(1) => s_exp_fiterr_carry_n_6,
      O(0) => NLW_s_exp_fiterr_carry_O_UNCONNECTED(0),
      S(3) => \s_exp_fiterr_carry_i_1__2_n_0\,
      S(2) => \s_exp_fiterr_carry_i_2__2_n_0\,
      S(1) => \s_exp_fiterr_carry_i_3__2_n_0\,
      S(0) => \s_error_reg_n_0_[4]\
    );
\s_exp_fiterr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_exp_fiterr_carry_n_0,
      CO(3) => \s_exp_fiterr_carry__0_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \s_exp_fiterr_carry__0_n_4\,
      O(2) => \s_exp_fiterr_carry__0_n_5\,
      O(1) => \s_exp_fiterr_carry__0_n_6\,
      O(0) => \s_exp_fiterr_carry__0_n_7\,
      S(3) => \s_exp_fiterr_carry__0_i_1__2_n_0\,
      S(2) => \s_exp_fiterr_carry__0_i_2__2_n_0\,
      S(1) => \s_exp_fiterr_carry__0_i_3__2_n_0\,
      S(0) => \s_exp_fiterr_carry__0_i_4__2_n_0\
    );
\s_exp_fiterr_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_error_reg_n_0_[11]\,
      O => \s_exp_fiterr_carry__0_i_1__2_n_0\
    );
\s_exp_fiterr_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \s_error_reg_n_0_[10]\,
      O => \s_exp_fiterr_carry__0_i_2__2_n_0\
    );
\s_exp_fiterr_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_error_reg_n_0_[9]\,
      O => \s_exp_fiterr_carry__0_i_3__2_n_0\
    );
\s_exp_fiterr_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \s_error_reg_n_0_[8]\,
      O => \s_exp_fiterr_carry__0_i_4__2_n_0\
    );
\s_exp_fiterr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__0_n_0\,
      CO(3) => \s_exp_fiterr_carry__1_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \s_exp_fiterr_carry__1_n_4\,
      O(2) => \s_exp_fiterr_carry__1_n_5\,
      O(1) => \s_exp_fiterr_carry__1_n_6\,
      O(0) => \s_exp_fiterr_carry__1_n_7\,
      S(3) => \s_exp_fiterr_carry__1_i_1__2_n_0\,
      S(2) => \s_exp_fiterr_carry__1_i_2__2_n_0\,
      S(1) => \s_exp_fiterr_carry__1_i_3__2_n_0\,
      S(0) => \s_exp_fiterr_carry__1_i_4__2_n_0\
    );
\s_exp_fiterr_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \s_error_reg_n_0_[15]\,
      O => \s_exp_fiterr_carry__1_i_1__2_n_0\
    );
\s_exp_fiterr_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \s_error_reg_n_0_[14]\,
      O => \s_exp_fiterr_carry__1_i_2__2_n_0\
    );
\s_exp_fiterr_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \s_error_reg_n_0_[13]\,
      O => \s_exp_fiterr_carry__1_i_3__2_n_0\
    );
\s_exp_fiterr_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_error_reg_n_0_[12]\,
      O => \s_exp_fiterr_carry__1_i_4__2_n_0\
    );
\s_exp_fiterr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__1_n_0\,
      CO(3) => \s_exp_fiterr_carry__2_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \s_exp_fiterr_carry__2_n_4\,
      O(2) => \s_exp_fiterr_carry__2_n_5\,
      O(1) => \s_exp_fiterr_carry__2_n_6\,
      O(0) => \s_exp_fiterr_carry__2_n_7\,
      S(3) => \s_exp_fiterr_carry__2_i_1__2_n_0\,
      S(2) => \s_exp_fiterr_carry__2_i_2__2_n_0\,
      S(1) => \s_exp_fiterr_carry__2_i_3__2_n_0\,
      S(0) => \s_exp_fiterr_carry__2_i_4__2_n_0\
    );
\s_exp_fiterr_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \s_error_reg_n_0_[19]\,
      O => \s_exp_fiterr_carry__2_i_1__2_n_0\
    );
\s_exp_fiterr_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \s_error_reg_n_0_[18]\,
      O => \s_exp_fiterr_carry__2_i_2__2_n_0\
    );
\s_exp_fiterr_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \s_error_reg_n_0_[17]\,
      O => \s_exp_fiterr_carry__2_i_3__2_n_0\
    );
\s_exp_fiterr_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \s_error_reg_n_0_[16]\,
      O => \s_exp_fiterr_carry__2_i_4__2_n_0\
    );
\s_exp_fiterr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__2_n_0\,
      CO(3) => \s_exp_fiterr_carry__3_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3) => \s_exp_fiterr_carry__3_n_4\,
      O(2) => \s_exp_fiterr_carry__3_n_5\,
      O(1) => \s_exp_fiterr_carry__3_n_6\,
      O(0) => \s_exp_fiterr_carry__3_n_7\,
      S(3) => \s_exp_fiterr_carry__3_i_1__2_n_0\,
      S(2) => \s_exp_fiterr_carry__3_i_2__2_n_0\,
      S(1) => \s_exp_fiterr_carry__3_i_3__2_n_0\,
      S(0) => \s_exp_fiterr_carry__3_i_4__2_n_0\
    );
\s_exp_fiterr_carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \s_error_reg_n_0_[23]\,
      O => \s_exp_fiterr_carry__3_i_1__2_n_0\
    );
\s_exp_fiterr_carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \s_error_reg_n_0_[22]\,
      O => \s_exp_fiterr_carry__3_i_2__2_n_0\
    );
\s_exp_fiterr_carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \s_error_reg_n_0_[21]\,
      O => \s_exp_fiterr_carry__3_i_3__2_n_0\
    );
\s_exp_fiterr_carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \s_error_reg_n_0_[20]\,
      O => \s_exp_fiterr_carry__3_i_4__2_n_0\
    );
\s_exp_fiterr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__3_n_0\,
      CO(3) => \s_exp_fiterr_carry__4_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3) => \s_exp_fiterr_carry__4_n_4\,
      O(2) => \s_exp_fiterr_carry__4_n_5\,
      O(1) => \s_exp_fiterr_carry__4_n_6\,
      O(0) => \s_exp_fiterr_carry__4_n_7\,
      S(3) => \s_exp_fiterr_carry__4_i_1__2_n_0\,
      S(2) => \s_exp_fiterr_carry__4_i_2__2_n_0\,
      S(1) => \s_exp_fiterr_carry__4_i_3__2_n_0\,
      S(0) => \s_exp_fiterr_carry__4_i_4__2_n_0\
    );
\s_exp_fiterr_carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \s_error_reg_n_0_[27]\,
      O => \s_exp_fiterr_carry__4_i_1__2_n_0\
    );
\s_exp_fiterr_carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \s_error_reg_n_0_[26]\,
      O => \s_exp_fiterr_carry__4_i_2__2_n_0\
    );
\s_exp_fiterr_carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \s_error_reg_n_0_[25]\,
      O => \s_exp_fiterr_carry__4_i_3__2_n_0\
    );
\s_exp_fiterr_carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \s_error_reg_n_0_[24]\,
      O => \s_exp_fiterr_carry__4_i_4__2_n_0\
    );
\s_exp_fiterr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__4_n_0\,
      CO(3) => \s_exp_fiterr_carry__5_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3) => \s_exp_fiterr_carry__5_n_4\,
      O(2) => \s_exp_fiterr_carry__5_n_5\,
      O(1) => \s_exp_fiterr_carry__5_n_6\,
      O(0) => \s_exp_fiterr_carry__5_n_7\,
      S(3) => \s_exp_fiterr_carry__5_i_1__2_n_0\,
      S(2) => \s_exp_fiterr_carry__5_i_2__2_n_0\,
      S(1) => \s_exp_fiterr_carry__5_i_3__2_n_0\,
      S(0) => \s_exp_fiterr_carry__5_i_4__2_n_0\
    );
\s_exp_fiterr_carry__5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \s_error_reg_n_0_[31]\,
      O => \s_exp_fiterr_carry__5_i_1__2_n_0\
    );
\s_exp_fiterr_carry__5_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \s_error_reg_n_0_[30]\,
      O => \s_exp_fiterr_carry__5_i_2__2_n_0\
    );
\s_exp_fiterr_carry__5_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \s_error_reg_n_0_[29]\,
      O => \s_exp_fiterr_carry__5_i_3__2_n_0\
    );
\s_exp_fiterr_carry__5_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \s_error_reg_n_0_[28]\,
      O => \s_exp_fiterr_carry__5_i_4__2_n_0\
    );
\s_exp_fiterr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__5_n_0\,
      CO(3) => \s_exp_fiterr_carry__6_n_0\,
      CO(2 downto 0) => \NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => \^q\(26 downto 25),
      DI(1) => \s_exp_fiterr_carry__6_i_1__2_n_0\,
      DI(0) => \s_error_reg_n_0_[32]\,
      O(3) => \s_exp_fiterr_carry__6_n_4\,
      O(2) => \s_exp_fiterr_carry__6_n_5\,
      O(1) => \s_exp_fiterr_carry__6_n_6\,
      O(0) => \s_exp_fiterr_carry__6_n_7\,
      S(3) => \s_exp_fiterr_carry__6_i_2__2_n_0\,
      S(2) => \s_exp_fiterr_carry__6_i_3__2_n_0\,
      S(1) => \s_exp_fiterr_carry__6_i_4__2_n_0\,
      S(0) => \s_exp_fiterr_carry__6_i_5__2_n_0\
    );
\s_exp_fiterr_carry__6_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_error_reg_n_0_[32]\,
      O => \s_exp_fiterr_carry__6_i_1__2_n_0\
    );
\s_exp_fiterr_carry__6_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \s_exp_fiterr_carry__6_i_2__2_n_0\
    );
\s_exp_fiterr_carry__6_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(26),
      O => \s_exp_fiterr_carry__6_i_3__2_n_0\
    );
\s_exp_fiterr_carry__6_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_error_reg_n_0_[32]\,
      I1 => \^q\(25),
      O => \s_exp_fiterr_carry__6_i_4__2_n_0\
    );
\s_exp_fiterr_carry__6_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_error_reg_n_0_[32]\,
      I1 => \^q\(24),
      O => \s_exp_fiterr_carry__6_i_5__2_n_0\
    );
\s_exp_fiterr_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_exp_fiterr_carry__6_n_0\,
      CO(3 downto 0) => \NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_s_exp_fiterr_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \s_exp_fiterr_carry__7_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \s_exp_fiterr_carry__7_i_1__2_n_0\
    );
\s_exp_fiterr_carry__7_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => fiterrorOLO0,
      O => \s_exp_fiterr_carry__7_i_1__2_n_0\
    );
\s_exp_fiterr_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[2]\,
      I1 => \s_error_reg_n_0_[7]\,
      O => \s_exp_fiterr_carry_i_1__2_n_0\
    );
\s_exp_fiterr_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[1]\,
      I1 => \s_error_reg_n_0_[6]\,
      O => \s_exp_fiterr_carry_i_2__2_n_0\
    );
\s_exp_fiterr_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_fiterr_reg_n_0_[0]\,
      I1 => \s_error_reg_n_0_[5]\,
      O => \s_exp_fiterr_carry_i_3__2_n_0\
    );
\s_fiterr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => s_exp_fiterr_carry_n_6,
      Q => \s_fiterr_reg_n_0_[0]\,
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__1_n_4\,
      Q => \^q\(7),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__2_n_7\,
      Q => \^q\(8),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__2_n_6\,
      Q => \^q\(9),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__2_n_5\,
      Q => \^q\(10),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__2_n_4\,
      Q => \^q\(11),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__3_n_7\,
      Q => \^q\(12),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__3_n_6\,
      Q => \^q\(13),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__3_n_5\,
      Q => \^q\(14),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__3_n_4\,
      Q => \^q\(15),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__4_n_7\,
      Q => \^q\(16),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => s_exp_fiterr_carry_n_5,
      Q => \s_fiterr_reg_n_0_[1]\,
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__4_n_6\,
      Q => \^q\(17),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__4_n_5\,
      Q => \^q\(18),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__4_n_4\,
      Q => \^q\(19),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__5_n_7\,
      Q => \^q\(20),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__5_n_6\,
      Q => \^q\(21),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__5_n_5\,
      Q => \^q\(22),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__5_n_4\,
      Q => \^q\(23),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__6_n_7\,
      Q => \^q\(24),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__6_n_6\,
      Q => \^q\(25),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__6_n_5\,
      Q => \^q\(26),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => s_exp_fiterr_carry_n_4,
      Q => \s_fiterr_reg_n_0_[2]\,
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__6_n_4\,
      Q => \^q\(27),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__7_n_7\,
      Q => fiterrorOLO0,
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__0_n_7\,
      Q => \^q\(0),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__0_n_6\,
      Q => \^q\(1),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__0_n_5\,
      Q => \^q\(2),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__0_n_4\,
      Q => \^q\(3),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__1_n_7\,
      Q => \^q\(4),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__1_n_6\,
      Q => \^q\(5),
      R => \ypreaux_reg[8]_1\
    );
\s_fiterr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \s_fiterr_reg[31]_0\(0),
      D => \s_exp_fiterr_carry__1_n_5\,
      Q => \^q\(6),
      R => \ypreaux_reg[8]_1\
    );
s_yki_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29) => DOB(31),
      A(28) => DOB(31),
      A(27) => DOB(31),
      A(26) => DOB(31),
      A(25) => DOB(31),
      A(24) => DOB(31),
      A(23) => DOB(31),
      A(22) => DOB(31),
      A(21) => DOB(31),
      A(20) => DOB(31),
      A(19) => DOB(31),
      A(18) => DOB(31),
      A(17) => DOB(31),
      A(16) => DOB(31),
      A(15 downto 0) => DOB(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_yki_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOB(31),
      B(16) => DOB(31),
      B(15 downto 0) => DOB(31 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_yki_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => DOB(15),
      C(46) => DOB(15),
      C(45) => DOB(15),
      C(44) => DOB(15),
      C(43) => DOB(15),
      C(42) => DOB(15),
      C(41) => DOB(15),
      C(40) => DOB(15),
      C(39) => DOB(15),
      C(38) => DOB(15),
      C(37) => DOB(15),
      C(36) => DOB(15),
      C(35) => DOB(15),
      C(34) => DOB(15),
      C(33) => DOB(15),
      C(32) => DOB(15),
      C(31) => DOB(15),
      C(30) => DOB(15),
      C(29) => DOB(15),
      C(28) => DOB(15),
      C(27) => DOB(15),
      C(26) => DOB(15),
      C(25) => DOB(15),
      C(24) => DOB(15),
      C(23 downto 8) => DOB(15 downto 0),
      C(7 downto 0) => B"00000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_yki_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => s_yki_reg_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \ypreaux_reg[8]_0\,
      CEC => s_yki_reg_0,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => E(0),
      CEP => s_yki_reg_1(0),
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_s_yki_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_s_yki_reg_P_UNCONNECTED(47 downto 32),
      P(31) => s_yki_reg_n_74,
      P(30) => s_yki_reg_n_75,
      P(29) => s_yki_reg_n_76,
      P(28) => s_yki_reg_n_77,
      P(27) => s_yki_reg_n_78,
      P(26) => s_yki_reg_n_79,
      P(25) => s_yki_reg_n_80,
      P(24) => s_yki_reg_n_81,
      P(23) => s_yki_reg_n_82,
      P(22) => s_yki_reg_n_83,
      P(21) => s_yki_reg_n_84,
      P(20) => s_yki_reg_n_85,
      P(19) => s_yki_reg_n_86,
      P(18) => s_yki_reg_n_87,
      P(17) => s_yki_reg_n_88,
      P(16) => s_yki_reg_n_89,
      P(15) => s_yki_reg_n_90,
      P(14) => s_yki_reg_n_91,
      P(13) => s_yki_reg_n_92,
      P(12) => s_yki_reg_n_93,
      P(11) => s_yki_reg_n_94,
      P(10) => s_yki_reg_n_95,
      P(9) => s_yki_reg_n_96,
      P(8) => s_yki_reg_n_97,
      P(7) => s_yki_reg_n_98,
      P(6) => s_yki_reg_n_99,
      P(5) => s_yki_reg_n_100,
      P(4) => s_yki_reg_n_101,
      P(3) => s_yki_reg_n_102,
      P(2) => s_yki_reg_n_103,
      P(1) => s_yki_reg_n_104,
      P(0) => s_yki_reg_n_105,
      PATTERNBDETECT => NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_yki_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => btnDreg,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \ypreaux_reg[8]_1\,
      RSTC => btnDreg,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => \ypreaux_reg[8]_1\,
      RSTP => \ypreaux_reg[8]_1\,
      UNDERFLOW => NLW_s_yki_reg_UNDERFLOW_UNCONNECTED
    );
\y_exp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[10]\,
      Q => \y_exp_reg_n_0_[10]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[11]\,
      Q => \y_exp_reg_n_0_[11]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[12]\,
      Q => \y_exp_reg_n_0_[12]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[13]\,
      Q => \y_exp_reg_n_0_[13]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[14]\,
      Q => \y_exp_reg_n_0_[14]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[15]\,
      Q => \y_exp_reg_n_0_[15]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[16]\,
      Q => \y_exp_reg_n_0_[16]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[17]\,
      Q => \y_exp_reg_n_0_[17]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[18]\,
      Q => \y_exp_reg_n_0_[18]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[19]\,
      Q => \y_exp_reg_n_0_[19]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[20]\,
      Q => \y_exp_reg_n_0_[20]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[21]\,
      Q => \y_exp_reg_n_0_[21]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[22]\,
      Q => \y_exp_reg_n_0_[22]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[23]\,
      Q => \y_exp_reg_n_0_[23]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[8]\,
      Q => \y_exp_reg_n_0_[8]\,
      R => \ypreaux_reg[8]_1\
    );
\y_exp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_yki_reg_1(0),
      D => \yaux_reg_n_0_[9]\,
      Q => \y_exp_reg_n_0_[9]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[10]\,
      Q => \yaux_reg_n_0_[10]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[11]\,
      Q => \yaux_reg_n_0_[11]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[12]\,
      Q => \yaux_reg_n_0_[12]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[13]\,
      Q => \yaux_reg_n_0_[13]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[14]\,
      Q => \yaux_reg_n_0_[14]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[15]\,
      Q => \yaux_reg_n_0_[15]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[16]\,
      Q => \yaux_reg_n_0_[16]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[17]\,
      Q => \yaux_reg_n_0_[17]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[18]\,
      Q => \yaux_reg_n_0_[18]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[19]\,
      Q => \yaux_reg_n_0_[19]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[20]\,
      Q => \yaux_reg_n_0_[20]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[21]\,
      Q => \yaux_reg_n_0_[21]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[22]\,
      Q => \yaux_reg_n_0_[22]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[23]\,
      Q => \yaux_reg_n_0_[23]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[8]\,
      Q => \yaux_reg_n_0_[8]\,
      R => \ypreaux_reg[8]_1\
    );
\yaux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \ypreaux_reg_n_0_[9]\,
      Q => \yaux_reg_n_0_[9]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(2),
      Q => \ypreaux_reg_n_0_[10]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(3),
      Q => \ypreaux_reg_n_0_[11]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(4),
      Q => \ypreaux_reg_n_0_[12]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(5),
      Q => \ypreaux_reg_n_0_[13]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(6),
      Q => \ypreaux_reg_n_0_[14]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(7),
      Q => \ypreaux_reg_n_0_[15]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(8),
      Q => \ypreaux_reg_n_0_[16]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(9),
      Q => \ypreaux_reg_n_0_[17]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(10),
      Q => \ypreaux_reg_n_0_[18]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(11),
      Q => \ypreaux_reg_n_0_[19]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(12),
      Q => \ypreaux_reg_n_0_[20]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(13),
      Q => \ypreaux_reg_n_0_[21]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(14),
      Q => \ypreaux_reg_n_0_[22]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(15),
      Q => \ypreaux_reg_n_0_[23]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(0),
      Q => \ypreaux_reg_n_0_[8]\,
      R => \ypreaux_reg[8]_1\
    );
\ypreaux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \ypreaux_reg[8]_0\,
      D => DOB(1),
      Q => \ypreaux_reg_n_0_[9]\,
      R => \ypreaux_reg[8]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity linesel is
  port (
    acc_en : out STD_LOGIC;
    btnDreg_reg : out STD_LOGIC;
    seg_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ramb_v5.ramb36_dp.ram36\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ramb_v5.ramb36_dp.ram36_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \point_cntr_s_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \fiterrorLE_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLE_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLE_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLE_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLE_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLE_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLE_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fiterrorLO_reg[27]_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \fiterrorLO_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLO_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLO_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLO_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLO_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLO_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLO_reg[27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fiterrorLO_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fiterrorLO_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \line_cntr_s_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    btnDreg : in STD_LOGIC;
    \seg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btnRreg : in STD_LOGIC;
    sw_reg : in STD_LOGIC
  );
end linesel;

architecture STRUCTURE of linesel is
  signal \^addrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_sequential_currstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[2]_i_2_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \best_en0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \best_en0_carry__1_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \best_en0_carry__2_n_0\ : STD_LOGIC;
  signal best_en0_carry_i_1_n_0 : STD_LOGIC;
  signal best_en0_carry_i_2_n_0 : STD_LOGIC;
  signal best_en0_carry_i_3_n_0 : STD_LOGIC;
  signal best_en0_carry_i_4_n_0 : STD_LOGIC;
  signal best_en0_carry_i_5_n_0 : STD_LOGIC;
  signal best_en0_carry_i_6_n_0 : STD_LOGIC;
  signal best_en0_carry_i_7_n_0 : STD_LOGIC;
  signal best_en0_carry_i_8_n_0 : STD_LOGIC;
  signal best_en0_carry_n_0 : STD_LOGIC;
  signal cnt_en : STD_LOGIC_VECTOR ( 0 to 0 );
  signal comp_en : STD_LOGIC;
  signal currstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fiterror : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fiterror1 : STD_LOGIC;
  signal \fiterror1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__0_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__1_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \fiterror1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal fiterror1_carry_i_1_n_0 : STD_LOGIC;
  signal fiterror1_carry_i_2_n_0 : STD_LOGIC;
  signal fiterror1_carry_i_3_n_0 : STD_LOGIC;
  signal fiterror1_carry_i_4_n_0 : STD_LOGIC;
  signal fiterror1_carry_i_5_n_0 : STD_LOGIC;
  signal fiterror1_carry_i_6_n_0 : STD_LOGIC;
  signal fiterror1_carry_i_7_n_0 : STD_LOGIC;
  signal fiterror1_carry_i_8_n_0 : STD_LOGIC;
  signal fiterror1_carry_n_0 : STD_LOGIC;
  signal fiterrorLE : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fiterrorLE0_carry__0_n_0\ : STD_LOGIC;
  signal \fiterrorLE0_carry__0_n_4\ : STD_LOGIC;
  signal \fiterrorLE0_carry__0_n_5\ : STD_LOGIC;
  signal \fiterrorLE0_carry__0_n_6\ : STD_LOGIC;
  signal \fiterrorLE0_carry__0_n_7\ : STD_LOGIC;
  signal \fiterrorLE0_carry__1_n_0\ : STD_LOGIC;
  signal \fiterrorLE0_carry__1_n_4\ : STD_LOGIC;
  signal \fiterrorLE0_carry__1_n_5\ : STD_LOGIC;
  signal \fiterrorLE0_carry__1_n_6\ : STD_LOGIC;
  signal \fiterrorLE0_carry__1_n_7\ : STD_LOGIC;
  signal \fiterrorLE0_carry__2_n_0\ : STD_LOGIC;
  signal \fiterrorLE0_carry__2_n_4\ : STD_LOGIC;
  signal \fiterrorLE0_carry__2_n_5\ : STD_LOGIC;
  signal \fiterrorLE0_carry__2_n_6\ : STD_LOGIC;
  signal \fiterrorLE0_carry__2_n_7\ : STD_LOGIC;
  signal \fiterrorLE0_carry__3_n_0\ : STD_LOGIC;
  signal \fiterrorLE0_carry__3_n_4\ : STD_LOGIC;
  signal \fiterrorLE0_carry__3_n_5\ : STD_LOGIC;
  signal \fiterrorLE0_carry__3_n_6\ : STD_LOGIC;
  signal \fiterrorLE0_carry__3_n_7\ : STD_LOGIC;
  signal \fiterrorLE0_carry__4_n_0\ : STD_LOGIC;
  signal \fiterrorLE0_carry__4_n_4\ : STD_LOGIC;
  signal \fiterrorLE0_carry__4_n_5\ : STD_LOGIC;
  signal \fiterrorLE0_carry__4_n_6\ : STD_LOGIC;
  signal \fiterrorLE0_carry__4_n_7\ : STD_LOGIC;
  signal \fiterrorLE0_carry__5_n_0\ : STD_LOGIC;
  signal \fiterrorLE0_carry__5_n_4\ : STD_LOGIC;
  signal \fiterrorLE0_carry__5_n_5\ : STD_LOGIC;
  signal \fiterrorLE0_carry__5_n_6\ : STD_LOGIC;
  signal \fiterrorLE0_carry__5_n_7\ : STD_LOGIC;
  signal \fiterrorLE0_carry__6_n_6\ : STD_LOGIC;
  signal \fiterrorLE0_carry__6_n_7\ : STD_LOGIC;
  signal fiterrorLE0_carry_n_0 : STD_LOGIC;
  signal fiterrorLE0_carry_n_4 : STD_LOGIC;
  signal fiterrorLE0_carry_n_5 : STD_LOGIC;
  signal fiterrorLE0_carry_n_6 : STD_LOGIC;
  signal fiterrorLE0_carry_n_7 : STD_LOGIC;
  signal fiterrorLO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fiterrorLO0_carry__0_n_0\ : STD_LOGIC;
  signal \fiterrorLO0_carry__0_n_4\ : STD_LOGIC;
  signal \fiterrorLO0_carry__0_n_5\ : STD_LOGIC;
  signal \fiterrorLO0_carry__0_n_6\ : STD_LOGIC;
  signal \fiterrorLO0_carry__0_n_7\ : STD_LOGIC;
  signal \fiterrorLO0_carry__1_n_0\ : STD_LOGIC;
  signal \fiterrorLO0_carry__1_n_4\ : STD_LOGIC;
  signal \fiterrorLO0_carry__1_n_5\ : STD_LOGIC;
  signal \fiterrorLO0_carry__1_n_6\ : STD_LOGIC;
  signal \fiterrorLO0_carry__1_n_7\ : STD_LOGIC;
  signal \fiterrorLO0_carry__2_n_0\ : STD_LOGIC;
  signal \fiterrorLO0_carry__2_n_4\ : STD_LOGIC;
  signal \fiterrorLO0_carry__2_n_5\ : STD_LOGIC;
  signal \fiterrorLO0_carry__2_n_6\ : STD_LOGIC;
  signal \fiterrorLO0_carry__2_n_7\ : STD_LOGIC;
  signal \fiterrorLO0_carry__3_n_0\ : STD_LOGIC;
  signal \fiterrorLO0_carry__3_n_4\ : STD_LOGIC;
  signal \fiterrorLO0_carry__3_n_5\ : STD_LOGIC;
  signal \fiterrorLO0_carry__3_n_6\ : STD_LOGIC;
  signal \fiterrorLO0_carry__3_n_7\ : STD_LOGIC;
  signal \fiterrorLO0_carry__4_n_0\ : STD_LOGIC;
  signal \fiterrorLO0_carry__4_n_4\ : STD_LOGIC;
  signal \fiterrorLO0_carry__4_n_5\ : STD_LOGIC;
  signal \fiterrorLO0_carry__4_n_6\ : STD_LOGIC;
  signal \fiterrorLO0_carry__4_n_7\ : STD_LOGIC;
  signal \fiterrorLO0_carry__5_n_0\ : STD_LOGIC;
  signal \fiterrorLO0_carry__5_n_4\ : STD_LOGIC;
  signal \fiterrorLO0_carry__5_n_5\ : STD_LOGIC;
  signal \fiterrorLO0_carry__5_n_6\ : STD_LOGIC;
  signal \fiterrorLO0_carry__5_n_7\ : STD_LOGIC;
  signal \fiterrorLO0_carry__6_n_6\ : STD_LOGIC;
  signal \fiterrorLO0_carry__6_n_7\ : STD_LOGIC;
  signal fiterrorLO0_carry_n_0 : STD_LOGIC;
  signal fiterrorLO0_carry_n_4 : STD_LOGIC;
  signal fiterrorLO0_carry_n_5 : STD_LOGIC;
  signal fiterrorLO0_carry_n_6 : STD_LOGIC;
  signal fiterrorLO0_carry_n_7 : STD_LOGIC;
  signal \fiterror[0]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[10]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[11]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[12]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[13]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[14]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[15]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[16]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[17]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[18]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[19]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[1]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[20]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[21]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[22]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[23]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[24]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[25]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[26]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[27]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[28]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[2]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[31]_i_2_n_0\ : STD_LOGIC;
  signal \fiterror[3]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[4]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[5]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[6]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[7]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[8]_i_1_n_0\ : STD_LOGIC;
  signal \fiterror[9]_i_1_n_0\ : STD_LOGIC;
  signal \inst_hex0/seg__32\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \inst_hex1/seg__32\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \inst_hex2/seg__32\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \inst_hex3/seg__32\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal line_cntr_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_cntr_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \line_cntr_s[1]_i_1_n_0\ : STD_LOGIC;
  signal minError : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal odev : STD_LOGIC;
  signal odev_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal point_cntr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \point_cntr_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \point_cntr_s[3]_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_10_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_13_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_8_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal segm_l0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal segm_l00_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal segm_l01_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal segm_l02_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sum_en : STD_LOGIC;
  signal NLW_best_en0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_best_en0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_best_en0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_best_en0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_best_en0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_best_en0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_best_en0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_best_en0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fiterror1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fiterror1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fiterror1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterror1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fiterror1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterror1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fiterror1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterror1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fiterrorLE0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLE0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLE0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLE0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLE0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLE0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLE0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLE0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fiterrorLE0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fiterrorLO0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLO0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLO0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLO0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLO0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLO0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLO0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_fiterrorLO0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fiterrorLO0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_currstate_reg[0]\ : label is "s_initial:000,s_read_points:010,s_sum:011,s_comp_best:100,s_write_best:101,s_read_line:001,s_done:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currstate_reg[1]\ : label is "s_initial:000,s_read_points:010,s_sum:011,s_comp_best:100,s_write_best:101,s_read_line:001,s_done:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currstate_reg[2]\ : label is "s_initial:000,s_read_points:010,s_sum:011,s_comp_best:100,s_write_best:101,s_read_line:001,s_done:110";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of best_en0_carry : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of best_en0_carry : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \best_en0_carry__0\ : label is 11;
  attribute OPT_MODIFIED of \best_en0_carry__0\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \best_en0_carry__1\ : label is 11;
  attribute OPT_MODIFIED of \best_en0_carry__1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \best_en0_carry__2\ : label is 11;
  attribute OPT_MODIFIED of \best_en0_carry__2\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of fiterror1_carry : label is 11;
  attribute OPT_MODIFIED of fiterror1_carry : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \fiterror1_carry__0\ : label is 11;
  attribute OPT_MODIFIED of \fiterror1_carry__0\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \fiterror1_carry__1\ : label is 11;
  attribute OPT_MODIFIED of \fiterror1_carry__1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \fiterror1_carry__2\ : label is 11;
  attribute OPT_MODIFIED of \fiterror1_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of fiterrorLE0_carry : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLE0_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLE0_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLE0_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLE0_carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLE0_carry__4\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLE0_carry__5\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLE0_carry__6\ : label is "SWEEP";
  attribute OPT_MODIFIED of fiterrorLO0_carry : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLO0_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLO0_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLO0_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLO0_carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLO0_carry__4\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLO0_carry__5\ : label is "SWEEP";
  attribute OPT_MODIFIED of \fiterrorLO0_carry__6\ : label is "SWEEP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fiterror[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \fiterror[10]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fiterror[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fiterror[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fiterror[13]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fiterror[14]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fiterror[15]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fiterror[16]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fiterror[17]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fiterror[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fiterror[19]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fiterror[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \fiterror[20]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fiterror[21]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fiterror[22]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fiterror[23]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fiterror[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fiterror[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fiterror[26]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fiterror[27]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fiterror[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \fiterror[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \fiterror[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fiterror[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fiterror[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fiterror[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fiterror[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \fiterror[9]_i_1\ : label is "soft_lutpair69";
  attribute \PinAttr:I0:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I0:HOLD_DETOUR\ of \point_cntr_s[0]_i_1\ : label is 192;
  attribute SOFT_HLUTNM of \point_cntr_s[0]_i_1\ : label is "soft_lutpair84";
  attribute \PinAttr:I0:HOLD_DETOUR\ of \point_cntr_s[1]_i_1\ : label is 192;
  attribute SOFT_HLUTNM of \point_cntr_s[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \point_cntr_s[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \point_cntr_s[3]_i_3\ : label is "soft_lutpair74";
begin
  ADDRB(3 downto 0) <= \^addrb\(3 downto 0);
\FSM_sequential_currstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222FFFFFFFF0000"
    )
        port map (
      I0 => currstate(2),
      I1 => currstate(1),
      I2 => line_cntr_s(0),
      I3 => line_cntr_s(1),
      I4 => \FSM_sequential_currstate[2]_i_2_n_0\,
      I5 => currstate(0),
      O => \FSM_sequential_currstate[0]_i_1_n_0\
    );
\FSM_sequential_currstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303FFFF8C0C0000"
    )
        port map (
      I0 => line_cntr_s(0),
      I1 => currstate(0),
      I2 => currstate(2),
      I3 => line_cntr_s(1),
      I4 => \FSM_sequential_currstate[2]_i_2_n_0\,
      I5 => currstate(1),
      O => \FSM_sequential_currstate[1]_i_1_n_0\
    );
\FSM_sequential_currstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008FFFFFF0000000"
    )
        port map (
      I0 => line_cntr_s(1),
      I1 => line_cntr_s(0),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => \FSM_sequential_currstate[2]_i_2_n_0\,
      I5 => currstate(2),
      O => \FSM_sequential_currstate[2]_i_1_n_0\
    );
\FSM_sequential_currstate[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5F5E0E"
    )
        port map (
      I0 => currstate(2),
      I1 => btnRreg,
      I2 => currstate(1),
      I3 => \line_cntr_s_reg[1]_0\(0),
      I4 => currstate(0),
      O => \FSM_sequential_currstate[2]_i_2_n_0\
    );
\FSM_sequential_currstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_currstate[0]_i_1_n_0\,
      Q => currstate(0),
      R => btnDreg
    );
\FSM_sequential_currstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_currstate[1]_i_1_n_0\,
      Q => currstate(1),
      R => btnDreg
    );
\FSM_sequential_currstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_currstate[2]_i_1_n_0\,
      Q => currstate(2),
      R => btnDreg
    );
\bestLineaux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => odev,
      Q => L(0),
      R => btnDreg
    );
\bestLineaux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => line_cntr_s(0),
      Q => L(1),
      R => btnDreg
    );
\bestLineaux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => line_cntr_s(1),
      Q => L(2),
      R => btnDreg
    );
best_en0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => best_en0_carry_n_0,
      CO(2 downto 0) => NLW_best_en0_carry_CO_UNCONNECTED(2 downto 0),
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
      CO(2 downto 0) => \NLW_best_en0_carry__0_CO_UNCONNECTED\(2 downto 0),
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
      I1 => fiterror(14),
      I2 => fiterror(15),
      I3 => minError(15),
      O => \best_en0_carry__0_i_1_n_0\
    );
\best_en0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(12),
      I1 => fiterror(12),
      I2 => fiterror(13),
      I3 => minError(13),
      O => \best_en0_carry__0_i_2_n_0\
    );
\best_en0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(10),
      I1 => fiterror(10),
      I2 => fiterror(11),
      I3 => minError(11),
      O => \best_en0_carry__0_i_3_n_0\
    );
\best_en0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(8),
      I1 => fiterror(8),
      I2 => fiterror(9),
      I3 => minError(9),
      O => \best_en0_carry__0_i_4_n_0\
    );
\best_en0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(15),
      I1 => minError(15),
      I2 => fiterror(14),
      I3 => minError(14),
      O => \best_en0_carry__0_i_5_n_0\
    );
\best_en0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(13),
      I1 => minError(13),
      I2 => fiterror(12),
      I3 => minError(12),
      O => \best_en0_carry__0_i_6_n_0\
    );
\best_en0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(11),
      I1 => minError(11),
      I2 => fiterror(10),
      I3 => minError(10),
      O => \best_en0_carry__0_i_7_n_0\
    );
\best_en0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(9),
      I1 => minError(9),
      I2 => fiterror(8),
      I3 => minError(8),
      O => \best_en0_carry__0_i_8_n_0\
    );
\best_en0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \best_en0_carry__0_n_0\,
      CO(3) => \best_en0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_best_en0_carry__1_CO_UNCONNECTED\(2 downto 0),
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
      I1 => fiterror(22),
      I2 => fiterror(23),
      I3 => minError(23),
      O => \best_en0_carry__1_i_1_n_0\
    );
\best_en0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(20),
      I1 => fiterror(20),
      I2 => fiterror(21),
      I3 => minError(21),
      O => \best_en0_carry__1_i_2_n_0\
    );
\best_en0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(18),
      I1 => fiterror(18),
      I2 => fiterror(19),
      I3 => minError(19),
      O => \best_en0_carry__1_i_3_n_0\
    );
\best_en0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(16),
      I1 => fiterror(16),
      I2 => fiterror(17),
      I3 => minError(17),
      O => \best_en0_carry__1_i_4_n_0\
    );
\best_en0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(23),
      I1 => minError(23),
      I2 => fiterror(22),
      I3 => minError(22),
      O => \best_en0_carry__1_i_5_n_0\
    );
\best_en0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(21),
      I1 => minError(21),
      I2 => fiterror(20),
      I3 => minError(20),
      O => \best_en0_carry__1_i_6_n_0\
    );
\best_en0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(19),
      I1 => minError(19),
      I2 => fiterror(18),
      I3 => minError(18),
      O => \best_en0_carry__1_i_7_n_0\
    );
\best_en0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(17),
      I1 => minError(17),
      I2 => fiterror(16),
      I3 => minError(16),
      O => \best_en0_carry__1_i_8_n_0\
    );
\best_en0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \best_en0_carry__1_n_0\,
      CO(3) => \best_en0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_best_en0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \best_en0_carry__2_i_1_n_0\,
      DI(2) => \best_en0_carry__2_i_2_n_0\,
      DI(1) => \best_en0_carry__2_i_3_n_0\,
      DI(0) => \best_en0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_best_en0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \best_en0_carry__2_i_5_n_0\,
      S(2) => \best_en0_carry__2_i_6_n_0\,
      S(1) => \best_en0_carry__2_i_7_n_0\,
      S(0) => \best_en0_carry__2_i_8_n_0\
    );
\best_en0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(30),
      I1 => fiterror(30),
      I2 => fiterror(31),
      I3 => minError(31),
      O => \best_en0_carry__2_i_1_n_0\
    );
\best_en0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(28),
      I1 => fiterror(28),
      I2 => fiterror(30),
      I3 => minError(30),
      O => \best_en0_carry__2_i_2_n_0\
    );
\best_en0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(26),
      I1 => fiterror(26),
      I2 => fiterror(27),
      I3 => minError(27),
      O => \best_en0_carry__2_i_3_n_0\
    );
\best_en0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(24),
      I1 => fiterror(24),
      I2 => fiterror(25),
      I3 => minError(25),
      O => \best_en0_carry__2_i_4_n_0\
    );
\best_en0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minError(30),
      I1 => fiterror(30),
      I2 => minError(31),
      I3 => fiterror(31),
      O => \best_en0_carry__2_i_5_n_0\
    );
\best_en0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(30),
      I1 => minError(30),
      I2 => fiterror(28),
      I3 => minError(28),
      O => \best_en0_carry__2_i_6_n_0\
    );
\best_en0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(27),
      I1 => minError(27),
      I2 => fiterror(26),
      I3 => minError(26),
      O => \best_en0_carry__2_i_7_n_0\
    );
\best_en0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(25),
      I1 => minError(25),
      I2 => fiterror(24),
      I3 => minError(24),
      O => \best_en0_carry__2_i_8_n_0\
    );
best_en0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(6),
      I1 => fiterror(6),
      I2 => fiterror(7),
      I3 => minError(7),
      O => best_en0_carry_i_1_n_0
    );
best_en0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(4),
      I1 => fiterror(4),
      I2 => fiterror(5),
      I3 => minError(5),
      O => best_en0_carry_i_2_n_0
    );
best_en0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(2),
      I1 => fiterror(2),
      I2 => fiterror(3),
      I3 => minError(3),
      O => best_en0_carry_i_3_n_0
    );
best_en0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minError(0),
      I1 => fiterror(0),
      I2 => fiterror(1),
      I3 => minError(1),
      O => best_en0_carry_i_4_n_0
    );
best_en0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(7),
      I1 => minError(7),
      I2 => fiterror(6),
      I3 => minError(6),
      O => best_en0_carry_i_5_n_0
    );
best_en0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(5),
      I1 => minError(5),
      I2 => fiterror(4),
      I3 => minError(4),
      O => best_en0_carry_i_6_n_0
    );
best_en0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(3),
      I1 => minError(3),
      I2 => fiterror(2),
      I3 => minError(2),
      O => best_en0_carry_i_7_n_0
    );
best_en0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterror(1),
      I1 => minError(1),
      I2 => fiterror(0),
      I3 => minError(0),
      O => best_en0_carry_i_8_n_0
    );
\endcounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \line_cntr_s_reg[1]_0\(0),
      I2 => point_cntr(2),
      I3 => point_cntr(1),
      I4 => point_cntr(0),
      I5 => \^addrb\(3),
      O => \point_cntr_s_reg[3]_0\(0)
    );
fiterror1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fiterror1_carry_n_0,
      CO(2 downto 0) => NLW_fiterror1_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => fiterror1_carry_i_1_n_0,
      DI(2) => fiterror1_carry_i_2_n_0,
      DI(1) => fiterror1_carry_i_3_n_0,
      DI(0) => fiterror1_carry_i_4_n_0,
      O(3 downto 0) => NLW_fiterror1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fiterror1_carry_i_5_n_0,
      S(2) => fiterror1_carry_i_6_n_0,
      S(1) => fiterror1_carry_i_7_n_0,
      S(0) => fiterror1_carry_i_8_n_0
    );
\fiterror1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fiterror1_carry_n_0,
      CO(3) => \fiterror1_carry__0_n_0\,
      CO(2 downto 0) => \NLW_fiterror1_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \fiterror1_carry__0_i_1_n_0\,
      DI(2) => \fiterror1_carry__0_i_2_n_0\,
      DI(1) => \fiterror1_carry__0_i_3_n_0\,
      DI(0) => \fiterror1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_fiterror1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fiterror1_carry__0_i_5_n_0\,
      S(2) => \fiterror1_carry__0_i_6_n_0\,
      S(1) => \fiterror1_carry__0_i_7_n_0\,
      S(0) => \fiterror1_carry__0_i_8_n_0\
    );
\fiterror1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(14),
      I1 => fiterrorLE(14),
      I2 => fiterrorLE(15),
      I3 => fiterrorLO(15),
      O => \fiterror1_carry__0_i_1_n_0\
    );
\fiterror1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(12),
      I1 => fiterrorLE(12),
      I2 => fiterrorLE(13),
      I3 => fiterrorLO(13),
      O => \fiterror1_carry__0_i_2_n_0\
    );
\fiterror1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(10),
      I1 => fiterrorLE(10),
      I2 => fiterrorLE(11),
      I3 => fiterrorLO(11),
      O => \fiterror1_carry__0_i_3_n_0\
    );
\fiterror1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(8),
      I1 => fiterrorLE(8),
      I2 => fiterrorLE(9),
      I3 => fiterrorLO(9),
      O => \fiterror1_carry__0_i_4_n_0\
    );
\fiterror1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(15),
      I1 => fiterrorLO(15),
      I2 => fiterrorLE(14),
      I3 => fiterrorLO(14),
      O => \fiterror1_carry__0_i_5_n_0\
    );
\fiterror1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(13),
      I1 => fiterrorLO(13),
      I2 => fiterrorLE(12),
      I3 => fiterrorLO(12),
      O => \fiterror1_carry__0_i_6_n_0\
    );
\fiterror1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(11),
      I1 => fiterrorLO(11),
      I2 => fiterrorLE(10),
      I3 => fiterrorLO(10),
      O => \fiterror1_carry__0_i_7_n_0\
    );
\fiterror1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(9),
      I1 => fiterrorLO(9),
      I2 => fiterrorLE(8),
      I3 => fiterrorLO(8),
      O => \fiterror1_carry__0_i_8_n_0\
    );
\fiterror1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterror1_carry__0_n_0\,
      CO(3) => \fiterror1_carry__1_n_0\,
      CO(2 downto 0) => \NLW_fiterror1_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \fiterror1_carry__1_i_1_n_0\,
      DI(2) => \fiterror1_carry__1_i_2_n_0\,
      DI(1) => \fiterror1_carry__1_i_3_n_0\,
      DI(0) => \fiterror1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_fiterror1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \fiterror1_carry__1_i_5_n_0\,
      S(2) => \fiterror1_carry__1_i_6_n_0\,
      S(1) => \fiterror1_carry__1_i_7_n_0\,
      S(0) => \fiterror1_carry__1_i_8_n_0\
    );
\fiterror1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(22),
      I1 => fiterrorLE(22),
      I2 => fiterrorLE(23),
      I3 => fiterrorLO(23),
      O => \fiterror1_carry__1_i_1_n_0\
    );
\fiterror1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(20),
      I1 => fiterrorLE(20),
      I2 => fiterrorLE(21),
      I3 => fiterrorLO(21),
      O => \fiterror1_carry__1_i_2_n_0\
    );
\fiterror1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(18),
      I1 => fiterrorLE(18),
      I2 => fiterrorLE(19),
      I3 => fiterrorLO(19),
      O => \fiterror1_carry__1_i_3_n_0\
    );
\fiterror1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(16),
      I1 => fiterrorLE(16),
      I2 => fiterrorLE(17),
      I3 => fiterrorLO(17),
      O => \fiterror1_carry__1_i_4_n_0\
    );
\fiterror1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(23),
      I1 => fiterrorLO(23),
      I2 => fiterrorLE(22),
      I3 => fiterrorLO(22),
      O => \fiterror1_carry__1_i_5_n_0\
    );
\fiterror1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(21),
      I1 => fiterrorLO(21),
      I2 => fiterrorLE(20),
      I3 => fiterrorLO(20),
      O => \fiterror1_carry__1_i_6_n_0\
    );
\fiterror1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(19),
      I1 => fiterrorLO(19),
      I2 => fiterrorLE(18),
      I3 => fiterrorLO(18),
      O => \fiterror1_carry__1_i_7_n_0\
    );
\fiterror1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(17),
      I1 => fiterrorLO(17),
      I2 => fiterrorLE(16),
      I3 => fiterrorLO(16),
      O => \fiterror1_carry__1_i_8_n_0\
    );
\fiterror1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterror1_carry__1_n_0\,
      CO(3) => fiterror1,
      CO(2 downto 0) => \NLW_fiterror1_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \fiterror1_carry__2_i_1_n_0\,
      DI(2) => \fiterror1_carry__2_i_2_n_0\,
      DI(1) => \fiterror1_carry__2_i_3_n_0\,
      DI(0) => \fiterror1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_fiterror1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \fiterror1_carry__2_i_5_n_0\,
      S(2) => \fiterror1_carry__2_i_6_n_0\,
      S(1) => \fiterror1_carry__2_i_7_n_0\,
      S(0) => \fiterror1_carry__2_i_8_n_0\
    );
\fiterror1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fiterrorLE(31),
      I1 => fiterrorLO(31),
      O => \fiterror1_carry__2_i_1_n_0\
    );
\fiterror1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(28),
      I1 => fiterrorLE(28),
      I2 => fiterrorLE(31),
      I3 => fiterrorLO(31),
      O => \fiterror1_carry__2_i_2_n_0\
    );
\fiterror1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(26),
      I1 => fiterrorLE(26),
      I2 => fiterrorLE(27),
      I3 => fiterrorLO(27),
      O => \fiterror1_carry__2_i_3_n_0\
    );
\fiterror1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(24),
      I1 => fiterrorLE(24),
      I2 => fiterrorLE(25),
      I3 => fiterrorLO(25),
      O => \fiterror1_carry__2_i_4_n_0\
    );
\fiterror1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fiterrorLE(31),
      I1 => fiterrorLO(31),
      O => \fiterror1_carry__2_i_5_n_0\
    );
\fiterror1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(31),
      I1 => fiterrorLO(31),
      I2 => fiterrorLE(28),
      I3 => fiterrorLO(28),
      O => \fiterror1_carry__2_i_6_n_0\
    );
\fiterror1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(27),
      I1 => fiterrorLO(27),
      I2 => fiterrorLE(26),
      I3 => fiterrorLO(26),
      O => \fiterror1_carry__2_i_7_n_0\
    );
\fiterror1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(25),
      I1 => fiterrorLO(25),
      I2 => fiterrorLE(24),
      I3 => fiterrorLO(24),
      O => \fiterror1_carry__2_i_8_n_0\
    );
fiterror1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(6),
      I1 => fiterrorLE(6),
      I2 => fiterrorLE(7),
      I3 => fiterrorLO(7),
      O => fiterror1_carry_i_1_n_0
    );
fiterror1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(4),
      I1 => fiterrorLE(4),
      I2 => fiterrorLE(5),
      I3 => fiterrorLO(5),
      O => fiterror1_carry_i_2_n_0
    );
fiterror1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(2),
      I1 => fiterrorLE(2),
      I2 => fiterrorLE(3),
      I3 => fiterrorLO(3),
      O => fiterror1_carry_i_3_n_0
    );
fiterror1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fiterrorLO(0),
      I1 => fiterrorLE(0),
      I2 => fiterrorLE(1),
      I3 => fiterrorLO(1),
      O => fiterror1_carry_i_4_n_0
    );
fiterror1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(7),
      I1 => fiterrorLO(7),
      I2 => fiterrorLE(6),
      I3 => fiterrorLO(6),
      O => fiterror1_carry_i_5_n_0
    );
fiterror1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(5),
      I1 => fiterrorLO(5),
      I2 => fiterrorLE(4),
      I3 => fiterrorLO(4),
      O => fiterror1_carry_i_6_n_0
    );
fiterror1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(3),
      I1 => fiterrorLO(3),
      I2 => fiterrorLE(2),
      I3 => fiterrorLO(2),
      O => fiterror1_carry_i_7_n_0
    );
fiterror1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fiterrorLE(1),
      I1 => fiterrorLO(1),
      I2 => fiterrorLE(0),
      I3 => fiterrorLO(0),
      O => fiterror1_carry_i_8_n_0
    );
fiterrorLE0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fiterrorLE0_carry_n_0,
      CO(2 downto 0) => NLW_fiterrorLE0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => fiterrorLE0_carry_n_4,
      O(2) => fiterrorLE0_carry_n_5,
      O(1) => fiterrorLE0_carry_n_6,
      O(0) => fiterrorLE0_carry_n_7,
      S(3 downto 0) => \fiterrorLE_reg[3]_0\(3 downto 0)
    );
\fiterrorLE0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fiterrorLE0_carry_n_0,
      CO(3) => \fiterrorLE0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLE0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \fiterrorLE0_carry__0_n_4\,
      O(2) => \fiterrorLE0_carry__0_n_5\,
      O(1) => \fiterrorLE0_carry__0_n_6\,
      O(0) => \fiterrorLE0_carry__0_n_7\,
      S(3 downto 0) => \fiterrorLE_reg[7]_0\(3 downto 0)
    );
\fiterrorLE0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLE0_carry__0_n_0\,
      CO(3) => \fiterrorLE0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLE0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3) => \fiterrorLE0_carry__1_n_4\,
      O(2) => \fiterrorLE0_carry__1_n_5\,
      O(1) => \fiterrorLE0_carry__1_n_6\,
      O(0) => \fiterrorLE0_carry__1_n_7\,
      S(3 downto 0) => \fiterrorLE_reg[11]_0\(3 downto 0)
    );
\fiterrorLE0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLE0_carry__1_n_0\,
      CO(3) => \fiterrorLE0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLE0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3) => \fiterrorLE0_carry__2_n_4\,
      O(2) => \fiterrorLE0_carry__2_n_5\,
      O(1) => \fiterrorLE0_carry__2_n_6\,
      O(0) => \fiterrorLE0_carry__2_n_7\,
      S(3 downto 0) => \fiterrorLE_reg[15]_0\(3 downto 0)
    );
\fiterrorLE0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLE0_carry__2_n_0\,
      CO(3) => \fiterrorLE0_carry__3_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLE0_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3) => \fiterrorLE0_carry__3_n_4\,
      O(2) => \fiterrorLE0_carry__3_n_5\,
      O(1) => \fiterrorLE0_carry__3_n_6\,
      O(0) => \fiterrorLE0_carry__3_n_7\,
      S(3 downto 0) => \fiterrorLE_reg[19]_0\(3 downto 0)
    );
\fiterrorLE0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLE0_carry__3_n_0\,
      CO(3) => \fiterrorLE0_carry__4_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLE0_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3) => \fiterrorLE0_carry__4_n_4\,
      O(2) => \fiterrorLE0_carry__4_n_5\,
      O(1) => \fiterrorLE0_carry__4_n_6\,
      O(0) => \fiterrorLE0_carry__4_n_7\,
      S(3 downto 0) => \fiterrorLE_reg[23]_0\(3 downto 0)
    );
\fiterrorLE0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLE0_carry__4_n_0\,
      CO(3) => \fiterrorLE0_carry__5_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLE0_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3) => \fiterrorLE0_carry__5_n_4\,
      O(2) => \fiterrorLE0_carry__5_n_5\,
      O(1) => \fiterrorLE0_carry__5_n_6\,
      O(0) => \fiterrorLE0_carry__5_n_7\,
      S(3 downto 0) => \fiterrorLE_reg[27]_0\(3 downto 0)
    );
\fiterrorLE0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLE0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_fiterrorLE0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3 downto 2) => \NLW_fiterrorLE0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \fiterrorLE0_carry__6_n_6\,
      O(0) => \fiterrorLE0_carry__6_n_7\,
      S(3 downto 1) => B"001",
      S(0) => S(0)
    );
\fiterrorLE[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => currstate(2),
      I1 => currstate(1),
      I2 => currstate(0),
      O => sum_en
    );
\fiterrorLE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => fiterrorLE0_carry_n_7,
      Q => fiterrorLE(0),
      R => btnDreg
    );
\fiterrorLE_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__1_n_5\,
      Q => fiterrorLE(10),
      R => btnDreg
    );
\fiterrorLE_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__1_n_4\,
      Q => fiterrorLE(11),
      R => btnDreg
    );
\fiterrorLE_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__2_n_7\,
      Q => fiterrorLE(12),
      R => btnDreg
    );
\fiterrorLE_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__2_n_6\,
      Q => fiterrorLE(13),
      R => btnDreg
    );
\fiterrorLE_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__2_n_5\,
      Q => fiterrorLE(14),
      R => btnDreg
    );
\fiterrorLE_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__2_n_4\,
      Q => fiterrorLE(15),
      R => btnDreg
    );
\fiterrorLE_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__3_n_7\,
      Q => fiterrorLE(16),
      R => btnDreg
    );
\fiterrorLE_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__3_n_6\,
      Q => fiterrorLE(17),
      R => btnDreg
    );
\fiterrorLE_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__3_n_5\,
      Q => fiterrorLE(18),
      R => btnDreg
    );
\fiterrorLE_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__3_n_4\,
      Q => fiterrorLE(19),
      R => btnDreg
    );
\fiterrorLE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => fiterrorLE0_carry_n_6,
      Q => fiterrorLE(1),
      R => btnDreg
    );
\fiterrorLE_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__4_n_7\,
      Q => fiterrorLE(20),
      R => btnDreg
    );
\fiterrorLE_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__4_n_6\,
      Q => fiterrorLE(21),
      R => btnDreg
    );
\fiterrorLE_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__4_n_5\,
      Q => fiterrorLE(22),
      R => btnDreg
    );
\fiterrorLE_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__4_n_4\,
      Q => fiterrorLE(23),
      R => btnDreg
    );
\fiterrorLE_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__5_n_7\,
      Q => fiterrorLE(24),
      R => btnDreg
    );
\fiterrorLE_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__5_n_6\,
      Q => fiterrorLE(25),
      R => btnDreg
    );
\fiterrorLE_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__5_n_5\,
      Q => fiterrorLE(26),
      R => btnDreg
    );
\fiterrorLE_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__5_n_4\,
      Q => fiterrorLE(27),
      R => btnDreg
    );
\fiterrorLE_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__6_n_7\,
      Q => fiterrorLE(28),
      R => btnDreg
    );
\fiterrorLE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => fiterrorLE0_carry_n_5,
      Q => fiterrorLE(2),
      R => btnDreg
    );
\fiterrorLE_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__6_n_6\,
      Q => fiterrorLE(31),
      R => btnDreg
    );
\fiterrorLE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => fiterrorLE0_carry_n_4,
      Q => fiterrorLE(3),
      R => btnDreg
    );
\fiterrorLE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__0_n_7\,
      Q => fiterrorLE(4),
      R => btnDreg
    );
\fiterrorLE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__0_n_6\,
      Q => fiterrorLE(5),
      R => btnDreg
    );
\fiterrorLE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__0_n_5\,
      Q => fiterrorLE(6),
      R => btnDreg
    );
\fiterrorLE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__0_n_4\,
      Q => fiterrorLE(7),
      R => btnDreg
    );
\fiterrorLE_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__1_n_7\,
      Q => fiterrorLE(8),
      R => btnDreg
    );
\fiterrorLE_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLE0_carry__1_n_6\,
      Q => fiterrorLE(9),
      R => btnDreg
    );
fiterrorLO0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fiterrorLO0_carry_n_0,
      CO(2 downto 0) => NLW_fiterrorLO0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \fiterrorLO_reg[27]_0\(3 downto 0),
      O(3) => fiterrorLO0_carry_n_4,
      O(2) => fiterrorLO0_carry_n_5,
      O(1) => fiterrorLO0_carry_n_6,
      O(0) => fiterrorLO0_carry_n_7,
      S(3 downto 0) => \fiterrorLO_reg[3]_0\(3 downto 0)
    );
\fiterrorLO0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fiterrorLO0_carry_n_0,
      CO(3) => \fiterrorLO0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLO0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \fiterrorLO_reg[27]_0\(7 downto 4),
      O(3) => \fiterrorLO0_carry__0_n_4\,
      O(2) => \fiterrorLO0_carry__0_n_5\,
      O(1) => \fiterrorLO0_carry__0_n_6\,
      O(0) => \fiterrorLO0_carry__0_n_7\,
      S(3 downto 0) => \fiterrorLO_reg[7]_0\(3 downto 0)
    );
\fiterrorLO0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLO0_carry__0_n_0\,
      CO(3) => \fiterrorLO0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLO0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \fiterrorLO_reg[27]_0\(11 downto 8),
      O(3) => \fiterrorLO0_carry__1_n_4\,
      O(2) => \fiterrorLO0_carry__1_n_5\,
      O(1) => \fiterrorLO0_carry__1_n_6\,
      O(0) => \fiterrorLO0_carry__1_n_7\,
      S(3 downto 0) => \fiterrorLO_reg[11]_0\(3 downto 0)
    );
\fiterrorLO0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLO0_carry__1_n_0\,
      CO(3) => \fiterrorLO0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLO0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \fiterrorLO_reg[27]_0\(15 downto 12),
      O(3) => \fiterrorLO0_carry__2_n_4\,
      O(2) => \fiterrorLO0_carry__2_n_5\,
      O(1) => \fiterrorLO0_carry__2_n_6\,
      O(0) => \fiterrorLO0_carry__2_n_7\,
      S(3 downto 0) => \fiterrorLO_reg[15]_0\(3 downto 0)
    );
\fiterrorLO0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLO0_carry__2_n_0\,
      CO(3) => \fiterrorLO0_carry__3_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLO0_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \fiterrorLO_reg[27]_0\(19 downto 16),
      O(3) => \fiterrorLO0_carry__3_n_4\,
      O(2) => \fiterrorLO0_carry__3_n_5\,
      O(1) => \fiterrorLO0_carry__3_n_6\,
      O(0) => \fiterrorLO0_carry__3_n_7\,
      S(3 downto 0) => \fiterrorLO_reg[19]_0\(3 downto 0)
    );
\fiterrorLO0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLO0_carry__3_n_0\,
      CO(3) => \fiterrorLO0_carry__4_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLO0_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \fiterrorLO_reg[27]_0\(23 downto 20),
      O(3) => \fiterrorLO0_carry__4_n_4\,
      O(2) => \fiterrorLO0_carry__4_n_5\,
      O(1) => \fiterrorLO0_carry__4_n_6\,
      O(0) => \fiterrorLO0_carry__4_n_7\,
      S(3 downto 0) => \fiterrorLO_reg[23]_0\(3 downto 0)
    );
\fiterrorLO0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLO0_carry__4_n_0\,
      CO(3) => \fiterrorLO0_carry__5_n_0\,
      CO(2 downto 0) => \NLW_fiterrorLO0_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \fiterrorLO_reg[27]_0\(27 downto 24),
      O(3) => \fiterrorLO0_carry__5_n_4\,
      O(2) => \fiterrorLO0_carry__5_n_5\,
      O(1) => \fiterrorLO0_carry__5_n_6\,
      O(0) => \fiterrorLO0_carry__5_n_7\,
      S(3 downto 0) => \fiterrorLO_reg[27]_1\(3 downto 0)
    );
\fiterrorLO0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \fiterrorLO0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_fiterrorLO0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fiterrorLO_reg[31]_0\(0),
      O(3 downto 2) => \NLW_fiterrorLO0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \fiterrorLO0_carry__6_n_6\,
      O(0) => \fiterrorLO0_carry__6_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \fiterrorLO_reg[31]_1\(0)
    );
\fiterrorLO_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => fiterrorLO0_carry_n_7,
      Q => fiterrorLO(0),
      R => btnDreg
    );
\fiterrorLO_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__1_n_5\,
      Q => fiterrorLO(10),
      R => btnDreg
    );
\fiterrorLO_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__1_n_4\,
      Q => fiterrorLO(11),
      R => btnDreg
    );
\fiterrorLO_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__2_n_7\,
      Q => fiterrorLO(12),
      R => btnDreg
    );
\fiterrorLO_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__2_n_6\,
      Q => fiterrorLO(13),
      R => btnDreg
    );
\fiterrorLO_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__2_n_5\,
      Q => fiterrorLO(14),
      R => btnDreg
    );
\fiterrorLO_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__2_n_4\,
      Q => fiterrorLO(15),
      R => btnDreg
    );
\fiterrorLO_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__3_n_7\,
      Q => fiterrorLO(16),
      R => btnDreg
    );
\fiterrorLO_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__3_n_6\,
      Q => fiterrorLO(17),
      R => btnDreg
    );
\fiterrorLO_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__3_n_5\,
      Q => fiterrorLO(18),
      R => btnDreg
    );
\fiterrorLO_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__3_n_4\,
      Q => fiterrorLO(19),
      R => btnDreg
    );
\fiterrorLO_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => fiterrorLO0_carry_n_6,
      Q => fiterrorLO(1),
      R => btnDreg
    );
\fiterrorLO_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__4_n_7\,
      Q => fiterrorLO(20),
      R => btnDreg
    );
\fiterrorLO_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__4_n_6\,
      Q => fiterrorLO(21),
      R => btnDreg
    );
\fiterrorLO_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__4_n_5\,
      Q => fiterrorLO(22),
      R => btnDreg
    );
\fiterrorLO_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__4_n_4\,
      Q => fiterrorLO(23),
      R => btnDreg
    );
\fiterrorLO_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__5_n_7\,
      Q => fiterrorLO(24),
      R => btnDreg
    );
\fiterrorLO_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__5_n_6\,
      Q => fiterrorLO(25),
      R => btnDreg
    );
\fiterrorLO_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__5_n_5\,
      Q => fiterrorLO(26),
      R => btnDreg
    );
\fiterrorLO_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__5_n_4\,
      Q => fiterrorLO(27),
      R => btnDreg
    );
\fiterrorLO_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__6_n_7\,
      Q => fiterrorLO(28),
      R => btnDreg
    );
\fiterrorLO_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => fiterrorLO0_carry_n_5,
      Q => fiterrorLO(2),
      R => btnDreg
    );
\fiterrorLO_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__6_n_6\,
      Q => fiterrorLO(31),
      R => btnDreg
    );
\fiterrorLO_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => fiterrorLO0_carry_n_4,
      Q => fiterrorLO(3),
      R => btnDreg
    );
\fiterrorLO_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__0_n_7\,
      Q => fiterrorLO(4),
      R => btnDreg
    );
\fiterrorLO_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__0_n_6\,
      Q => fiterrorLO(5),
      R => btnDreg
    );
\fiterrorLO_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__0_n_5\,
      Q => fiterrorLO(6),
      R => btnDreg
    );
\fiterrorLO_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__0_n_4\,
      Q => fiterrorLO(7),
      R => btnDreg
    );
\fiterrorLO_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__1_n_7\,
      Q => fiterrorLO(8),
      R => btnDreg
    );
\fiterrorLO_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sum_en,
      D => \fiterrorLO0_carry__1_n_6\,
      Q => fiterrorLO(9),
      R => btnDreg
    );
\fiterror[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(0),
      I1 => fiterror1,
      I2 => fiterrorLO(0),
      O => \fiterror[0]_i_1_n_0\
    );
\fiterror[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(10),
      I1 => fiterror1,
      I2 => fiterrorLO(10),
      O => \fiterror[10]_i_1_n_0\
    );
\fiterror[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(11),
      I1 => fiterror1,
      I2 => fiterrorLO(11),
      O => \fiterror[11]_i_1_n_0\
    );
\fiterror[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(12),
      I1 => fiterror1,
      I2 => fiterrorLO(12),
      O => \fiterror[12]_i_1_n_0\
    );
\fiterror[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(13),
      I1 => fiterror1,
      I2 => fiterrorLO(13),
      O => \fiterror[13]_i_1_n_0\
    );
\fiterror[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(14),
      I1 => fiterror1,
      I2 => fiterrorLO(14),
      O => \fiterror[14]_i_1_n_0\
    );
\fiterror[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(15),
      I1 => fiterror1,
      I2 => fiterrorLO(15),
      O => \fiterror[15]_i_1_n_0\
    );
\fiterror[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(16),
      I1 => fiterror1,
      I2 => fiterrorLO(16),
      O => \fiterror[16]_i_1_n_0\
    );
\fiterror[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(17),
      I1 => fiterror1,
      I2 => fiterrorLO(17),
      O => \fiterror[17]_i_1_n_0\
    );
\fiterror[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(18),
      I1 => fiterror1,
      I2 => fiterrorLO(18),
      O => \fiterror[18]_i_1_n_0\
    );
\fiterror[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(19),
      I1 => fiterror1,
      I2 => fiterrorLO(19),
      O => \fiterror[19]_i_1_n_0\
    );
\fiterror[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(1),
      I1 => fiterror1,
      I2 => fiterrorLO(1),
      O => \fiterror[1]_i_1_n_0\
    );
\fiterror[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(20),
      I1 => fiterror1,
      I2 => fiterrorLO(20),
      O => \fiterror[20]_i_1_n_0\
    );
\fiterror[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(21),
      I1 => fiterror1,
      I2 => fiterrorLO(21),
      O => \fiterror[21]_i_1_n_0\
    );
\fiterror[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(22),
      I1 => fiterror1,
      I2 => fiterrorLO(22),
      O => \fiterror[22]_i_1_n_0\
    );
\fiterror[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(23),
      I1 => fiterror1,
      I2 => fiterrorLO(23),
      O => \fiterror[23]_i_1_n_0\
    );
\fiterror[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(24),
      I1 => fiterror1,
      I2 => fiterrorLO(24),
      O => \fiterror[24]_i_1_n_0\
    );
\fiterror[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(25),
      I1 => fiterror1,
      I2 => fiterrorLO(25),
      O => \fiterror[25]_i_1_n_0\
    );
\fiterror[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(26),
      I1 => fiterror1,
      I2 => fiterrorLO(26),
      O => \fiterror[26]_i_1_n_0\
    );
\fiterror[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(27),
      I1 => fiterror1,
      I2 => fiterrorLO(27),
      O => \fiterror[27]_i_1_n_0\
    );
\fiterror[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(28),
      I1 => fiterror1,
      I2 => fiterrorLO(28),
      O => \fiterror[28]_i_1_n_0\
    );
\fiterror[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(2),
      I1 => fiterror1,
      I2 => fiterrorLO(2),
      O => \fiterror[2]_i_1_n_0\
    );
\fiterror[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => currstate(1),
      I1 => currstate(2),
      I2 => currstate(0),
      O => comp_en
    );
\fiterror[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(31),
      I1 => fiterror1,
      I2 => fiterrorLO(31),
      O => \fiterror[31]_i_2_n_0\
    );
\fiterror[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(3),
      I1 => fiterror1,
      I2 => fiterrorLO(3),
      O => \fiterror[3]_i_1_n_0\
    );
\fiterror[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(4),
      I1 => fiterror1,
      I2 => fiterrorLO(4),
      O => \fiterror[4]_i_1_n_0\
    );
\fiterror[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(5),
      I1 => fiterror1,
      I2 => fiterrorLO(5),
      O => \fiterror[5]_i_1_n_0\
    );
\fiterror[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(6),
      I1 => fiterror1,
      I2 => fiterrorLO(6),
      O => \fiterror[6]_i_1_n_0\
    );
\fiterror[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(7),
      I1 => fiterror1,
      I2 => fiterrorLO(7),
      O => \fiterror[7]_i_1_n_0\
    );
\fiterror[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(8),
      I1 => fiterror1,
      I2 => fiterrorLO(8),
      O => \fiterror[8]_i_1_n_0\
    );
\fiterror[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fiterrorLE(9),
      I1 => fiterror1,
      I2 => fiterrorLO(9),
      O => \fiterror[9]_i_1_n_0\
    );
\fiterror_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[0]_i_1_n_0\,
      Q => fiterror(0),
      S => btnDreg
    );
\fiterror_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[10]_i_1_n_0\,
      Q => fiterror(10),
      S => btnDreg
    );
\fiterror_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[11]_i_1_n_0\,
      Q => fiterror(11),
      S => btnDreg
    );
\fiterror_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[12]_i_1_n_0\,
      Q => fiterror(12),
      S => btnDreg
    );
\fiterror_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[13]_i_1_n_0\,
      Q => fiterror(13),
      S => btnDreg
    );
\fiterror_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[14]_i_1_n_0\,
      Q => fiterror(14),
      S => btnDreg
    );
\fiterror_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[15]_i_1_n_0\,
      Q => fiterror(15),
      S => btnDreg
    );
\fiterror_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[16]_i_1_n_0\,
      Q => fiterror(16),
      S => btnDreg
    );
\fiterror_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[17]_i_1_n_0\,
      Q => fiterror(17),
      S => btnDreg
    );
\fiterror_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[18]_i_1_n_0\,
      Q => fiterror(18),
      S => btnDreg
    );
\fiterror_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[19]_i_1_n_0\,
      Q => fiterror(19),
      S => btnDreg
    );
\fiterror_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[1]_i_1_n_0\,
      Q => fiterror(1),
      S => btnDreg
    );
\fiterror_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[20]_i_1_n_0\,
      Q => fiterror(20),
      S => btnDreg
    );
\fiterror_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[21]_i_1_n_0\,
      Q => fiterror(21),
      S => btnDreg
    );
\fiterror_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[22]_i_1_n_0\,
      Q => fiterror(22),
      S => btnDreg
    );
\fiterror_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[23]_i_1_n_0\,
      Q => fiterror(23),
      S => btnDreg
    );
\fiterror_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[24]_i_1_n_0\,
      Q => fiterror(24),
      S => btnDreg
    );
\fiterror_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[25]_i_1_n_0\,
      Q => fiterror(25),
      S => btnDreg
    );
\fiterror_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[26]_i_1_n_0\,
      Q => fiterror(26),
      S => btnDreg
    );
\fiterror_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[27]_i_1_n_0\,
      Q => fiterror(27),
      S => btnDreg
    );
\fiterror_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[28]_i_1_n_0\,
      Q => fiterror(28),
      S => btnDreg
    );
\fiterror_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[2]_i_1_n_0\,
      Q => fiterror(2),
      S => btnDreg
    );
\fiterror_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[31]_i_2_n_0\,
      Q => fiterror(30),
      S => btnDreg
    );
\fiterror_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[31]_i_2_n_0\,
      Q => fiterror(31),
      R => btnDreg
    );
\fiterror_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[3]_i_1_n_0\,
      Q => fiterror(3),
      S => btnDreg
    );
\fiterror_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[4]_i_1_n_0\,
      Q => fiterror(4),
      S => btnDreg
    );
\fiterror_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[5]_i_1_n_0\,
      Q => fiterror(5),
      S => btnDreg
    );
\fiterror_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[6]_i_1_n_0\,
      Q => fiterror(6),
      S => btnDreg
    );
\fiterror_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[7]_i_1_n_0\,
      Q => fiterror(7),
      S => btnDreg
    );
\fiterror_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[8]_i_1_n_0\,
      Q => fiterror(8),
      S => btnDreg
    );
\fiterror_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => comp_en,
      D => \fiterror[9]_i_1_n_0\,
      Q => fiterror(9),
      S => btnDreg
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
      INIT => X"FD02"
    )
        port map (
      I0 => currstate(0),
      I1 => currstate(1),
      I2 => currstate(2),
      I3 => line_cntr_s(0),
      O => \line_cntr_s[0]_i_1_n_0\
    );
\line_cntr_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777F788888808"
    )
        port map (
      I0 => line_cntr_s(0),
      I1 => cnt_en(0),
      I2 => \^addrb\(3),
      I3 => p_0_in,
      I4 => \line_cntr_s_reg[1]_0\(0),
      I5 => line_cntr_s(1),
      O => \line_cntr_s[1]_i_1_n_0\
    );
\line_cntr_s[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => currstate(2),
      I1 => currstate(1),
      I2 => currstate(0),
      O => cnt_en(0)
    );
\line_cntr_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \line_cntr_s[0]_i_1_n_0\,
      Q => line_cntr_s(0),
      R => btnDreg
    );
\line_cntr_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \line_cntr_s[1]_i_1_n_0\,
      Q => line_cntr_s(1),
      R => btnDreg
    );
\minError[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => currstate(0),
      I1 => \best_en0_carry__2_n_0\,
      I2 => currstate(1),
      I3 => currstate(2),
      O => best_en
    );
\minError_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(0),
      Q => minError(0),
      S => btnDreg
    );
\minError_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(10),
      Q => minError(10),
      S => btnDreg
    );
\minError_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(11),
      Q => minError(11),
      S => btnDreg
    );
\minError_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(12),
      Q => minError(12),
      S => btnDreg
    );
\minError_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(13),
      Q => minError(13),
      S => btnDreg
    );
\minError_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(14),
      Q => minError(14),
      S => btnDreg
    );
\minError_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(15),
      Q => minError(15),
      S => btnDreg
    );
\minError_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(16),
      Q => minError(16),
      S => btnDreg
    );
\minError_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(17),
      Q => minError(17),
      S => btnDreg
    );
\minError_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(18),
      Q => minError(18),
      S => btnDreg
    );
\minError_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(19),
      Q => minError(19),
      S => btnDreg
    );
\minError_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(1),
      Q => minError(1),
      S => btnDreg
    );
\minError_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(20),
      Q => minError(20),
      S => btnDreg
    );
\minError_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(21),
      Q => minError(21),
      S => btnDreg
    );
\minError_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(22),
      Q => minError(22),
      S => btnDreg
    );
\minError_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(23),
      Q => minError(23),
      S => btnDreg
    );
\minError_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(24),
      Q => minError(24),
      S => btnDreg
    );
\minError_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(25),
      Q => minError(25),
      S => btnDreg
    );
\minError_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(26),
      Q => minError(26),
      S => btnDreg
    );
\minError_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(27),
      Q => minError(27),
      S => btnDreg
    );
\minError_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(28),
      Q => minError(28),
      S => btnDreg
    );
\minError_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(2),
      Q => minError(2),
      S => btnDreg
    );
\minError_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(30),
      Q => minError(30),
      S => btnDreg
    );
\minError_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(31),
      Q => minError(31),
      R => btnDreg
    );
\minError_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(3),
      Q => minError(3),
      S => btnDreg
    );
\minError_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(4),
      Q => minError(4),
      S => btnDreg
    );
\minError_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(5),
      Q => minError(5),
      S => btnDreg
    );
\minError_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(6),
      Q => minError(6),
      S => btnDreg
    );
\minError_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(7),
      Q => minError(7),
      S => btnDreg
    );
\minError_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(8),
      Q => minError(8),
      S => btnDreg
    );
\minError_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => best_en,
      D => fiterror(9),
      Q => minError(9),
      S => btnDreg
    );
odev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222202222222322"
    )
        port map (
      I0 => odev,
      I1 => btnDreg,
      I2 => currstate(0),
      I3 => currstate(2),
      I4 => currstate(1),
      I5 => fiterror1,
      O => odev_i_1_n_0
    );
odev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => odev_i_1_n_0,
      Q => odev,
      R => '0'
    );
\point_cntr_s[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_cntr(0),
      O => \plusOp__0\(0)
    );
\point_cntr_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => point_cntr(0),
      I1 => point_cntr(1),
      O => \plusOp__0\(1)
    );
\point_cntr_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => point_cntr(0),
      I1 => point_cntr(1),
      I2 => point_cntr(2),
      O => \plusOp__0\(2)
    );
\point_cntr_s[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => currstate(0),
      I1 => currstate(1),
      I2 => currstate(2),
      I3 => btnDreg,
      O => \point_cntr_s[3]_i_1_n_0\
    );
\point_cntr_s[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_0_in,
      I1 => \line_cntr_s_reg[1]_0\(0),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(2),
      O => \point_cntr_s[3]_i_2_n_0\
    );
\point_cntr_s[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => point_cntr(1),
      I1 => point_cntr(0),
      I2 => point_cntr(2),
      O => \plusOp__0\(3)
    );
\point_cntr_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \point_cntr_s[3]_i_2_n_0\,
      D => \plusOp__0\(0),
      Q => point_cntr(0),
      R => \point_cntr_s[3]_i_1_n_0\
    );
\point_cntr_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \point_cntr_s[3]_i_2_n_0\,
      D => \plusOp__0\(1),
      Q => point_cntr(1),
      R => \point_cntr_s[3]_i_1_n_0\
    );
\point_cntr_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \point_cntr_s[3]_i_2_n_0\,
      D => \plusOp__0\(2),
      Q => point_cntr(2),
      R => \point_cntr_s[3]_i_1_n_0\
    );
\point_cntr_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \point_cntr_s[3]_i_2_n_0\,
      D => \plusOp__0\(3),
      Q => p_0_in,
      R => \point_cntr_s[3]_i_1_n_0\
    );
\ramb_v5.ramb36_dp.ram36_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => currstate(2),
      I1 => currstate(1),
      I2 => currstate(0),
      O => \^addrb\(3)
    );
\ramb_v5.ramb36_dp.ram36_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => currstate(0),
      I1 => currstate(1),
      I2 => currstate(2),
      I3 => point_cntr(2),
      O => \^addrb\(2)
    );
\ramb_v5.ramb36_dp.ram36_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => point_cntr(1),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => line_cntr_s(1),
      O => \^addrb\(1)
    );
\ramb_v5.ramb36_dp.ram36_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => point_cntr(0),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => line_cntr_s(0),
      O => \^addrb\(0)
    );
s_yki_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(31),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(31),
      O => A(15)
    );
s_yki_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(22),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(22),
      O => A(6)
    );
\s_yki_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(22),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(22),
      O => \ramb_v5.ramb36_dp.ram36\(6)
    );
s_yki_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(21),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(21),
      O => A(5)
    );
\s_yki_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(21),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(21),
      O => \ramb_v5.ramb36_dp.ram36\(5)
    );
s_yki_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(20),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(20),
      O => A(4)
    );
\s_yki_reg_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(20),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(20),
      O => \ramb_v5.ramb36_dp.ram36\(4)
    );
s_yki_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(19),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(19),
      O => A(3)
    );
\s_yki_reg_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(19),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(19),
      O => \ramb_v5.ramb36_dp.ram36\(3)
    );
s_yki_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(18),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(18),
      O => A(2)
    );
\s_yki_reg_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(18),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(18),
      O => \ramb_v5.ramb36_dp.ram36\(2)
    );
s_yki_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(17),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(17),
      O => A(1)
    );
\s_yki_reg_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(17),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(17),
      O => \ramb_v5.ramb36_dp.ram36\(1)
    );
s_yki_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(16),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(16),
      O => A(0)
    );
\s_yki_reg_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(16),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(16),
      O => \ramb_v5.ramb36_dp.ram36\(0)
    );
\s_yki_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(31),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(31),
      O => \ramb_v5.ramb36_dp.ram36\(15)
    );
s_yki_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(30),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(30),
      O => A(14)
    );
\s_yki_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(30),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(30),
      O => \ramb_v5.ramb36_dp.ram36\(14)
    );
s_yki_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(29),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(29),
      O => A(13)
    );
\s_yki_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(29),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(29),
      O => \ramb_v5.ramb36_dp.ram36\(13)
    );
s_yki_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(28),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(28),
      O => A(12)
    );
\s_yki_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(28),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(28),
      O => \ramb_v5.ramb36_dp.ram36\(12)
    );
s_yki_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(27),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(27),
      O => A(11)
    );
\s_yki_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(27),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(27),
      O => \ramb_v5.ramb36_dp.ram36\(11)
    );
s_yki_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(26),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(26),
      O => A(10)
    );
\s_yki_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(26),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(26),
      O => \ramb_v5.ramb36_dp.ram36\(10)
    );
s_yki_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(25),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(25),
      O => A(9)
    );
\s_yki_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(25),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(25),
      O => \ramb_v5.ramb36_dp.ram36\(9)
    );
s_yki_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(24),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(24),
      O => A(8)
    );
\s_yki_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(24),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(24),
      O => \ramb_v5.ramb36_dp.ram36\(8)
    );
s_yki_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(23),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(23),
      O => A(7)
    );
\s_yki_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(23),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(23),
      O => \ramb_v5.ramb36_dp.ram36\(7)
    );
\seg_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => segm_l00_in(0),
      I1 => segm_l0(0),
      I2 => segm_l02_in(0),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => segm_l01_in(0),
      O => seg_OBUF(0)
    );
\seg_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400092999222"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_7_n_0\,
      I1 => \seg_OBUF[6]_inst_i_6_n_0\,
      I2 => minError(24),
      I3 => sw_reg,
      I4 => minError(8),
      I5 => \seg_OBUF[6]_inst_i_8_n_0\,
      O => segm_l00_in(0)
    );
\seg_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030404000309292"
    )
        port map (
      I0 => minError(14),
      I1 => \seg_OBUF[6]_inst_i_9_n_0\,
      I2 => \seg_OBUF[6]_inst_i_10_n_0\,
      I3 => minError(30),
      I4 => sw_reg,
      I5 => minError(13),
      O => segm_l0(0)
    );
\seg_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400092999222"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_12_n_0\,
      I1 => \seg_OBUF[6]_inst_i_11_n_0\,
      I2 => minError(16),
      I3 => sw_reg,
      I4 => minError(0),
      I5 => \seg_OBUF[6]_inst_i_13_n_0\,
      O => segm_l02_in(0)
    );
\seg_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400092999222"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => minError(20),
      I3 => sw_reg,
      I4 => minError(4),
      I5 => sel0(1),
      O => segm_l01_in(0)
    );
\seg_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => \inst_hex2/seg__32\(1),
      I1 => \inst_hex3/seg__32\(1),
      I2 => \seg[0]\(0),
      I3 => \seg[0]\(1),
      I4 => \inst_hex0/seg__32\(1),
      I5 => \inst_hex1/seg__32\(1),
      O => seg_OBUF(1)
    );
\seg_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404A95957F7FFFF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_8_n_0\,
      I1 => minError(8),
      I2 => sw_reg,
      I3 => minError(24),
      I4 => \seg_OBUF[6]_inst_i_6_n_0\,
      I5 => \seg_OBUF[6]_inst_i_7_n_0\,
      O => \inst_hex2/seg__32\(1)
    );
\seg_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0CEE1D1D3FFF3F"
    )
        port map (
      I0 => minError(13),
      I1 => sw_reg,
      I2 => minError(30),
      I3 => \seg_OBUF[6]_inst_i_10_n_0\,
      I4 => \seg_OBUF[6]_inst_i_9_n_0\,
      I5 => minError(14),
      O => \inst_hex3/seg__32\(1)
    );
\seg_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404A95957F7FFFF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => minError(0),
      I2 => sw_reg,
      I3 => minError(16),
      I4 => \seg_OBUF[6]_inst_i_11_n_0\,
      I5 => \seg_OBUF[6]_inst_i_12_n_0\,
      O => \inst_hex0/seg__32\(1)
    );
\seg_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404A95957F7FFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => minError(4),
      I2 => sw_reg,
      I3 => minError(20),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \inst_hex1/seg__32\(1)
    );
\seg_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => segm_l00_in(2),
      I1 => segm_l0(2),
      I2 => segm_l02_in(2),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => segm_l01_in(2),
      O => seg_OBUF(2)
    );
\seg_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080C2C2C280C2"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_8_n_0\,
      I1 => \seg_OBUF[6]_inst_i_7_n_0\,
      I2 => \seg_OBUF[6]_inst_i_6_n_0\,
      I3 => minError(8),
      I4 => sw_reg,
      I5 => minError(24),
      O => segm_l00_in(2)
    );
\seg_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8080000FC0C0202"
    )
        port map (
      I0 => minError(13),
      I1 => minError(14),
      I2 => sw_reg,
      I3 => minError(30),
      I4 => \seg_OBUF[6]_inst_i_9_n_0\,
      I5 => \seg_OBUF[6]_inst_i_10_n_0\,
      O => segm_l0(2)
    );
\seg_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080C2C2C280C2"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => \seg_OBUF[6]_inst_i_12_n_0\,
      I2 => \seg_OBUF[6]_inst_i_11_n_0\,
      I3 => minError(0),
      I4 => sw_reg,
      I5 => minError(16),
      O => segm_l02_in(2)
    );
\seg_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080C2C2C280C2"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => minError(4),
      I4 => sw_reg,
      I5 => minError(20),
      O => segm_l01_in(2)
    );
\seg_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => segm_l00_in(3),
      I1 => segm_l0(3),
      I2 => segm_l02_in(3),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => segm_l01_in(3),
      O => seg_OBUF(3)
    );
\seg_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E21D1D0000E2"
    )
        port map (
      I0 => minError(8),
      I1 => sw_reg,
      I2 => minError(24),
      I3 => \seg_OBUF[6]_inst_i_8_n_0\,
      I4 => \seg_OBUF[6]_inst_i_6_n_0\,
      I5 => \seg_OBUF[6]_inst_i_7_n_0\,
      O => segm_l00_in(3)
    );
\seg_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A9A9A404A2A2"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_10_n_0\,
      I1 => minError(13),
      I2 => sw_reg,
      I3 => minError(30),
      I4 => \seg_OBUF[6]_inst_i_9_n_0\,
      I5 => minError(14),
      O => segm_l0(3)
    );
\seg_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E21D1D0000E2"
    )
        port map (
      I0 => minError(0),
      I1 => sw_reg,
      I2 => minError(16),
      I3 => \seg_OBUF[6]_inst_i_13_n_0\,
      I4 => \seg_OBUF[6]_inst_i_11_n_0\,
      I5 => \seg_OBUF[6]_inst_i_12_n_0\,
      O => segm_l02_in(3)
    );
\seg_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E21D1D0000E2"
    )
        port map (
      I0 => minError(4),
      I1 => sw_reg,
      I2 => minError(20),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(2),
      O => segm_l01_in(3)
    );
\seg_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => segm_l00_in(4),
      I1 => segm_l0(4),
      I2 => segm_l02_in(4),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => segm_l01_in(4),
      O => seg_OBUF(4)
    );
\seg_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD5D5404FC0C"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_8_n_0\,
      I1 => minError(8),
      I2 => sw_reg,
      I3 => minError(24),
      I4 => \seg_OBUF[6]_inst_i_6_n_0\,
      I5 => \seg_OBUF[6]_inst_i_7_n_0\,
      O => segm_l00_in(4)
    );
\seg_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00FF111D00FF00"
    )
        port map (
      I0 => minError(13),
      I1 => sw_reg,
      I2 => minError(30),
      I3 => \seg_OBUF[6]_inst_i_10_n_0\,
      I4 => \seg_OBUF[6]_inst_i_9_n_0\,
      I5 => minError(14),
      O => segm_l0(4)
    );
\seg_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD5D5404FC0C"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => minError(0),
      I2 => sw_reg,
      I3 => minError(16),
      I4 => \seg_OBUF[6]_inst_i_11_n_0\,
      I5 => \seg_OBUF[6]_inst_i_12_n_0\,
      O => segm_l02_in(4)
    );
\seg_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD5D5404FC0C"
    )
        port map (
      I0 => sel0(1),
      I1 => minError(4),
      I2 => sw_reg,
      I3 => minError(20),
      I4 => sel0(3),
      I5 => sel0(2),
      O => segm_l01_in(4)
    );
\seg_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => \inst_hex2/seg__32\(5),
      I1 => \inst_hex3/seg__32\(5),
      I2 => \seg[0]\(0),
      I3 => \seg[0]\(1),
      I4 => \inst_hex0/seg__32\(5),
      I5 => \inst_hex1/seg__32\(5),
      O => seg_OBUF(5)
    );
\seg_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6EFA6A6A6EFEFEF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_6_n_0\,
      I1 => \seg_OBUF[6]_inst_i_7_n_0\,
      I2 => \seg_OBUF[6]_inst_i_8_n_0\,
      I3 => minError(24),
      I4 => sw_reg,
      I5 => minError(8),
      O => \inst_hex2/seg__32\(5)
    );
\seg_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA6FEFF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => minError(14),
      I2 => sw_reg,
      I3 => minError(13),
      I4 => \seg_OBUF[6]_inst_i_10_n_0\,
      O => \inst_hex3/seg__32\(5)
    );
\seg_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6EFA6A6A6EFEFEF"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_11_n_0\,
      I1 => \seg_OBUF[6]_inst_i_12_n_0\,
      I2 => \seg_OBUF[6]_inst_i_13_n_0\,
      I3 => minError(16),
      I4 => sw_reg,
      I5 => minError(0),
      O => \inst_hex0/seg__32\(5)
    );
\seg_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6EFA6A6A6EFEFEF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => minError(20),
      I4 => sw_reg,
      I5 => minError(4),
      O => \inst_hex1/seg__32\(5)
    );
\seg_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => segm_l00_in(6),
      I1 => segm_l0(6),
      I2 => segm_l02_in(6),
      I3 => \seg[0]\(0),
      I4 => \seg[0]\(1),
      I5 => segm_l01_in(6),
      O => seg_OBUF(6)
    );
\seg_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(28),
      I1 => sw_reg,
      I2 => minError(12),
      O => \seg_OBUF[6]_inst_i_10_n_0\
    );
\seg_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(19),
      I1 => sw_reg,
      I2 => minError(3),
      O => \seg_OBUF[6]_inst_i_11_n_0\
    );
\seg_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(18),
      I1 => sw_reg,
      I2 => minError(2),
      O => \seg_OBUF[6]_inst_i_12_n_0\
    );
\seg_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(17),
      I1 => sw_reg,
      I2 => minError(1),
      O => \seg_OBUF[6]_inst_i_13_n_0\
    );
\seg_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(23),
      I1 => sw_reg,
      I2 => minError(7),
      O => sel0(3)
    );
\seg_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(22),
      I1 => sw_reg,
      I2 => minError(6),
      O => sel0(2)
    );
\seg_OBUF[6]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(21),
      I1 => sw_reg,
      I2 => minError(5),
      O => sel0(1)
    );
\seg_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004011199919"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_6_n_0\,
      I1 => \seg_OBUF[6]_inst_i_7_n_0\,
      I2 => minError(8),
      I3 => sw_reg,
      I4 => minError(24),
      I5 => \seg_OBUF[6]_inst_i_8_n_0\,
      O => segm_l00_in(6)
    );
\seg_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454005051510959"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => minError(14),
      I2 => sw_reg,
      I3 => minError(30),
      I4 => \seg_OBUF[6]_inst_i_10_n_0\,
      I5 => minError(13),
      O => segm_l0(6)
    );
\seg_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004011199919"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_11_n_0\,
      I1 => \seg_OBUF[6]_inst_i_12_n_0\,
      I2 => minError(0),
      I3 => sw_reg,
      I4 => minError(16),
      I5 => \seg_OBUF[6]_inst_i_13_n_0\,
      O => segm_l02_in(6)
    );
\seg_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004011199919"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => minError(4),
      I3 => sw_reg,
      I4 => minError(20),
      I5 => sel0(1),
      O => segm_l01_in(6)
    );
\seg_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(27),
      I1 => sw_reg,
      I2 => minError(11),
      O => \seg_OBUF[6]_inst_i_6_n_0\
    );
\seg_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(26),
      I1 => sw_reg,
      I2 => minError(10),
      O => \seg_OBUF[6]_inst_i_7_n_0\
    );
\seg_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(25),
      I1 => sw_reg,
      I2 => minError(9),
      O => \seg_OBUF[6]_inst_i_8_n_0\
    );
\seg_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minError(31),
      I1 => sw_reg,
      I2 => minError(15),
      O => \seg_OBUF[6]_inst_i_9_n_0\
    );
\shift_acc_en[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001F0"
    )
        port map (
      I0 => p_0_in,
      I1 => \line_cntr_s_reg[1]_0\(0),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(2),
      O => acc_en
    );
\ypreaux[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(2),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(2),
      O => D(2)
    );
\ypreaux[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(2),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(2),
      O => \ramb_v5.ramb36_dp.ram36_0\(2)
    );
\ypreaux[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(3),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(3),
      O => D(3)
    );
\ypreaux[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(3),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(3),
      O => \ramb_v5.ramb36_dp.ram36_0\(3)
    );
\ypreaux[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(4),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(4),
      O => D(4)
    );
\ypreaux[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(4),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(4),
      O => \ramb_v5.ramb36_dp.ram36_0\(4)
    );
\ypreaux[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(5),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(5),
      O => D(5)
    );
\ypreaux[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(5),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(5),
      O => \ramb_v5.ramb36_dp.ram36_0\(5)
    );
\ypreaux[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(6),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(6),
      O => D(6)
    );
\ypreaux[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(6),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(6),
      O => \ramb_v5.ramb36_dp.ram36_0\(6)
    );
\ypreaux[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(7),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(7),
      O => D(7)
    );
\ypreaux[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(7),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(7),
      O => \ramb_v5.ramb36_dp.ram36_0\(7)
    );
\ypreaux[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(8),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(8),
      O => D(8)
    );
\ypreaux[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(8),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(8),
      O => \ramb_v5.ramb36_dp.ram36_0\(8)
    );
\ypreaux[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(9),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(9),
      O => D(9)
    );
\ypreaux[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(9),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(9),
      O => \ramb_v5.ramb36_dp.ram36_0\(9)
    );
\ypreaux[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(10),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(10),
      O => D(10)
    );
\ypreaux[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(10),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(10),
      O => \ramb_v5.ramb36_dp.ram36_0\(10)
    );
\ypreaux[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(11),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(11),
      O => D(11)
    );
\ypreaux[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(11),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(11),
      O => \ramb_v5.ramb36_dp.ram36_0\(11)
    );
\ypreaux[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(12),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(12),
      O => D(12)
    );
\ypreaux[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(12),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(12),
      O => \ramb_v5.ramb36_dp.ram36_0\(12)
    );
\ypreaux[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(13),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(13),
      O => D(13)
    );
\ypreaux[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(13),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(13),
      O => \ramb_v5.ramb36_dp.ram36_0\(13)
    );
\ypreaux[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(14),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(14),
      O => D(14)
    );
\ypreaux[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(14),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(14),
      O => \ramb_v5.ramb36_dp.ram36_0\(14)
    );
\ypreaux[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => btnDreg,
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      O => btnDreg_reg
    );
\ypreaux[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(15),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(15),
      O => D(15)
    );
\ypreaux[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(15),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(15),
      O => \ramb_v5.ramb36_dp.ram36_0\(15)
    );
\ypreaux[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(0),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(0),
      O => D(0)
    );
\ypreaux[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(0),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(0),
      O => \ramb_v5.ramb36_dp.ram36_0\(0)
    );
\ypreaux[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOB(1),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOA(1),
      O => D(1)
    );
\ypreaux[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => DOA(1),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      I4 => DOB(1),
      O => \ramb_v5.ramb36_dp.ram36_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity unimacro_BRAM_TDP_MACRO is
  port (
    DOA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    ADDRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end unimacro_BRAM_TDP_MACRO;

architecture STRUCTURE of unimacro_BRAM_TDP_MACRO is
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
      ADDRARDADDR(15 downto 10) => B"100000",
      ADDRARDADDR(9 downto 6) => ADDRB(3 downto 0),
      ADDRARDADDR(5 downto 0) => B"011111",
      ADDRBWRADDR(15 downto 10) => B"100000",
      ADDRBWRADDR(9 downto 6) => ADDRB(3 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => CLK,
      CLKBWRCLK => CLK,
      DBITERR => \NLW_ramb_v5.ramb36_dp.ram36_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOA(31 downto 0),
      DOBDO(31 downto 0) => DOB(31 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MemIN is
  port (
    DOA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    ADDRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end MemIN;

architecture STRUCTURE of MemIN is
begin
MEM_memSimples: entity work.unimacro_BRAM_TDP_MACRO
     port map (
      ADDRB(3 downto 0) => ADDRB(3 downto 0),
      CLK => CLK,
      DOA(31 downto 0) => DOA(31 downto 0),
      DOB(31 downto 0) => DOB(31 downto 0)
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
    CLK : in STD_LOGIC;
    btnDreg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btnRreg : in STD_LOGIC;
    sw_reg : in STD_LOGIC
  );
end circuito;

architecture STRUCTURE of circuito is
  signal B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_en : STD_LOGIC;
  signal addr_a : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal fiterrorELE0 : STD_LOGIC;
  signal fiterrorELO0 : STD_LOGIC;
  signal inst_fiterrELE_n_1 : STD_LOGIC;
  signal inst_fiterrELE_n_10 : STD_LOGIC;
  signal inst_fiterrELE_n_11 : STD_LOGIC;
  signal inst_fiterrELE_n_12 : STD_LOGIC;
  signal inst_fiterrELE_n_13 : STD_LOGIC;
  signal inst_fiterrELE_n_14 : STD_LOGIC;
  signal inst_fiterrELE_n_15 : STD_LOGIC;
  signal inst_fiterrELE_n_16 : STD_LOGIC;
  signal inst_fiterrELE_n_17 : STD_LOGIC;
  signal inst_fiterrELE_n_18 : STD_LOGIC;
  signal inst_fiterrELE_n_19 : STD_LOGIC;
  signal inst_fiterrELE_n_2 : STD_LOGIC;
  signal inst_fiterrELE_n_20 : STD_LOGIC;
  signal inst_fiterrELE_n_21 : STD_LOGIC;
  signal inst_fiterrELE_n_22 : STD_LOGIC;
  signal inst_fiterrELE_n_23 : STD_LOGIC;
  signal inst_fiterrELE_n_24 : STD_LOGIC;
  signal inst_fiterrELE_n_25 : STD_LOGIC;
  signal inst_fiterrELE_n_26 : STD_LOGIC;
  signal inst_fiterrELE_n_27 : STD_LOGIC;
  signal inst_fiterrELE_n_28 : STD_LOGIC;
  signal inst_fiterrELE_n_3 : STD_LOGIC;
  signal inst_fiterrELE_n_4 : STD_LOGIC;
  signal inst_fiterrELE_n_5 : STD_LOGIC;
  signal inst_fiterrELE_n_6 : STD_LOGIC;
  signal inst_fiterrELE_n_7 : STD_LOGIC;
  signal inst_fiterrELE_n_8 : STD_LOGIC;
  signal inst_fiterrELE_n_9 : STD_LOGIC;
  signal inst_fiterrELO_n_0 : STD_LOGIC;
  signal inst_fiterrELO_n_1 : STD_LOGIC;
  signal inst_fiterrELO_n_10 : STD_LOGIC;
  signal inst_fiterrELO_n_11 : STD_LOGIC;
  signal inst_fiterrELO_n_12 : STD_LOGIC;
  signal inst_fiterrELO_n_13 : STD_LOGIC;
  signal inst_fiterrELO_n_14 : STD_LOGIC;
  signal inst_fiterrELO_n_15 : STD_LOGIC;
  signal inst_fiterrELO_n_16 : STD_LOGIC;
  signal inst_fiterrELO_n_17 : STD_LOGIC;
  signal inst_fiterrELO_n_18 : STD_LOGIC;
  signal inst_fiterrELO_n_19 : STD_LOGIC;
  signal inst_fiterrELO_n_2 : STD_LOGIC;
  signal inst_fiterrELO_n_20 : STD_LOGIC;
  signal inst_fiterrELO_n_21 : STD_LOGIC;
  signal inst_fiterrELO_n_22 : STD_LOGIC;
  signal inst_fiterrELO_n_23 : STD_LOGIC;
  signal inst_fiterrELO_n_24 : STD_LOGIC;
  signal inst_fiterrELO_n_25 : STD_LOGIC;
  signal inst_fiterrELO_n_26 : STD_LOGIC;
  signal inst_fiterrELO_n_27 : STD_LOGIC;
  signal inst_fiterrELO_n_28 : STD_LOGIC;
  signal inst_fiterrELO_n_29 : STD_LOGIC;
  signal inst_fiterrELO_n_3 : STD_LOGIC;
  signal inst_fiterrELO_n_30 : STD_LOGIC;
  signal inst_fiterrELO_n_31 : STD_LOGIC;
  signal inst_fiterrELO_n_32 : STD_LOGIC;
  signal inst_fiterrELO_n_5 : STD_LOGIC;
  signal inst_fiterrELO_n_6 : STD_LOGIC;
  signal inst_fiterrELO_n_7 : STD_LOGIC;
  signal inst_fiterrELO_n_8 : STD_LOGIC;
  signal inst_fiterrELO_n_9 : STD_LOGIC;
  signal inst_fiterrOLE_n_0 : STD_LOGIC;
  signal inst_fiterrOLE_n_1 : STD_LOGIC;
  signal inst_fiterrOLE_n_10 : STD_LOGIC;
  signal inst_fiterrOLE_n_11 : STD_LOGIC;
  signal inst_fiterrOLE_n_12 : STD_LOGIC;
  signal inst_fiterrOLE_n_13 : STD_LOGIC;
  signal inst_fiterrOLE_n_14 : STD_LOGIC;
  signal inst_fiterrOLE_n_15 : STD_LOGIC;
  signal inst_fiterrOLE_n_16 : STD_LOGIC;
  signal inst_fiterrOLE_n_17 : STD_LOGIC;
  signal inst_fiterrOLE_n_18 : STD_LOGIC;
  signal inst_fiterrOLE_n_19 : STD_LOGIC;
  signal inst_fiterrOLE_n_2 : STD_LOGIC;
  signal inst_fiterrOLE_n_20 : STD_LOGIC;
  signal inst_fiterrOLE_n_21 : STD_LOGIC;
  signal inst_fiterrOLE_n_22 : STD_LOGIC;
  signal inst_fiterrOLE_n_23 : STD_LOGIC;
  signal inst_fiterrOLE_n_24 : STD_LOGIC;
  signal inst_fiterrOLE_n_25 : STD_LOGIC;
  signal inst_fiterrOLE_n_26 : STD_LOGIC;
  signal inst_fiterrOLE_n_27 : STD_LOGIC;
  signal inst_fiterrOLE_n_28 : STD_LOGIC;
  signal inst_fiterrOLE_n_29 : STD_LOGIC;
  signal inst_fiterrOLE_n_3 : STD_LOGIC;
  signal inst_fiterrOLE_n_30 : STD_LOGIC;
  signal inst_fiterrOLE_n_31 : STD_LOGIC;
  signal inst_fiterrOLE_n_32 : STD_LOGIC;
  signal inst_fiterrOLE_n_33 : STD_LOGIC;
  signal inst_fiterrOLE_n_34 : STD_LOGIC;
  signal inst_fiterrOLE_n_35 : STD_LOGIC;
  signal inst_fiterrOLE_n_36 : STD_LOGIC;
  signal inst_fiterrOLE_n_37 : STD_LOGIC;
  signal inst_fiterrOLE_n_38 : STD_LOGIC;
  signal inst_fiterrOLE_n_39 : STD_LOGIC;
  signal inst_fiterrOLE_n_4 : STD_LOGIC;
  signal inst_fiterrOLE_n_40 : STD_LOGIC;
  signal inst_fiterrOLE_n_41 : STD_LOGIC;
  signal inst_fiterrOLE_n_42 : STD_LOGIC;
  signal inst_fiterrOLE_n_43 : STD_LOGIC;
  signal inst_fiterrOLE_n_44 : STD_LOGIC;
  signal inst_fiterrOLE_n_45 : STD_LOGIC;
  signal inst_fiterrOLE_n_46 : STD_LOGIC;
  signal inst_fiterrOLE_n_47 : STD_LOGIC;
  signal inst_fiterrOLE_n_48 : STD_LOGIC;
  signal inst_fiterrOLE_n_49 : STD_LOGIC;
  signal inst_fiterrOLE_n_5 : STD_LOGIC;
  signal inst_fiterrOLE_n_50 : STD_LOGIC;
  signal inst_fiterrOLE_n_51 : STD_LOGIC;
  signal inst_fiterrOLE_n_52 : STD_LOGIC;
  signal inst_fiterrOLE_n_53 : STD_LOGIC;
  signal inst_fiterrOLE_n_54 : STD_LOGIC;
  signal inst_fiterrOLE_n_55 : STD_LOGIC;
  signal inst_fiterrOLE_n_56 : STD_LOGIC;
  signal inst_fiterrOLE_n_57 : STD_LOGIC;
  signal inst_fiterrOLE_n_58 : STD_LOGIC;
  signal inst_fiterrOLE_n_59 : STD_LOGIC;
  signal inst_fiterrOLE_n_6 : STD_LOGIC;
  signal inst_fiterrOLE_n_7 : STD_LOGIC;
  signal inst_fiterrOLE_n_8 : STD_LOGIC;
  signal inst_fiterrOLE_n_9 : STD_LOGIC;
  signal inst_fiterrOLO_n_0 : STD_LOGIC;
  signal inst_fiterrOLO_n_1 : STD_LOGIC;
  signal inst_fiterrOLO_n_10 : STD_LOGIC;
  signal inst_fiterrOLO_n_11 : STD_LOGIC;
  signal inst_fiterrOLO_n_12 : STD_LOGIC;
  signal inst_fiterrOLO_n_13 : STD_LOGIC;
  signal inst_fiterrOLO_n_14 : STD_LOGIC;
  signal inst_fiterrOLO_n_15 : STD_LOGIC;
  signal inst_fiterrOLO_n_16 : STD_LOGIC;
  signal inst_fiterrOLO_n_17 : STD_LOGIC;
  signal inst_fiterrOLO_n_18 : STD_LOGIC;
  signal inst_fiterrOLO_n_19 : STD_LOGIC;
  signal inst_fiterrOLO_n_2 : STD_LOGIC;
  signal inst_fiterrOLO_n_20 : STD_LOGIC;
  signal inst_fiterrOLO_n_21 : STD_LOGIC;
  signal inst_fiterrOLO_n_22 : STD_LOGIC;
  signal inst_fiterrOLO_n_23 : STD_LOGIC;
  signal inst_fiterrOLO_n_24 : STD_LOGIC;
  signal inst_fiterrOLO_n_25 : STD_LOGIC;
  signal inst_fiterrOLO_n_26 : STD_LOGIC;
  signal inst_fiterrOLO_n_27 : STD_LOGIC;
  signal inst_fiterrOLO_n_28 : STD_LOGIC;
  signal inst_fiterrOLO_n_29 : STD_LOGIC;
  signal inst_fiterrOLO_n_3 : STD_LOGIC;
  signal inst_fiterrOLO_n_30 : STD_LOGIC;
  signal inst_fiterrOLO_n_31 : STD_LOGIC;
  signal inst_fiterrOLO_n_32 : STD_LOGIC;
  signal inst_fiterrOLO_n_33 : STD_LOGIC;
  signal inst_fiterrOLO_n_34 : STD_LOGIC;
  signal inst_fiterrOLO_n_35 : STD_LOGIC;
  signal inst_fiterrOLO_n_36 : STD_LOGIC;
  signal inst_fiterrOLO_n_37 : STD_LOGIC;
  signal inst_fiterrOLO_n_38 : STD_LOGIC;
  signal inst_fiterrOLO_n_39 : STD_LOGIC;
  signal inst_fiterrOLO_n_4 : STD_LOGIC;
  signal inst_fiterrOLO_n_40 : STD_LOGIC;
  signal inst_fiterrOLO_n_41 : STD_LOGIC;
  signal inst_fiterrOLO_n_42 : STD_LOGIC;
  signal inst_fiterrOLO_n_43 : STD_LOGIC;
  signal inst_fiterrOLO_n_44 : STD_LOGIC;
  signal inst_fiterrOLO_n_45 : STD_LOGIC;
  signal inst_fiterrOLO_n_46 : STD_LOGIC;
  signal inst_fiterrOLO_n_47 : STD_LOGIC;
  signal inst_fiterrOLO_n_48 : STD_LOGIC;
  signal inst_fiterrOLO_n_49 : STD_LOGIC;
  signal inst_fiterrOLO_n_5 : STD_LOGIC;
  signal inst_fiterrOLO_n_50 : STD_LOGIC;
  signal inst_fiterrOLO_n_51 : STD_LOGIC;
  signal inst_fiterrOLO_n_52 : STD_LOGIC;
  signal inst_fiterrOLO_n_53 : STD_LOGIC;
  signal inst_fiterrOLO_n_54 : STD_LOGIC;
  signal inst_fiterrOLO_n_55 : STD_LOGIC;
  signal inst_fiterrOLO_n_56 : STD_LOGIC;
  signal inst_fiterrOLO_n_57 : STD_LOGIC;
  signal inst_fiterrOLO_n_6 : STD_LOGIC;
  signal inst_fiterrOLO_n_7 : STD_LOGIC;
  signal inst_fiterrOLO_n_8 : STD_LOGIC;
  signal inst_fiterrOLO_n_9 : STD_LOGIC;
  signal inst_linesel_n_1 : STD_LOGIC;
  signal inst_linesel_n_29 : STD_LOGIC;
  signal inst_linesel_n_30 : STD_LOGIC;
  signal inst_linesel_n_31 : STD_LOGIC;
  signal inst_linesel_n_32 : STD_LOGIC;
  signal inst_linesel_n_33 : STD_LOGIC;
  signal inst_linesel_n_34 : STD_LOGIC;
  signal inst_linesel_n_35 : STD_LOGIC;
  signal inst_linesel_n_36 : STD_LOGIC;
  signal inst_linesel_n_37 : STD_LOGIC;
  signal inst_linesel_n_38 : STD_LOGIC;
  signal inst_linesel_n_39 : STD_LOGIC;
  signal inst_linesel_n_40 : STD_LOGIC;
  signal inst_linesel_n_41 : STD_LOGIC;
  signal inst_linesel_n_42 : STD_LOGIC;
  signal inst_linesel_n_43 : STD_LOGIC;
  signal inst_linesel_n_44 : STD_LOGIC;
  signal inst_linesel_n_45 : STD_LOGIC;
  signal inst_linesel_n_46 : STD_LOGIC;
  signal inst_linesel_n_47 : STD_LOGIC;
  signal inst_linesel_n_48 : STD_LOGIC;
  signal inst_linesel_n_49 : STD_LOGIC;
  signal inst_linesel_n_50 : STD_LOGIC;
  signal inst_linesel_n_51 : STD_LOGIC;
  signal inst_linesel_n_52 : STD_LOGIC;
  signal inst_linesel_n_53 : STD_LOGIC;
  signal inst_linesel_n_54 : STD_LOGIC;
  signal inst_linesel_n_55 : STD_LOGIC;
  signal inst_linesel_n_56 : STD_LOGIC;
  signal inst_linesel_n_57 : STD_LOGIC;
  signal inst_linesel_n_58 : STD_LOGIC;
  signal inst_linesel_n_59 : STD_LOGIC;
  signal inst_linesel_n_60 : STD_LOGIC;
  signal inst_linesel_n_61 : STD_LOGIC;
  signal inst_linesel_n_62 : STD_LOGIC;
  signal inst_linesel_n_63 : STD_LOGIC;
  signal inst_linesel_n_64 : STD_LOGIC;
  signal inst_linesel_n_65 : STD_LOGIC;
  signal inst_linesel_n_66 : STD_LOGIC;
  signal inst_linesel_n_67 : STD_LOGIC;
  signal inst_linesel_n_68 : STD_LOGIC;
  signal inst_linesel_n_69 : STD_LOGIC;
  signal inst_linesel_n_70 : STD_LOGIC;
  signal inst_linesel_n_71 : STD_LOGIC;
  signal inst_linesel_n_72 : STD_LOGIC;
  signal inst_linesel_n_73 : STD_LOGIC;
  signal inst_linesel_n_74 : STD_LOGIC;
  signal inst_linesel_n_75 : STD_LOGIC;
  signal inst_linesel_n_76 : STD_LOGIC;
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
  signal inst_memIN_n_32 : STD_LOGIC;
  signal inst_memIN_n_33 : STD_LOGIC;
  signal inst_memIN_n_34 : STD_LOGIC;
  signal inst_memIN_n_35 : STD_LOGIC;
  signal inst_memIN_n_36 : STD_LOGIC;
  signal inst_memIN_n_37 : STD_LOGIC;
  signal inst_memIN_n_38 : STD_LOGIC;
  signal inst_memIN_n_39 : STD_LOGIC;
  signal inst_memIN_n_40 : STD_LOGIC;
  signal inst_memIN_n_41 : STD_LOGIC;
  signal inst_memIN_n_42 : STD_LOGIC;
  signal inst_memIN_n_43 : STD_LOGIC;
  signal inst_memIN_n_44 : STD_LOGIC;
  signal inst_memIN_n_45 : STD_LOGIC;
  signal inst_memIN_n_46 : STD_LOGIC;
  signal inst_memIN_n_47 : STD_LOGIC;
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
  signal last_point : STD_LOGIC;
  signal memSel : STD_LOGIC;
  signal points_done : STD_LOGIC;
begin
inst_fiterrELE: entity work.fiterr
     port map (
      CLK => CLK,
      D(0) => last_point,
      DOA(31 downto 16) => a(15 downto 0),
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
      E(0) => inst_fiterrOLE_n_0,
      Q(28) => fiterrorELE0,
      Q(27) => inst_fiterrELE_n_1,
      Q(26) => inst_fiterrELE_n_2,
      Q(25) => inst_fiterrELE_n_3,
      Q(24) => inst_fiterrELE_n_4,
      Q(23) => inst_fiterrELE_n_5,
      Q(22) => inst_fiterrELE_n_6,
      Q(21) => inst_fiterrELE_n_7,
      Q(20) => inst_fiterrELE_n_8,
      Q(19) => inst_fiterrELE_n_9,
      Q(18) => inst_fiterrELE_n_10,
      Q(17) => inst_fiterrELE_n_11,
      Q(16) => inst_fiterrELE_n_12,
      Q(15) => inst_fiterrELE_n_13,
      Q(14) => inst_fiterrELE_n_14,
      Q(13) => inst_fiterrELE_n_15,
      Q(12) => inst_fiterrELE_n_16,
      Q(11) => inst_fiterrELE_n_17,
      Q(10) => inst_fiterrELE_n_18,
      Q(9) => inst_fiterrELE_n_19,
      Q(8) => inst_fiterrELE_n_20,
      Q(7) => inst_fiterrELE_n_21,
      Q(6) => inst_fiterrELE_n_22,
      Q(5) => inst_fiterrELE_n_23,
      Q(4) => inst_fiterrELE_n_24,
      Q(3) => inst_fiterrELE_n_25,
      Q(2) => inst_fiterrELE_n_26,
      Q(1) => inst_fiterrELE_n_27,
      Q(0) => inst_fiterrELE_n_28,
      btnDreg => btnDreg,
      \endcounter_reg[0]_0\(0) => points_done,
      \s_error_reg[4]_0\(0) => inst_fiterrELO_n_2,
      \s_fiterr_reg[31]_0\(0) => inst_fiterrELO_n_3,
      s_yki_reg_0 => inst_fiterrELO_n_0,
      s_yki_reg_1 => inst_fiterrELO_n_1,
      s_yki_reg_2 => inst_linesel_n_1,
      \y_exp_reg[8]_0\(0) => inst_fiterrOLE_n_1
    );
inst_fiterrELO: entity work.fiterr_0
     port map (
      A(15) => inst_linesel_n_45,
      A(14) => inst_linesel_n_46,
      A(13) => inst_linesel_n_47,
      A(12) => inst_linesel_n_48,
      A(11) => inst_linesel_n_49,
      A(10) => inst_linesel_n_50,
      A(9) => inst_linesel_n_51,
      A(8) => inst_linesel_n_52,
      A(7) => inst_linesel_n_53,
      A(6) => inst_linesel_n_54,
      A(5) => inst_linesel_n_55,
      A(4) => inst_linesel_n_56,
      A(3) => inst_linesel_n_57,
      A(2) => inst_linesel_n_58,
      A(1) => inst_linesel_n_59,
      A(0) => inst_linesel_n_60,
      CLK => CLK,
      D(15) => inst_linesel_n_61,
      D(14) => inst_linesel_n_62,
      D(13) => inst_linesel_n_63,
      D(12) => inst_linesel_n_64,
      D(11) => inst_linesel_n_65,
      D(10) => inst_linesel_n_66,
      D(9) => inst_linesel_n_67,
      D(8) => inst_linesel_n_68,
      D(7) => inst_linesel_n_69,
      D(6) => inst_linesel_n_70,
      D(5) => inst_linesel_n_71,
      D(4) => inst_linesel_n_72,
      D(3) => inst_linesel_n_73,
      D(2) => inst_linesel_n_74,
      D(1) => inst_linesel_n_75,
      D(0) => inst_linesel_n_76,
      E(0) => inst_fiterrOLE_n_0,
      Q(28) => fiterrorELO0,
      Q(27) => inst_fiterrELO_n_5,
      Q(26) => inst_fiterrELO_n_6,
      Q(25) => inst_fiterrELO_n_7,
      Q(24) => inst_fiterrELO_n_8,
      Q(23) => inst_fiterrELO_n_9,
      Q(22) => inst_fiterrELO_n_10,
      Q(21) => inst_fiterrELO_n_11,
      Q(20) => inst_fiterrELO_n_12,
      Q(19) => inst_fiterrELO_n_13,
      Q(18) => inst_fiterrELO_n_14,
      Q(17) => inst_fiterrELO_n_15,
      Q(16) => inst_fiterrELO_n_16,
      Q(15) => inst_fiterrELO_n_17,
      Q(14) => inst_fiterrELO_n_18,
      Q(13) => inst_fiterrELO_n_19,
      Q(12) => inst_fiterrELO_n_20,
      Q(11) => inst_fiterrELO_n_21,
      Q(10) => inst_fiterrELO_n_22,
      Q(9) => inst_fiterrELO_n_23,
      Q(8) => inst_fiterrELO_n_24,
      Q(7) => inst_fiterrELO_n_25,
      Q(6) => inst_fiterrELO_n_26,
      Q(5) => inst_fiterrELO_n_27,
      Q(4) => inst_fiterrELO_n_28,
      Q(3) => inst_fiterrELO_n_29,
      Q(2) => inst_fiterrELO_n_30,
      Q(1) => inst_fiterrELO_n_31,
      Q(0) => inst_fiterrELO_n_32,
      acc_en => acc_en,
      btnDreg => btnDreg,
      s_yki_reg_0 => inst_linesel_n_1,
      \shift_acc_en_reg[0]_0\(0) => inst_fiterrELO_n_3,
      \shift_acc_en_reg[1]_0\(0) => inst_fiterrELO_n_2,
      \shift_acc_en_reg[1]_1\(0) => inst_fiterrOLE_n_1,
      \shift_acc_en_reg[4]_0\ => inst_fiterrELO_n_1,
      \shift_acc_en_reg[5]_0\ => inst_fiterrELO_n_0
    );
inst_fiterrOLE: entity work.fiterr_1
     port map (
      A(15 downto 0) => B(15 downto 0),
      CLK => CLK,
      D(15) => inst_linesel_n_29,
      D(14) => inst_linesel_n_30,
      D(13) => inst_linesel_n_31,
      D(12) => inst_linesel_n_32,
      D(11) => inst_linesel_n_33,
      D(10) => inst_linesel_n_34,
      D(9) => inst_linesel_n_35,
      D(8) => inst_linesel_n_36,
      D(7) => inst_linesel_n_37,
      D(6) => inst_linesel_n_38,
      D(5) => inst_linesel_n_39,
      D(4) => inst_linesel_n_40,
      D(3) => inst_linesel_n_41,
      D(2) => inst_linesel_n_42,
      D(1) => inst_linesel_n_43,
      D(0) => inst_linesel_n_44,
      DI(0) => inst_fiterrOLE_n_59,
      E(0) => inst_fiterrOLE_n_0,
      Q(27) => inst_fiterrOLE_n_2,
      Q(26) => inst_fiterrOLE_n_3,
      Q(25) => inst_fiterrOLE_n_4,
      Q(24) => inst_fiterrOLE_n_5,
      Q(23) => inst_fiterrOLE_n_6,
      Q(22) => inst_fiterrOLE_n_7,
      Q(21) => inst_fiterrOLE_n_8,
      Q(20) => inst_fiterrOLE_n_9,
      Q(19) => inst_fiterrOLE_n_10,
      Q(18) => inst_fiterrOLE_n_11,
      Q(17) => inst_fiterrOLE_n_12,
      Q(16) => inst_fiterrOLE_n_13,
      Q(15) => inst_fiterrOLE_n_14,
      Q(14) => inst_fiterrOLE_n_15,
      Q(13) => inst_fiterrOLE_n_16,
      Q(12) => inst_fiterrOLE_n_17,
      Q(11) => inst_fiterrOLE_n_18,
      Q(10) => inst_fiterrOLE_n_19,
      Q(9) => inst_fiterrOLE_n_20,
      Q(8) => inst_fiterrOLE_n_21,
      Q(7) => inst_fiterrOLE_n_22,
      Q(6) => inst_fiterrOLE_n_23,
      Q(5) => inst_fiterrOLE_n_24,
      Q(4) => inst_fiterrOLE_n_25,
      Q(3) => inst_fiterrOLE_n_26,
      Q(2) => inst_fiterrOLE_n_27,
      Q(1) => inst_fiterrOLE_n_28,
      Q(0) => inst_fiterrOLE_n_29,
      S(0) => inst_fiterrOLE_n_30,
      btnDreg => btnDreg,
      \fiterrorLE_reg[31]\(28) => fiterrorELE0,
      \fiterrorLE_reg[31]\(27) => inst_fiterrELE_n_1,
      \fiterrorLE_reg[31]\(26) => inst_fiterrELE_n_2,
      \fiterrorLE_reg[31]\(25) => inst_fiterrELE_n_3,
      \fiterrorLE_reg[31]\(24) => inst_fiterrELE_n_4,
      \fiterrorLE_reg[31]\(23) => inst_fiterrELE_n_5,
      \fiterrorLE_reg[31]\(22) => inst_fiterrELE_n_6,
      \fiterrorLE_reg[31]\(21) => inst_fiterrELE_n_7,
      \fiterrorLE_reg[31]\(20) => inst_fiterrELE_n_8,
      \fiterrorLE_reg[31]\(19) => inst_fiterrELE_n_9,
      \fiterrorLE_reg[31]\(18) => inst_fiterrELE_n_10,
      \fiterrorLE_reg[31]\(17) => inst_fiterrELE_n_11,
      \fiterrorLE_reg[31]\(16) => inst_fiterrELE_n_12,
      \fiterrorLE_reg[31]\(15) => inst_fiterrELE_n_13,
      \fiterrorLE_reg[31]\(14) => inst_fiterrELE_n_14,
      \fiterrorLE_reg[31]\(13) => inst_fiterrELE_n_15,
      \fiterrorLE_reg[31]\(12) => inst_fiterrELE_n_16,
      \fiterrorLE_reg[31]\(11) => inst_fiterrELE_n_17,
      \fiterrorLE_reg[31]\(10) => inst_fiterrELE_n_18,
      \fiterrorLE_reg[31]\(9) => inst_fiterrELE_n_19,
      \fiterrorLE_reg[31]\(8) => inst_fiterrELE_n_20,
      \fiterrorLE_reg[31]\(7) => inst_fiterrELE_n_21,
      \fiterrorLE_reg[31]\(6) => inst_fiterrELE_n_22,
      \fiterrorLE_reg[31]\(5) => inst_fiterrELE_n_23,
      \fiterrorLE_reg[31]\(4) => inst_fiterrELE_n_24,
      \fiterrorLE_reg[31]\(3) => inst_fiterrELE_n_25,
      \fiterrorLE_reg[31]\(2) => inst_fiterrELE_n_26,
      \fiterrorLE_reg[31]\(1) => inst_fiterrELE_n_27,
      \fiterrorLE_reg[31]\(0) => inst_fiterrELE_n_28,
      \s_error_reg[4]_0\(0) => inst_fiterrELO_n_2,
      \s_fiterr_reg[0]_0\(0) => inst_fiterrELO_n_3,
      \s_fiterr_reg[10]_0\(3) => inst_fiterrOLE_n_35,
      \s_fiterr_reg[10]_0\(2) => inst_fiterrOLE_n_36,
      \s_fiterr_reg[10]_0\(1) => inst_fiterrOLE_n_37,
      \s_fiterr_reg[10]_0\(0) => inst_fiterrOLE_n_38,
      \s_fiterr_reg[14]_0\(3) => inst_fiterrOLE_n_39,
      \s_fiterr_reg[14]_0\(2) => inst_fiterrOLE_n_40,
      \s_fiterr_reg[14]_0\(1) => inst_fiterrOLE_n_41,
      \s_fiterr_reg[14]_0\(0) => inst_fiterrOLE_n_42,
      \s_fiterr_reg[18]_0\(3) => inst_fiterrOLE_n_43,
      \s_fiterr_reg[18]_0\(2) => inst_fiterrOLE_n_44,
      \s_fiterr_reg[18]_0\(1) => inst_fiterrOLE_n_45,
      \s_fiterr_reg[18]_0\(0) => inst_fiterrOLE_n_46,
      \s_fiterr_reg[22]_0\(3) => inst_fiterrOLE_n_47,
      \s_fiterr_reg[22]_0\(2) => inst_fiterrOLE_n_48,
      \s_fiterr_reg[22]_0\(1) => inst_fiterrOLE_n_49,
      \s_fiterr_reg[22]_0\(0) => inst_fiterrOLE_n_50,
      \s_fiterr_reg[26]_0\(3) => inst_fiterrOLE_n_51,
      \s_fiterr_reg[26]_0\(2) => inst_fiterrOLE_n_52,
      \s_fiterr_reg[26]_0\(1) => inst_fiterrOLE_n_53,
      \s_fiterr_reg[26]_0\(0) => inst_fiterrOLE_n_54,
      \s_fiterr_reg[30]_0\(3) => inst_fiterrOLE_n_55,
      \s_fiterr_reg[30]_0\(2) => inst_fiterrOLE_n_56,
      \s_fiterr_reg[30]_0\(1) => inst_fiterrOLE_n_57,
      \s_fiterr_reg[30]_0\(0) => inst_fiterrOLE_n_58,
      \s_fiterr_reg[6]_0\(3) => inst_fiterrOLE_n_31,
      \s_fiterr_reg[6]_0\(2) => inst_fiterrOLE_n_32,
      \s_fiterr_reg[6]_0\(1) => inst_fiterrOLE_n_33,
      \s_fiterr_reg[6]_0\(0) => inst_fiterrOLE_n_34,
      s_yki_reg_0 => inst_fiterrELO_n_0,
      \shift_acc_en_reg[2]_0\(0) => inst_fiterrOLE_n_1,
      \shift_acc_en_reg[3]_0\ => inst_fiterrELO_n_1,
      \ypreaux_reg[8]_0\ => inst_linesel_n_1
    );
inst_fiterrOLO: entity work.fiterr_2
     port map (
      CLK => CLK,
      DI(0) => inst_fiterrOLO_n_57,
      DOB(31) => inst_memIN_n_32,
      DOB(30) => inst_memIN_n_33,
      DOB(29) => inst_memIN_n_34,
      DOB(28) => inst_memIN_n_35,
      DOB(27) => inst_memIN_n_36,
      DOB(26) => inst_memIN_n_37,
      DOB(25) => inst_memIN_n_38,
      DOB(24) => inst_memIN_n_39,
      DOB(23) => inst_memIN_n_40,
      DOB(22) => inst_memIN_n_41,
      DOB(21) => inst_memIN_n_42,
      DOB(20) => inst_memIN_n_43,
      DOB(19) => inst_memIN_n_44,
      DOB(18) => inst_memIN_n_45,
      DOB(17) => inst_memIN_n_46,
      DOB(16) => inst_memIN_n_47,
      DOB(15) => inst_memIN_n_48,
      DOB(14) => inst_memIN_n_49,
      DOB(13) => inst_memIN_n_50,
      DOB(12) => inst_memIN_n_51,
      DOB(11) => inst_memIN_n_52,
      DOB(10) => inst_memIN_n_53,
      DOB(9) => inst_memIN_n_54,
      DOB(8) => inst_memIN_n_55,
      DOB(7) => inst_memIN_n_56,
      DOB(6) => inst_memIN_n_57,
      DOB(5) => inst_memIN_n_58,
      DOB(4) => inst_memIN_n_59,
      DOB(3) => inst_memIN_n_60,
      DOB(2) => inst_memIN_n_61,
      DOB(1) => inst_memIN_n_62,
      DOB(0) => inst_memIN_n_63,
      E(0) => inst_fiterrOLE_n_0,
      Q(27) => inst_fiterrOLO_n_0,
      Q(26) => inst_fiterrOLO_n_1,
      Q(25) => inst_fiterrOLO_n_2,
      Q(24) => inst_fiterrOLO_n_3,
      Q(23) => inst_fiterrOLO_n_4,
      Q(22) => inst_fiterrOLO_n_5,
      Q(21) => inst_fiterrOLO_n_6,
      Q(20) => inst_fiterrOLO_n_7,
      Q(19) => inst_fiterrOLO_n_8,
      Q(18) => inst_fiterrOLO_n_9,
      Q(17) => inst_fiterrOLO_n_10,
      Q(16) => inst_fiterrOLO_n_11,
      Q(15) => inst_fiterrOLO_n_12,
      Q(14) => inst_fiterrOLO_n_13,
      Q(13) => inst_fiterrOLO_n_14,
      Q(12) => inst_fiterrOLO_n_15,
      Q(11) => inst_fiterrOLO_n_16,
      Q(10) => inst_fiterrOLO_n_17,
      Q(9) => inst_fiterrOLO_n_18,
      Q(8) => inst_fiterrOLO_n_19,
      Q(7) => inst_fiterrOLO_n_20,
      Q(6) => inst_fiterrOLO_n_21,
      Q(5) => inst_fiterrOLO_n_22,
      Q(4) => inst_fiterrOLO_n_23,
      Q(3) => inst_fiterrOLO_n_24,
      Q(2) => inst_fiterrOLO_n_25,
      Q(1) => inst_fiterrOLO_n_26,
      Q(0) => inst_fiterrOLO_n_27,
      S(0) => inst_fiterrOLO_n_28,
      btnDreg => btnDreg,
      \fiterrorLO_reg[31]\(28) => fiterrorELO0,
      \fiterrorLO_reg[31]\(27) => inst_fiterrELO_n_5,
      \fiterrorLO_reg[31]\(26) => inst_fiterrELO_n_6,
      \fiterrorLO_reg[31]\(25) => inst_fiterrELO_n_7,
      \fiterrorLO_reg[31]\(24) => inst_fiterrELO_n_8,
      \fiterrorLO_reg[31]\(23) => inst_fiterrELO_n_9,
      \fiterrorLO_reg[31]\(22) => inst_fiterrELO_n_10,
      \fiterrorLO_reg[31]\(21) => inst_fiterrELO_n_11,
      \fiterrorLO_reg[31]\(20) => inst_fiterrELO_n_12,
      \fiterrorLO_reg[31]\(19) => inst_fiterrELO_n_13,
      \fiterrorLO_reg[31]\(18) => inst_fiterrELO_n_14,
      \fiterrorLO_reg[31]\(17) => inst_fiterrELO_n_15,
      \fiterrorLO_reg[31]\(16) => inst_fiterrELO_n_16,
      \fiterrorLO_reg[31]\(15) => inst_fiterrELO_n_17,
      \fiterrorLO_reg[31]\(14) => inst_fiterrELO_n_18,
      \fiterrorLO_reg[31]\(13) => inst_fiterrELO_n_19,
      \fiterrorLO_reg[31]\(12) => inst_fiterrELO_n_20,
      \fiterrorLO_reg[31]\(11) => inst_fiterrELO_n_21,
      \fiterrorLO_reg[31]\(10) => inst_fiterrELO_n_22,
      \fiterrorLO_reg[31]\(9) => inst_fiterrELO_n_23,
      \fiterrorLO_reg[31]\(8) => inst_fiterrELO_n_24,
      \fiterrorLO_reg[31]\(7) => inst_fiterrELO_n_25,
      \fiterrorLO_reg[31]\(6) => inst_fiterrELO_n_26,
      \fiterrorLO_reg[31]\(5) => inst_fiterrELO_n_27,
      \fiterrorLO_reg[31]\(4) => inst_fiterrELO_n_28,
      \fiterrorLO_reg[31]\(3) => inst_fiterrELO_n_29,
      \fiterrorLO_reg[31]\(2) => inst_fiterrELO_n_30,
      \fiterrorLO_reg[31]\(1) => inst_fiterrELO_n_31,
      \fiterrorLO_reg[31]\(0) => inst_fiterrELO_n_32,
      \s_error_reg[32]_0\(0) => inst_fiterrELO_n_2,
      \s_fiterr_reg[10]_0\(3) => inst_fiterrOLO_n_33,
      \s_fiterr_reg[10]_0\(2) => inst_fiterrOLO_n_34,
      \s_fiterr_reg[10]_0\(1) => inst_fiterrOLO_n_35,
      \s_fiterr_reg[10]_0\(0) => inst_fiterrOLO_n_36,
      \s_fiterr_reg[14]_0\(3) => inst_fiterrOLO_n_37,
      \s_fiterr_reg[14]_0\(2) => inst_fiterrOLO_n_38,
      \s_fiterr_reg[14]_0\(1) => inst_fiterrOLO_n_39,
      \s_fiterr_reg[14]_0\(0) => inst_fiterrOLO_n_40,
      \s_fiterr_reg[18]_0\(3) => inst_fiterrOLO_n_41,
      \s_fiterr_reg[18]_0\(2) => inst_fiterrOLO_n_42,
      \s_fiterr_reg[18]_0\(1) => inst_fiterrOLO_n_43,
      \s_fiterr_reg[18]_0\(0) => inst_fiterrOLO_n_44,
      \s_fiterr_reg[22]_0\(3) => inst_fiterrOLO_n_45,
      \s_fiterr_reg[22]_0\(2) => inst_fiterrOLO_n_46,
      \s_fiterr_reg[22]_0\(1) => inst_fiterrOLO_n_47,
      \s_fiterr_reg[22]_0\(0) => inst_fiterrOLO_n_48,
      \s_fiterr_reg[26]_0\(3) => inst_fiterrOLO_n_49,
      \s_fiterr_reg[26]_0\(2) => inst_fiterrOLO_n_50,
      \s_fiterr_reg[26]_0\(1) => inst_fiterrOLO_n_51,
      \s_fiterr_reg[26]_0\(0) => inst_fiterrOLO_n_52,
      \s_fiterr_reg[30]_0\(3) => inst_fiterrOLO_n_53,
      \s_fiterr_reg[30]_0\(2) => inst_fiterrOLO_n_54,
      \s_fiterr_reg[30]_0\(1) => inst_fiterrOLO_n_55,
      \s_fiterr_reg[30]_0\(0) => inst_fiterrOLO_n_56,
      \s_fiterr_reg[31]_0\(0) => inst_fiterrELO_n_3,
      \s_fiterr_reg[6]_0\(3) => inst_fiterrOLO_n_29,
      \s_fiterr_reg[6]_0\(2) => inst_fiterrOLO_n_30,
      \s_fiterr_reg[6]_0\(1) => inst_fiterrOLO_n_31,
      \s_fiterr_reg[6]_0\(0) => inst_fiterrOLO_n_32,
      s_yki_reg_0 => inst_fiterrELO_n_0,
      s_yki_reg_1(0) => inst_fiterrOLE_n_1,
      \ypreaux_reg[8]_0\ => inst_fiterrELO_n_1,
      \ypreaux_reg[8]_1\ => inst_linesel_n_1
    );
inst_linesel: entity work.linesel
     port map (
      A(15 downto 0) => B(15 downto 0),
      ADDRB(3) => memSel,
      ADDRB(2 downto 0) => addr_a(3 downto 1),
      CLK => CLK,
      D(15) => inst_linesel_n_29,
      D(14) => inst_linesel_n_30,
      D(13) => inst_linesel_n_31,
      D(12) => inst_linesel_n_32,
      D(11) => inst_linesel_n_33,
      D(10) => inst_linesel_n_34,
      D(9) => inst_linesel_n_35,
      D(8) => inst_linesel_n_36,
      D(7) => inst_linesel_n_37,
      D(6) => inst_linesel_n_38,
      D(5) => inst_linesel_n_39,
      D(4) => inst_linesel_n_40,
      D(3) => inst_linesel_n_41,
      D(2) => inst_linesel_n_42,
      D(1) => inst_linesel_n_43,
      D(0) => inst_linesel_n_44,
      DI(0) => inst_fiterrOLE_n_59,
      DOA(31 downto 16) => a(15 downto 0),
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
      DOB(31) => inst_memIN_n_32,
      DOB(30) => inst_memIN_n_33,
      DOB(29) => inst_memIN_n_34,
      DOB(28) => inst_memIN_n_35,
      DOB(27) => inst_memIN_n_36,
      DOB(26) => inst_memIN_n_37,
      DOB(25) => inst_memIN_n_38,
      DOB(24) => inst_memIN_n_39,
      DOB(23) => inst_memIN_n_40,
      DOB(22) => inst_memIN_n_41,
      DOB(21) => inst_memIN_n_42,
      DOB(20) => inst_memIN_n_43,
      DOB(19) => inst_memIN_n_44,
      DOB(18) => inst_memIN_n_45,
      DOB(17) => inst_memIN_n_46,
      DOB(16) => inst_memIN_n_47,
      DOB(15) => inst_memIN_n_48,
      DOB(14) => inst_memIN_n_49,
      DOB(13) => inst_memIN_n_50,
      DOB(12) => inst_memIN_n_51,
      DOB(11) => inst_memIN_n_52,
      DOB(10) => inst_memIN_n_53,
      DOB(9) => inst_memIN_n_54,
      DOB(8) => inst_memIN_n_55,
      DOB(7) => inst_memIN_n_56,
      DOB(6) => inst_memIN_n_57,
      DOB(5) => inst_memIN_n_58,
      DOB(4) => inst_memIN_n_59,
      DOB(3) => inst_memIN_n_60,
      DOB(2) => inst_memIN_n_61,
      DOB(1) => inst_memIN_n_62,
      DOB(0) => inst_memIN_n_63,
      Q(27) => inst_fiterrOLE_n_2,
      Q(26) => inst_fiterrOLE_n_3,
      Q(25) => inst_fiterrOLE_n_4,
      Q(24) => inst_fiterrOLE_n_5,
      Q(23) => inst_fiterrOLE_n_6,
      Q(22) => inst_fiterrOLE_n_7,
      Q(21) => inst_fiterrOLE_n_8,
      Q(20) => inst_fiterrOLE_n_9,
      Q(19) => inst_fiterrOLE_n_10,
      Q(18) => inst_fiterrOLE_n_11,
      Q(17) => inst_fiterrOLE_n_12,
      Q(16) => inst_fiterrOLE_n_13,
      Q(15) => inst_fiterrOLE_n_14,
      Q(14) => inst_fiterrOLE_n_15,
      Q(13) => inst_fiterrOLE_n_16,
      Q(12) => inst_fiterrOLE_n_17,
      Q(11) => inst_fiterrOLE_n_18,
      Q(10) => inst_fiterrOLE_n_19,
      Q(9) => inst_fiterrOLE_n_20,
      Q(8) => inst_fiterrOLE_n_21,
      Q(7) => inst_fiterrOLE_n_22,
      Q(6) => inst_fiterrOLE_n_23,
      Q(5) => inst_fiterrOLE_n_24,
      Q(4) => inst_fiterrOLE_n_25,
      Q(3) => inst_fiterrOLE_n_26,
      Q(2) => inst_fiterrOLE_n_27,
      Q(1) => inst_fiterrOLE_n_28,
      Q(0) => inst_fiterrOLE_n_29,
      S(0) => inst_fiterrOLE_n_30,
      acc_en => acc_en,
      btnDreg => btnDreg,
      btnDreg_reg => inst_linesel_n_1,
      btnRreg => btnRreg,
      \fiterrorLE_reg[11]_0\(3) => inst_fiterrOLE_n_39,
      \fiterrorLE_reg[11]_0\(2) => inst_fiterrOLE_n_40,
      \fiterrorLE_reg[11]_0\(1) => inst_fiterrOLE_n_41,
      \fiterrorLE_reg[11]_0\(0) => inst_fiterrOLE_n_42,
      \fiterrorLE_reg[15]_0\(3) => inst_fiterrOLE_n_43,
      \fiterrorLE_reg[15]_0\(2) => inst_fiterrOLE_n_44,
      \fiterrorLE_reg[15]_0\(1) => inst_fiterrOLE_n_45,
      \fiterrorLE_reg[15]_0\(0) => inst_fiterrOLE_n_46,
      \fiterrorLE_reg[19]_0\(3) => inst_fiterrOLE_n_47,
      \fiterrorLE_reg[19]_0\(2) => inst_fiterrOLE_n_48,
      \fiterrorLE_reg[19]_0\(1) => inst_fiterrOLE_n_49,
      \fiterrorLE_reg[19]_0\(0) => inst_fiterrOLE_n_50,
      \fiterrorLE_reg[23]_0\(3) => inst_fiterrOLE_n_51,
      \fiterrorLE_reg[23]_0\(2) => inst_fiterrOLE_n_52,
      \fiterrorLE_reg[23]_0\(1) => inst_fiterrOLE_n_53,
      \fiterrorLE_reg[23]_0\(0) => inst_fiterrOLE_n_54,
      \fiterrorLE_reg[27]_0\(3) => inst_fiterrOLE_n_55,
      \fiterrorLE_reg[27]_0\(2) => inst_fiterrOLE_n_56,
      \fiterrorLE_reg[27]_0\(1) => inst_fiterrOLE_n_57,
      \fiterrorLE_reg[27]_0\(0) => inst_fiterrOLE_n_58,
      \fiterrorLE_reg[3]_0\(3) => inst_fiterrOLE_n_31,
      \fiterrorLE_reg[3]_0\(2) => inst_fiterrOLE_n_32,
      \fiterrorLE_reg[3]_0\(1) => inst_fiterrOLE_n_33,
      \fiterrorLE_reg[3]_0\(0) => inst_fiterrOLE_n_34,
      \fiterrorLE_reg[7]_0\(3) => inst_fiterrOLE_n_35,
      \fiterrorLE_reg[7]_0\(2) => inst_fiterrOLE_n_36,
      \fiterrorLE_reg[7]_0\(1) => inst_fiterrOLE_n_37,
      \fiterrorLE_reg[7]_0\(0) => inst_fiterrOLE_n_38,
      \fiterrorLO_reg[11]_0\(3) => inst_fiterrOLO_n_37,
      \fiterrorLO_reg[11]_0\(2) => inst_fiterrOLO_n_38,
      \fiterrorLO_reg[11]_0\(1) => inst_fiterrOLO_n_39,
      \fiterrorLO_reg[11]_0\(0) => inst_fiterrOLO_n_40,
      \fiterrorLO_reg[15]_0\(3) => inst_fiterrOLO_n_41,
      \fiterrorLO_reg[15]_0\(2) => inst_fiterrOLO_n_42,
      \fiterrorLO_reg[15]_0\(1) => inst_fiterrOLO_n_43,
      \fiterrorLO_reg[15]_0\(0) => inst_fiterrOLO_n_44,
      \fiterrorLO_reg[19]_0\(3) => inst_fiterrOLO_n_45,
      \fiterrorLO_reg[19]_0\(2) => inst_fiterrOLO_n_46,
      \fiterrorLO_reg[19]_0\(1) => inst_fiterrOLO_n_47,
      \fiterrorLO_reg[19]_0\(0) => inst_fiterrOLO_n_48,
      \fiterrorLO_reg[23]_0\(3) => inst_fiterrOLO_n_49,
      \fiterrorLO_reg[23]_0\(2) => inst_fiterrOLO_n_50,
      \fiterrorLO_reg[23]_0\(1) => inst_fiterrOLO_n_51,
      \fiterrorLO_reg[23]_0\(0) => inst_fiterrOLO_n_52,
      \fiterrorLO_reg[27]_0\(27) => inst_fiterrOLO_n_0,
      \fiterrorLO_reg[27]_0\(26) => inst_fiterrOLO_n_1,
      \fiterrorLO_reg[27]_0\(25) => inst_fiterrOLO_n_2,
      \fiterrorLO_reg[27]_0\(24) => inst_fiterrOLO_n_3,
      \fiterrorLO_reg[27]_0\(23) => inst_fiterrOLO_n_4,
      \fiterrorLO_reg[27]_0\(22) => inst_fiterrOLO_n_5,
      \fiterrorLO_reg[27]_0\(21) => inst_fiterrOLO_n_6,
      \fiterrorLO_reg[27]_0\(20) => inst_fiterrOLO_n_7,
      \fiterrorLO_reg[27]_0\(19) => inst_fiterrOLO_n_8,
      \fiterrorLO_reg[27]_0\(18) => inst_fiterrOLO_n_9,
      \fiterrorLO_reg[27]_0\(17) => inst_fiterrOLO_n_10,
      \fiterrorLO_reg[27]_0\(16) => inst_fiterrOLO_n_11,
      \fiterrorLO_reg[27]_0\(15) => inst_fiterrOLO_n_12,
      \fiterrorLO_reg[27]_0\(14) => inst_fiterrOLO_n_13,
      \fiterrorLO_reg[27]_0\(13) => inst_fiterrOLO_n_14,
      \fiterrorLO_reg[27]_0\(12) => inst_fiterrOLO_n_15,
      \fiterrorLO_reg[27]_0\(11) => inst_fiterrOLO_n_16,
      \fiterrorLO_reg[27]_0\(10) => inst_fiterrOLO_n_17,
      \fiterrorLO_reg[27]_0\(9) => inst_fiterrOLO_n_18,
      \fiterrorLO_reg[27]_0\(8) => inst_fiterrOLO_n_19,
      \fiterrorLO_reg[27]_0\(7) => inst_fiterrOLO_n_20,
      \fiterrorLO_reg[27]_0\(6) => inst_fiterrOLO_n_21,
      \fiterrorLO_reg[27]_0\(5) => inst_fiterrOLO_n_22,
      \fiterrorLO_reg[27]_0\(4) => inst_fiterrOLO_n_23,
      \fiterrorLO_reg[27]_0\(3) => inst_fiterrOLO_n_24,
      \fiterrorLO_reg[27]_0\(2) => inst_fiterrOLO_n_25,
      \fiterrorLO_reg[27]_0\(1) => inst_fiterrOLO_n_26,
      \fiterrorLO_reg[27]_0\(0) => inst_fiterrOLO_n_27,
      \fiterrorLO_reg[27]_1\(3) => inst_fiterrOLO_n_53,
      \fiterrorLO_reg[27]_1\(2) => inst_fiterrOLO_n_54,
      \fiterrorLO_reg[27]_1\(1) => inst_fiterrOLO_n_55,
      \fiterrorLO_reg[27]_1\(0) => inst_fiterrOLO_n_56,
      \fiterrorLO_reg[31]_0\(0) => inst_fiterrOLO_n_57,
      \fiterrorLO_reg[31]_1\(0) => inst_fiterrOLO_n_28,
      \fiterrorLO_reg[3]_0\(3) => inst_fiterrOLO_n_29,
      \fiterrorLO_reg[3]_0\(2) => inst_fiterrOLO_n_30,
      \fiterrorLO_reg[3]_0\(1) => inst_fiterrOLO_n_31,
      \fiterrorLO_reg[3]_0\(0) => inst_fiterrOLO_n_32,
      \fiterrorLO_reg[7]_0\(3) => inst_fiterrOLO_n_33,
      \fiterrorLO_reg[7]_0\(2) => inst_fiterrOLO_n_34,
      \fiterrorLO_reg[7]_0\(1) => inst_fiterrOLO_n_35,
      \fiterrorLO_reg[7]_0\(0) => inst_fiterrOLO_n_36,
      led_OBUF(7 downto 0) => led_OBUF(7 downto 0),
      \line_cntr_s_reg[1]_0\(0) => points_done,
      \point_cntr_s_reg[3]_0\(0) => last_point,
      \ramb_v5.ramb36_dp.ram36\(15) => inst_linesel_n_45,
      \ramb_v5.ramb36_dp.ram36\(14) => inst_linesel_n_46,
      \ramb_v5.ramb36_dp.ram36\(13) => inst_linesel_n_47,
      \ramb_v5.ramb36_dp.ram36\(12) => inst_linesel_n_48,
      \ramb_v5.ramb36_dp.ram36\(11) => inst_linesel_n_49,
      \ramb_v5.ramb36_dp.ram36\(10) => inst_linesel_n_50,
      \ramb_v5.ramb36_dp.ram36\(9) => inst_linesel_n_51,
      \ramb_v5.ramb36_dp.ram36\(8) => inst_linesel_n_52,
      \ramb_v5.ramb36_dp.ram36\(7) => inst_linesel_n_53,
      \ramb_v5.ramb36_dp.ram36\(6) => inst_linesel_n_54,
      \ramb_v5.ramb36_dp.ram36\(5) => inst_linesel_n_55,
      \ramb_v5.ramb36_dp.ram36\(4) => inst_linesel_n_56,
      \ramb_v5.ramb36_dp.ram36\(3) => inst_linesel_n_57,
      \ramb_v5.ramb36_dp.ram36\(2) => inst_linesel_n_58,
      \ramb_v5.ramb36_dp.ram36\(1) => inst_linesel_n_59,
      \ramb_v5.ramb36_dp.ram36\(0) => inst_linesel_n_60,
      \ramb_v5.ramb36_dp.ram36_0\(15) => inst_linesel_n_61,
      \ramb_v5.ramb36_dp.ram36_0\(14) => inst_linesel_n_62,
      \ramb_v5.ramb36_dp.ram36_0\(13) => inst_linesel_n_63,
      \ramb_v5.ramb36_dp.ram36_0\(12) => inst_linesel_n_64,
      \ramb_v5.ramb36_dp.ram36_0\(11) => inst_linesel_n_65,
      \ramb_v5.ramb36_dp.ram36_0\(10) => inst_linesel_n_66,
      \ramb_v5.ramb36_dp.ram36_0\(9) => inst_linesel_n_67,
      \ramb_v5.ramb36_dp.ram36_0\(8) => inst_linesel_n_68,
      \ramb_v5.ramb36_dp.ram36_0\(7) => inst_linesel_n_69,
      \ramb_v5.ramb36_dp.ram36_0\(6) => inst_linesel_n_70,
      \ramb_v5.ramb36_dp.ram36_0\(5) => inst_linesel_n_71,
      \ramb_v5.ramb36_dp.ram36_0\(4) => inst_linesel_n_72,
      \ramb_v5.ramb36_dp.ram36_0\(3) => inst_linesel_n_73,
      \ramb_v5.ramb36_dp.ram36_0\(2) => inst_linesel_n_74,
      \ramb_v5.ramb36_dp.ram36_0\(1) => inst_linesel_n_75,
      \ramb_v5.ramb36_dp.ram36_0\(0) => inst_linesel_n_76,
      \seg[0]\(1 downto 0) => Q(1 downto 0),
      seg_OBUF(6 downto 0) => seg_OBUF(6 downto 0),
      sw_reg => sw_reg
    );
inst_memIN: entity work.MemIN
     port map (
      ADDRB(3) => memSel,
      ADDRB(2 downto 0) => addr_a(3 downto 1),
      CLK => CLK,
      DOA(31 downto 16) => a(15 downto 0),
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
      DOB(31) => inst_memIN_n_32,
      DOB(30) => inst_memIN_n_33,
      DOB(29) => inst_memIN_n_34,
      DOB(28) => inst_memIN_n_35,
      DOB(27) => inst_memIN_n_36,
      DOB(26) => inst_memIN_n_37,
      DOB(25) => inst_memIN_n_38,
      DOB(24) => inst_memIN_n_39,
      DOB(23) => inst_memIN_n_40,
      DOB(22) => inst_memIN_n_41,
      DOB(21) => inst_memIN_n_42,
      DOB(20) => inst_memIN_n_43,
      DOB(19) => inst_memIN_n_44,
      DOB(18) => inst_memIN_n_45,
      DOB(17) => inst_memIN_n_46,
      DOB(16) => inst_memIN_n_47,
      DOB(15) => inst_memIN_n_48,
      DOB(14) => inst_memIN_n_49,
      DOB(13) => inst_memIN_n_50,
      DOB(12) => inst_memIN_n_51,
      DOB(11) => inst_memIN_n_52,
      DOB(10) => inst_memIN_n_53,
      DOB(9) => inst_memIN_n_54,
      DOB(8) => inst_memIN_n_55,
      DOB(7) => inst_memIN_n_56,
      DOB(6) => inst_memIN_n_57,
      DOB(5) => inst_memIN_n_58,
      DOB(4) => inst_memIN_n_59,
      DOB(3) => inst_memIN_n_60,
      DOB(2) => inst_memIN_n_61,
      DOB(1) => inst_memIN_n_62,
      DOB(0) => inst_memIN_n_63
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpga_basicIO is
  port (
    clk : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnD : in STD_LOGIC;
    sw : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpga_basicIO : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of fpga_basicIO : entity is "85628a20";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of fpga_basicIO : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of fpga_basicIO : entity is 0;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of fpga_basicIO : entity is 0;
end fpga_basicIO;

architecture STRUCTURE of fpga_basicIO is
  signal an_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btnD_IBUF : STD_LOGIC;
  signal btnDreg : STD_LOGIC;
  signal btnR_IBUF : STD_LOGIC;
  signal btnRreg : STD_LOGIC;
  signal clk10hz : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal dclk : STD_LOGIC;
  signal dp_OBUF : STD_LOGIC;
  signal led_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ndisp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal seg_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sw_IBUF : STD_LOGIC;
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
      CLK => clk_IBUF_BUFG,
      Q(1 downto 0) => ndisp(1 downto 0),
      btnDreg => btnDreg,
      btnRreg => btnRreg,
      led_OBUF(7 downto 0) => led_OBUF(7 downto 0),
      seg_OBUF(6 downto 0) => seg_OBUF(6 downto 0),
      sw_reg => sw_reg
    );
inst_clkdiv: entity work.clkdiv
     port map (
      CLK => dclk,
      clk10hz => clk10hz,
      \cnt_reg[23]_0\ => clk_IBUF_BUFG
    );
inst_disp7: entity work.disp7
     port map (
      CLK => dclk,
      Q(1 downto 0) => ndisp(1 downto 0),
      an_OBUF(3 downto 0) => an_OBUF(3 downto 0),
      dp_OBUF => dp_OBUF,
      sw_reg => sw_reg
    );
\led_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(0),
      O => led(0)
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
sw_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw,
      O => sw_IBUF
    );
sw_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => sw_IBUF,
      Q => sw_reg,
      R => '0'
    );
end STRUCTURE;
