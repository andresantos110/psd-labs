// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Oct 14 16:46:40 2022
// Host        : artixvinagre running 64-bit Artix Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vinagre/Desktop/Lab2/Lab2.sim/sim_1/impl/timing/xsim/circuito_tb_time_impl.v
// Design      : circuito
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module MemIN
   (DO,
    \registerMi_reg[5] ,
    MEM0_DataIN_0,
    MEM0_DataIN_1,
    MEM0_DataIN_2,
    \registerMi_reg[2] ,
    MEM0_DataIN_3,
    MEM0_DataIN_4,
    \registerMi_reg[7] ,
    MEM0_DataIN_5,
    MEM0_DataIN_6,
    MEM0_DataIN_7,
    MEM0_DataIN_8,
    MEM0_DataIN_9,
    MEM0_DataIN_10,
    MEM0_DataIN_11,
    \registerMr_reg[5] ,
    MEM0_DataIN_12,
    MEM0_DataIN_13,
    MEM0_DataIN_14,
    \registerMr_reg[2] ,
    MEM0_DataIN_15,
    MEM0_DataIN_16,
    \registerMr_reg[7] ,
    MEM0_DataIN_17,
    MEM0_DataIN_18,
    MEM0_DataIN_19,
    MEM0_DataIN_20,
    MEM0_DataIN_21,
    MEM0_DataIN_22,
    MEM0_DataIN_23,
    res2__0_carry__1,
    res2__36_carry__1,
    res1__0_carry__1,
    res1__36_carry__1,
    DI,
    S,
    \registerMi_reg[1] ,
    \registerMi_reg[1]_0 ,
    MEM0_DataIN_24,
    \registerMi_reg[5]_0 ,
    \registerMi_reg[4] ,
    \registerMi_reg[4]_0 ,
    \registerMi_reg[6] ,
    \registerMi_reg[6]_0 ,
    \registerMi_reg[6]_1 ,
    MEM0_DataIN_25,
    \registerMr_reg[2]_0 ,
    \registerMr_reg[1] ,
    \registerMr_reg[1]_0 ,
    MEM0_DataIN_26,
    \registerMr_reg[5]_0 ,
    \registerMr_reg[4] ,
    \registerMr_reg[4]_0 ,
    \registerMr_reg[6] ,
    \registerMr_reg[6]_0 ,
    \registerMr_reg[6]_1 ,
    MEM0_DataIN_27,
    MEM0_DataIN_28,
    MEM0_DataIN_29,
    MEM0_DataIN_30,
    CLK,
    ADDR,
    Q,
    \register2_reg[2] ,
    res1__73_carry__1,
    CO,
    res2__103_carry__2_i_2,
    res1__102_carry__1_i_3,
    res1__102_carry__2_i_1);
  output [31:0]DO;
  output [2:0]\registerMi_reg[5] ;
  output MEM0_DataIN_0;
  output MEM0_DataIN_1;
  output MEM0_DataIN_2;
  output [2:0]\registerMi_reg[2] ;
  output [2:0]MEM0_DataIN_3;
  output MEM0_DataIN_4;
  output [1:0]\registerMi_reg[7] ;
  output MEM0_DataIN_5;
  output [2:0]MEM0_DataIN_6;
  output [2:0]MEM0_DataIN_7;
  output MEM0_DataIN_8;
  output [3:0]MEM0_DataIN_9;
  output MEM0_DataIN_10;
  output MEM0_DataIN_11;
  output [2:0]\registerMr_reg[5] ;
  output MEM0_DataIN_12;
  output MEM0_DataIN_13;
  output MEM0_DataIN_14;
  output [2:0]\registerMr_reg[2] ;
  output [2:0]MEM0_DataIN_15;
  output MEM0_DataIN_16;
  output [1:0]\registerMr_reg[7] ;
  output MEM0_DataIN_17;
  output [2:0]MEM0_DataIN_18;
  output [2:0]MEM0_DataIN_19;
  output MEM0_DataIN_20;
  output [3:0]MEM0_DataIN_21;
  output MEM0_DataIN_22;
  output MEM0_DataIN_23;
  output [0:0]res2__0_carry__1;
  output [0:0]res2__36_carry__1;
  output [0:0]res1__0_carry__1;
  output [0:0]res1__36_carry__1;
  output [1:0]DI;
  output [2:0]S;
  output [2:0]\registerMi_reg[1] ;
  output [2:0]\registerMi_reg[1]_0 ;
  output [1:0]MEM0_DataIN_24;
  output [2:0]\registerMi_reg[5]_0 ;
  output [2:0]\registerMi_reg[4] ;
  output [2:0]\registerMi_reg[4]_0 ;
  output [3:0]\registerMi_reg[6] ;
  output [3:0]\registerMi_reg[6]_0 ;
  output [1:0]\registerMi_reg[6]_1 ;
  output [1:0]MEM0_DataIN_25;
  output [2:0]\registerMr_reg[2]_0 ;
  output [2:0]\registerMr_reg[1] ;
  output [2:0]\registerMr_reg[1]_0 ;
  output [1:0]MEM0_DataIN_26;
  output [2:0]\registerMr_reg[5]_0 ;
  output [2:0]\registerMr_reg[4] ;
  output [2:0]\registerMr_reg[4]_0 ;
  output [3:0]\registerMr_reg[6] ;
  output [3:0]\registerMr_reg[6]_0 ;
  output [1:0]\registerMr_reg[6]_1 ;
  output MEM0_DataIN_27;
  output MEM0_DataIN_28;
  output MEM0_DataIN_29;
  output MEM0_DataIN_30;
  input CLK;
  input [5:0]ADDR;
  input [7:0]Q;
  input [0:0]\register2_reg[2] ;
  input [7:0]res1__73_carry__1;
  input [0:0]CO;
  input [0:0]res2__103_carry__2_i_2;
  input [0:0]res1__102_carry__1_i_3;
  input [0:0]res1__102_carry__2_i_1;

  wire [5:0]ADDR;
  wire CLK;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [31:0]DO;
  wire MEM0_DataIN_0;
  wire MEM0_DataIN_1;
  wire MEM0_DataIN_10;
  wire MEM0_DataIN_11;
  wire MEM0_DataIN_12;
  wire MEM0_DataIN_13;
  wire MEM0_DataIN_14;
  wire [2:0]MEM0_DataIN_15;
  wire MEM0_DataIN_16;
  wire MEM0_DataIN_17;
  wire [2:0]MEM0_DataIN_18;
  wire [2:0]MEM0_DataIN_19;
  wire MEM0_DataIN_2;
  wire MEM0_DataIN_20;
  wire [3:0]MEM0_DataIN_21;
  wire MEM0_DataIN_22;
  wire MEM0_DataIN_23;
  wire [1:0]MEM0_DataIN_24;
  wire [1:0]MEM0_DataIN_25;
  wire [1:0]MEM0_DataIN_26;
  wire MEM0_DataIN_27;
  wire MEM0_DataIN_28;
  wire MEM0_DataIN_29;
  wire [2:0]MEM0_DataIN_3;
  wire MEM0_DataIN_30;
  wire MEM0_DataIN_4;
  wire MEM0_DataIN_5;
  wire [2:0]MEM0_DataIN_6;
  wire [2:0]MEM0_DataIN_7;
  wire MEM0_DataIN_8;
  wire [3:0]MEM0_DataIN_9;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]\register2_reg[2] ;
  wire [2:0]\registerMi_reg[1] ;
  wire [2:0]\registerMi_reg[1]_0 ;
  wire [2:0]\registerMi_reg[2] ;
  wire [2:0]\registerMi_reg[4] ;
  wire [2:0]\registerMi_reg[4]_0 ;
  wire [2:0]\registerMi_reg[5] ;
  wire [2:0]\registerMi_reg[5]_0 ;
  wire [3:0]\registerMi_reg[6] ;
  wire [3:0]\registerMi_reg[6]_0 ;
  wire [1:0]\registerMi_reg[6]_1 ;
  wire [1:0]\registerMi_reg[7] ;
  wire [2:0]\registerMr_reg[1] ;
  wire [2:0]\registerMr_reg[1]_0 ;
  wire [2:0]\registerMr_reg[2] ;
  wire [2:0]\registerMr_reg[2]_0 ;
  wire [2:0]\registerMr_reg[4] ;
  wire [2:0]\registerMr_reg[4]_0 ;
  wire [2:0]\registerMr_reg[5] ;
  wire [2:0]\registerMr_reg[5]_0 ;
  wire [3:0]\registerMr_reg[6] ;
  wire [3:0]\registerMr_reg[6]_0 ;
  wire [1:0]\registerMr_reg[6]_1 ;
  wire [1:0]\registerMr_reg[7] ;
  wire res1__0_carry__0_i_10_n_0;
  wire res1__0_carry__0_i_11_n_0;
  wire res1__0_carry__0_i_12_n_0;
  wire res1__0_carry__0_i_13_n_0;
  wire res1__0_carry__0_i_15_n_0;
  wire [0:0]res1__0_carry__1;
  wire res1__0_carry__1_i_12_n_0;
  wire res1__0_carry__1_i_13_n_0;
  wire res1__0_carry_i_12_n_0;
  wire [0:0]res1__102_carry__1_i_3;
  wire [0:0]res1__102_carry__2_i_1;
  wire res1__36_carry__0_i_10_n_0;
  wire res1__36_carry__0_i_12_n_0;
  wire res1__36_carry__0_i_9_n_0;
  wire [0:0]res1__36_carry__1;
  wire res1__36_carry__1_i_10_n_0;
  wire res1__36_carry__1_i_9_n_0;
  wire res1__36_carry_i_8_n_0;
  wire [7:0]res1__73_carry__1;
  wire res2__0_carry__0_i_10_n_0;
  wire res2__0_carry__0_i_11_n_0;
  wire res2__0_carry__0_i_12_n_0;
  wire res2__0_carry__0_i_13_n_0;
  wire res2__0_carry__0_i_15_n_0;
  wire [0:0]res2__0_carry__1;
  wire res2__0_carry__1_i_12_n_0;
  wire res2__0_carry__1_i_13_n_0;
  wire res2__0_carry_i_12_n_0;
  wire [0:0]res2__103_carry__2_i_2;
  wire res2__36_carry__0_i_10_n_0;
  wire res2__36_carry__0_i_12_n_0;
  wire res2__36_carry__0_i_9_n_0;
  wire [0:0]res2__36_carry__1;
  wire res2__36_carry__1_i_10_n_0;
  wire res2__36_carry__1_i_9_n_0;
  wire res2__36_carry_i_8_n_0;
  wire NLW_MEM0_DataIN_CASCADEINA_UNCONNECTED;
  wire NLW_MEM0_DataIN_CASCADEINB_UNCONNECTED;
  wire NLW_MEM0_DataIN_CASCADEOUTA_UNCONNECTED;
  wire NLW_MEM0_DataIN_CASCADEOUTB_UNCONNECTED;
  wire NLW_MEM0_DataIN_DBITERR_UNCONNECTED;
  wire NLW_MEM0_DataIN_INJECTDBITERR_UNCONNECTED;
  wire NLW_MEM0_DataIN_INJECTSBITERR_UNCONNECTED;
  wire NLW_MEM0_DataIN_SBITERR_UNCONNECTED;
  wire [31:0]NLW_MEM0_DataIN_DOBDO_UNCONNECTED;
  wire [3:0]NLW_MEM0_DataIN_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_MEM0_DataIN_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_MEM0_DataIN_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_MEM0_DataIN_RDADDRECC_UNCONNECTED;
  wire [3:1]NLW_res1__102_carry__1_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_res1__102_carry__1_i_10_O_UNCONNECTED;
  wire [3:1]NLW_res1__102_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_res1__102_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]NLW_res2__103_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_res2__103_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]NLW_res2__103_carry__2_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_res2__103_carry__2_i_4_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "RAMB16_S36" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDR[0]:ADDRARDADDR[5] ADDR[1]:ADDRARDADDR[6] ADDR[2]:ADDRARDADDR[7] ADDR[3]:ADDRARDADDR[8] ADDR[4]:ADDRARDADDR[9] ADDR[5]:ADDRARDADDR[10] ADDR[6]:ADDRARDADDR[11] ADDR[7]:ADDRARDADDR[12] ADDR[8]:ADDRARDADDR[13] CLK:CLKARDCLK DI[0]:DIADI[0] DI[10]:DIADI[10] DI[11]:DIADI[11] DI[12]:DIADI[12] DI[13]:DIADI[13] DI[14]:DIADI[14] DI[15]:DIADI[15] DI[16]:DIADI[16] DI[17]:DIADI[17] DI[18]:DIADI[18] DI[19]:DIADI[19] DI[1]:DIADI[1] DI[20]:DIADI[20] DI[21]:DIADI[21] DI[22]:DIADI[22] DI[23]:DIADI[23] DI[24]:DIADI[24] DI[25]:DIADI[25] DI[26]:DIADI[26] DI[27]:DIADI[27] DI[28]:DIADI[28] DI[29]:DIADI[29] DI[2]:DIADI[2] DI[30]:DIADI[30] DI[31]:DIADI[31] DI[3]:DIADI[3] DI[4]:DIADI[4] DI[5]:DIADI[5] DI[6]:DIADI[6] DI[7]:DIADI[7] DI[8]:DIADI[8] DI[9]:DIADI[9] DIP[0]:DIPADIP[0] DIP[1]:DIPADIP[1] DIP[2]:DIPADIP[2] DIP[3]:DIPADIP[3] DO[0]:DOADO[0] DO[10]:DOADO[10] DO[11]:DOADO[11] DO[12]:DOADO[12] DO[13]:DOADO[13] DO[14]:DOADO[14] DO[15]:DOADO[15] DO[16]:DOADO[16] DO[17]:DOADO[17] DO[18]:DOADO[18] DO[19]:DOADO[19] DO[1]:DOADO[1] DO[20]:DOADO[20] DO[21]:DOADO[21] DO[22]:DOADO[22] DO[23]:DOADO[23] DO[24]:DOADO[24] DO[25]:DOADO[25] DO[26]:DOADO[26] DO[27]:DOADO[27] DO[28]:DOADO[28] DO[29]:DOADO[29] DO[2]:DOADO[2] DO[30]:DOADO[30] DO[31]:DOADO[31] DO[3]:DOADO[3] DO[4]:DOADO[4] DO[5]:DOADO[5] DO[6]:DOADO[6] DO[7]:DOADO[7] DO[8]:DOADO[8] DO[9]:DOADO[9] DOP[0]:DOPADOP[0] DOP[1]:DOPADOP[1] DOP[2]:DOPADOP[2] DOP[3]:DOPADOP[3] EN:ENARDEN SSR:RSTRAMARSTRAM WE:WEA[3],WEA[2],WEA[1],WEA[0] VCC:ADDRBWRADDR[15],ADDRARDADDR[15],ADDRBWRADDR[9],ADDRBWRADDR[8],ADDRBWRADDR[7],ADDRBWRADDR[6],ADDRBWRADDR[5],ADDRBWRADDR[4],ADDRBWRADDR[3],ADDRBWRADDR[2],ADDRBWRADDR[1],ADDRBWRADDR[13],ADDRBWRADDR[12],ADDRBWRADDR[11],ADDRBWRADDR[10],ADDRBWRADDR[0],ADDRARDADDR[4],ADDRARDADDR[3],ADDRARDADDR[2],ADDRARDADDR[1],ADDRARDADDR[0] GND:WEBWE[7],WEBWE[6],WEBWE[5],WEBWE[4],REGCEAREGCE,DIPBDIP[3],DIPBDIP[2],DIPBDIP[1],DIPBDIP[0],DIBDI[31],DIBDI[30],DIBDI[29],DIBDI[28],DIBDI[27],DIBDI[26],DIBDI[25],DIBDI[24],DIBDI[23],DIBDI[22],DIBDI[21],DIBDI[20],DIBDI[19],DIBDI[18],DIBDI[17],DIBDI[16],DIBDI[15],DIBDI[14],DIBDI[13],DIBDI[12],DIBDI[11],DIBDI[10],DIBDI[9],DIBDI[8],DIBDI[7],DIBDI[6],DIBDI[5],DIBDI[4],DIBDI[3],DIBDI[2],DIBDI[1],DIBDI[0],ADDRBWRADDR[14],ADDRARDADDR[14],WEBWE[3],WEBWE[2],WEBWE[1],WEBWE[0],REGCEB,RSTRAMB,ENBWREN,CLKB CLKB:CLKBWRCLK DOB[0]:DOBDO[0] DOB[10]:DOBDO[10] DOB[11]:DOBDO[11] DOB[12]:DOBDO[12] DOB[13]:DOBDO[13] DOB[14]:DOBDO[14] DOB[15]:DOBDO[15] DOB[16]:DOBDO[16] DOB[17]:DOBDO[17] DOB[18]:DOBDO[18] DOB[19]:DOBDO[19] DOB[1]:DOBDO[1] DOB[20]:DOBDO[20] DOB[21]:DOBDO[21] DOB[22]:DOBDO[22] DOB[23]:DOBDO[23] DOB[24]:DOBDO[24] DOB[25]:DOBDO[25] DOB[26]:DOBDO[26] DOB[27]:DOBDO[27] DOB[28]:DOBDO[28] DOB[29]:DOBDO[29] DOB[2]:DOBDO[2] DOB[30]:DOBDO[30] DOB[31]:DOBDO[31] DOB[3]:DOBDO[3] DOB[4]:DOBDO[4] DOB[5]:DOBDO[5] DOB[6]:DOBDO[6] DOB[7]:DOBDO[7] DOB[8]:DOBDO[8] DOB[9]:DOBDO[9] DOPB[0]:DOPBDOP[0] DOPB[1]:DOPBDOP[1] DOPB[2]:DOPBDOP[2] DOPB[3]:DOPBDOP[3]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFB3005D001600150034004BFFA60029FFDAFFD800290022001A0010B51604F9),
    .INIT_01(256'h00000000000000000000000000000000000000000000000000000000FFDB006E),
    .INIT_02(256'h01D3009E013BFE25FFC2007B014EFF14FFB4003C0110FFF900DAFF56E55BD2AA),
    .INIT_03(256'h000000000000000000000000000000000000000000000000000000000152005F),
    .INIT_04(256'h01E1FEEFFE86008B0193FFDA008D014CFF1D0040014AFFFB00E4013E18F93616),
    .INIT_05(256'h00000000000000000000000000000000000000000000000000000000FE9BFF6E),
    .INIT_06(256'hFE0001FF01FFFE00FE00FE00FE0001FF01FFFE0001FF01FFFE00FE000000FFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000001FF01FF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    MEM0_DataIN
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,ADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(NLW_MEM0_DataIN_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_MEM0_DataIN_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_MEM0_DataIN_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_MEM0_DataIN_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_MEM0_DataIN_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DO),
        .DOBDO(NLW_MEM0_DataIN_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_MEM0_DataIN_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_MEM0_DataIN_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_MEM0_DataIN_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_MEM0_DataIN_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_MEM0_DataIN_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_MEM0_DataIN_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_MEM0_DataIN_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__0_carry__0_i_1
       (.I0(MEM0_DataIN_20),
        .I1(res1__73_carry__1[2]),
        .I2(res1__73_carry__1[1]),
        .I3(res1__0_carry__0_i_10_n_0),
        .I4(res1__0_carry__0_i_11_n_0),
        .I5(res1__73_carry__1[0]),
        .O(\registerMr_reg[2] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry__0_i_10
       (.I0(DO[5]),
        .I1(\register2_reg[2] ),
        .I2(DO[21]),
        .O(res1__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry__0_i_11
       (.I0(DO[6]),
        .I1(\register2_reg[2] ),
        .I2(DO[22]),
        .O(res1__0_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__0_carry__0_i_12
       (.I0(DO[23]),
        .I1(\register2_reg[2] ),
        .I2(DO[7]),
        .I3(res1__73_carry__1[0]),
        .O(res1__0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__0_carry__0_i_13
       (.I0(DO[22]),
        .I1(\register2_reg[2] ),
        .I2(DO[6]),
        .I3(res1__73_carry__1[0]),
        .O(res1__0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__0_carry__0_i_14
       (.I0(DO[21]),
        .I1(\register2_reg[2] ),
        .I2(DO[5]),
        .I3(res1__73_carry__1[0]),
        .O(MEM0_DataIN_30));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__0_carry__0_i_15
       (.I0(DO[19]),
        .I1(\register2_reg[2] ),
        .I2(DO[3]),
        .I3(res1__73_carry__1[1]),
        .O(res1__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__0_carry__0_i_2
       (.I0(MEM0_DataIN_14),
        .I1(res1__73_carry__1[2]),
        .I2(res1__73_carry__1[1]),
        .I3(MEM0_DataIN_20),
        .I4(res1__0_carry__0_i_10_n_0),
        .I5(res1__73_carry__1[0]),
        .O(\registerMr_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__0_carry__0_i_4
       (.I0(MEM0_DataIN_12),
        .I1(res1__73_carry__1[2]),
        .I2(res1__73_carry__1[1]),
        .I3(MEM0_DataIN_13),
        .I4(MEM0_DataIN_14),
        .I5(res1__73_carry__1[0]),
        .O(\registerMr_reg[2] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res1__0_carry__0_i_5
       (.I0(\registerMr_reg[2] [2]),
        .I1(res1__0_carry__0_i_11_n_0),
        .I2(res1__73_carry__1[1]),
        .I3(res1__73_carry__1[2]),
        .I4(res1__0_carry__0_i_10_n_0),
        .I5(res1__0_carry__0_i_12_n_0),
        .O(\registerMr_reg[1] [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res1__0_carry__0_i_6
       (.I0(\registerMr_reg[2] [1]),
        .I1(res1__0_carry__0_i_10_n_0),
        .I2(res1__73_carry__1[1]),
        .I3(res1__73_carry__1[2]),
        .I4(MEM0_DataIN_20),
        .I5(res1__0_carry__0_i_13_n_0),
        .O(\registerMr_reg[1] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    res1__0_carry__0_i_8
       (.I0(\registerMr_reg[2] [0]),
        .I1(res1__73_carry__1[2]),
        .I2(MEM0_DataIN_13),
        .I3(res1__0_carry__0_i_15_n_0),
        .I4(MEM0_DataIN_20),
        .I5(res1__73_carry__1[0]),
        .O(\registerMr_reg[1] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry__0_i_9
       (.I0(DO[4]),
        .I1(\register2_reg[2] ),
        .I2(DO[20]),
        .O(MEM0_DataIN_20));
  LUT6 #(
    .INIT(64'h0000B800B800B800)) 
    res1__0_carry__1_i_1
       (.I0(DO[8]),
        .I1(\register2_reg[2] ),
        .I2(DO[24]),
        .I3(res1__73_carry__1[2]),
        .I4(res1__73_carry__1[1]),
        .I5(MEM0_DataIN_17),
        .O(MEM0_DataIN_19[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry__1_i_10
       (.I0(DO[7]),
        .I1(\register2_reg[2] ),
        .I2(DO[23]),
        .O(MEM0_DataIN_22));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry__1_i_11
       (.I0(DO[8]),
        .I1(\register2_reg[2] ),
        .I2(DO[24]),
        .O(MEM0_DataIN_23));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__0_carry__1_i_12
       (.I0(DO[25]),
        .I1(\register2_reg[2] ),
        .I2(DO[9]),
        .I3(res1__73_carry__1[0]),
        .O(res1__0_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__0_carry__1_i_13
       (.I0(DO[24]),
        .I1(\register2_reg[2] ),
        .I2(DO[8]),
        .I3(res1__73_carry__1[0]),
        .O(res1__0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__0_carry__1_i_3
       (.I0(res1__0_carry__0_i_11_n_0),
        .I1(res1__73_carry__1[2]),
        .I2(res1__73_carry__1[1]),
        .I3(MEM0_DataIN_22),
        .I4(MEM0_DataIN_23),
        .I5(res1__73_carry__1[0]),
        .O(MEM0_DataIN_19[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__0_carry__1_i_4
       (.I0(res1__0_carry__0_i_10_n_0),
        .I1(res1__73_carry__1[2]),
        .I2(res1__73_carry__1[1]),
        .I3(res1__0_carry__0_i_11_n_0),
        .I4(MEM0_DataIN_22),
        .I5(res1__73_carry__1[0]),
        .O(MEM0_DataIN_19[0]));
  LUT6 #(
    .INIT(64'h540403F3FFFFFFFF)) 
    res1__0_carry__1_i_5
       (.I0(res1__73_carry__1[1]),
        .I1(DO[24]),
        .I2(\register2_reg[2] ),
        .I3(DO[8]),
        .I4(MEM0_DataIN_17),
        .I5(res1__73_carry__1[2]),
        .O(\registerMr_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    res1__0_carry__1_i_7
       (.I0(MEM0_DataIN_19[1]),
        .I1(MEM0_DataIN_23),
        .I2(res1__73_carry__1[1]),
        .I3(MEM0_DataIN_22),
        .I4(res1__73_carry__1[2]),
        .I5(res1__0_carry__1_i_12_n_0),
        .O(\registerMr_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res1__0_carry__1_i_8
       (.I0(MEM0_DataIN_19[0]),
        .I1(MEM0_DataIN_22),
        .I2(res1__73_carry__1[1]),
        .I3(res1__73_carry__1[2]),
        .I4(res1__0_carry__0_i_11_n_0),
        .I5(res1__0_carry__1_i_13_n_0),
        .O(\registerMr_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry__1_i_9
       (.I0(DO[9]),
        .I1(\register2_reg[2] ),
        .I2(DO[25]),
        .O(MEM0_DataIN_17));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry_i_10
       (.I0(DO[2]),
        .I1(\register2_reg[2] ),
        .I2(DO[18]),
        .O(MEM0_DataIN_13));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry_i_11
       (.I0(DO[0]),
        .I1(\register2_reg[2] ),
        .I2(DO[16]),
        .O(MEM0_DataIN_16));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__0_carry_i_12
       (.I0(DO[19]),
        .I1(\register2_reg[2] ),
        .I2(DO[3]),
        .I3(res1__73_carry__1[0]),
        .O(res1__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    res1__0_carry_i_2
       (.I0(DO[1]),
        .I1(\register2_reg[2] ),
        .I2(DO[17]),
        .I3(res1__73_carry__1[1]),
        .I4(MEM0_DataIN_16),
        .I5(res1__73_carry__1[2]),
        .O(MEM0_DataIN_25[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__0_carry_i_3
       (.I0(DO[16]),
        .I1(\register2_reg[2] ),
        .I2(DO[0]),
        .I3(res1__73_carry__1[1]),
        .O(MEM0_DataIN_25[0]));
  LUT6 #(
    .INIT(64'h666696663CCC3CCC)) 
    res1__0_carry_i_4
       (.I0(MEM0_DataIN_13),
        .I1(res1__0_carry_i_12_n_0),
        .I2(res1__73_carry__1[2]),
        .I3(MEM0_DataIN_12),
        .I4(MEM0_DataIN_16),
        .I5(res1__73_carry__1[1]),
        .O(\registerMr_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    res1__0_carry_i_6
       (.I0(res1__73_carry__1[0]),
        .I1(DO[1]),
        .I2(\register2_reg[2] ),
        .I3(DO[17]),
        .I4(res1__73_carry__1[1]),
        .I5(MEM0_DataIN_16),
        .O(\registerMr_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__0_carry_i_7
       (.I0(DO[16]),
        .I1(\register2_reg[2] ),
        .I2(DO[0]),
        .I3(res1__73_carry__1[0]),
        .O(\registerMr_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry_i_8
       (.I0(DO[3]),
        .I1(\register2_reg[2] ),
        .I2(DO[19]),
        .O(MEM0_DataIN_14));
  LUT3 #(
    .INIT(8'hB8)) 
    res1__0_carry_i_9
       (.I0(DO[1]),
        .I1(\register2_reg[2] ),
        .I2(DO[17]),
        .O(MEM0_DataIN_12));
  CARRY4 res1__102_carry__1_i_10
       (.CI(res1__102_carry__2_i_1),
        .CO({NLW_res1__102_carry__1_i_10_CO_UNCONNECTED[3:1],res1__36_carry__1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_res1__102_carry__1_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 res1__102_carry__1_i_9
       (.CI(res1__102_carry__1_i_3),
        .CO({NLW_res1__102_carry__1_i_9_CO_UNCONNECTED[3:1],res1__0_carry__1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_res1__102_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__36_carry__0_i_1
       (.I0(MEM0_DataIN_20),
        .I1(res1__73_carry__1[5]),
        .I2(res1__73_carry__1[4]),
        .I3(res1__0_carry__0_i_10_n_0),
        .I4(res1__0_carry__0_i_11_n_0),
        .I5(res1__73_carry__1[3]),
        .O(\registerMr_reg[5] [2]));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__36_carry__0_i_10
       (.I0(DO[22]),
        .I1(\register2_reg[2] ),
        .I2(DO[6]),
        .I3(res1__73_carry__1[3]),
        .O(res1__36_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__36_carry__0_i_11
       (.I0(DO[21]),
        .I1(\register2_reg[2] ),
        .I2(DO[5]),
        .I3(res1__73_carry__1[3]),
        .O(MEM0_DataIN_29));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__36_carry__0_i_12
       (.I0(DO[19]),
        .I1(\register2_reg[2] ),
        .I2(DO[3]),
        .I3(res1__73_carry__1[4]),
        .O(res1__36_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__36_carry__0_i_2
       (.I0(MEM0_DataIN_14),
        .I1(res1__73_carry__1[5]),
        .I2(res1__73_carry__1[4]),
        .I3(MEM0_DataIN_20),
        .I4(res1__0_carry__0_i_10_n_0),
        .I5(res1__73_carry__1[3]),
        .O(\registerMr_reg[5] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__36_carry__0_i_4
       (.I0(MEM0_DataIN_12),
        .I1(res1__73_carry__1[5]),
        .I2(res1__73_carry__1[4]),
        .I3(MEM0_DataIN_13),
        .I4(MEM0_DataIN_14),
        .I5(res1__73_carry__1[3]),
        .O(\registerMr_reg[5] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res1__36_carry__0_i_5
       (.I0(\registerMr_reg[5] [2]),
        .I1(res1__0_carry__0_i_11_n_0),
        .I2(res1__73_carry__1[4]),
        .I3(res1__73_carry__1[5]),
        .I4(res1__0_carry__0_i_10_n_0),
        .I5(res1__36_carry__0_i_9_n_0),
        .O(\registerMr_reg[4] [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res1__36_carry__0_i_6
       (.I0(\registerMr_reg[5] [1]),
        .I1(res1__0_carry__0_i_10_n_0),
        .I2(res1__73_carry__1[4]),
        .I3(res1__73_carry__1[5]),
        .I4(MEM0_DataIN_20),
        .I5(res1__36_carry__0_i_10_n_0),
        .O(\registerMr_reg[4] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    res1__36_carry__0_i_8
       (.I0(\registerMr_reg[5] [0]),
        .I1(res1__73_carry__1[5]),
        .I2(MEM0_DataIN_13),
        .I3(res1__36_carry__0_i_12_n_0),
        .I4(MEM0_DataIN_20),
        .I5(res1__73_carry__1[3]),
        .O(\registerMr_reg[4] [0]));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__36_carry__0_i_9
       (.I0(DO[23]),
        .I1(\register2_reg[2] ),
        .I2(DO[7]),
        .I3(res1__73_carry__1[3]),
        .O(res1__36_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000B800B800B800)) 
    res1__36_carry__1_i_1
       (.I0(DO[8]),
        .I1(\register2_reg[2] ),
        .I2(DO[24]),
        .I3(res1__73_carry__1[5]),
        .I4(res1__73_carry__1[4]),
        .I5(MEM0_DataIN_17),
        .O(MEM0_DataIN_18[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__36_carry__1_i_10
       (.I0(DO[24]),
        .I1(\register2_reg[2] ),
        .I2(DO[8]),
        .I3(res1__73_carry__1[3]),
        .O(res1__36_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__36_carry__1_i_3
       (.I0(res1__0_carry__0_i_11_n_0),
        .I1(res1__73_carry__1[5]),
        .I2(res1__73_carry__1[4]),
        .I3(MEM0_DataIN_22),
        .I4(MEM0_DataIN_23),
        .I5(res1__73_carry__1[3]),
        .O(MEM0_DataIN_18[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__36_carry__1_i_4
       (.I0(res1__0_carry__0_i_10_n_0),
        .I1(res1__73_carry__1[5]),
        .I2(res1__73_carry__1[4]),
        .I3(res1__0_carry__0_i_11_n_0),
        .I4(MEM0_DataIN_22),
        .I5(res1__73_carry__1[3]),
        .O(MEM0_DataIN_18[0]));
  LUT6 #(
    .INIT(64'h540403F3FFFFFFFF)) 
    res1__36_carry__1_i_5
       (.I0(res1__73_carry__1[4]),
        .I1(DO[24]),
        .I2(\register2_reg[2] ),
        .I3(DO[8]),
        .I4(MEM0_DataIN_17),
        .I5(res1__73_carry__1[5]),
        .O(\registerMr_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    res1__36_carry__1_i_7
       (.I0(MEM0_DataIN_18[1]),
        .I1(MEM0_DataIN_23),
        .I2(res1__73_carry__1[4]),
        .I3(MEM0_DataIN_22),
        .I4(res1__73_carry__1[5]),
        .I5(res1__36_carry__1_i_9_n_0),
        .O(\registerMr_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res1__36_carry__1_i_8
       (.I0(MEM0_DataIN_18[0]),
        .I1(MEM0_DataIN_22),
        .I2(res1__73_carry__1[4]),
        .I3(res1__73_carry__1[5]),
        .I4(res1__0_carry__0_i_11_n_0),
        .I5(res1__36_carry__1_i_10_n_0),
        .O(\registerMr_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__36_carry__1_i_9
       (.I0(DO[25]),
        .I1(\register2_reg[2] ),
        .I2(DO[9]),
        .I3(res1__73_carry__1[3]),
        .O(res1__36_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    res1__36_carry_i_2
       (.I0(DO[1]),
        .I1(\register2_reg[2] ),
        .I2(DO[17]),
        .I3(res1__73_carry__1[4]),
        .I4(MEM0_DataIN_16),
        .I5(res1__73_carry__1[5]),
        .O(MEM0_DataIN_26[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__36_carry_i_3
       (.I0(DO[16]),
        .I1(\register2_reg[2] ),
        .I2(DO[0]),
        .I3(res1__73_carry__1[4]),
        .O(MEM0_DataIN_26[0]));
  LUT6 #(
    .INIT(64'h666696663CCC3CCC)) 
    res1__36_carry_i_4
       (.I0(MEM0_DataIN_13),
        .I1(res1__36_carry_i_8_n_0),
        .I2(res1__73_carry__1[5]),
        .I3(MEM0_DataIN_12),
        .I4(MEM0_DataIN_16),
        .I5(res1__73_carry__1[4]),
        .O(\registerMr_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    res1__36_carry_i_6
       (.I0(res1__73_carry__1[3]),
        .I1(DO[1]),
        .I2(\register2_reg[2] ),
        .I3(DO[17]),
        .I4(res1__73_carry__1[4]),
        .I5(MEM0_DataIN_16),
        .O(\registerMr_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__36_carry_i_7
       (.I0(DO[16]),
        .I1(\register2_reg[2] ),
        .I2(DO[0]),
        .I3(res1__73_carry__1[3]),
        .O(\registerMr_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'hE200)) 
    res1__36_carry_i_8
       (.I0(DO[19]),
        .I1(\register2_reg[2] ),
        .I2(DO[3]),
        .I3(res1__73_carry__1[3]),
        .O(res1__36_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res1__73_carry__0_i_1
       (.I0(DO[6]),
        .I1(\register2_reg[2] ),
        .I2(DO[22]),
        .I3(res1__73_carry__1[7]),
        .I4(res1__73_carry__1[6]),
        .I5(MEM0_DataIN_22),
        .O(MEM0_DataIN_21[3]));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res1__73_carry__0_i_2
       (.I0(DO[5]),
        .I1(\register2_reg[2] ),
        .I2(DO[21]),
        .I3(res1__73_carry__1[7]),
        .I4(res1__73_carry__1[6]),
        .I5(res1__0_carry__0_i_11_n_0),
        .O(MEM0_DataIN_21[2]));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res1__73_carry__0_i_3
       (.I0(DO[4]),
        .I1(\register2_reg[2] ),
        .I2(DO[20]),
        .I3(res1__73_carry__1[7]),
        .I4(res1__73_carry__1[6]),
        .I5(res1__0_carry__0_i_10_n_0),
        .O(MEM0_DataIN_21[1]));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res1__73_carry__0_i_4
       (.I0(DO[3]),
        .I1(\register2_reg[2] ),
        .I2(DO[19]),
        .I3(res1__73_carry__1[7]),
        .I4(res1__73_carry__1[6]),
        .I5(MEM0_DataIN_20),
        .O(MEM0_DataIN_21[0]));
  LUT5 #(
    .INIT(32'h90CF3F3F)) 
    res1__73_carry__0_i_5
       (.I0(res1__0_carry__0_i_11_n_0),
        .I1(MEM0_DataIN_23),
        .I2(res1__73_carry__1[6]),
        .I3(res1__73_carry__1[7]),
        .I4(MEM0_DataIN_22),
        .O(\registerMr_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h90CF3F3F)) 
    res1__73_carry__0_i_6
       (.I0(res1__0_carry__0_i_10_n_0),
        .I1(MEM0_DataIN_22),
        .I2(res1__73_carry__1[6]),
        .I3(res1__73_carry__1[7]),
        .I4(res1__0_carry__0_i_11_n_0),
        .O(\registerMr_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h90CF3F3F)) 
    res1__73_carry__0_i_7
       (.I0(MEM0_DataIN_20),
        .I1(res1__0_carry__0_i_11_n_0),
        .I2(res1__73_carry__1[6]),
        .I3(res1__73_carry__1[7]),
        .I4(res1__0_carry__0_i_10_n_0),
        .O(\registerMr_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h90CF3F3F)) 
    res1__73_carry__0_i_8
       (.I0(MEM0_DataIN_14),
        .I1(res1__0_carry__0_i_10_n_0),
        .I2(res1__73_carry__1[6]),
        .I3(res1__73_carry__1[7]),
        .I4(MEM0_DataIN_20),
        .O(\registerMr_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h0000757F757F757F)) 
    res1__73_carry__1_i_1
       (.I0(res1__73_carry__1[7]),
        .I1(DO[8]),
        .I2(\register2_reg[2] ),
        .I3(DO[24]),
        .I4(res1__73_carry__1[6]),
        .I5(MEM0_DataIN_17),
        .O(\registerMr_reg[7] [1]));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res1__73_carry__1_i_2
       (.I0(DO[7]),
        .I1(\register2_reg[2] ),
        .I2(DO[23]),
        .I3(res1__73_carry__1[7]),
        .I4(res1__73_carry__1[6]),
        .I5(MEM0_DataIN_23),
        .O(\registerMr_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFEAE555503F3FFFF)) 
    res1__73_carry__1_i_3
       (.I0(res1__73_carry__1[6]),
        .I1(DO[24]),
        .I2(\register2_reg[2] ),
        .I3(DO[8]),
        .I4(res1__73_carry__1[7]),
        .I5(MEM0_DataIN_17),
        .O(\registerMr_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'h6FC030C0)) 
    res1__73_carry__1_i_4
       (.I0(MEM0_DataIN_22),
        .I1(MEM0_DataIN_17),
        .I2(res1__73_carry__1[6]),
        .I3(MEM0_DataIN_23),
        .I4(res1__73_carry__1[7]),
        .O(\registerMr_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFF47FF47FF47FF)) 
    res1__73_carry_i_1
       (.I0(DO[2]),
        .I1(\register2_reg[2] ),
        .I2(DO[18]),
        .I3(res1__73_carry__1[7]),
        .I4(MEM0_DataIN_14),
        .I5(res1__73_carry__1[6]),
        .O(MEM0_DataIN_15[2]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    res1__73_carry_i_2
       (.I0(DO[3]),
        .I1(\register2_reg[2] ),
        .I2(DO[19]),
        .I3(res1__73_carry__1[6]),
        .I4(MEM0_DataIN_13),
        .I5(res1__73_carry__1[7]),
        .O(MEM0_DataIN_15[1]));
  LUT6 #(
    .INIT(64'hFFFF47FF47FF47FF)) 
    res1__73_carry_i_3
       (.I0(DO[0]),
        .I1(\register2_reg[2] ),
        .I2(DO[16]),
        .I3(res1__73_carry__1[7]),
        .I4(MEM0_DataIN_12),
        .I5(res1__73_carry__1[6]),
        .O(MEM0_DataIN_15[0]));
  LUT5 #(
    .INIT(32'h35C06AC0)) 
    res1__73_carry_i_4
       (.I0(MEM0_DataIN_13),
        .I1(MEM0_DataIN_20),
        .I2(res1__73_carry__1[6]),
        .I3(res1__73_carry__1[7]),
        .I4(MEM0_DataIN_14),
        .O(\registerMr_reg[6] [3]));
  LUT5 #(
    .INIT(32'h6C60AC60)) 
    res1__73_carry_i_5
       (.I0(MEM0_DataIN_14),
        .I1(MEM0_DataIN_13),
        .I2(res1__73_carry__1[6]),
        .I3(res1__73_carry__1[7]),
        .I4(MEM0_DataIN_12),
        .O(\registerMr_reg[6] [2]));
  LUT5 #(
    .INIT(32'h35C06AC0)) 
    res1__73_carry_i_6
       (.I0(MEM0_DataIN_16),
        .I1(MEM0_DataIN_13),
        .I2(res1__73_carry__1[6]),
        .I3(res1__73_carry__1[7]),
        .I4(MEM0_DataIN_12),
        .O(\registerMr_reg[6] [1]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    res1__73_carry_i_7
       (.I0(DO[1]),
        .I1(\register2_reg[2] ),
        .I2(DO[17]),
        .I3(res1__73_carry__1[6]),
        .I4(MEM0_DataIN_16),
        .I5(res1__73_carry__1[7]),
        .O(\registerMr_reg[6] [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__0_carry__0_i_1
       (.I0(MEM0_DataIN_8),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(res2__0_carry__0_i_10_n_0),
        .I4(res2__0_carry__0_i_11_n_0),
        .I5(Q[0]),
        .O(\registerMi_reg[2] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry__0_i_10
       (.I0(DO[21]),
        .I1(\register2_reg[2] ),
        .I2(DO[5]),
        .O(res2__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry__0_i_11
       (.I0(DO[22]),
        .I1(\register2_reg[2] ),
        .I2(DO[6]),
        .O(res2__0_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__0_carry__0_i_12
       (.I0(DO[7]),
        .I1(\register2_reg[2] ),
        .I2(DO[23]),
        .I3(Q[0]),
        .O(res2__0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__0_carry__0_i_13
       (.I0(DO[6]),
        .I1(\register2_reg[2] ),
        .I2(DO[22]),
        .I3(Q[0]),
        .O(res2__0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__0_carry__0_i_14
       (.I0(DO[5]),
        .I1(\register2_reg[2] ),
        .I2(DO[21]),
        .I3(Q[0]),
        .O(MEM0_DataIN_28));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__0_carry__0_i_15
       (.I0(DO[3]),
        .I1(\register2_reg[2] ),
        .I2(DO[19]),
        .I3(Q[1]),
        .O(res2__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__0_carry__0_i_2
       (.I0(MEM0_DataIN_2),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(MEM0_DataIN_8),
        .I4(res2__0_carry__0_i_10_n_0),
        .I5(Q[0]),
        .O(\registerMi_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__0_carry__0_i_4
       (.I0(MEM0_DataIN_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(MEM0_DataIN_1),
        .I4(MEM0_DataIN_2),
        .I5(Q[0]),
        .O(\registerMi_reg[2] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res2__0_carry__0_i_5
       (.I0(\registerMi_reg[2] [2]),
        .I1(res2__0_carry__0_i_11_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(res2__0_carry__0_i_10_n_0),
        .I5(res2__0_carry__0_i_12_n_0),
        .O(\registerMi_reg[1] [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res2__0_carry__0_i_6
       (.I0(\registerMi_reg[2] [1]),
        .I1(res2__0_carry__0_i_10_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(MEM0_DataIN_8),
        .I5(res2__0_carry__0_i_13_n_0),
        .O(\registerMi_reg[1] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    res2__0_carry__0_i_8
       (.I0(\registerMi_reg[2] [0]),
        .I1(Q[2]),
        .I2(MEM0_DataIN_1),
        .I3(res2__0_carry__0_i_15_n_0),
        .I4(MEM0_DataIN_8),
        .I5(Q[0]),
        .O(\registerMi_reg[1] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry__0_i_9
       (.I0(DO[20]),
        .I1(\register2_reg[2] ),
        .I2(DO[4]),
        .O(MEM0_DataIN_8));
  LUT6 #(
    .INIT(64'h0000B800B800B800)) 
    res2__0_carry__1_i_1
       (.I0(DO[24]),
        .I1(\register2_reg[2] ),
        .I2(DO[8]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(MEM0_DataIN_5),
        .O(MEM0_DataIN_7[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry__1_i_10
       (.I0(DO[23]),
        .I1(\register2_reg[2] ),
        .I2(DO[7]),
        .O(MEM0_DataIN_10));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry__1_i_11
       (.I0(DO[24]),
        .I1(\register2_reg[2] ),
        .I2(DO[8]),
        .O(MEM0_DataIN_11));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__0_carry__1_i_12
       (.I0(DO[9]),
        .I1(\register2_reg[2] ),
        .I2(DO[25]),
        .I3(Q[0]),
        .O(res2__0_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__0_carry__1_i_13
       (.I0(DO[8]),
        .I1(\register2_reg[2] ),
        .I2(DO[24]),
        .I3(Q[0]),
        .O(res2__0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__0_carry__1_i_3
       (.I0(res2__0_carry__0_i_11_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(MEM0_DataIN_10),
        .I4(MEM0_DataIN_11),
        .I5(Q[0]),
        .O(MEM0_DataIN_7[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__0_carry__1_i_4
       (.I0(res2__0_carry__0_i_10_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(res2__0_carry__0_i_11_n_0),
        .I4(MEM0_DataIN_10),
        .I5(Q[0]),
        .O(MEM0_DataIN_7[0]));
  LUT6 #(
    .INIT(64'h540403F3FFFFFFFF)) 
    res2__0_carry__1_i_5
       (.I0(Q[1]),
        .I1(DO[8]),
        .I2(\register2_reg[2] ),
        .I3(DO[24]),
        .I4(MEM0_DataIN_5),
        .I5(Q[2]),
        .O(\registerMi_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    res2__0_carry__1_i_7
       (.I0(MEM0_DataIN_7[1]),
        .I1(MEM0_DataIN_11),
        .I2(Q[1]),
        .I3(MEM0_DataIN_10),
        .I4(Q[2]),
        .I5(res2__0_carry__1_i_12_n_0),
        .O(\registerMi_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res2__0_carry__1_i_8
       (.I0(MEM0_DataIN_7[0]),
        .I1(MEM0_DataIN_10),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(res2__0_carry__0_i_11_n_0),
        .I5(res2__0_carry__1_i_13_n_0),
        .O(\registerMi_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry__1_i_9
       (.I0(DO[25]),
        .I1(\register2_reg[2] ),
        .I2(DO[9]),
        .O(MEM0_DataIN_5));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry_i_10
       (.I0(DO[18]),
        .I1(\register2_reg[2] ),
        .I2(DO[2]),
        .O(MEM0_DataIN_1));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry_i_11
       (.I0(DO[16]),
        .I1(\register2_reg[2] ),
        .I2(DO[0]),
        .O(MEM0_DataIN_4));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__0_carry_i_12
       (.I0(DO[3]),
        .I1(\register2_reg[2] ),
        .I2(DO[19]),
        .I3(Q[0]),
        .O(res2__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    res2__0_carry_i_2
       (.I0(DO[17]),
        .I1(\register2_reg[2] ),
        .I2(DO[1]),
        .I3(Q[1]),
        .I4(MEM0_DataIN_4),
        .I5(Q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__0_carry_i_3
       (.I0(DO[0]),
        .I1(\register2_reg[2] ),
        .I2(DO[16]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h666696663CCC3CCC)) 
    res2__0_carry_i_4
       (.I0(MEM0_DataIN_1),
        .I1(res2__0_carry_i_12_n_0),
        .I2(Q[2]),
        .I3(MEM0_DataIN_0),
        .I4(MEM0_DataIN_4),
        .I5(Q[1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    res2__0_carry_i_6
       (.I0(Q[0]),
        .I1(DO[17]),
        .I2(\register2_reg[2] ),
        .I3(DO[1]),
        .I4(Q[1]),
        .I5(MEM0_DataIN_4),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__0_carry_i_7
       (.I0(DO[0]),
        .I1(\register2_reg[2] ),
        .I2(DO[16]),
        .I3(Q[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry_i_8
       (.I0(DO[19]),
        .I1(\register2_reg[2] ),
        .I2(DO[3]),
        .O(MEM0_DataIN_2));
  LUT3 #(
    .INIT(8'hB8)) 
    res2__0_carry_i_9
       (.I0(DO[17]),
        .I1(\register2_reg[2] ),
        .I2(DO[1]),
        .O(MEM0_DataIN_0));
  CARRY4 res2__103_carry__1_i_9
       (.CI(CO),
        .CO({NLW_res2__103_carry__1_i_9_CO_UNCONNECTED[3:1],res2__0_carry__1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_res2__103_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 res2__103_carry__2_i_4
       (.CI(res2__103_carry__2_i_2),
        .CO({NLW_res2__103_carry__2_i_4_CO_UNCONNECTED[3:1],res2__36_carry__1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_res2__103_carry__2_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__36_carry__0_i_1
       (.I0(MEM0_DataIN_8),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(res2__0_carry__0_i_10_n_0),
        .I4(res2__0_carry__0_i_11_n_0),
        .I5(Q[3]),
        .O(\registerMi_reg[5] [2]));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__36_carry__0_i_10
       (.I0(DO[6]),
        .I1(\register2_reg[2] ),
        .I2(DO[22]),
        .I3(Q[3]),
        .O(res2__36_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__36_carry__0_i_11
       (.I0(DO[5]),
        .I1(\register2_reg[2] ),
        .I2(DO[21]),
        .I3(Q[3]),
        .O(MEM0_DataIN_27));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__36_carry__0_i_12
       (.I0(DO[3]),
        .I1(\register2_reg[2] ),
        .I2(DO[19]),
        .I3(Q[4]),
        .O(res2__36_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__36_carry__0_i_2
       (.I0(MEM0_DataIN_2),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(MEM0_DataIN_8),
        .I4(res2__0_carry__0_i_10_n_0),
        .I5(Q[3]),
        .O(\registerMi_reg[5] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__36_carry__0_i_4
       (.I0(MEM0_DataIN_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(MEM0_DataIN_1),
        .I4(MEM0_DataIN_2),
        .I5(Q[3]),
        .O(\registerMi_reg[5] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res2__36_carry__0_i_5
       (.I0(\registerMi_reg[5] [2]),
        .I1(res2__0_carry__0_i_11_n_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(res2__0_carry__0_i_10_n_0),
        .I5(res2__36_carry__0_i_9_n_0),
        .O(\registerMi_reg[4] [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res2__36_carry__0_i_6
       (.I0(\registerMi_reg[5] [1]),
        .I1(res2__0_carry__0_i_10_n_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(MEM0_DataIN_8),
        .I5(res2__36_carry__0_i_10_n_0),
        .O(\registerMi_reg[4] [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    res2__36_carry__0_i_8
       (.I0(\registerMi_reg[5] [0]),
        .I1(Q[5]),
        .I2(MEM0_DataIN_1),
        .I3(res2__36_carry__0_i_12_n_0),
        .I4(MEM0_DataIN_8),
        .I5(Q[3]),
        .O(\registerMi_reg[4] [0]));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__36_carry__0_i_9
       (.I0(DO[7]),
        .I1(\register2_reg[2] ),
        .I2(DO[23]),
        .I3(Q[3]),
        .O(res2__36_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000B800B800B800)) 
    res2__36_carry__1_i_1
       (.I0(DO[24]),
        .I1(\register2_reg[2] ),
        .I2(DO[8]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(MEM0_DataIN_5),
        .O(MEM0_DataIN_6[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__36_carry__1_i_10
       (.I0(DO[8]),
        .I1(\register2_reg[2] ),
        .I2(DO[24]),
        .I3(Q[3]),
        .O(res2__36_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__36_carry__1_i_3
       (.I0(res2__0_carry__0_i_11_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(MEM0_DataIN_10),
        .I4(MEM0_DataIN_11),
        .I5(Q[3]),
        .O(MEM0_DataIN_6[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__36_carry__1_i_4
       (.I0(res2__0_carry__0_i_10_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(res2__0_carry__0_i_11_n_0),
        .I4(MEM0_DataIN_10),
        .I5(Q[3]),
        .O(MEM0_DataIN_6[0]));
  LUT6 #(
    .INIT(64'h540403F3FFFFFFFF)) 
    res2__36_carry__1_i_5
       (.I0(Q[4]),
        .I1(DO[8]),
        .I2(\register2_reg[2] ),
        .I3(DO[24]),
        .I4(MEM0_DataIN_5),
        .I5(Q[5]),
        .O(\registerMi_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    res2__36_carry__1_i_7
       (.I0(MEM0_DataIN_6[1]),
        .I1(MEM0_DataIN_11),
        .I2(Q[4]),
        .I3(MEM0_DataIN_10),
        .I4(Q[5]),
        .I5(res2__36_carry__1_i_9_n_0),
        .O(\registerMi_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res2__36_carry__1_i_8
       (.I0(MEM0_DataIN_6[0]),
        .I1(MEM0_DataIN_10),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(res2__0_carry__0_i_11_n_0),
        .I5(res2__36_carry__1_i_10_n_0),
        .O(\registerMi_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__36_carry__1_i_9
       (.I0(DO[9]),
        .I1(\register2_reg[2] ),
        .I2(DO[25]),
        .I3(Q[3]),
        .O(res2__36_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    res2__36_carry_i_2
       (.I0(DO[17]),
        .I1(\register2_reg[2] ),
        .I2(DO[1]),
        .I3(Q[4]),
        .I4(MEM0_DataIN_4),
        .I5(Q[5]),
        .O(MEM0_DataIN_24[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__36_carry_i_3
       (.I0(DO[0]),
        .I1(\register2_reg[2] ),
        .I2(DO[16]),
        .I3(Q[4]),
        .O(MEM0_DataIN_24[0]));
  LUT6 #(
    .INIT(64'h666696663CCC3CCC)) 
    res2__36_carry_i_4
       (.I0(MEM0_DataIN_1),
        .I1(res2__36_carry_i_8_n_0),
        .I2(Q[5]),
        .I3(MEM0_DataIN_0),
        .I4(MEM0_DataIN_4),
        .I5(Q[4]),
        .O(\registerMi_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    res2__36_carry_i_6
       (.I0(Q[3]),
        .I1(DO[17]),
        .I2(\register2_reg[2] ),
        .I3(DO[1]),
        .I4(Q[4]),
        .I5(MEM0_DataIN_4),
        .O(\registerMi_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__36_carry_i_7
       (.I0(DO[0]),
        .I1(\register2_reg[2] ),
        .I2(DO[16]),
        .I3(Q[3]),
        .O(\registerMi_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'hE200)) 
    res2__36_carry_i_8
       (.I0(DO[3]),
        .I1(\register2_reg[2] ),
        .I2(DO[19]),
        .I3(Q[3]),
        .O(res2__36_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res2__73_carry__0_i_1
       (.I0(DO[22]),
        .I1(\register2_reg[2] ),
        .I2(DO[6]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(MEM0_DataIN_10),
        .O(MEM0_DataIN_9[3]));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res2__73_carry__0_i_2
       (.I0(DO[21]),
        .I1(\register2_reg[2] ),
        .I2(DO[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(res2__0_carry__0_i_11_n_0),
        .O(MEM0_DataIN_9[2]));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res2__73_carry__0_i_3
       (.I0(DO[20]),
        .I1(\register2_reg[2] ),
        .I2(DO[4]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(res2__0_carry__0_i_10_n_0),
        .O(MEM0_DataIN_9[1]));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res2__73_carry__0_i_4
       (.I0(DO[19]),
        .I1(\register2_reg[2] ),
        .I2(DO[3]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(MEM0_DataIN_8),
        .O(MEM0_DataIN_9[0]));
  LUT5 #(
    .INIT(32'h90CF3F3F)) 
    res2__73_carry__0_i_5
       (.I0(res2__0_carry__0_i_11_n_0),
        .I1(MEM0_DataIN_11),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(MEM0_DataIN_10),
        .O(\registerMi_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h90CF3F3F)) 
    res2__73_carry__0_i_6
       (.I0(res2__0_carry__0_i_10_n_0),
        .I1(MEM0_DataIN_10),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(res2__0_carry__0_i_11_n_0),
        .O(\registerMi_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h90CF3F3F)) 
    res2__73_carry__0_i_7
       (.I0(MEM0_DataIN_8),
        .I1(res2__0_carry__0_i_11_n_0),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(res2__0_carry__0_i_10_n_0),
        .O(\registerMi_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h90CF3F3F)) 
    res2__73_carry__0_i_8
       (.I0(MEM0_DataIN_2),
        .I1(res2__0_carry__0_i_10_n_0),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(MEM0_DataIN_8),
        .O(\registerMi_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h0000757F757F757F)) 
    res2__73_carry__1_i_1
       (.I0(Q[7]),
        .I1(DO[24]),
        .I2(\register2_reg[2] ),
        .I3(DO[8]),
        .I4(Q[6]),
        .I5(MEM0_DataIN_5),
        .O(\registerMi_reg[7] [1]));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    res2__73_carry__1_i_2
       (.I0(DO[23]),
        .I1(\register2_reg[2] ),
        .I2(DO[7]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(MEM0_DataIN_11),
        .O(\registerMi_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFEAE555503F3FFFF)) 
    res2__73_carry__1_i_3
       (.I0(Q[6]),
        .I1(DO[8]),
        .I2(\register2_reg[2] ),
        .I3(DO[24]),
        .I4(Q[7]),
        .I5(MEM0_DataIN_5),
        .O(\registerMi_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'h6FC030C0)) 
    res2__73_carry__1_i_4
       (.I0(MEM0_DataIN_10),
        .I1(MEM0_DataIN_5),
        .I2(Q[6]),
        .I3(MEM0_DataIN_11),
        .I4(Q[7]),
        .O(\registerMi_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFF47FF47FF47FF)) 
    res2__73_carry_i_1
       (.I0(DO[18]),
        .I1(\register2_reg[2] ),
        .I2(DO[2]),
        .I3(Q[7]),
        .I4(MEM0_DataIN_2),
        .I5(Q[6]),
        .O(MEM0_DataIN_3[2]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    res2__73_carry_i_2
       (.I0(DO[19]),
        .I1(\register2_reg[2] ),
        .I2(DO[3]),
        .I3(Q[6]),
        .I4(MEM0_DataIN_1),
        .I5(Q[7]),
        .O(MEM0_DataIN_3[1]));
  LUT6 #(
    .INIT(64'hFFFF47FF47FF47FF)) 
    res2__73_carry_i_3
       (.I0(DO[16]),
        .I1(\register2_reg[2] ),
        .I2(DO[0]),
        .I3(Q[7]),
        .I4(MEM0_DataIN_0),
        .I5(Q[6]),
        .O(MEM0_DataIN_3[0]));
  LUT5 #(
    .INIT(32'h35C06AC0)) 
    res2__73_carry_i_4
       (.I0(MEM0_DataIN_1),
        .I1(MEM0_DataIN_8),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(MEM0_DataIN_2),
        .O(\registerMi_reg[6] [3]));
  LUT5 #(
    .INIT(32'h6C60AC60)) 
    res2__73_carry_i_5
       (.I0(MEM0_DataIN_2),
        .I1(MEM0_DataIN_1),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(MEM0_DataIN_0),
        .O(\registerMi_reg[6] [2]));
  LUT5 #(
    .INIT(32'h35C06AC0)) 
    res2__73_carry_i_6
       (.I0(MEM0_DataIN_4),
        .I1(MEM0_DataIN_1),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(MEM0_DataIN_0),
        .O(\registerMi_reg[6] [1]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    res2__73_carry_i_7
       (.I0(DO[17]),
        .I1(\register2_reg[2] ),
        .I2(DO[1]),
        .I3(Q[6]),
        .I4(MEM0_DataIN_4),
        .I5(Q[7]),
        .O(\registerMi_reg[6] [0]));
endmodule

module MemOUT
   (DO,
    CLK,
    MEM_out_0,
    MEM_out_1,
    ADDR);
  output [31:0]DO;
  input CLK;
  input [0:0]MEM_out_0;
  input [15:0]MEM_out_1;
  input [2:0]ADDR;

  wire [2:0]ADDR;
  wire CLK;
  wire [31:0]DO;
  wire [0:0]MEM_out_0;
  wire [15:0]MEM_out_1;
  wire NLW_MEM_out_CASCADEINA_UNCONNECTED;
  wire NLW_MEM_out_CASCADEINB_UNCONNECTED;
  wire NLW_MEM_out_CASCADEOUTA_UNCONNECTED;
  wire NLW_MEM_out_CASCADEOUTB_UNCONNECTED;
  wire NLW_MEM_out_DBITERR_UNCONNECTED;
  wire NLW_MEM_out_INJECTDBITERR_UNCONNECTED;
  wire NLW_MEM_out_INJECTSBITERR_UNCONNECTED;
  wire NLW_MEM_out_SBITERR_UNCONNECTED;
  wire [31:0]NLW_MEM_out_DOBDO_UNCONNECTED;
  wire [3:0]NLW_MEM_out_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_MEM_out_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_MEM_out_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_MEM_out_RDADDRECC_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "RAMB16_S36" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDR[0]:ADDRARDADDR[5] ADDR[1]:ADDRARDADDR[6] ADDR[2]:ADDRARDADDR[7] ADDR[3]:ADDRARDADDR[8] ADDR[4]:ADDRARDADDR[9] ADDR[5]:ADDRARDADDR[10] ADDR[6]:ADDRARDADDR[11] ADDR[7]:ADDRARDADDR[12] ADDR[8]:ADDRARDADDR[13] CLK:CLKARDCLK DI[0]:DIADI[0] DI[10]:DIADI[10] DI[11]:DIADI[11] DI[12]:DIADI[12] DI[13]:DIADI[13] DI[14]:DIADI[14] DI[15]:DIADI[15] DI[16]:DIADI[16] DI[17]:DIADI[17] DI[18]:DIADI[18] DI[19]:DIADI[19] DI[1]:DIADI[1] DI[20]:DIADI[20] DI[21]:DIADI[21] DI[22]:DIADI[22] DI[23]:DIADI[23] DI[24]:DIADI[24] DI[25]:DIADI[25] DI[26]:DIADI[26] DI[27]:DIADI[27] DI[28]:DIADI[28] DI[29]:DIADI[29] DI[2]:DIADI[2] DI[30]:DIADI[30] DI[31]:DIADI[31] DI[3]:DIADI[3] DI[4]:DIADI[4] DI[5]:DIADI[5] DI[6]:DIADI[6] DI[7]:DIADI[7] DI[8]:DIADI[8] DI[9]:DIADI[9] DIP[0]:DIPADIP[0] DIP[1]:DIPADIP[1] DIP[2]:DIPADIP[2] DIP[3]:DIPADIP[3] DO[0]:DOADO[0] DO[10]:DOADO[10] DO[11]:DOADO[11] DO[12]:DOADO[12] DO[13]:DOADO[13] DO[14]:DOADO[14] DO[15]:DOADO[15] DO[16]:DOADO[16] DO[17]:DOADO[17] DO[18]:DOADO[18] DO[19]:DOADO[19] DO[1]:DOADO[1] DO[20]:DOADO[20] DO[21]:DOADO[21] DO[22]:DOADO[22] DO[23]:DOADO[23] DO[24]:DOADO[24] DO[25]:DOADO[25] DO[26]:DOADO[26] DO[27]:DOADO[27] DO[28]:DOADO[28] DO[29]:DOADO[29] DO[2]:DOADO[2] DO[30]:DOADO[30] DO[31]:DOADO[31] DO[3]:DOADO[3] DO[4]:DOADO[4] DO[5]:DOADO[5] DO[6]:DOADO[6] DO[7]:DOADO[7] DO[8]:DOADO[8] DO[9]:DOADO[9] DOP[0]:DOPADOP[0] DOP[1]:DOPADOP[1] DOP[2]:DOPADOP[2] DOP[3]:DOPADOP[3] EN:ENARDEN SSR:RSTRAMARSTRAM WE:WEA[3],WEA[2],WEA[1],WEA[0] VCC:ADDRBWRADDR[15],ADDRARDADDR[15],ADDRBWRADDR[9],ADDRBWRADDR[8],ADDRBWRADDR[7],ADDRBWRADDR[6],ADDRBWRADDR[5],ADDRBWRADDR[4],ADDRBWRADDR[3],ADDRBWRADDR[2],ADDRBWRADDR[1],ADDRBWRADDR[13],ADDRBWRADDR[12],ADDRBWRADDR[11],ADDRBWRADDR[10],ADDRBWRADDR[0],ADDRARDADDR[4],ADDRARDADDR[3],ADDRARDADDR[2],ADDRARDADDR[1],ADDRARDADDR[0] GND:WEBWE[7],WEBWE[6],WEBWE[5],WEBWE[4],REGCEAREGCE,DIPBDIP[3],DIPBDIP[2],DIPBDIP[1],DIPBDIP[0],DIBDI[31],DIBDI[30],DIBDI[29],DIBDI[28],DIBDI[27],DIBDI[26],DIBDI[25],DIBDI[24],DIBDI[23],DIBDI[22],DIBDI[21],DIBDI[20],DIBDI[19],DIBDI[18],DIBDI[17],DIBDI[16],DIBDI[15],DIBDI[14],DIBDI[13],DIBDI[12],DIBDI[11],DIBDI[10],DIBDI[9],DIBDI[8],DIBDI[7],DIBDI[6],DIBDI[5],DIBDI[4],DIBDI[3],DIBDI[2],DIBDI[1],DIBDI[0],ADDRBWRADDR[14],ADDRARDADDR[14],WEBWE[3],WEBWE[2],WEBWE[1],WEBWE[0],REGCEB,RSTRAMB,ENBWREN,CLKB CLKB:CLKBWRCLK DOB[0]:DOBDO[0] DOB[10]:DOBDO[10] DOB[11]:DOBDO[11] DOB[12]:DOBDO[12] DOB[13]:DOBDO[13] DOB[14]:DOBDO[14] DOB[15]:DOBDO[15] DOB[16]:DOBDO[16] DOB[17]:DOBDO[17] DOB[18]:DOBDO[18] DOB[19]:DOBDO[19] DOB[1]:DOBDO[1] DOB[20]:DOBDO[20] DOB[21]:DOBDO[21] DOB[22]:DOBDO[22] DOB[23]:DOBDO[23] DOB[24]:DOBDO[24] DOB[25]:DOBDO[25] DOB[26]:DOBDO[26] DOB[27]:DOBDO[27] DOB[28]:DOBDO[28] DOB[29]:DOBDO[29] DOB[2]:DOBDO[2] DOB[30]:DOBDO[30] DOB[31]:DOBDO[31] DOB[3]:DOBDO[3] DOB[4]:DOBDO[4] DOB[5]:DOBDO[5] DOB[6]:DOBDO[6] DOB[7]:DOBDO[7] DOB[8]:DOBDO[8] DOB[9]:DOBDO[9] DOPB[0]:DOPBDOP[0] DOPB[1]:DOPBDOP[1] DOPB[2]:DOPBDOP[2] DOPB[3]:DOPBDOP[3]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    MEM_out
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(NLW_MEM_out_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_MEM_out_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_MEM_out_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_MEM_out_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_MEM_out_DBITERR_UNCONNECTED),
        .DIADI({MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1[15],MEM_out_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DO),
        .DOBDO(NLW_MEM_out_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_MEM_out_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_MEM_out_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_MEM_out_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_MEM_out_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_MEM_out_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_MEM_out_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_MEM_out_SBITERR_UNCONNECTED),
        .WEA({MEM_out_0,MEM_out_0,MEM_out_0,MEM_out_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ECO_CHECKSUM = "59379818" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module circuito
   (clk,
    rst,
    enter,
    set,
    c_done,
    c_addr_memIN,
    c_addr_memOUT,
    c_we,
    c_dataOUT);
  input clk;
  input rst;
  input enter;
  input [1:0]set;
  output c_done;
  output [4:0]c_addr_memIN;
  output [1:0]c_addr_memOUT;
  output c_we;
  output [31:0]c_dataOUT;

  wire CEB2;
  wire CEM;
  wire CEP;
  wire [15:0]a;
  wire [15:0]b;
  wire [4:0]c_addr_memIN;
  wire [3:0]c_addr_memIN_OBUF;
  wire [1:0]c_addr_memOUT;
  wire [1:0]c_addr_memOUT_OBUF;
  wire [31:0]c_dataOUT;
  wire [31:0]c_dataOUT_OBUF;
  wire c_done;
  wire c_done_OBUF;
  wire c_we;
  wire c_we_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]dataIN;
  wire enter;
  wire enter_IBUF;
  wire inst_control_n_10;
  wire inst_control_n_11;
  wire inst_control_n_12;
  wire inst_control_n_16;
  wire inst_control_n_8;
  wire inst_control_n_9;
  wire inst_datapath_n_0;
  wire inst_datapath_n_1;
  wire inst_datapath_n_2;
  wire inst_datapath_n_3;
  wire inst_memIN0_n_100;
  wire inst_memIN0_n_101;
  wire inst_memIN0_n_102;
  wire inst_memIN0_n_103;
  wire inst_memIN0_n_104;
  wire inst_memIN0_n_105;
  wire inst_memIN0_n_106;
  wire inst_memIN0_n_107;
  wire inst_memIN0_n_108;
  wire inst_memIN0_n_109;
  wire inst_memIN0_n_110;
  wire inst_memIN0_n_111;
  wire inst_memIN0_n_112;
  wire inst_memIN0_n_113;
  wire inst_memIN0_n_114;
  wire inst_memIN0_n_115;
  wire inst_memIN0_n_116;
  wire inst_memIN0_n_117;
  wire inst_memIN0_n_118;
  wire inst_memIN0_n_119;
  wire inst_memIN0_n_120;
  wire inst_memIN0_n_121;
  wire inst_memIN0_n_122;
  wire inst_memIN0_n_123;
  wire inst_memIN0_n_124;
  wire inst_memIN0_n_125;
  wire inst_memIN0_n_126;
  wire inst_memIN0_n_127;
  wire inst_memIN0_n_128;
  wire inst_memIN0_n_129;
  wire inst_memIN0_n_130;
  wire inst_memIN0_n_131;
  wire inst_memIN0_n_132;
  wire inst_memIN0_n_133;
  wire inst_memIN0_n_134;
  wire inst_memIN0_n_135;
  wire inst_memIN0_n_136;
  wire inst_memIN0_n_137;
  wire inst_memIN0_n_138;
  wire inst_memIN0_n_139;
  wire inst_memIN0_n_140;
  wire inst_memIN0_n_141;
  wire inst_memIN0_n_142;
  wire inst_memIN0_n_143;
  wire inst_memIN0_n_144;
  wire inst_memIN0_n_145;
  wire inst_memIN0_n_146;
  wire inst_memIN0_n_147;
  wire inst_memIN0_n_148;
  wire inst_memIN0_n_149;
  wire inst_memIN0_n_150;
  wire inst_memIN0_n_151;
  wire inst_memIN0_n_152;
  wire inst_memIN0_n_153;
  wire inst_memIN0_n_154;
  wire inst_memIN0_n_155;
  wire inst_memIN0_n_156;
  wire inst_memIN0_n_157;
  wire inst_memIN0_n_158;
  wire inst_memIN0_n_159;
  wire inst_memIN0_n_160;
  wire inst_memIN0_n_161;
  wire inst_memIN0_n_32;
  wire inst_memIN0_n_33;
  wire inst_memIN0_n_34;
  wire inst_memIN0_n_35;
  wire inst_memIN0_n_36;
  wire inst_memIN0_n_37;
  wire inst_memIN0_n_38;
  wire inst_memIN0_n_39;
  wire inst_memIN0_n_40;
  wire inst_memIN0_n_41;
  wire inst_memIN0_n_42;
  wire inst_memIN0_n_43;
  wire inst_memIN0_n_44;
  wire inst_memIN0_n_45;
  wire inst_memIN0_n_46;
  wire inst_memIN0_n_47;
  wire inst_memIN0_n_48;
  wire inst_memIN0_n_49;
  wire inst_memIN0_n_50;
  wire inst_memIN0_n_51;
  wire inst_memIN0_n_52;
  wire inst_memIN0_n_53;
  wire inst_memIN0_n_54;
  wire inst_memIN0_n_55;
  wire inst_memIN0_n_56;
  wire inst_memIN0_n_57;
  wire inst_memIN0_n_58;
  wire inst_memIN0_n_59;
  wire inst_memIN0_n_60;
  wire inst_memIN0_n_61;
  wire inst_memIN0_n_62;
  wire inst_memIN0_n_63;
  wire inst_memIN0_n_64;
  wire inst_memIN0_n_65;
  wire inst_memIN0_n_66;
  wire inst_memIN0_n_67;
  wire inst_memIN0_n_68;
  wire inst_memIN0_n_69;
  wire inst_memIN0_n_70;
  wire inst_memIN0_n_71;
  wire inst_memIN0_n_72;
  wire inst_memIN0_n_73;
  wire inst_memIN0_n_74;
  wire inst_memIN0_n_75;
  wire inst_memIN0_n_76;
  wire inst_memIN0_n_77;
  wire inst_memIN0_n_78;
  wire inst_memIN0_n_79;
  wire inst_memIN0_n_80;
  wire inst_memIN0_n_81;
  wire inst_memIN0_n_82;
  wire inst_memIN0_n_83;
  wire inst_memIN0_n_84;
  wire inst_memIN0_n_85;
  wire inst_memIN0_n_86;
  wire inst_memIN0_n_87;
  wire inst_memIN0_n_88;
  wire inst_memIN0_n_89;
  wire inst_memIN0_n_90;
  wire inst_memIN0_n_91;
  wire inst_memIN0_n_92;
  wire inst_memIN0_n_93;
  wire inst_memIN0_n_94;
  wire inst_memIN0_n_95;
  wire inst_memIN0_n_96;
  wire inst_memIN0_n_97;
  wire inst_memIN0_n_98;
  wire inst_memIN0_n_99;
  wire [0:0]muxSel;
  wire [7:0]registerMi;
  wire [7:0]registerMr;
  wire rst;
  wire rst_IBUF;
  wire [1:0]set;
  wire [1:1]set_IBUF;

initial begin
 $sdf_annotate("circuito_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF \c_addr_memIN_OBUF[0]_inst 
       (.I(c_addr_memIN_OBUF[0]),
        .O(c_addr_memIN[0]));
  OBUF \c_addr_memIN_OBUF[1]_inst 
       (.I(c_addr_memIN_OBUF[1]),
        .O(c_addr_memIN[1]));
  OBUF \c_addr_memIN_OBUF[2]_inst 
       (.I(c_addr_memIN_OBUF[2]),
        .O(c_addr_memIN[2]));
  OBUF \c_addr_memIN_OBUF[3]_inst 
       (.I(c_addr_memIN_OBUF[3]),
        .O(c_addr_memIN[3]));
  OBUF \c_addr_memIN_OBUF[4]_inst 
       (.I(c_addr_memOUT_OBUF[1]),
        .O(c_addr_memIN[4]));
  OBUF \c_addr_memOUT_OBUF[0]_inst 
       (.I(c_addr_memOUT_OBUF[0]),
        .O(c_addr_memOUT[0]));
  OBUF \c_addr_memOUT_OBUF[1]_inst 
       (.I(c_addr_memOUT_OBUF[1]),
        .O(c_addr_memOUT[1]));
  OBUF \c_dataOUT_OBUF[0]_inst 
       (.I(c_dataOUT_OBUF[0]),
        .O(c_dataOUT[0]));
  OBUF \c_dataOUT_OBUF[10]_inst 
       (.I(c_dataOUT_OBUF[10]),
        .O(c_dataOUT[10]));
  OBUF \c_dataOUT_OBUF[11]_inst 
       (.I(c_dataOUT_OBUF[11]),
        .O(c_dataOUT[11]));
  OBUF \c_dataOUT_OBUF[12]_inst 
       (.I(c_dataOUT_OBUF[12]),
        .O(c_dataOUT[12]));
  OBUF \c_dataOUT_OBUF[13]_inst 
       (.I(c_dataOUT_OBUF[13]),
        .O(c_dataOUT[13]));
  OBUF \c_dataOUT_OBUF[14]_inst 
       (.I(c_dataOUT_OBUF[14]),
        .O(c_dataOUT[14]));
  OBUF \c_dataOUT_OBUF[15]_inst 
       (.I(c_dataOUT_OBUF[15]),
        .O(c_dataOUT[15]));
  OBUF \c_dataOUT_OBUF[16]_inst 
       (.I(c_dataOUT_OBUF[16]),
        .O(c_dataOUT[16]));
  OBUF \c_dataOUT_OBUF[17]_inst 
       (.I(c_dataOUT_OBUF[17]),
        .O(c_dataOUT[17]));
  OBUF \c_dataOUT_OBUF[18]_inst 
       (.I(c_dataOUT_OBUF[18]),
        .O(c_dataOUT[18]));
  OBUF \c_dataOUT_OBUF[19]_inst 
       (.I(c_dataOUT_OBUF[19]),
        .O(c_dataOUT[19]));
  OBUF \c_dataOUT_OBUF[1]_inst 
       (.I(c_dataOUT_OBUF[1]),
        .O(c_dataOUT[1]));
  OBUF \c_dataOUT_OBUF[20]_inst 
       (.I(c_dataOUT_OBUF[20]),
        .O(c_dataOUT[20]));
  OBUF \c_dataOUT_OBUF[21]_inst 
       (.I(c_dataOUT_OBUF[21]),
        .O(c_dataOUT[21]));
  OBUF \c_dataOUT_OBUF[22]_inst 
       (.I(c_dataOUT_OBUF[22]),
        .O(c_dataOUT[22]));
  OBUF \c_dataOUT_OBUF[23]_inst 
       (.I(c_dataOUT_OBUF[23]),
        .O(c_dataOUT[23]));
  OBUF \c_dataOUT_OBUF[24]_inst 
       (.I(c_dataOUT_OBUF[24]),
        .O(c_dataOUT[24]));
  OBUF \c_dataOUT_OBUF[25]_inst 
       (.I(c_dataOUT_OBUF[25]),
        .O(c_dataOUT[25]));
  OBUF \c_dataOUT_OBUF[26]_inst 
       (.I(c_dataOUT_OBUF[26]),
        .O(c_dataOUT[26]));
  OBUF \c_dataOUT_OBUF[27]_inst 
       (.I(c_dataOUT_OBUF[27]),
        .O(c_dataOUT[27]));
  OBUF \c_dataOUT_OBUF[28]_inst 
       (.I(c_dataOUT_OBUF[28]),
        .O(c_dataOUT[28]));
  OBUF \c_dataOUT_OBUF[29]_inst 
       (.I(c_dataOUT_OBUF[29]),
        .O(c_dataOUT[29]));
  OBUF \c_dataOUT_OBUF[2]_inst 
       (.I(c_dataOUT_OBUF[2]),
        .O(c_dataOUT[2]));
  OBUF \c_dataOUT_OBUF[30]_inst 
       (.I(c_dataOUT_OBUF[30]),
        .O(c_dataOUT[30]));
  OBUF \c_dataOUT_OBUF[31]_inst 
       (.I(c_dataOUT_OBUF[31]),
        .O(c_dataOUT[31]));
  OBUF \c_dataOUT_OBUF[3]_inst 
       (.I(c_dataOUT_OBUF[3]),
        .O(c_dataOUT[3]));
  OBUF \c_dataOUT_OBUF[4]_inst 
       (.I(c_dataOUT_OBUF[4]),
        .O(c_dataOUT[4]));
  OBUF \c_dataOUT_OBUF[5]_inst 
       (.I(c_dataOUT_OBUF[5]),
        .O(c_dataOUT[5]));
  OBUF \c_dataOUT_OBUF[6]_inst 
       (.I(c_dataOUT_OBUF[6]),
        .O(c_dataOUT[6]));
  OBUF \c_dataOUT_OBUF[7]_inst 
       (.I(c_dataOUT_OBUF[7]),
        .O(c_dataOUT[7]));
  OBUF \c_dataOUT_OBUF[8]_inst 
       (.I(c_dataOUT_OBUF[8]),
        .O(c_dataOUT[8]));
  OBUF \c_dataOUT_OBUF[9]_inst 
       (.I(c_dataOUT_OBUF[9]),
        .O(c_dataOUT[9]));
  OBUF c_done_OBUF_inst
       (.I(c_done_OBUF),
        .O(c_done));
  OBUF c_we_OBUF_inst
       (.I(c_we_OBUF),
        .O(c_we));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF enter_IBUF_inst
       (.I(enter),
        .O(enter_IBUF));
  control inst_control
       (.CLK(clk_IBUF_BUFG),
        .E(CEB2),
        .\FSM_onehot_currstate_reg[3]_0 (inst_control_n_16),
        .\FSM_onehot_currstate_reg[4]_0 (inst_control_n_11),
        .\FSM_onehot_currstate_reg[4]_1 (CEP),
        .\FSM_onehot_currstate_reg[4]_2 (CEM),
        .\FSM_onehot_currstate_reg[6]_0 (inst_control_n_12),
        .\FSM_onehot_currstate_reg[9]_0 ({c_done_OBUF,c_we_OBUF,inst_control_n_8,inst_control_n_9,inst_control_n_10}),
        .Q(c_addr_memIN_OBUF),
        .SR(rst_IBUF),
        .c_addr_memOUT_OBUF(c_addr_memOUT_OBUF[0]),
        .enter_IBUF(enter_IBUF),
        .muxSel(muxSel));
  datapath inst_datapath
       (.CLK(clk_IBUF_BUFG),
        .CO(inst_datapath_n_0),
        .DI({inst_memIN0_n_94,inst_memIN0_n_95}),
        .DO({a,b}),
        .E(CEB2),
        .MEM0_DataIN(inst_datapath_n_1),
        .MEM0_DataIN_0(inst_datapath_n_2),
        .MEM0_DataIN_1(inst_datapath_n_3),
        .Q(registerMi),
        .S({inst_memIN0_n_96,inst_memIN0_n_97,inst_memIN0_n_98}),
        .SR(rst_IBUF),
        .\accum1_reg[0]_0 (inst_control_n_16),
        .\accum2_reg[0]_0 ({inst_control_n_8,inst_control_n_9,inst_control_n_10}),
        .\accum2_reg[18]_0 ({dataIN[31],dataIN[14:0]}),
        .\accum2_reg[7]_0 (inst_control_n_12),
        .\accum2_reg[7]_1 (inst_control_n_11),
        .c_addr_memOUT_OBUF(c_addr_memOUT_OBUF[0]),
        .muxSel(muxSel),
        .\register1_reg[15]_0 (inst_memIN0_n_92),
        .\register1_reg[15]_1 (inst_memIN0_n_93),
        .\register1_reg[17]_0 ({inst_memIN0_n_74,inst_memIN0_n_75}),
        .\register1_reg[17]_1 ({inst_memIN0_n_156,inst_memIN0_n_157}),
        .\register1_reg[2]_0 ({inst_memIN0_n_126,inst_memIN0_n_127}),
        .\register1_reg[2]_1 ({inst_memIN0_n_128,inst_memIN0_n_129,inst_memIN0_n_130}),
        .\register1_reg[2]_2 (inst_memIN0_n_65),
        .\register1_reg[2]_3 (inst_memIN0_n_66),
        .\register1_reg[2]_4 (inst_memIN0_n_64),
        .\register1_reg[2]_5 (inst_memIN0_n_73),
        .\register1_reg[3]_0 ({inst_memIN0_n_137,inst_memIN0_n_138}),
        .\register1_reg[3]_1 ({inst_memIN0_n_139,inst_memIN0_n_140,inst_memIN0_n_141}),
        .\register2_reg[14]_0 (inst_memIN0_n_90),
        .\register2_reg[17]_0 ({inst_memIN0_n_45,inst_memIN0_n_46}),
        .\register2_reg[17]_1 ({inst_memIN0_n_124,inst_memIN0_n_125}),
        .\register2_reg[17]_2 (inst_memIN0_n_91),
        .\register2_reg[17]_3 (CEM),
        .\register2_reg[2]_0 (inst_memIN0_n_36),
        .\register2_reg[2]_1 (inst_memIN0_n_37),
        .\register2_reg[2]_2 (inst_memIN0_n_35),
        .\register2_reg[2]_3 (inst_memIN0_n_44),
        .\register3_reg[17]_0 (CEP),
        .\registerMr_reg[7]_0 (registerMr),
        .res1__0_carry__0_0(inst_memIN0_n_83),
        .res1__0_carry__0_1(inst_memIN0_n_161),
        .res1__0_carry__1_0(inst_memIN0_n_88),
        .res1__0_carry__1_1(inst_memIN0_n_89),
        .res1__0_carry__1_2(inst_memIN0_n_76),
        .res1__102_carry__0_i_3_0({inst_memIN0_n_80,inst_memIN0_n_81,inst_memIN0_n_82}),
        .res1__102_carry__0_i_3_1({inst_memIN0_n_134,inst_memIN0_n_135,inst_memIN0_n_136}),
        .res1__102_carry__0_i_4_0({inst_memIN0_n_61,inst_memIN0_n_62,inst_memIN0_n_63}),
        .res1__102_carry__0_i_4_1({inst_memIN0_n_142,inst_memIN0_n_143,inst_memIN0_n_144}),
        .res1__102_carry__0_i_4_2({inst_memIN0_n_70,inst_memIN0_n_71,inst_memIN0_n_72}),
        .res1__102_carry__0_i_4_3({inst_memIN0_n_148,inst_memIN0_n_149,inst_memIN0_n_150,inst_memIN0_n_151}),
        .res1__102_carry__1_i_4_0({inst_memIN0_n_77,inst_memIN0_n_78,inst_memIN0_n_79}),
        .res1__102_carry__1_i_4_1({inst_memIN0_n_145,inst_memIN0_n_146,inst_memIN0_n_147}),
        .res1__102_carry__1_i_4_2({inst_memIN0_n_84,inst_memIN0_n_85,inst_memIN0_n_86,inst_memIN0_n_87}),
        .res1__102_carry__1_i_4_3({inst_memIN0_n_152,inst_memIN0_n_153,inst_memIN0_n_154,inst_memIN0_n_155}),
        .res1__102_carry_i_8_0({inst_memIN0_n_67,inst_memIN0_n_68,inst_memIN0_n_69}),
        .res1__102_carry_i_8_1({inst_memIN0_n_131,inst_memIN0_n_132,inst_memIN0_n_133}),
        .res1__36_carry__0_0(inst_memIN0_n_160),
        .res2__0_carry__0_0(inst_memIN0_n_54),
        .res2__0_carry__0_1(inst_memIN0_n_159),
        .res2__0_carry__1_0(inst_memIN0_n_59),
        .res2__0_carry__1_1(inst_memIN0_n_60),
        .res2__0_carry__1_2(inst_memIN0_n_47),
        .res2__103_carry__0_i_2_0({inst_memIN0_n_51,inst_memIN0_n_52,inst_memIN0_n_53}),
        .res2__103_carry__0_i_2_1({inst_memIN0_n_102,inst_memIN0_n_103,inst_memIN0_n_104}),
        .res2__103_carry__0_i_3_0({inst_memIN0_n_32,inst_memIN0_n_33,inst_memIN0_n_34}),
        .res2__103_carry__0_i_3_1({inst_memIN0_n_110,inst_memIN0_n_111,inst_memIN0_n_112}),
        .res2__103_carry__0_i_3_2({inst_memIN0_n_41,inst_memIN0_n_42,inst_memIN0_n_43}),
        .res2__103_carry__0_i_3_3({inst_memIN0_n_116,inst_memIN0_n_117,inst_memIN0_n_118,inst_memIN0_n_119}),
        .res2__103_carry__1_i_3_0({inst_memIN0_n_48,inst_memIN0_n_49,inst_memIN0_n_50}),
        .res2__103_carry__1_i_3_1({inst_memIN0_n_113,inst_memIN0_n_114,inst_memIN0_n_115}),
        .res2__103_carry__1_i_3_2({inst_memIN0_n_55,inst_memIN0_n_56,inst_memIN0_n_57,inst_memIN0_n_58}),
        .res2__103_carry__1_i_3_3({inst_memIN0_n_120,inst_memIN0_n_121,inst_memIN0_n_122,inst_memIN0_n_123}),
        .res2__103_carry_i_6_0({inst_memIN0_n_38,inst_memIN0_n_39,inst_memIN0_n_40}),
        .res2__103_carry_i_6_1({inst_memIN0_n_99,inst_memIN0_n_100,inst_memIN0_n_101}),
        .res2__103_carry_i_7_0({inst_memIN0_n_105,inst_memIN0_n_106}),
        .res2__103_carry_i_7_1({inst_memIN0_n_107,inst_memIN0_n_108,inst_memIN0_n_109}),
        .res2__36_carry__0_0(inst_memIN0_n_158));
  MemIN inst_memIN0
       (.ADDR({set_IBUF,c_addr_memOUT_OBUF[1],c_addr_memIN_OBUF}),
        .CLK(clk_IBUF_BUFG),
        .CO(inst_datapath_n_0),
        .DI({inst_memIN0_n_94,inst_memIN0_n_95}),
        .DO({a,b}),
        .MEM0_DataIN_0(inst_memIN0_n_35),
        .MEM0_DataIN_1(inst_memIN0_n_36),
        .MEM0_DataIN_10(inst_memIN0_n_59),
        .MEM0_DataIN_11(inst_memIN0_n_60),
        .MEM0_DataIN_12(inst_memIN0_n_64),
        .MEM0_DataIN_13(inst_memIN0_n_65),
        .MEM0_DataIN_14(inst_memIN0_n_66),
        .MEM0_DataIN_15({inst_memIN0_n_70,inst_memIN0_n_71,inst_memIN0_n_72}),
        .MEM0_DataIN_16(inst_memIN0_n_73),
        .MEM0_DataIN_17(inst_memIN0_n_76),
        .MEM0_DataIN_18({inst_memIN0_n_77,inst_memIN0_n_78,inst_memIN0_n_79}),
        .MEM0_DataIN_19({inst_memIN0_n_80,inst_memIN0_n_81,inst_memIN0_n_82}),
        .MEM0_DataIN_2(inst_memIN0_n_37),
        .MEM0_DataIN_20(inst_memIN0_n_83),
        .MEM0_DataIN_21({inst_memIN0_n_84,inst_memIN0_n_85,inst_memIN0_n_86,inst_memIN0_n_87}),
        .MEM0_DataIN_22(inst_memIN0_n_88),
        .MEM0_DataIN_23(inst_memIN0_n_89),
        .MEM0_DataIN_24({inst_memIN0_n_105,inst_memIN0_n_106}),
        .MEM0_DataIN_25({inst_memIN0_n_126,inst_memIN0_n_127}),
        .MEM0_DataIN_26({inst_memIN0_n_137,inst_memIN0_n_138}),
        .MEM0_DataIN_27(inst_memIN0_n_158),
        .MEM0_DataIN_28(inst_memIN0_n_159),
        .MEM0_DataIN_29(inst_memIN0_n_160),
        .MEM0_DataIN_3({inst_memIN0_n_41,inst_memIN0_n_42,inst_memIN0_n_43}),
        .MEM0_DataIN_30(inst_memIN0_n_161),
        .MEM0_DataIN_4(inst_memIN0_n_44),
        .MEM0_DataIN_5(inst_memIN0_n_47),
        .MEM0_DataIN_6({inst_memIN0_n_48,inst_memIN0_n_49,inst_memIN0_n_50}),
        .MEM0_DataIN_7({inst_memIN0_n_51,inst_memIN0_n_52,inst_memIN0_n_53}),
        .MEM0_DataIN_8(inst_memIN0_n_54),
        .MEM0_DataIN_9({inst_memIN0_n_55,inst_memIN0_n_56,inst_memIN0_n_57,inst_memIN0_n_58}),
        .Q(registerMi),
        .S({inst_memIN0_n_96,inst_memIN0_n_97,inst_memIN0_n_98}),
        .\register2_reg[2] (inst_control_n_10),
        .\registerMi_reg[1] ({inst_memIN0_n_99,inst_memIN0_n_100,inst_memIN0_n_101}),
        .\registerMi_reg[1]_0 ({inst_memIN0_n_102,inst_memIN0_n_103,inst_memIN0_n_104}),
        .\registerMi_reg[2] ({inst_memIN0_n_38,inst_memIN0_n_39,inst_memIN0_n_40}),
        .\registerMi_reg[4] ({inst_memIN0_n_110,inst_memIN0_n_111,inst_memIN0_n_112}),
        .\registerMi_reg[4]_0 ({inst_memIN0_n_113,inst_memIN0_n_114,inst_memIN0_n_115}),
        .\registerMi_reg[5] ({inst_memIN0_n_32,inst_memIN0_n_33,inst_memIN0_n_34}),
        .\registerMi_reg[5]_0 ({inst_memIN0_n_107,inst_memIN0_n_108,inst_memIN0_n_109}),
        .\registerMi_reg[6] ({inst_memIN0_n_116,inst_memIN0_n_117,inst_memIN0_n_118,inst_memIN0_n_119}),
        .\registerMi_reg[6]_0 ({inst_memIN0_n_120,inst_memIN0_n_121,inst_memIN0_n_122,inst_memIN0_n_123}),
        .\registerMi_reg[6]_1 ({inst_memIN0_n_124,inst_memIN0_n_125}),
        .\registerMi_reg[7] ({inst_memIN0_n_45,inst_memIN0_n_46}),
        .\registerMr_reg[1] ({inst_memIN0_n_131,inst_memIN0_n_132,inst_memIN0_n_133}),
        .\registerMr_reg[1]_0 ({inst_memIN0_n_134,inst_memIN0_n_135,inst_memIN0_n_136}),
        .\registerMr_reg[2] ({inst_memIN0_n_67,inst_memIN0_n_68,inst_memIN0_n_69}),
        .\registerMr_reg[2]_0 ({inst_memIN0_n_128,inst_memIN0_n_129,inst_memIN0_n_130}),
        .\registerMr_reg[4] ({inst_memIN0_n_142,inst_memIN0_n_143,inst_memIN0_n_144}),
        .\registerMr_reg[4]_0 ({inst_memIN0_n_145,inst_memIN0_n_146,inst_memIN0_n_147}),
        .\registerMr_reg[5] ({inst_memIN0_n_61,inst_memIN0_n_62,inst_memIN0_n_63}),
        .\registerMr_reg[5]_0 ({inst_memIN0_n_139,inst_memIN0_n_140,inst_memIN0_n_141}),
        .\registerMr_reg[6] ({inst_memIN0_n_148,inst_memIN0_n_149,inst_memIN0_n_150,inst_memIN0_n_151}),
        .\registerMr_reg[6]_0 ({inst_memIN0_n_152,inst_memIN0_n_153,inst_memIN0_n_154,inst_memIN0_n_155}),
        .\registerMr_reg[6]_1 ({inst_memIN0_n_156,inst_memIN0_n_157}),
        .\registerMr_reg[7] ({inst_memIN0_n_74,inst_memIN0_n_75}),
        .res1__0_carry__1(inst_memIN0_n_92),
        .res1__102_carry__1_i_3(inst_datapath_n_2),
        .res1__102_carry__2_i_1(inst_datapath_n_3),
        .res1__36_carry__1(inst_memIN0_n_93),
        .res1__73_carry__1(registerMr),
        .res2__0_carry__1(inst_memIN0_n_90),
        .res2__103_carry__2_i_2(inst_datapath_n_1),
        .res2__36_carry__1(inst_memIN0_n_91));
  MemOUT inst_memOUT
       (.ADDR({set_IBUF,c_addr_memOUT_OBUF}),
        .CLK(clk_IBUF_BUFG),
        .DO(c_dataOUT_OBUF),
        .MEM_out_0(c_we_OBUF),
        .MEM_out_1({dataIN[31],dataIN[14:0]}));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF \set_IBUF[0]_inst 
       (.I(set[0]),
        .O(c_addr_memOUT_OBUF[1]));
  IBUF \set_IBUF[1]_inst 
       (.I(set[1]),
        .O(set_IBUF));
endmodule

module control
   (c_addr_memOUT_OBUF,
    Q,
    muxSel,
    \FSM_onehot_currstate_reg[9]_0 ,
    \FSM_onehot_currstate_reg[4]_0 ,
    \FSM_onehot_currstate_reg[6]_0 ,
    E,
    \FSM_onehot_currstate_reg[4]_1 ,
    \FSM_onehot_currstate_reg[4]_2 ,
    \FSM_onehot_currstate_reg[3]_0 ,
    CLK,
    enter_IBUF,
    SR);
  output [0:0]c_addr_memOUT_OBUF;
  output [3:0]Q;
  output [0:0]muxSel;
  output [4:0]\FSM_onehot_currstate_reg[9]_0 ;
  output \FSM_onehot_currstate_reg[4]_0 ;
  output \FSM_onehot_currstate_reg[6]_0 ;
  output [0:0]E;
  output [0:0]\FSM_onehot_currstate_reg[4]_1 ;
  output [0:0]\FSM_onehot_currstate_reg[4]_2 ;
  output \FSM_onehot_currstate_reg[3]_0 ;
  input CLK;
  input enter_IBUF;
  input [0:0]SR;

  wire CLK;
  wire [0:0]E;
  wire \FSM_onehot_currstate[2]_i_1_n_0 ;
  wire \FSM_onehot_currstate[3]_i_1_n_0 ;
  wire \FSM_onehot_currstate[7]_i_1_n_0 ;
  wire \FSM_onehot_currstate[8]_i_1_n_0 ;
  wire \FSM_onehot_currstate[9]_i_1_n_0 ;
  wire \FSM_onehot_currstate[9]_i_2_n_0 ;
  wire \FSM_onehot_currstate[9]_i_3_n_0 ;
  wire \FSM_onehot_currstate_reg[3]_0 ;
  wire \FSM_onehot_currstate_reg[4]_0 ;
  wire [0:0]\FSM_onehot_currstate_reg[4]_1 ;
  wire [0:0]\FSM_onehot_currstate_reg[4]_2 ;
  wire \FSM_onehot_currstate_reg[6]_0 ;
  wire [4:0]\FSM_onehot_currstate_reg[9]_0 ;
  wire \FSM_onehot_currstate_reg_n_0_[0] ;
  wire \FSM_onehot_currstate_reg_n_0_[1] ;
  wire \FSM_onehot_currstate_reg_n_0_[2] ;
  wire \FSM_onehot_currstate_reg_n_0_[3] ;
  wire \FSM_onehot_currstate_reg_n_0_[7] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]c_addr_memOUT_OBUF;
  wire \cnt1[3]_i_1_n_0 ;
  wire cnt2_i_1_n_0;
  wire enter_IBUF;
  wire [0:0]muxSel;
  wire [3:0]plusOp;

  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \FSM_onehot_currstate[2]_i_1 
       (.I0(\FSM_onehot_currstate_reg_n_0_[1] ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_onehot_currstate_reg_n_0_[7] ),
        .O(\FSM_onehot_currstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_onehot_currstate[3]_i_1 
       (.I0(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\FSM_onehot_currstate[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \FSM_onehot_currstate[7]_i_1 
       (.I0(\FSM_onehot_currstate_reg[9]_0 [2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_onehot_currstate_reg_n_0_[2] ),
        .O(\FSM_onehot_currstate[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_currstate[8]_i_1 
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\FSM_onehot_currstate[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \FSM_onehot_currstate[9]_i_1 
       (.I0(\FSM_onehot_currstate_reg_n_0_[1] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[0] ),
        .I2(enter_IBUF),
        .I3(\FSM_onehot_currstate[9]_i_2_n_0 ),
        .I4(\FSM_onehot_currstate[9]_i_3_n_0 ),
        .O(\FSM_onehot_currstate[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \FSM_onehot_currstate[9]_i_2 
       (.I0(\FSM_onehot_currstate_reg[9]_0 [1]),
        .I1(\FSM_onehot_currstate_reg[9]_0 [0]),
        .I2(\FSM_onehot_currstate_reg[9]_0 [3]),
        .I3(c_addr_memOUT_OBUF),
        .O(\FSM_onehot_currstate[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_currstate[9]_i_3 
       (.I0(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I3(\FSM_onehot_currstate_reg[9]_0 [2]),
        .O(\FSM_onehot_currstate[9]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_currstate_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_currstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(\FSM_onehot_currstate_reg_n_0_[0] ),
        .Q(\FSM_onehot_currstate_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(\FSM_onehot_currstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_currstate_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(\FSM_onehot_currstate[3]_i_1_n_0 ),
        .Q(\FSM_onehot_currstate_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(\FSM_onehot_currstate_reg_n_0_[3] ),
        .Q(\FSM_onehot_currstate_reg[9]_0 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(\FSM_onehot_currstate_reg[9]_0 [0]),
        .Q(\FSM_onehot_currstate_reg[9]_0 [1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(\FSM_onehot_currstate_reg[9]_0 [1]),
        .Q(\FSM_onehot_currstate_reg[9]_0 [2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(\FSM_onehot_currstate[7]_i_1_n_0 ),
        .Q(\FSM_onehot_currstate_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(\FSM_onehot_currstate[8]_i_1_n_0 ),
        .Q(\FSM_onehot_currstate_reg[9]_0 [3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_c1:0000001000,s_count1:0010000000,s_load:0000000100,s_read:0000000010,s_initial:0000000001,s_c4:0001000000,s_done:1000000000,s_write:0100000000,s_c3:0000100000,s_c2:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate[9]_i_1_n_0 ),
        .D(\FSM_onehot_currstate_reg[9]_0 [3]),
        .Q(\FSM_onehot_currstate_reg[9]_0 [4]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \accum1[0]_i_1 
       (.I0(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I1(\FSM_onehot_currstate_reg[9]_0 [1]),
        .O(\FSM_onehot_currstate_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \accum1[4]_i_10 
       (.I0(\FSM_onehot_currstate_reg[9]_0 [2]),
        .I1(\FSM_onehot_currstate_reg[9]_0 [1]),
        .O(\FSM_onehot_currstate_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \accum1[4]_i_12 
       (.I0(\FSM_onehot_currstate_reg[9]_0 [0]),
        .I1(\FSM_onehot_currstate_reg[9]_0 [2]),
        .O(\FSM_onehot_currstate_reg[4]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \accum2[0]_i_1 
       (.I0(\FSM_onehot_currstate_reg[9]_0 [2]),
        .I1(\FSM_onehot_currstate_reg[9]_0 [0]),
        .O(muxSel));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt1[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'h8A)) 
    \cnt1[3]_i_1 
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\FSM_onehot_currstate_reg[9]_0 [3]),
        .O(\cnt1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt1[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[0] 
       (.C(CLK),
        .CE(\cnt1[3]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[1] 
       (.C(CLK),
        .CE(\cnt1[3]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[2] 
       (.C(CLK),
        .CE(\cnt1[3]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[3] 
       (.C(CLK),
        .CE(\cnt1[3]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00AE)) 
    cnt2_i_1
       (.I0(c_addr_memOUT_OBUF),
        .I1(\FSM_onehot_currstate_reg[9]_0 [3]),
        .I2(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I3(SR),
        .O(cnt2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cnt2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cnt2_i_1_n_0),
        .Q(c_addr_memOUT_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \register2[17]_i_1 
       (.I0(\FSM_onehot_currstate_reg[9]_0 [0]),
        .I1(\FSM_onehot_currstate_reg_n_0_[3] ),
        .O(\FSM_onehot_currstate_reg[4]_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \register3[17]_i_1 
       (.I0(\FSM_onehot_currstate_reg[9]_0 [0]),
        .I1(\FSM_onehot_currstate_reg[9]_0 [1]),
        .O(\FSM_onehot_currstate_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \registerBi[7]_i_1 
       (.I0(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(E));
endmodule

module datapath
   (CO,
    MEM0_DataIN,
    MEM0_DataIN_0,
    MEM0_DataIN_1,
    Q,
    \registerMr_reg[7]_0 ,
    \accum2_reg[18]_0 ,
    SR,
    \accum1_reg[0]_0 ,
    CLK,
    muxSel,
    DI,
    S,
    res2__103_carry_i_6_0,
    res2__103_carry_i_6_1,
    res2__103_carry__0_i_2_0,
    res2__103_carry__0_i_2_1,
    res2__103_carry_i_7_0,
    res2__103_carry_i_7_1,
    res2__103_carry__0_i_3_0,
    res2__103_carry__0_i_3_1,
    res2__103_carry__1_i_3_0,
    res2__103_carry__1_i_3_1,
    res2__103_carry__0_i_3_2,
    res2__103_carry__0_i_3_3,
    res2__103_carry__1_i_3_2,
    res2__103_carry__1_i_3_3,
    \register2_reg[17]_0 ,
    \register2_reg[17]_1 ,
    \register1_reg[2]_0 ,
    \register1_reg[2]_1 ,
    res1__102_carry_i_8_0,
    res1__102_carry_i_8_1,
    res1__102_carry__0_i_3_0,
    res1__102_carry__0_i_3_1,
    \register1_reg[3]_0 ,
    \register1_reg[3]_1 ,
    res1__102_carry__0_i_4_0,
    res1__102_carry__0_i_4_1,
    res1__102_carry__1_i_4_0,
    res1__102_carry__1_i_4_1,
    res1__102_carry__0_i_4_2,
    res1__102_carry__0_i_4_3,
    res1__102_carry__1_i_4_2,
    res1__102_carry__1_i_4_3,
    \register1_reg[17]_0 ,
    \register1_reg[17]_1 ,
    \accum2_reg[0]_0 ,
    DO,
    res2__0_carry__1_0,
    res2__0_carry__1_1,
    res2__0_carry__1_2,
    \register2_reg[2]_0 ,
    \register2_reg[2]_1 ,
    res2__0_carry__0_0,
    \register2_reg[14]_0 ,
    res1__0_carry__1_0,
    res1__0_carry__1_1,
    res1__0_carry__1_2,
    \register1_reg[2]_2 ,
    \register1_reg[2]_3 ,
    res1__0_carry__0_0,
    \register1_reg[15]_0 ,
    c_addr_memOUT_OBUF,
    \register2_reg[2]_2 ,
    \register1_reg[2]_4 ,
    \accum2_reg[7]_0 ,
    \accum2_reg[7]_1 ,
    \register2_reg[2]_3 ,
    res2__0_carry__0_1,
    res2__36_carry__0_0,
    \register2_reg[17]_2 ,
    \register1_reg[2]_5 ,
    res1__0_carry__0_1,
    res1__36_carry__0_0,
    \register1_reg[15]_1 ,
    E,
    \register2_reg[17]_3 ,
    \register3_reg[17]_0 );
  output [0:0]CO;
  output [0:0]MEM0_DataIN;
  output [0:0]MEM0_DataIN_0;
  output [0:0]MEM0_DataIN_1;
  output [7:0]Q;
  output [7:0]\registerMr_reg[7]_0 ;
  output [15:0]\accum2_reg[18]_0 ;
  input [0:0]SR;
  input \accum1_reg[0]_0 ;
  input CLK;
  input [0:0]muxSel;
  input [1:0]DI;
  input [2:0]S;
  input [2:0]res2__103_carry_i_6_0;
  input [2:0]res2__103_carry_i_6_1;
  input [2:0]res2__103_carry__0_i_2_0;
  input [2:0]res2__103_carry__0_i_2_1;
  input [1:0]res2__103_carry_i_7_0;
  input [2:0]res2__103_carry_i_7_1;
  input [2:0]res2__103_carry__0_i_3_0;
  input [2:0]res2__103_carry__0_i_3_1;
  input [2:0]res2__103_carry__1_i_3_0;
  input [2:0]res2__103_carry__1_i_3_1;
  input [2:0]res2__103_carry__0_i_3_2;
  input [3:0]res2__103_carry__0_i_3_3;
  input [3:0]res2__103_carry__1_i_3_2;
  input [3:0]res2__103_carry__1_i_3_3;
  input [1:0]\register2_reg[17]_0 ;
  input [1:0]\register2_reg[17]_1 ;
  input [1:0]\register1_reg[2]_0 ;
  input [2:0]\register1_reg[2]_1 ;
  input [2:0]res1__102_carry_i_8_0;
  input [2:0]res1__102_carry_i_8_1;
  input [2:0]res1__102_carry__0_i_3_0;
  input [2:0]res1__102_carry__0_i_3_1;
  input [1:0]\register1_reg[3]_0 ;
  input [2:0]\register1_reg[3]_1 ;
  input [2:0]res1__102_carry__0_i_4_0;
  input [2:0]res1__102_carry__0_i_4_1;
  input [2:0]res1__102_carry__1_i_4_0;
  input [2:0]res1__102_carry__1_i_4_1;
  input [2:0]res1__102_carry__0_i_4_2;
  input [3:0]res1__102_carry__0_i_4_3;
  input [3:0]res1__102_carry__1_i_4_2;
  input [3:0]res1__102_carry__1_i_4_3;
  input [1:0]\register1_reg[17]_0 ;
  input [1:0]\register1_reg[17]_1 ;
  input [2:0]\accum2_reg[0]_0 ;
  input [31:0]DO;
  input res2__0_carry__1_0;
  input res2__0_carry__1_1;
  input res2__0_carry__1_2;
  input \register2_reg[2]_0 ;
  input \register2_reg[2]_1 ;
  input res2__0_carry__0_0;
  input [0:0]\register2_reg[14]_0 ;
  input res1__0_carry__1_0;
  input res1__0_carry__1_1;
  input res1__0_carry__1_2;
  input \register1_reg[2]_2 ;
  input \register1_reg[2]_3 ;
  input res1__0_carry__0_0;
  input [0:0]\register1_reg[15]_0 ;
  input [0:0]c_addr_memOUT_OBUF;
  input \register2_reg[2]_2 ;
  input \register1_reg[2]_4 ;
  input \accum2_reg[7]_0 ;
  input \accum2_reg[7]_1 ;
  input \register2_reg[2]_3 ;
  input res2__0_carry__0_1;
  input res2__36_carry__0_0;
  input [0:0]\register2_reg[17]_2 ;
  input \register1_reg[2]_5 ;
  input res1__0_carry__0_1;
  input res1__36_carry__0_0;
  input [0:0]\register1_reg[15]_1 ;
  input [0:0]E;
  input [0:0]\register2_reg[17]_3 ;
  input [0:0]\register3_reg[17]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [31:0]DO;
  wire [0:0]E;
  wire [0:0]MEM0_DataIN;
  wire [0:0]MEM0_DataIN_0;
  wire [0:0]MEM0_DataIN_1;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire \accum1[0]_i_10_n_0 ;
  wire \accum1[0]_i_7_n_0 ;
  wire \accum1[0]_i_8_n_0 ;
  wire \accum1[0]_i_9_n_0 ;
  wire \accum1[12]_i_6_n_0 ;
  wire \accum1[12]_i_7_n_0 ;
  wire \accum1[12]_i_8_n_0 ;
  wire \accum1[12]_i_9_n_0 ;
  wire \accum1[16]_i_4_n_0 ;
  wire \accum1[16]_i_5_n_0 ;
  wire \accum1[16]_i_6_n_0 ;
  wire \accum1[4]_i_11_n_0 ;
  wire \accum1[4]_i_6_n_0 ;
  wire \accum1[4]_i_7_n_0 ;
  wire \accum1[4]_i_8_n_0 ;
  wire \accum1[4]_i_9_n_0 ;
  wire \accum1[8]_i_6_n_0 ;
  wire \accum1[8]_i_7_n_0 ;
  wire \accum1[8]_i_8_n_0 ;
  wire \accum1[8]_i_9_n_0 ;
  wire \accum1_reg[0]_0 ;
  wire \accum1_reg[0]_i_2_n_0 ;
  wire \accum1_reg[0]_i_2_n_4 ;
  wire \accum1_reg[0]_i_2_n_5 ;
  wire \accum1_reg[0]_i_2_n_6 ;
  wire \accum1_reg[0]_i_2_n_7 ;
  wire \accum1_reg[12]_i_1_n_0 ;
  wire \accum1_reg[12]_i_1_n_4 ;
  wire \accum1_reg[12]_i_1_n_5 ;
  wire \accum1_reg[12]_i_1_n_6 ;
  wire \accum1_reg[12]_i_1_n_7 ;
  wire \accum1_reg[16]_i_1_n_5 ;
  wire \accum1_reg[16]_i_1_n_6 ;
  wire \accum1_reg[16]_i_1_n_7 ;
  wire \accum1_reg[4]_i_1_n_0 ;
  wire \accum1_reg[4]_i_1_n_4 ;
  wire \accum1_reg[4]_i_1_n_5 ;
  wire \accum1_reg[4]_i_1_n_6 ;
  wire \accum1_reg[4]_i_1_n_7 ;
  wire \accum1_reg[8]_i_1_n_0 ;
  wire \accum1_reg[8]_i_1_n_4 ;
  wire \accum1_reg[8]_i_1_n_5 ;
  wire \accum1_reg[8]_i_1_n_6 ;
  wire \accum1_reg[8]_i_1_n_7 ;
  wire \accum1_reg_n_0_[0] ;
  wire \accum1_reg_n_0_[10] ;
  wire \accum1_reg_n_0_[11] ;
  wire \accum1_reg_n_0_[12] ;
  wire \accum1_reg_n_0_[13] ;
  wire \accum1_reg_n_0_[14] ;
  wire \accum1_reg_n_0_[15] ;
  wire \accum1_reg_n_0_[16] ;
  wire \accum1_reg_n_0_[17] ;
  wire \accum1_reg_n_0_[1] ;
  wire \accum1_reg_n_0_[2] ;
  wire \accum1_reg_n_0_[3] ;
  wire \accum1_reg_n_0_[4] ;
  wire \accum1_reg_n_0_[5] ;
  wire \accum1_reg_n_0_[6] ;
  wire \accum1_reg_n_0_[7] ;
  wire \accum1_reg_n_0_[8] ;
  wire \accum1_reg_n_0_[9] ;
  wire \accum2[0]_i_2_n_0 ;
  wire \accum2[12]_i_2_n_0 ;
  wire \accum2[12]_i_3_n_0 ;
  wire \accum2[12]_i_4_n_0 ;
  wire \accum2[12]_i_5_n_0 ;
  wire \accum2[16]_i_2_n_0 ;
  wire \accum2[16]_i_3_n_0 ;
  wire \accum2[16]_i_4_n_0 ;
  wire \accum2[1]_i_2_n_0 ;
  wire \accum2[1]_i_3_n_0 ;
  wire \accum2[1]_i_4_n_0 ;
  wire \accum2[1]_i_5_n_0 ;
  wire \accum2[4]_i_2_n_0 ;
  wire \accum2[4]_i_3_n_0 ;
  wire \accum2[4]_i_4_n_0 ;
  wire \accum2[4]_i_5_n_0 ;
  wire \accum2[8]_i_2_n_0 ;
  wire \accum2[8]_i_3_n_0 ;
  wire \accum2[8]_i_4_n_0 ;
  wire \accum2[8]_i_5_n_0 ;
  wire [2:0]\accum2_reg[0]_0 ;
  wire \accum2_reg[12]_i_1_n_0 ;
  wire \accum2_reg[12]_i_1_n_4 ;
  wire \accum2_reg[12]_i_1_n_5 ;
  wire \accum2_reg[12]_i_1_n_6 ;
  wire \accum2_reg[12]_i_1_n_7 ;
  wire \accum2_reg[16]_i_1_n_5 ;
  wire \accum2_reg[16]_i_1_n_6 ;
  wire \accum2_reg[16]_i_1_n_7 ;
  wire [15:0]\accum2_reg[18]_0 ;
  wire \accum2_reg[1]_i_1_n_0 ;
  wire \accum2_reg[1]_i_1_n_4 ;
  wire \accum2_reg[1]_i_1_n_5 ;
  wire \accum2_reg[1]_i_1_n_6 ;
  wire \accum2_reg[4]_i_1_n_0 ;
  wire \accum2_reg[4]_i_1_n_4 ;
  wire \accum2_reg[4]_i_1_n_5 ;
  wire \accum2_reg[4]_i_1_n_6 ;
  wire \accum2_reg[4]_i_1_n_7 ;
  wire \accum2_reg[7]_0 ;
  wire \accum2_reg[7]_1 ;
  wire \accum2_reg[8]_i_1_n_0 ;
  wire \accum2_reg[8]_i_1_n_4 ;
  wire \accum2_reg[8]_i_1_n_5 ;
  wire \accum2_reg[8]_i_1_n_6 ;
  wire \accum2_reg[8]_i_1_n_7 ;
  wire \accum2_reg_n_0_[0] ;
  wire \accum2_reg_n_0_[10] ;
  wire \accum2_reg_n_0_[11] ;
  wire \accum2_reg_n_0_[12] ;
  wire \accum2_reg_n_0_[13] ;
  wire \accum2_reg_n_0_[14] ;
  wire \accum2_reg_n_0_[15] ;
  wire \accum2_reg_n_0_[16] ;
  wire \accum2_reg_n_0_[17] ;
  wire \accum2_reg_n_0_[1] ;
  wire \accum2_reg_n_0_[2] ;
  wire \accum2_reg_n_0_[3] ;
  wire \accum2_reg_n_0_[4] ;
  wire \accum2_reg_n_0_[5] ;
  wire \accum2_reg_n_0_[6] ;
  wire \accum2_reg_n_0_[7] ;
  wire \accum2_reg_n_0_[8] ;
  wire \accum2_reg_n_0_[9] ;
  wire [0:0]c_addr_memOUT_OBUF;
  wire [17:0]in;
  wire [0:0]muxSel;
  wire [17:0]register1;
  wire [0:0]\register1_reg[15]_0 ;
  wire [0:0]\register1_reg[15]_1 ;
  wire [1:0]\register1_reg[17]_0 ;
  wire [1:0]\register1_reg[17]_1 ;
  wire [1:0]\register1_reg[2]_0 ;
  wire [2:0]\register1_reg[2]_1 ;
  wire \register1_reg[2]_2 ;
  wire \register1_reg[2]_3 ;
  wire \register1_reg[2]_4 ;
  wire \register1_reg[2]_5 ;
  wire [1:0]\register1_reg[3]_0 ;
  wire [2:0]\register1_reg[3]_1 ;
  wire [0:0]\register2_reg[14]_0 ;
  wire [1:0]\register2_reg[17]_0 ;
  wire [1:0]\register2_reg[17]_1 ;
  wire [0:0]\register2_reg[17]_2 ;
  wire [0:0]\register2_reg[17]_3 ;
  wire \register2_reg[2]_0 ;
  wire \register2_reg[2]_1 ;
  wire \register2_reg[2]_2 ;
  wire \register2_reg[2]_3 ;
  wire \register2_reg_n_0_[0] ;
  wire \register2_reg_n_0_[10] ;
  wire \register2_reg_n_0_[11] ;
  wire \register2_reg_n_0_[12] ;
  wire \register2_reg_n_0_[13] ;
  wire \register2_reg_n_0_[14] ;
  wire \register2_reg_n_0_[15] ;
  wire \register2_reg_n_0_[16] ;
  wire \register2_reg_n_0_[17] ;
  wire \register2_reg_n_0_[1] ;
  wire \register2_reg_n_0_[2] ;
  wire \register2_reg_n_0_[3] ;
  wire \register2_reg_n_0_[4] ;
  wire \register2_reg_n_0_[5] ;
  wire \register2_reg_n_0_[6] ;
  wire \register2_reg_n_0_[7] ;
  wire \register2_reg_n_0_[8] ;
  wire \register2_reg_n_0_[9] ;
  wire [17:0]register3;
  wire \register3[0]_i_1_n_0 ;
  wire \register3[10]_i_1_n_0 ;
  wire \register3[11]_i_10_n_0 ;
  wire \register3[11]_i_11_n_0 ;
  wire \register3[11]_i_13_n_0 ;
  wire \register3[11]_i_14_n_0 ;
  wire \register3[11]_i_15_n_0 ;
  wire \register3[11]_i_16_n_0 ;
  wire \register3[11]_i_1_n_0 ;
  wire \register3[11]_i_4_n_0 ;
  wire \register3[11]_i_5_n_0 ;
  wire \register3[11]_i_6_n_0 ;
  wire \register3[11]_i_7_n_0 ;
  wire \register3[11]_i_8_n_0 ;
  wire \register3[11]_i_9_n_0 ;
  wire \register3[12]_i_1_n_0 ;
  wire \register3[13]_i_1_n_0 ;
  wire \register3[14]_i_1_n_0 ;
  wire \register3[15]_i_10_n_0 ;
  wire \register3[15]_i_11_n_0 ;
  wire \register3[15]_i_13_n_0 ;
  wire \register3[15]_i_14_n_0 ;
  wire \register3[15]_i_15_n_0 ;
  wire \register3[15]_i_16_n_0 ;
  wire \register3[15]_i_1_n_0 ;
  wire \register3[15]_i_4_n_0 ;
  wire \register3[15]_i_5_n_0 ;
  wire \register3[15]_i_6_n_0 ;
  wire \register3[15]_i_7_n_0 ;
  wire \register3[15]_i_8_n_0 ;
  wire \register3[15]_i_9_n_0 ;
  wire \register3[16]_i_1_n_0 ;
  wire \register3[17]_i_11_n_0 ;
  wire \register3[17]_i_12_n_0 ;
  wire \register3[17]_i_13_n_0 ;
  wire \register3[17]_i_14_n_0 ;
  wire \register3[17]_i_15_n_0 ;
  wire \register3[17]_i_2_n_0 ;
  wire \register3[17]_i_5_n_0 ;
  wire \register3[17]_i_6_n_0 ;
  wire \register3[17]_i_7_n_0 ;
  wire \register3[17]_i_8_n_0 ;
  wire \register3[1]_i_1_n_0 ;
  wire \register3[2]_i_1_n_0 ;
  wire \register3[3]_i_10_n_0 ;
  wire \register3[3]_i_11_n_0 ;
  wire \register3[3]_i_1_n_0 ;
  wire \register3[3]_i_4_n_0 ;
  wire \register3[3]_i_5_n_0 ;
  wire \register3[3]_i_6_n_0 ;
  wire \register3[3]_i_7_n_0 ;
  wire \register3[3]_i_8_n_0 ;
  wire \register3[3]_i_9_n_0 ;
  wire \register3[4]_i_1_n_0 ;
  wire \register3[5]_i_1_n_0 ;
  wire \register3[6]_i_1_n_0 ;
  wire \register3[7]_i_10_n_0 ;
  wire \register3[7]_i_11_n_0 ;
  wire \register3[7]_i_13_n_0 ;
  wire \register3[7]_i_14_n_0 ;
  wire \register3[7]_i_15_n_0 ;
  wire \register3[7]_i_16_n_0 ;
  wire \register3[7]_i_17_n_0 ;
  wire \register3[7]_i_1_n_0 ;
  wire \register3[7]_i_4_n_0 ;
  wire \register3[7]_i_5_n_0 ;
  wire \register3[7]_i_6_n_0 ;
  wire \register3[7]_i_7_n_0 ;
  wire \register3[7]_i_8_n_0 ;
  wire \register3[7]_i_9_n_0 ;
  wire \register3[8]_i_1_n_0 ;
  wire \register3[9]_i_1_n_0 ;
  wire \register3_reg[11]_i_12_n_0 ;
  wire \register3_reg[11]_i_12_n_4 ;
  wire \register3_reg[11]_i_12_n_5 ;
  wire \register3_reg[11]_i_12_n_6 ;
  wire \register3_reg[11]_i_12_n_7 ;
  wire \register3_reg[11]_i_2_n_0 ;
  wire \register3_reg[11]_i_2_n_4 ;
  wire \register3_reg[11]_i_2_n_5 ;
  wire \register3_reg[11]_i_2_n_6 ;
  wire \register3_reg[11]_i_2_n_7 ;
  wire \register3_reg[11]_i_3_n_0 ;
  wire \register3_reg[11]_i_3_n_4 ;
  wire \register3_reg[11]_i_3_n_5 ;
  wire \register3_reg[11]_i_3_n_6 ;
  wire \register3_reg[11]_i_3_n_7 ;
  wire \register3_reg[15]_i_12_n_0 ;
  wire \register3_reg[15]_i_12_n_4 ;
  wire \register3_reg[15]_i_12_n_5 ;
  wire \register3_reg[15]_i_12_n_6 ;
  wire \register3_reg[15]_i_12_n_7 ;
  wire \register3_reg[15]_i_2_n_0 ;
  wire \register3_reg[15]_i_2_n_4 ;
  wire \register3_reg[15]_i_2_n_5 ;
  wire \register3_reg[15]_i_2_n_6 ;
  wire \register3_reg[15]_i_2_n_7 ;
  wire \register3_reg[15]_i_3_n_0 ;
  wire \register3_reg[15]_i_3_n_4 ;
  wire \register3_reg[15]_i_3_n_5 ;
  wire \register3_reg[15]_i_3_n_6 ;
  wire \register3_reg[15]_i_3_n_7 ;
  wire [0:0]\register3_reg[17]_0 ;
  wire \register3_reg[17]_i_10_n_0 ;
  wire \register3_reg[17]_i_10_n_4 ;
  wire \register3_reg[17]_i_10_n_5 ;
  wire \register3_reg[17]_i_10_n_6 ;
  wire \register3_reg[17]_i_10_n_7 ;
  wire \register3_reg[17]_i_3_n_6 ;
  wire \register3_reg[17]_i_3_n_7 ;
  wire \register3_reg[17]_i_4_n_6 ;
  wire \register3_reg[17]_i_4_n_7 ;
  wire \register3_reg[17]_i_9_n_7 ;
  wire \register3_reg[3]_i_2_n_0 ;
  wire \register3_reg[3]_i_2_n_4 ;
  wire \register3_reg[3]_i_2_n_5 ;
  wire \register3_reg[3]_i_2_n_6 ;
  wire \register3_reg[3]_i_2_n_7 ;
  wire \register3_reg[3]_i_3_n_0 ;
  wire \register3_reg[3]_i_3_n_4 ;
  wire \register3_reg[3]_i_3_n_5 ;
  wire \register3_reg[3]_i_3_n_6 ;
  wire \register3_reg[7]_i_12_n_0 ;
  wire \register3_reg[7]_i_12_n_4 ;
  wire \register3_reg[7]_i_12_n_5 ;
  wire \register3_reg[7]_i_12_n_6 ;
  wire \register3_reg[7]_i_12_n_7 ;
  wire \register3_reg[7]_i_2_n_0 ;
  wire \register3_reg[7]_i_2_n_4 ;
  wire \register3_reg[7]_i_2_n_5 ;
  wire \register3_reg[7]_i_2_n_6 ;
  wire \register3_reg[7]_i_2_n_7 ;
  wire \register3_reg[7]_i_3_n_0 ;
  wire \register3_reg[7]_i_3_n_4 ;
  wire \register3_reg[7]_i_3_n_5 ;
  wire \register3_reg[7]_i_3_n_6 ;
  wire \register3_reg[7]_i_3_n_7 ;
  wire [7:0]registerBi;
  wire [7:0]registerBr;
  wire [7:0]\registerMr_reg[7]_0 ;
  wire [17:0]res1;
  wire res1__0_carry__0_0;
  wire res1__0_carry__0_1;
  wire res1__0_carry__0_i_3_n_0;
  wire res1__0_carry__0_i_7_n_0;
  wire res1__0_carry__0_n_0;
  wire res1__0_carry__0_n_4;
  wire res1__0_carry__0_n_5;
  wire res1__0_carry__0_n_6;
  wire res1__0_carry__0_n_7;
  wire res1__0_carry__1_0;
  wire res1__0_carry__1_1;
  wire res1__0_carry__1_2;
  wire res1__0_carry__1_i_2_n_0;
  wire res1__0_carry__1_i_6_n_0;
  wire res1__0_carry__1_n_4;
  wire res1__0_carry__1_n_5;
  wire res1__0_carry__1_n_6;
  wire res1__0_carry__1_n_7;
  wire res1__0_carry_i_1_n_0;
  wire res1__0_carry_i_5_n_0;
  wire res1__0_carry_n_0;
  wire res1__0_carry_n_4;
  wire res1__102_carry__0_i_1_n_0;
  wire res1__102_carry__0_i_2_n_0;
  wire [2:0]res1__102_carry__0_i_3_0;
  wire [2:0]res1__102_carry__0_i_3_1;
  wire res1__102_carry__0_i_3_n_0;
  wire [2:0]res1__102_carry__0_i_4_0;
  wire [2:0]res1__102_carry__0_i_4_1;
  wire [2:0]res1__102_carry__0_i_4_2;
  wire [3:0]res1__102_carry__0_i_4_3;
  wire res1__102_carry__0_i_4_n_0;
  wire res1__102_carry__0_i_5_n_0;
  wire res1__102_carry__0_i_6_n_0;
  wire res1__102_carry__0_i_7_n_0;
  wire res1__102_carry__0_i_8_n_0;
  wire res1__102_carry__0_n_0;
  wire res1__102_carry__1_i_1_n_0;
  wire res1__102_carry__1_i_2_n_0;
  wire res1__102_carry__1_i_3_n_0;
  wire [2:0]res1__102_carry__1_i_4_0;
  wire [2:0]res1__102_carry__1_i_4_1;
  wire [3:0]res1__102_carry__1_i_4_2;
  wire [3:0]res1__102_carry__1_i_4_3;
  wire res1__102_carry__1_i_4_n_0;
  wire res1__102_carry__1_i_5_n_0;
  wire res1__102_carry__1_i_6_n_0;
  wire res1__102_carry__1_i_7_n_0;
  wire res1__102_carry__1_i_8_n_0;
  wire res1__102_carry__1_n_0;
  wire res1__102_carry__2_i_1_n_0;
  wire res1__102_carry_i_1_n_0;
  wire res1__102_carry_i_2_n_0;
  wire res1__102_carry_i_3_n_0;
  wire res1__102_carry_i_4_n_0;
  wire res1__102_carry_i_5_n_0;
  wire res1__102_carry_i_6_n_0;
  wire res1__102_carry_i_7_n_0;
  wire [2:0]res1__102_carry_i_8_0;
  wire [2:0]res1__102_carry_i_8_1;
  wire res1__102_carry_i_8_n_0;
  wire res1__102_carry_n_0;
  wire res1__36_carry__0_0;
  wire res1__36_carry__0_i_3_n_0;
  wire res1__36_carry__0_i_7_n_0;
  wire res1__36_carry__0_n_0;
  wire res1__36_carry__0_n_4;
  wire res1__36_carry__0_n_5;
  wire res1__36_carry__0_n_6;
  wire res1__36_carry__0_n_7;
  wire res1__36_carry__1_i_2_n_0;
  wire res1__36_carry__1_i_6_n_0;
  wire res1__36_carry__1_n_4;
  wire res1__36_carry__1_n_5;
  wire res1__36_carry__1_n_6;
  wire res1__36_carry__1_n_7;
  wire res1__36_carry_i_1_n_0;
  wire res1__36_carry_i_5_n_0;
  wire res1__36_carry_n_0;
  wire res1__36_carry_n_4;
  wire res1__36_carry_n_5;
  wire res1__36_carry_n_6;
  wire res1__36_carry_n_7;
  wire res1__73_carry__0_n_0;
  wire res1__73_carry__0_n_4;
  wire res1__73_carry__0_n_5;
  wire res1__73_carry__0_n_6;
  wire res1__73_carry__0_n_7;
  wire res1__73_carry__1_n_5;
  wire res1__73_carry__1_n_6;
  wire res1__73_carry__1_n_7;
  wire res1__73_carry_n_0;
  wire res1__73_carry_n_4;
  wire res1__73_carry_n_5;
  wire res1__73_carry_n_6;
  wire res1__73_carry_n_7;
  wire [17:0]res2;
  wire res2__0_carry__0_0;
  wire res2__0_carry__0_1;
  wire res2__0_carry__0_i_3_n_0;
  wire res2__0_carry__0_i_7_n_0;
  wire res2__0_carry__0_n_0;
  wire res2__0_carry__0_n_4;
  wire res2__0_carry__0_n_5;
  wire res2__0_carry__0_n_6;
  wire res2__0_carry__0_n_7;
  wire res2__0_carry__1_0;
  wire res2__0_carry__1_1;
  wire res2__0_carry__1_2;
  wire res2__0_carry__1_i_2_n_0;
  wire res2__0_carry__1_i_6_n_0;
  wire res2__0_carry__1_n_4;
  wire res2__0_carry__1_n_5;
  wire res2__0_carry__1_n_6;
  wire res2__0_carry__1_n_7;
  wire res2__0_carry_i_1_n_0;
  wire res2__0_carry_i_5_n_0;
  wire res2__0_carry_n_0;
  wire res2__0_carry_n_4;
  wire res2__103_carry__0_i_1_n_0;
  wire [2:0]res2__103_carry__0_i_2_0;
  wire [2:0]res2__103_carry__0_i_2_1;
  wire res2__103_carry__0_i_2_n_0;
  wire [2:0]res2__103_carry__0_i_3_0;
  wire [2:0]res2__103_carry__0_i_3_1;
  wire [2:0]res2__103_carry__0_i_3_2;
  wire [3:0]res2__103_carry__0_i_3_3;
  wire res2__103_carry__0_i_3_n_0;
  wire res2__103_carry__0_i_4_n_0;
  wire res2__103_carry__0_i_5_n_0;
  wire res2__103_carry__0_i_6_n_0;
  wire res2__103_carry__0_i_7_n_0;
  wire res2__103_carry__0_i_8_n_0;
  wire res2__103_carry__0_n_0;
  wire res2__103_carry__1_i_1_n_0;
  wire res2__103_carry__1_i_2_n_0;
  wire [2:0]res2__103_carry__1_i_3_0;
  wire [2:0]res2__103_carry__1_i_3_1;
  wire [3:0]res2__103_carry__1_i_3_2;
  wire [3:0]res2__103_carry__1_i_3_3;
  wire res2__103_carry__1_i_3_n_0;
  wire res2__103_carry__1_i_4_n_0;
  wire res2__103_carry__1_i_5_n_0;
  wire res2__103_carry__1_i_6_n_0;
  wire res2__103_carry__1_i_7_n_0;
  wire res2__103_carry__1_i_8_n_0;
  wire res2__103_carry__1_n_0;
  wire res2__103_carry__2_i_1_n_0;
  wire res2__103_carry__2_i_2_n_0;
  wire res2__103_carry__2_i_3_n_0;
  wire res2__103_carry_i_1_n_0;
  wire res2__103_carry_i_2_n_0;
  wire res2__103_carry_i_3_n_0;
  wire res2__103_carry_i_4_n_0;
  wire res2__103_carry_i_5_n_0;
  wire [2:0]res2__103_carry_i_6_0;
  wire [2:0]res2__103_carry_i_6_1;
  wire res2__103_carry_i_6_n_0;
  wire [1:0]res2__103_carry_i_7_0;
  wire [2:0]res2__103_carry_i_7_1;
  wire res2__103_carry_i_7_n_0;
  wire res2__103_carry_n_0;
  wire res2__36_carry__0_0;
  wire res2__36_carry__0_i_3_n_0;
  wire res2__36_carry__0_i_7_n_0;
  wire res2__36_carry__0_n_0;
  wire res2__36_carry__0_n_4;
  wire res2__36_carry__0_n_5;
  wire res2__36_carry__0_n_6;
  wire res2__36_carry__0_n_7;
  wire res2__36_carry__1_i_2_n_0;
  wire res2__36_carry__1_i_6_n_0;
  wire res2__36_carry__1_n_4;
  wire res2__36_carry__1_n_5;
  wire res2__36_carry__1_n_6;
  wire res2__36_carry__1_n_7;
  wire res2__36_carry_i_1_n_0;
  wire res2__36_carry_i_5_n_0;
  wire res2__36_carry_n_0;
  wire res2__36_carry_n_4;
  wire res2__36_carry_n_5;
  wire res2__36_carry_n_6;
  wire res2__36_carry_n_7;
  wire res2__73_carry__0_n_0;
  wire res2__73_carry__0_n_4;
  wire res2__73_carry__0_n_5;
  wire res2__73_carry__0_n_6;
  wire res2__73_carry__0_n_7;
  wire res2__73_carry__1_n_5;
  wire res2__73_carry__1_n_6;
  wire res2__73_carry__1_n_7;
  wire res2__73_carry_n_0;
  wire res2__73_carry_n_4;
  wire res2__73_carry_n_5;
  wire res2__73_carry_n_6;
  wire res2__73_carry_n_7;
  wire resI0;
  wire resR0;
  wire [2:0]\NLW_accum1_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_accum1_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accum1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_accum1_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_accum1_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accum1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accum2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accum2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_accum2_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_accum2_reg[1]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_accum2_reg[1]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_accum2_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accum2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[11]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[15]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[17]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_register3_reg[17]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_register3_reg[17]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_register3_reg[17]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_register3_reg[17]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_register3_reg[17]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_register3_reg[17]_i_9_O_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[3]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_register3_reg[3]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[7]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[7]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_register3_reg[7]_i_3_CO_UNCONNECTED ;
  wire [2:0]NLW_res1__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res1__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_res1__0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_res1__102_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res1__102_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_res1__102_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_res1__102_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_res1__102_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_res1__36_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res1__36_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_res1__36_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_res1__73_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res1__73_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_res1__73_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_res1__73_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_res2__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res2__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_res2__0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_res2__103_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res2__103_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_res2__103_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_res2__103_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_res2__103_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_res2__36_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res2__36_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_res2__36_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_res2__73_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res2__73_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_res2__73_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_res2__73_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_1
       (.I0(resI0),
        .I1(c_addr_memOUT_OBUF),
        .I2(resR0),
        .O(\accum2_reg[18]_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_10
       (.I0(\accum2_reg_n_0_[9] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[9] ),
        .O(\accum2_reg[18]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_11
       (.I0(\accum2_reg_n_0_[8] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[8] ),
        .O(\accum2_reg[18]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_12
       (.I0(\accum2_reg_n_0_[7] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[7] ),
        .O(\accum2_reg[18]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_13
       (.I0(\accum2_reg_n_0_[6] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[6] ),
        .O(\accum2_reg[18]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_14
       (.I0(\accum2_reg_n_0_[5] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[5] ),
        .O(\accum2_reg[18]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_15
       (.I0(\accum2_reg_n_0_[4] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[4] ),
        .O(\accum2_reg[18]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_16
       (.I0(\accum2_reg_n_0_[3] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[3] ),
        .O(\accum2_reg[18]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_2
       (.I0(\accum2_reg_n_0_[17] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[17] ),
        .O(\accum2_reg[18]_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_3
       (.I0(\accum2_reg_n_0_[16] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[16] ),
        .O(\accum2_reg[18]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_4
       (.I0(\accum2_reg_n_0_[15] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[15] ),
        .O(\accum2_reg[18]_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_5
       (.I0(\accum2_reg_n_0_[14] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[14] ),
        .O(\accum2_reg[18]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_6
       (.I0(\accum2_reg_n_0_[13] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[13] ),
        .O(\accum2_reg[18]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_7
       (.I0(\accum2_reg_n_0_[12] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[12] ),
        .O(\accum2_reg[18]_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_8
       (.I0(\accum2_reg_n_0_[11] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[11] ),
        .O(\accum2_reg[18]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_out_i_9
       (.I0(\accum2_reg_n_0_[10] ),
        .I1(c_addr_memOUT_OBUF),
        .I2(\accum1_reg_n_0_[10] ),
        .O(\accum2_reg[18]_0 [7]));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum1[0]_i_10 
       (.I0(in[0]),
        .I1(\accum2_reg_n_0_[0] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[0] ),
        .O(\accum1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[0]_i_3 
       (.I0(registerBr[3]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[3]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[0]_i_4 
       (.I0(registerBr[2]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[2]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[2]),
        .O(in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[0]_i_5 
       (.I0(registerBr[1]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[1]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[1]),
        .O(in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[0]_i_6 
       (.I0(registerBr[0]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[0]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[0]),
        .O(in[0]));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum1[0]_i_7 
       (.I0(in[3]),
        .I1(\accum2_reg_n_0_[3] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[3] ),
        .O(\accum1[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum1[0]_i_8 
       (.I0(in[2]),
        .I1(\accum2_reg_n_0_[2] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[2] ),
        .O(\accum1[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum1[0]_i_9 
       (.I0(in[1]),
        .I1(\accum2_reg_n_0_[1] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[1] ),
        .O(\accum1[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[12]_i_2 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[15]),
        .O(in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[12]_i_3 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[14]),
        .O(in[14]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[12]_i_4 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[13]),
        .O(in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[12]_i_5 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[12]),
        .O(in[12]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[12]_i_6 
       (.I0(register3[15]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[15] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[15] ),
        .O(\accum1[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[12]_i_7 
       (.I0(register3[14]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[14] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[14] ),
        .O(\accum1[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[12]_i_8 
       (.I0(register3[13]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[13] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[13] ),
        .O(\accum1[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[12]_i_9 
       (.I0(register3[12]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[12] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[12] ),
        .O(\accum1[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[16]_i_2 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[17]),
        .O(in[17]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[16]_i_3 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[16]),
        .O(in[16]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[16]_i_4 
       (.I0(register3[17]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(resI0),
        .I4(\accum2_reg[7]_1 ),
        .I5(resR0),
        .O(\accum1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[16]_i_5 
       (.I0(register3[17]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[17] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[17] ),
        .O(\accum1[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[16]_i_6 
       (.I0(register3[16]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[16] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[16] ),
        .O(\accum1[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \accum1[4]_i_11 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(registerBi[7]),
        .O(\accum1[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[4]_i_2 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[7]),
        .O(in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[4]_i_3 
       (.I0(registerBr[6]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[6]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[6]),
        .O(in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[4]_i_4 
       (.I0(registerBr[5]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[5]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[4]_i_5 
       (.I0(registerBr[4]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[4]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[4]),
        .O(in[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[4]_i_6 
       (.I0(register3[7]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[7] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[7] ),
        .O(\accum1[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum1[4]_i_7 
       (.I0(in[6]),
        .I1(\accum2_reg_n_0_[6] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[6] ),
        .O(\accum1[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum1[4]_i_8 
       (.I0(in[5]),
        .I1(\accum2_reg_n_0_[5] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[5] ),
        .O(\accum1[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum1[4]_i_9 
       (.I0(in[4]),
        .I1(\accum2_reg_n_0_[4] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[4] ),
        .O(\accum1[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[8]_i_2 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[11]),
        .O(in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[8]_i_3 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[10]),
        .O(in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[8]_i_4 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[9]),
        .O(in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \accum1[8]_i_5 
       (.I0(registerBr[7]),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(registerBi[7]),
        .I3(\accum2_reg[0]_0 [2]),
        .I4(\accum2_reg[0]_0 [1]),
        .I5(register3[8]),
        .O(in[8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[8]_i_6 
       (.I0(register3[11]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[11] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[11] ),
        .O(\accum1[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[8]_i_7 
       (.I0(register3[10]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[10] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[10] ),
        .O(\accum1[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[8]_i_8 
       (.I0(register3[9]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[9] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[9] ),
        .O(\accum1[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum1[8]_i_9 
       (.I0(register3[8]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[8] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[8] ),
        .O(\accum1[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[0] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[0]_i_2_n_7 ),
        .Q(\accum1_reg_n_0_[0] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\accum1_reg[0]_i_2_n_0 ,\NLW_accum1_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\accum1_reg[0]_i_2_n_4 ,\accum1_reg[0]_i_2_n_5 ,\accum1_reg[0]_i_2_n_6 ,\accum1_reg[0]_i_2_n_7 }),
        .S({\accum1[0]_i_7_n_0 ,\accum1[0]_i_8_n_0 ,\accum1[0]_i_9_n_0 ,\accum1[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[10] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[8]_i_1_n_5 ),
        .Q(\accum1_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[11] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[8]_i_1_n_4 ),
        .Q(\accum1_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[12] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[12]_i_1_n_7 ),
        .Q(\accum1_reg_n_0_[12] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum1_reg[12]_i_1 
       (.CI(\accum1_reg[8]_i_1_n_0 ),
        .CO({\accum1_reg[12]_i_1_n_0 ,\NLW_accum1_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\accum1_reg[12]_i_1_n_4 ,\accum1_reg[12]_i_1_n_5 ,\accum1_reg[12]_i_1_n_6 ,\accum1_reg[12]_i_1_n_7 }),
        .S({\accum1[12]_i_6_n_0 ,\accum1[12]_i_7_n_0 ,\accum1[12]_i_8_n_0 ,\accum1[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[13] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[12]_i_1_n_6 ),
        .Q(\accum1_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[14] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[12]_i_1_n_5 ),
        .Q(\accum1_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[15] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[12]_i_1_n_4 ),
        .Q(\accum1_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[16] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[16]_i_1_n_7 ),
        .Q(\accum1_reg_n_0_[16] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum1_reg[16]_i_1 
       (.CI(\accum1_reg[12]_i_1_n_0 ),
        .CO(\NLW_accum1_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in[17:16]}),
        .O({\NLW_accum1_reg[16]_i_1_O_UNCONNECTED [3],\accum1_reg[16]_i_1_n_5 ,\accum1_reg[16]_i_1_n_6 ,\accum1_reg[16]_i_1_n_7 }),
        .S({1'b0,\accum1[16]_i_4_n_0 ,\accum1[16]_i_5_n_0 ,\accum1[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[17] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[16]_i_1_n_6 ),
        .Q(\accum1_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[18] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[16]_i_1_n_5 ),
        .Q(resR0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[1] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[0]_i_2_n_6 ),
        .Q(\accum1_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[2] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[0]_i_2_n_5 ),
        .Q(\accum1_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[3] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[0]_i_2_n_4 ),
        .Q(\accum1_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[4] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[4]_i_1_n_7 ),
        .Q(\accum1_reg_n_0_[4] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum1_reg[4]_i_1 
       (.CI(\accum1_reg[0]_i_2_n_0 ),
        .CO({\accum1_reg[4]_i_1_n_0 ,\NLW_accum1_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\accum1_reg[4]_i_1_n_4 ,\accum1_reg[4]_i_1_n_5 ,\accum1_reg[4]_i_1_n_6 ,\accum1_reg[4]_i_1_n_7 }),
        .S({\accum1[4]_i_6_n_0 ,\accum1[4]_i_7_n_0 ,\accum1[4]_i_8_n_0 ,\accum1[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[5] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[4]_i_1_n_6 ),
        .Q(\accum1_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[6] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[4]_i_1_n_5 ),
        .Q(\accum1_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[7] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[4]_i_1_n_4 ),
        .Q(\accum1_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[8] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[8]_i_1_n_7 ),
        .Q(\accum1_reg_n_0_[8] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum1_reg[8]_i_1 
       (.CI(\accum1_reg[4]_i_1_n_0 ),
        .CO({\accum1_reg[8]_i_1_n_0 ,\NLW_accum1_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\accum1_reg[8]_i_1_n_4 ,\accum1_reg[8]_i_1_n_5 ,\accum1_reg[8]_i_1_n_6 ,\accum1_reg[8]_i_1_n_7 }),
        .S({\accum1[8]_i_6_n_0 ,\accum1[8]_i_7_n_0 ,\accum1[8]_i_8_n_0 ,\accum1[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum1_reg[9] 
       (.C(CLK),
        .CE(\accum1_reg[0]_0 ),
        .D(\accum1_reg[8]_i_1_n_6 ),
        .Q(\accum1_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum2[0]_i_2 
       (.I0(in[0]),
        .I1(\accum2_reg_n_0_[0] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[0] ),
        .O(\accum2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[12]_i_2 
       (.I0(register3[15]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[15] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[15] ),
        .O(\accum2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[12]_i_3 
       (.I0(register3[14]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[14] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[14] ),
        .O(\accum2[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[12]_i_4 
       (.I0(register3[13]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[13] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[13] ),
        .O(\accum2[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[12]_i_5 
       (.I0(register3[12]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[12] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[12] ),
        .O(\accum2[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[16]_i_2 
       (.I0(register3[17]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(resI0),
        .I4(\accum2_reg[7]_1 ),
        .I5(resR0),
        .O(\accum2[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[16]_i_3 
       (.I0(register3[17]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[17] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[17] ),
        .O(\accum2[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[16]_i_4 
       (.I0(register3[16]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[16] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[16] ),
        .O(\accum2[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum2[1]_i_2 
       (.I0(in[3]),
        .I1(\accum2_reg_n_0_[3] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[3] ),
        .O(\accum2[1]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "155" *) 
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum2[1]_i_3 
       (.I0(in[2]),
        .I1(\accum2_reg_n_0_[2] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[2] ),
        .O(\accum2[1]_i_3_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "153" *) 
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum2[1]_i_4 
       (.I0(in[1]),
        .I1(\accum2_reg_n_0_[1] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[1] ),
        .O(\accum2[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum2[1]_i_5 
       (.I0(in[0]),
        .I1(\accum2_reg_n_0_[0] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[0] ),
        .O(\accum2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[4]_i_2 
       (.I0(register3[7]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[7] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[7] ),
        .O(\accum2[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum2[4]_i_3 
       (.I0(in[6]),
        .I1(\accum2_reg_n_0_[6] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[6] ),
        .O(\accum2[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum2[4]_i_4 
       (.I0(in[5]),
        .I1(\accum2_reg_n_0_[5] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[5] ),
        .O(\accum2[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \accum2[4]_i_5 
       (.I0(in[4]),
        .I1(\accum2_reg_n_0_[4] ),
        .I2(\accum2_reg[0]_0 [2]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(\accum1_reg_n_0_[4] ),
        .O(\accum2[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[8]_i_2 
       (.I0(register3[11]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[11] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[11] ),
        .O(\accum2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[8]_i_3 
       (.I0(register3[10]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[10] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[10] ),
        .O(\accum2[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[8]_i_4 
       (.I0(register3[9]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[9] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[9] ),
        .O(\accum2[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \accum2[8]_i_5 
       (.I0(register3[8]),
        .I1(\accum2_reg[7]_0 ),
        .I2(\accum1[4]_i_11_n_0 ),
        .I3(\accum2_reg_n_0_[8] ),
        .I4(\accum2_reg[7]_1 ),
        .I5(\accum1_reg_n_0_[8] ),
        .O(\accum2[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[0] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2[0]_i_2_n_0 ),
        .Q(\accum2_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[10] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[8]_i_1_n_5 ),
        .Q(\accum2_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[11] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[8]_i_1_n_4 ),
        .Q(\accum2_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[12] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[12]_i_1_n_7 ),
        .Q(\accum2_reg_n_0_[12] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum2_reg[12]_i_1 
       (.CI(\accum2_reg[8]_i_1_n_0 ),
        .CO({\accum2_reg[12]_i_1_n_0 ,\NLW_accum2_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\accum2_reg[12]_i_1_n_4 ,\accum2_reg[12]_i_1_n_5 ,\accum2_reg[12]_i_1_n_6 ,\accum2_reg[12]_i_1_n_7 }),
        .S({\accum2[12]_i_2_n_0 ,\accum2[12]_i_3_n_0 ,\accum2[12]_i_4_n_0 ,\accum2[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[13] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[12]_i_1_n_6 ),
        .Q(\accum2_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[14] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[12]_i_1_n_5 ),
        .Q(\accum2_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[15] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[12]_i_1_n_4 ),
        .Q(\accum2_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[16] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[16]_i_1_n_7 ),
        .Q(\accum2_reg_n_0_[16] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum2_reg[16]_i_1 
       (.CI(\accum2_reg[12]_i_1_n_0 ),
        .CO(\NLW_accum2_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in[17:16]}),
        .O({\NLW_accum2_reg[16]_i_1_O_UNCONNECTED [3],\accum2_reg[16]_i_1_n_5 ,\accum2_reg[16]_i_1_n_6 ,\accum2_reg[16]_i_1_n_7 }),
        .S({1'b0,\accum2[16]_i_2_n_0 ,\accum2[16]_i_3_n_0 ,\accum2[16]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[17] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[16]_i_1_n_6 ),
        .Q(\accum2_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[18] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[16]_i_1_n_5 ),
        .Q(resI0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[1] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[1]_i_1_n_6 ),
        .Q(\accum2_reg_n_0_[1] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum2_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\accum2_reg[1]_i_1_n_0 ,\NLW_accum2_reg[1]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\accum2_reg[1]_i_1_n_4 ,\accum2_reg[1]_i_1_n_5 ,\accum2_reg[1]_i_1_n_6 ,\NLW_accum2_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\accum2[1]_i_2_n_0 ,\accum2[1]_i_3_n_0 ,\accum2[1]_i_4_n_0 ,\accum2[1]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[2] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[1]_i_1_n_5 ),
        .Q(\accum2_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[3] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[1]_i_1_n_4 ),
        .Q(\accum2_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[4] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[4]_i_1_n_7 ),
        .Q(\accum2_reg_n_0_[4] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum2_reg[4]_i_1 
       (.CI(\accum2_reg[1]_i_1_n_0 ),
        .CO({\accum2_reg[4]_i_1_n_0 ,\NLW_accum2_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\accum2_reg[4]_i_1_n_4 ,\accum2_reg[4]_i_1_n_5 ,\accum2_reg[4]_i_1_n_6 ,\accum2_reg[4]_i_1_n_7 }),
        .S({\accum2[4]_i_2_n_0 ,\accum2[4]_i_3_n_0 ,\accum2[4]_i_4_n_0 ,\accum2[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[5] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[4]_i_1_n_6 ),
        .Q(\accum2_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[6] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[4]_i_1_n_5 ),
        .Q(\accum2_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[7] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[4]_i_1_n_4 ),
        .Q(\accum2_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[8] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[8]_i_1_n_7 ),
        .Q(\accum2_reg_n_0_[8] ),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accum2_reg[8]_i_1 
       (.CI(\accum2_reg[4]_i_1_n_0 ),
        .CO({\accum2_reg[8]_i_1_n_0 ,\NLW_accum2_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\accum2_reg[8]_i_1_n_4 ,\accum2_reg[8]_i_1_n_5 ,\accum2_reg[8]_i_1_n_6 ,\accum2_reg[8]_i_1_n_7 }),
        .S({\accum2[8]_i_2_n_0 ,\accum2[8]_i_3_n_0 ,\accum2[8]_i_4_n_0 ,\accum2[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accum2_reg[9] 
       (.C(CLK),
        .CE(muxSel),
        .D(\accum2_reg[8]_i_1_n_6 ),
        .Q(\accum2_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \register1[3]_i_1 
       (.I0(res1__36_carry_n_7),
        .I1(res1__0_carry_n_4),
        .O(res1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[0] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[0]),
        .Q(register1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[10] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[10]),
        .Q(register1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[11] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[11]),
        .Q(register1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[12] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[12]),
        .Q(register1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[13] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[13]),
        .Q(register1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[14] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[14]),
        .Q(register1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[15] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[15]),
        .Q(register1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[16] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[16]),
        .Q(register1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[17] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[17]),
        .Q(register1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[1] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[1]),
        .Q(register1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[2] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[2]),
        .Q(register1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[3] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[3]),
        .Q(register1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[4] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[4]),
        .Q(register1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[5] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[5]),
        .Q(register1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[6] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[6]),
        .Q(register1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[7] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[7]),
        .Q(register1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[8] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[8]),
        .Q(register1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[9] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res1[9]),
        .Q(register1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[0] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[0]),
        .Q(\register2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[10] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[10]),
        .Q(\register2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[11] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[11]),
        .Q(\register2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[12] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[12]),
        .Q(\register2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[13] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[13]),
        .Q(\register2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[14] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[14]),
        .Q(\register2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[15] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[15]),
        .Q(\register2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[16] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[16]),
        .Q(\register2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[17] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[17]),
        .Q(\register2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[1] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[1]),
        .Q(\register2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[2] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[2]),
        .Q(\register2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[3] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[3]),
        .Q(\register2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[4] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[4]),
        .Q(\register2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[5] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[5]),
        .Q(\register2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[6] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[6]),
        .Q(\register2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[7] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[7]),
        .Q(\register2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[8] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[8]),
        .Q(\register2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register2_reg[9] 
       (.C(CLK),
        .CE(\register2_reg[17]_3 ),
        .D(res2[9]),
        .Q(\register2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \register3[0]_i_1 
       (.I0(\register3_reg[3]_i_2_n_7 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(register1[0]),
        .I3(\register2_reg_n_0_[0] ),
        .O(\register3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[10]_i_1 
       (.I0(\register3_reg[11]_i_2_n_5 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[11]_i_3_n_5 ),
        .O(\register3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[11]_i_1 
       (.I0(\register3_reg[11]_i_2_n_4 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[11]_i_3_n_4 ),
        .O(\register3[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[11]_i_10 
       (.I0(register1[9]),
        .I1(\register2_reg_n_0_[9] ),
        .O(\register3[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[11]_i_11 
       (.I0(register1[8]),
        .I1(\register2_reg_n_0_[8] ),
        .O(\register3[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[11]_i_13 
       (.I0(\register2_reg_n_0_[8] ),
        .O(\register3[11]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[11]_i_14 
       (.I0(\register2_reg_n_0_[7] ),
        .O(\register3[11]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[11]_i_15 
       (.I0(\register2_reg_n_0_[6] ),
        .O(\register3[11]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[11]_i_16 
       (.I0(\register2_reg_n_0_[5] ),
        .O(\register3[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[11]_i_4 
       (.I0(register1[11]),
        .I1(\register3_reg[15]_i_12_n_5 ),
        .O(\register3[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[11]_i_5 
       (.I0(register1[10]),
        .I1(\register3_reg[15]_i_12_n_6 ),
        .O(\register3[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[11]_i_6 
       (.I0(register1[9]),
        .I1(\register3_reg[15]_i_12_n_7 ),
        .O(\register3[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[11]_i_7 
       (.I0(register1[8]),
        .I1(\register3_reg[11]_i_12_n_4 ),
        .O(\register3[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[11]_i_8 
       (.I0(register1[11]),
        .I1(\register2_reg_n_0_[11] ),
        .O(\register3[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[11]_i_9 
       (.I0(register1[10]),
        .I1(\register2_reg_n_0_[10] ),
        .O(\register3[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[12]_i_1 
       (.I0(\register3_reg[15]_i_2_n_7 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[15]_i_3_n_7 ),
        .O(\register3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[13]_i_1 
       (.I0(\register3_reg[15]_i_2_n_6 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[15]_i_3_n_6 ),
        .O(\register3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[14]_i_1 
       (.I0(\register3_reg[15]_i_2_n_5 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[15]_i_3_n_5 ),
        .O(\register3[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[15]_i_1 
       (.I0(\register3_reg[15]_i_2_n_4 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[15]_i_3_n_4 ),
        .O(\register3[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[15]_i_10 
       (.I0(register1[13]),
        .I1(\register2_reg_n_0_[13] ),
        .O(\register3[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[15]_i_11 
       (.I0(register1[12]),
        .I1(\register2_reg_n_0_[12] ),
        .O(\register3[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[15]_i_13 
       (.I0(\register2_reg_n_0_[12] ),
        .O(\register3[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[15]_i_14 
       (.I0(\register2_reg_n_0_[11] ),
        .O(\register3[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[15]_i_15 
       (.I0(\register2_reg_n_0_[10] ),
        .O(\register3[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[15]_i_16 
       (.I0(\register2_reg_n_0_[9] ),
        .O(\register3[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[15]_i_4 
       (.I0(register1[15]),
        .I1(\register3_reg[17]_i_10_n_5 ),
        .O(\register3[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[15]_i_5 
       (.I0(register1[14]),
        .I1(\register3_reg[17]_i_10_n_6 ),
        .O(\register3[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[15]_i_6 
       (.I0(register1[13]),
        .I1(\register3_reg[17]_i_10_n_7 ),
        .O(\register3[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[15]_i_7 
       (.I0(register1[12]),
        .I1(\register3_reg[15]_i_12_n_4 ),
        .O(\register3[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[15]_i_8 
       (.I0(register1[15]),
        .I1(\register2_reg_n_0_[15] ),
        .O(\register3[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[15]_i_9 
       (.I0(register1[14]),
        .I1(\register2_reg_n_0_[14] ),
        .O(\register3[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[16]_i_1 
       (.I0(\register3_reg[17]_i_3_n_7 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[17]_i_4_n_7 ),
        .O(\register3[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[17]_i_11 
       (.I0(\register2_reg_n_0_[17] ),
        .O(\register3[17]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[17]_i_12 
       (.I0(\register2_reg_n_0_[16] ),
        .O(\register3[17]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[17]_i_13 
       (.I0(\register2_reg_n_0_[15] ),
        .O(\register3[17]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[17]_i_14 
       (.I0(\register2_reg_n_0_[14] ),
        .O(\register3[17]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[17]_i_15 
       (.I0(\register2_reg_n_0_[13] ),
        .O(\register3[17]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[17]_i_2 
       (.I0(\register3_reg[17]_i_3_n_6 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[17]_i_4_n_6 ),
        .O(\register3[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[17]_i_5 
       (.I0(\register3_reg[17]_i_9_n_7 ),
        .I1(register1[17]),
        .O(\register3[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[17]_i_6 
       (.I0(register1[16]),
        .I1(\register3_reg[17]_i_10_n_4 ),
        .O(\register3[17]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[17]_i_7 
       (.I0(register1[17]),
        .I1(\register2_reg_n_0_[17] ),
        .O(\register3[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[17]_i_8 
       (.I0(register1[16]),
        .I1(\register2_reg_n_0_[16] ),
        .O(\register3[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[1]_i_1 
       (.I0(\register3_reg[3]_i_2_n_6 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[3]_i_3_n_6 ),
        .O(\register3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[2]_i_1 
       (.I0(\register3_reg[3]_i_2_n_5 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[3]_i_3_n_5 ),
        .O(\register3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[3]_i_1 
       (.I0(\register3_reg[3]_i_2_n_4 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[3]_i_3_n_4 ),
        .O(\register3[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[3]_i_10 
       (.I0(register1[1]),
        .I1(\register2_reg_n_0_[1] ),
        .O(\register3[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[3]_i_11 
       (.I0(register1[0]),
        .I1(\register2_reg_n_0_[0] ),
        .O(\register3[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[3]_i_4 
       (.I0(register1[3]),
        .I1(\register3_reg[7]_i_12_n_5 ),
        .O(\register3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[3]_i_5 
       (.I0(register1[2]),
        .I1(\register3_reg[7]_i_12_n_6 ),
        .O(\register3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[3]_i_6 
       (.I0(register1[1]),
        .I1(\register3_reg[7]_i_12_n_7 ),
        .O(\register3[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[3]_i_7 
       (.I0(register1[0]),
        .I1(\register2_reg_n_0_[0] ),
        .O(\register3[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[3]_i_8 
       (.I0(register1[3]),
        .I1(\register2_reg_n_0_[3] ),
        .O(\register3[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[3]_i_9 
       (.I0(register1[2]),
        .I1(\register2_reg_n_0_[2] ),
        .O(\register3[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[4]_i_1 
       (.I0(\register3_reg[7]_i_2_n_7 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[7]_i_3_n_7 ),
        .O(\register3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[5]_i_1 
       (.I0(\register3_reg[7]_i_2_n_6 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[7]_i_3_n_6 ),
        .O(\register3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[6]_i_1 
       (.I0(\register3_reg[7]_i_2_n_5 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[7]_i_3_n_5 ),
        .O(\register3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[7]_i_1 
       (.I0(\register3_reg[7]_i_2_n_4 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[7]_i_3_n_4 ),
        .O(\register3[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[7]_i_10 
       (.I0(register1[5]),
        .I1(\register2_reg_n_0_[5] ),
        .O(\register3[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[7]_i_11 
       (.I0(register1[4]),
        .I1(\register2_reg_n_0_[4] ),
        .O(\register3[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[7]_i_13 
       (.I0(\register2_reg_n_0_[0] ),
        .O(\register3[7]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[7]_i_14 
       (.I0(\register2_reg_n_0_[4] ),
        .O(\register3[7]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[7]_i_15 
       (.I0(\register2_reg_n_0_[3] ),
        .O(\register3[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[7]_i_16 
       (.I0(\register2_reg_n_0_[2] ),
        .O(\register3[7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register3[7]_i_17 
       (.I0(\register2_reg_n_0_[1] ),
        .O(\register3[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[7]_i_4 
       (.I0(register1[7]),
        .I1(\register3_reg[11]_i_12_n_5 ),
        .O(\register3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[7]_i_5 
       (.I0(register1[6]),
        .I1(\register3_reg[11]_i_12_n_6 ),
        .O(\register3[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[7]_i_6 
       (.I0(register1[5]),
        .I1(\register3_reg[11]_i_12_n_7 ),
        .O(\register3[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[7]_i_7 
       (.I0(register1[4]),
        .I1(\register3_reg[7]_i_12_n_4 ),
        .O(\register3[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[7]_i_8 
       (.I0(register1[7]),
        .I1(\register2_reg_n_0_[7] ),
        .O(\register3[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \register3[7]_i_9 
       (.I0(register1[6]),
        .I1(\register2_reg_n_0_[6] ),
        .O(\register3[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[8]_i_1 
       (.I0(\register3_reg[11]_i_2_n_7 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[11]_i_3_n_7 ),
        .O(\register3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register3[9]_i_1 
       (.I0(\register3_reg[11]_i_2_n_6 ),
        .I1(\accum2_reg[0]_0 [0]),
        .I2(\register3_reg[11]_i_3_n_6 ),
        .O(\register3[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[0] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[0]_i_1_n_0 ),
        .Q(register3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[10] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[10]_i_1_n_0 ),
        .Q(register3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[11] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[11]_i_1_n_0 ),
        .Q(register3[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[11]_i_12 
       (.CI(\register3_reg[7]_i_12_n_0 ),
        .CO({\register3_reg[11]_i_12_n_0 ,\NLW_register3_reg[11]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\register3_reg[11]_i_12_n_4 ,\register3_reg[11]_i_12_n_5 ,\register3_reg[11]_i_12_n_6 ,\register3_reg[11]_i_12_n_7 }),
        .S({\register3[11]_i_13_n_0 ,\register3[11]_i_14_n_0 ,\register3[11]_i_15_n_0 ,\register3[11]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[11]_i_2 
       (.CI(\register3_reg[7]_i_2_n_0 ),
        .CO({\register3_reg[11]_i_2_n_0 ,\NLW_register3_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(register1[11:8]),
        .O({\register3_reg[11]_i_2_n_4 ,\register3_reg[11]_i_2_n_5 ,\register3_reg[11]_i_2_n_6 ,\register3_reg[11]_i_2_n_7 }),
        .S({\register3[11]_i_4_n_0 ,\register3[11]_i_5_n_0 ,\register3[11]_i_6_n_0 ,\register3[11]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[11]_i_3 
       (.CI(\register3_reg[7]_i_3_n_0 ),
        .CO({\register3_reg[11]_i_3_n_0 ,\NLW_register3_reg[11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(register1[11:8]),
        .O({\register3_reg[11]_i_3_n_4 ,\register3_reg[11]_i_3_n_5 ,\register3_reg[11]_i_3_n_6 ,\register3_reg[11]_i_3_n_7 }),
        .S({\register3[11]_i_8_n_0 ,\register3[11]_i_9_n_0 ,\register3[11]_i_10_n_0 ,\register3[11]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[12] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[12]_i_1_n_0 ),
        .Q(register3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[13] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[13]_i_1_n_0 ),
        .Q(register3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[14] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[14]_i_1_n_0 ),
        .Q(register3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[15] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[15]_i_1_n_0 ),
        .Q(register3[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[15]_i_12 
       (.CI(\register3_reg[11]_i_12_n_0 ),
        .CO({\register3_reg[15]_i_12_n_0 ,\NLW_register3_reg[15]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\register3_reg[15]_i_12_n_4 ,\register3_reg[15]_i_12_n_5 ,\register3_reg[15]_i_12_n_6 ,\register3_reg[15]_i_12_n_7 }),
        .S({\register3[15]_i_13_n_0 ,\register3[15]_i_14_n_0 ,\register3[15]_i_15_n_0 ,\register3[15]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[15]_i_2 
       (.CI(\register3_reg[11]_i_2_n_0 ),
        .CO({\register3_reg[15]_i_2_n_0 ,\NLW_register3_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(register1[15:12]),
        .O({\register3_reg[15]_i_2_n_4 ,\register3_reg[15]_i_2_n_5 ,\register3_reg[15]_i_2_n_6 ,\register3_reg[15]_i_2_n_7 }),
        .S({\register3[15]_i_4_n_0 ,\register3[15]_i_5_n_0 ,\register3[15]_i_6_n_0 ,\register3[15]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[15]_i_3 
       (.CI(\register3_reg[11]_i_3_n_0 ),
        .CO({\register3_reg[15]_i_3_n_0 ,\NLW_register3_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(register1[15:12]),
        .O({\register3_reg[15]_i_3_n_4 ,\register3_reg[15]_i_3_n_5 ,\register3_reg[15]_i_3_n_6 ,\register3_reg[15]_i_3_n_7 }),
        .S({\register3[15]_i_8_n_0 ,\register3[15]_i_9_n_0 ,\register3[15]_i_10_n_0 ,\register3[15]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[16] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[16]_i_1_n_0 ),
        .Q(register3[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[17] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[17]_i_2_n_0 ),
        .Q(register3[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[17]_i_10 
       (.CI(\register3_reg[15]_i_12_n_0 ),
        .CO({\register3_reg[17]_i_10_n_0 ,\NLW_register3_reg[17]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\register3_reg[17]_i_10_n_4 ,\register3_reg[17]_i_10_n_5 ,\register3_reg[17]_i_10_n_6 ,\register3_reg[17]_i_10_n_7 }),
        .S({\register3[17]_i_12_n_0 ,\register3[17]_i_13_n_0 ,\register3[17]_i_14_n_0 ,\register3[17]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[17]_i_3 
       (.CI(\register3_reg[15]_i_2_n_0 ),
        .CO(\NLW_register3_reg[17]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,register1[16]}),
        .O({\NLW_register3_reg[17]_i_3_O_UNCONNECTED [3:2],\register3_reg[17]_i_3_n_6 ,\register3_reg[17]_i_3_n_7 }),
        .S({1'b0,1'b0,\register3[17]_i_5_n_0 ,\register3[17]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[17]_i_4 
       (.CI(\register3_reg[15]_i_3_n_0 ),
        .CO(\NLW_register3_reg[17]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,register1[16]}),
        .O({\NLW_register3_reg[17]_i_4_O_UNCONNECTED [3:2],\register3_reg[17]_i_4_n_6 ,\register3_reg[17]_i_4_n_7 }),
        .S({1'b0,1'b0,\register3[17]_i_7_n_0 ,\register3[17]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register3_reg[17]_i_9 
       (.CI(\register3_reg[17]_i_10_n_0 ),
        .CO(\NLW_register3_reg[17]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_register3_reg[17]_i_9_O_UNCONNECTED [3:1],\register3_reg[17]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b0,\register3[17]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[1] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[1]_i_1_n_0 ),
        .Q(register3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[2] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[2]_i_1_n_0 ),
        .Q(register3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[3] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[3]_i_1_n_0 ),
        .Q(register3[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\register3_reg[3]_i_2_n_0 ,\NLW_register3_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(register1[3:0]),
        .O({\register3_reg[3]_i_2_n_4 ,\register3_reg[3]_i_2_n_5 ,\register3_reg[3]_i_2_n_6 ,\register3_reg[3]_i_2_n_7 }),
        .S({\register3[3]_i_4_n_0 ,\register3[3]_i_5_n_0 ,\register3[3]_i_6_n_0 ,\register3[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\register3_reg[3]_i_3_n_0 ,\NLW_register3_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(register1[3:0]),
        .O({\register3_reg[3]_i_3_n_4 ,\register3_reg[3]_i_3_n_5 ,\register3_reg[3]_i_3_n_6 ,\NLW_register3_reg[3]_i_3_O_UNCONNECTED [0]}),
        .S({\register3[3]_i_8_n_0 ,\register3[3]_i_9_n_0 ,\register3[3]_i_10_n_0 ,\register3[3]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[4] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[4]_i_1_n_0 ),
        .Q(register3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[5] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[5]_i_1_n_0 ),
        .Q(register3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[6] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[6]_i_1_n_0 ),
        .Q(register3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[7] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[7]_i_1_n_0 ),
        .Q(register3[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[7]_i_12 
       (.CI(1'b0),
        .CO({\register3_reg[7]_i_12_n_0 ,\NLW_register3_reg[7]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(\register3[7]_i_13_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\register3_reg[7]_i_12_n_4 ,\register3_reg[7]_i_12_n_5 ,\register3_reg[7]_i_12_n_6 ,\register3_reg[7]_i_12_n_7 }),
        .S({\register3[7]_i_14_n_0 ,\register3[7]_i_15_n_0 ,\register3[7]_i_16_n_0 ,\register3[7]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[7]_i_2 
       (.CI(\register3_reg[3]_i_2_n_0 ),
        .CO({\register3_reg[7]_i_2_n_0 ,\NLW_register3_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(register1[7:4]),
        .O({\register3_reg[7]_i_2_n_4 ,\register3_reg[7]_i_2_n_5 ,\register3_reg[7]_i_2_n_6 ,\register3_reg[7]_i_2_n_7 }),
        .S({\register3[7]_i_4_n_0 ,\register3[7]_i_5_n_0 ,\register3[7]_i_6_n_0 ,\register3[7]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \register3_reg[7]_i_3 
       (.CI(\register3_reg[3]_i_3_n_0 ),
        .CO({\register3_reg[7]_i_3_n_0 ,\NLW_register3_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(register1[7:4]),
        .O({\register3_reg[7]_i_3_n_4 ,\register3_reg[7]_i_3_n_5 ,\register3_reg[7]_i_3_n_6 ,\register3_reg[7]_i_3_n_7 }),
        .S({\register3[7]_i_8_n_0 ,\register3[7]_i_9_n_0 ,\register3[7]_i_10_n_0 ,\register3[7]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[8] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[8]_i_1_n_0 ),
        .Q(register3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register3_reg[9] 
       (.C(CLK),
        .CE(\register3_reg[17]_0 ),
        .D(\register3[9]_i_1_n_0 ),
        .Q(register3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBi_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(DO[0]),
        .Q(registerBi[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBi_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(DO[1]),
        .Q(registerBi[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBi_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(DO[2]),
        .Q(registerBi[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBi_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(DO[3]),
        .Q(registerBi[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBi_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(DO[4]),
        .Q(registerBi[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBi_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(DO[5]),
        .Q(registerBi[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBi_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(DO[6]),
        .Q(registerBi[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBi_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(DO[7]),
        .Q(registerBi[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBr_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(DO[8]),
        .Q(registerBr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBr_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(DO[9]),
        .Q(registerBr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBr_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(DO[10]),
        .Q(registerBr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBr_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(DO[11]),
        .Q(registerBr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBr_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(DO[12]),
        .Q(registerBr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBr_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(DO[13]),
        .Q(registerBr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBr_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(DO[14]),
        .Q(registerBr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerBr_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(DO[15]),
        .Q(registerBr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMi_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(DO[16]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMi_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(DO[17]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMi_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(DO[18]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMi_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(DO[19]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMi_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(DO[20]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMi_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(DO[21]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMi_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(DO[22]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMi_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(DO[23]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMr_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(DO[24]),
        .Q(\registerMr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMr_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(DO[25]),
        .Q(\registerMr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMr_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(DO[26]),
        .Q(\registerMr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMr_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(DO[27]),
        .Q(\registerMr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMr_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(DO[28]),
        .Q(\registerMr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMr_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(DO[29]),
        .Q(\registerMr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMr_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(DO[30]),
        .Q(\registerMr_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registerMr_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(DO[31]),
        .Q(\registerMr_reg[7]_0 [7]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 res1__0_carry
       (.CI(1'b0),
        .CO({res1__0_carry_n_0,NLW_res1__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__0_carry_i_1_n_0,\register1_reg[2]_0 ,1'b0}),
        .O({res1__0_carry_n_4,res1[2:0]}),
        .S({\register1_reg[2]_1 [2],res1__0_carry_i_5_n_0,\register1_reg[2]_1 [1:0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__0_carry__0
       (.CI(res1__0_carry_n_0),
        .CO({res1__0_carry__0_n_0,NLW_res1__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__102_carry_i_8_0[2:1],res1__0_carry__0_i_3_n_0,res1__102_carry_i_8_0[0]}),
        .O({res1__0_carry__0_n_4,res1__0_carry__0_n_5,res1__0_carry__0_n_6,res1__0_carry__0_n_7}),
        .S({res1__102_carry_i_8_1[2:1],res1__0_carry__0_i_7_n_0,res1__102_carry_i_8_1[0]}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__0_carry__0_i_3
       (.I0(\registerMr_reg[7]_0 [2]),
        .I1(\register1_reg[2]_2 ),
        .I2(\registerMr_reg[7]_0 [1]),
        .I3(\register1_reg[2]_3 ),
        .I4(res1__0_carry__0_0),
        .I5(\registerMr_reg[7]_0 [0]),
        .O(res1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res1__0_carry__0_i_7
       (.I0(res1__0_carry__0_i_3_n_0),
        .I1(res1__0_carry__0_0),
        .I2(\registerMr_reg[7]_0 [1]),
        .I3(\registerMr_reg[7]_0 [2]),
        .I4(\register1_reg[2]_3 ),
        .I5(res1__0_carry__0_1),
        .O(res1__0_carry__0_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__0_carry__1
       (.CI(res1__0_carry__0_n_0),
        .CO({MEM0_DataIN_0,NLW_res1__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__102_carry__0_i_3_0[2],res1__0_carry__1_i_2_n_0,res1__102_carry__0_i_3_0[1:0]}),
        .O({res1__0_carry__1_n_4,res1__0_carry__1_n_5,res1__0_carry__1_n_6,res1__0_carry__1_n_7}),
        .S({res1__102_carry__0_i_3_1[2],res1__0_carry__1_i_6_n_0,res1__102_carry__0_i_3_1[1:0]}));
  LUT6 #(
    .INIT(64'h8000ECA0ECA0ECA0)) 
    res1__0_carry__1_i_2
       (.I0(\registerMr_reg[7]_0 [1]),
        .I1(res1__0_carry__1_0),
        .I2(res1__0_carry__1_1),
        .I3(\registerMr_reg[7]_0 [2]),
        .I4(res1__0_carry__1_2),
        .I5(\registerMr_reg[7]_0 [0]),
        .O(res1__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F4C50FF43B30FFF)) 
    res1__0_carry__1_i_6
       (.I0(\registerMr_reg[7]_0 [0]),
        .I1(res1__0_carry__1_0),
        .I2(res1__0_carry__1_2),
        .I3(\registerMr_reg[7]_0 [1]),
        .I4(\registerMr_reg[7]_0 [2]),
        .I5(res1__0_carry__1_1),
        .O(res1__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res1__0_carry_i_1
       (.I0(\registerMr_reg[7]_0 [0]),
        .I1(\register1_reg[2]_3 ),
        .I2(\register1_reg[2]_4 ),
        .I3(\registerMr_reg[7]_0 [2]),
        .I4(\registerMr_reg[7]_0 [1]),
        .I5(\register1_reg[2]_2 ),
        .O(res1__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res1__0_carry_i_5
       (.I0(\registerMr_reg[7]_0 [2]),
        .I1(\register1_reg[2]_5 ),
        .I2(\registerMr_reg[7]_0 [1]),
        .I3(\register1_reg[2]_4 ),
        .I4(\registerMr_reg[7]_0 [0]),
        .I5(\register1_reg[2]_2 ),
        .O(res1__0_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__102_carry
       (.CI(1'b0),
        .CO({res1__102_carry_n_0,NLW_res1__102_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__102_carry_i_1_n_0,res1__102_carry_i_2_n_0,res1__102_carry_i_3_n_0,res1__102_carry_i_4_n_0}),
        .O(res1[7:4]),
        .S({res1__102_carry_i_5_n_0,res1__102_carry_i_6_n_0,res1__102_carry_i_7_n_0,res1__102_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__102_carry__0
       (.CI(res1__102_carry_n_0),
        .CO({res1__102_carry__0_n_0,NLW_res1__102_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__102_carry__0_i_1_n_0,res1__102_carry__0_i_2_n_0,res1__102_carry__0_i_3_n_0,res1__102_carry__0_i_4_n_0}),
        .O(res1[11:8]),
        .S({res1__102_carry__0_i_5_n_0,res1__102_carry__0_i_6_n_0,res1__102_carry__0_i_7_n_0,res1__102_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    res1__102_carry__0_i_1
       (.I0(res1__73_carry_n_4),
        .I1(res1__0_carry__1_n_5),
        .I2(res1__36_carry__0_n_4),
        .O(res1__102_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    res1__102_carry__0_i_2
       (.I0(res1__73_carry_n_5),
        .I1(res1__0_carry__1_n_6),
        .I2(res1__36_carry__0_n_5),
        .O(res1__102_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    res1__102_carry__0_i_3
       (.I0(res1__73_carry_n_6),
        .I1(res1__0_carry__1_n_7),
        .I2(res1__36_carry__0_n_6),
        .O(res1__102_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    res1__102_carry__0_i_4
       (.I0(res1__73_carry_n_7),
        .I1(res1__0_carry__0_n_4),
        .I2(res1__36_carry__0_n_7),
        .O(res1__102_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    res1__102_carry__0_i_5
       (.I0(res1__73_carry__0_n_7),
        .I1(res1__0_carry__1_n_4),
        .I2(res1__36_carry__1_n_7),
        .I3(res1__102_carry__0_i_1_n_0),
        .O(res1__102_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    res1__102_carry__0_i_6
       (.I0(res1__73_carry_n_4),
        .I1(res1__0_carry__1_n_5),
        .I2(res1__36_carry__0_n_4),
        .I3(res1__102_carry__0_i_2_n_0),
        .O(res1__102_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    res1__102_carry__0_i_7
       (.I0(res1__73_carry_n_5),
        .I1(res1__0_carry__1_n_6),
        .I2(res1__36_carry__0_n_5),
        .I3(res1__102_carry__0_i_3_n_0),
        .O(res1__102_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    res1__102_carry__0_i_8
       (.I0(res1__73_carry_n_6),
        .I1(res1__0_carry__1_n_7),
        .I2(res1__36_carry__0_n_6),
        .I3(res1__102_carry__0_i_4_n_0),
        .O(res1__102_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__102_carry__1
       (.CI(res1__102_carry__0_n_0),
        .CO({res1__102_carry__1_n_0,NLW_res1__102_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__102_carry__1_i_1_n_0,res1__102_carry__1_i_2_n_0,res1__102_carry__1_i_3_n_0,res1__102_carry__1_i_4_n_0}),
        .O(res1[15:12]),
        .S({res1__102_carry__1_i_5_n_0,res1__102_carry__1_i_6_n_0,res1__102_carry__1_i_7_n_0,res1__102_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    res1__102_carry__1_i_1
       (.I0(res1__73_carry__0_n_4),
        .I1(res1__36_carry__1_n_4),
        .O(res1__102_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    res1__102_carry__1_i_2
       (.I0(res1__73_carry__0_n_5),
        .I1(res1__36_carry__1_n_5),
        .O(res1__102_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    res1__102_carry__1_i_3
       (.I0(res1__73_carry__0_n_6),
        .I1(\register1_reg[15]_0 ),
        .I2(res1__36_carry__1_n_6),
        .O(res1__102_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    res1__102_carry__1_i_4
       (.I0(res1__73_carry__0_n_7),
        .I1(res1__0_carry__1_n_4),
        .I2(res1__36_carry__1_n_7),
        .O(res1__102_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    res1__102_carry__1_i_5
       (.I0(res1__36_carry__1_n_4),
        .I1(res1__73_carry__0_n_4),
        .I2(\register1_reg[15]_1 ),
        .I3(res1__73_carry__1_n_7),
        .O(res1__102_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    res1__102_carry__1_i_6
       (.I0(res1__36_carry__1_n_5),
        .I1(res1__73_carry__0_n_5),
        .I2(res1__36_carry__1_n_4),
        .I3(res1__73_carry__0_n_4),
        .O(res1__102_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    res1__102_carry__1_i_7
       (.I0(res1__36_carry__1_n_6),
        .I1(\register1_reg[15]_0 ),
        .I2(res1__73_carry__0_n_6),
        .I3(res1__36_carry__1_n_5),
        .I4(res1__73_carry__0_n_5),
        .O(res1__102_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    res1__102_carry__1_i_8
       (.I0(res1__102_carry__1_i_4_n_0),
        .I1(res1__73_carry__0_n_6),
        .I2(\register1_reg[15]_0 ),
        .I3(res1__36_carry__1_n_6),
        .O(res1__102_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__102_carry__2
       (.CI(res1__102_carry__1_n_0),
        .CO(NLW_res1__102_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,res1__73_carry__1_n_6}),
        .O({NLW_res1__102_carry__2_O_UNCONNECTED[3:2],res1[17:16]}),
        .S({1'b0,1'b0,res1__73_carry__1_n_5,res1__102_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    res1__102_carry__2_i_1
       (.I0(\register1_reg[15]_1 ),
        .I1(res1__73_carry__1_n_7),
        .I2(res1__73_carry__1_n_6),
        .O(res1__102_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAEEEAAA80888000)) 
    res1__102_carry_i_1
       (.I0(res1__36_carry_n_4),
        .I1(\registerMr_reg[7]_0 [6]),
        .I2(DO[0]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(DO[16]),
        .I5(res1__0_carry__0_n_5),
        .O(res1__102_carry_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    res1__102_carry_i_2
       (.I0(res1__36_carry_n_5),
        .I1(res1__0_carry__0_n_6),
        .O(res1__102_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    res1__102_carry_i_3
       (.I0(res1__36_carry_n_6),
        .I1(res1__0_carry__0_n_7),
        .O(res1__102_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    res1__102_carry_i_4
       (.I0(res1__36_carry_n_7),
        .I1(res1__0_carry_n_4),
        .O(res1__102_carry_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    res1__102_carry_i_5
       (.I0(res1__73_carry_n_7),
        .I1(res1__0_carry__0_n_4),
        .I2(res1__36_carry__0_n_7),
        .I3(res1__102_carry_i_1_n_0),
        .O(res1__102_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    res1__102_carry_i_6
       (.I0(res1__102_carry_i_2_n_0),
        .I1(res1__36_carry_n_4),
        .I2(\registerMr_reg[7]_0 [6]),
        .I3(\register1_reg[2]_5 ),
        .I4(res1__0_carry__0_n_5),
        .O(res1__102_carry_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    res1__102_carry_i_7
       (.I0(res1__36_carry_n_5),
        .I1(res1__0_carry__0_n_6),
        .I2(res1__0_carry__0_n_7),
        .I3(res1__36_carry_n_6),
        .O(res1__102_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    res1__102_carry_i_8
       (.I0(res1__0_carry_n_4),
        .I1(res1__36_carry_n_7),
        .I2(res1__0_carry__0_n_7),
        .I3(res1__36_carry_n_6),
        .O(res1__102_carry_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 res1__36_carry
       (.CI(1'b0),
        .CO({res1__36_carry_n_0,NLW_res1__36_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__36_carry_i_1_n_0,\register1_reg[3]_0 ,1'b0}),
        .O({res1__36_carry_n_4,res1__36_carry_n_5,res1__36_carry_n_6,res1__36_carry_n_7}),
        .S({\register1_reg[3]_1 [2],res1__36_carry_i_5_n_0,\register1_reg[3]_1 [1:0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__36_carry__0
       (.CI(res1__36_carry_n_0),
        .CO({res1__36_carry__0_n_0,NLW_res1__36_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__102_carry__0_i_4_0[2:1],res1__36_carry__0_i_3_n_0,res1__102_carry__0_i_4_0[0]}),
        .O({res1__36_carry__0_n_4,res1__36_carry__0_n_5,res1__36_carry__0_n_6,res1__36_carry__0_n_7}),
        .S({res1__102_carry__0_i_4_1[2:1],res1__36_carry__0_i_7_n_0,res1__102_carry__0_i_4_1[0]}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res1__36_carry__0_i_3
       (.I0(\registerMr_reg[7]_0 [5]),
        .I1(\register1_reg[2]_2 ),
        .I2(\registerMr_reg[7]_0 [4]),
        .I3(\register1_reg[2]_3 ),
        .I4(res1__0_carry__0_0),
        .I5(\registerMr_reg[7]_0 [3]),
        .O(res1__36_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res1__36_carry__0_i_7
       (.I0(res1__36_carry__0_i_3_n_0),
        .I1(res1__0_carry__0_0),
        .I2(\registerMr_reg[7]_0 [4]),
        .I3(\registerMr_reg[7]_0 [5]),
        .I4(\register1_reg[2]_3 ),
        .I5(res1__36_carry__0_0),
        .O(res1__36_carry__0_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__36_carry__1
       (.CI(res1__36_carry__0_n_0),
        .CO({MEM0_DataIN_1,NLW_res1__36_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__102_carry__1_i_4_0[2],res1__36_carry__1_i_2_n_0,res1__102_carry__1_i_4_0[1:0]}),
        .O({res1__36_carry__1_n_4,res1__36_carry__1_n_5,res1__36_carry__1_n_6,res1__36_carry__1_n_7}),
        .S({res1__102_carry__1_i_4_1[2],res1__36_carry__1_i_6_n_0,res1__102_carry__1_i_4_1[1:0]}));
  LUT6 #(
    .INIT(64'h8000ECA0ECA0ECA0)) 
    res1__36_carry__1_i_2
       (.I0(\registerMr_reg[7]_0 [4]),
        .I1(res1__0_carry__1_0),
        .I2(res1__0_carry__1_1),
        .I3(\registerMr_reg[7]_0 [5]),
        .I4(res1__0_carry__1_2),
        .I5(\registerMr_reg[7]_0 [3]),
        .O(res1__36_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F4C50FF43B30FFF)) 
    res1__36_carry__1_i_6
       (.I0(\registerMr_reg[7]_0 [3]),
        .I1(res1__0_carry__1_0),
        .I2(res1__0_carry__1_2),
        .I3(\registerMr_reg[7]_0 [4]),
        .I4(\registerMr_reg[7]_0 [5]),
        .I5(res1__0_carry__1_1),
        .O(res1__36_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res1__36_carry_i_1
       (.I0(\registerMr_reg[7]_0 [3]),
        .I1(\register1_reg[2]_3 ),
        .I2(\register1_reg[2]_4 ),
        .I3(\registerMr_reg[7]_0 [5]),
        .I4(\registerMr_reg[7]_0 [4]),
        .I5(\register1_reg[2]_2 ),
        .O(res1__36_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res1__36_carry_i_5
       (.I0(\registerMr_reg[7]_0 [5]),
        .I1(\register1_reg[2]_5 ),
        .I2(\registerMr_reg[7]_0 [4]),
        .I3(\register1_reg[2]_4 ),
        .I4(\registerMr_reg[7]_0 [3]),
        .I5(\register1_reg[2]_2 ),
        .O(res1__36_carry_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 res1__73_carry
       (.CI(1'b0),
        .CO({res1__73_carry_n_0,NLW_res1__73_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res1__102_carry__0_i_4_2,1'b0}),
        .O({res1__73_carry_n_4,res1__73_carry_n_5,res1__73_carry_n_6,res1__73_carry_n_7}),
        .S(res1__102_carry__0_i_4_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__73_carry__0
       (.CI(res1__73_carry_n_0),
        .CO({res1__73_carry__0_n_0,NLW_res1__73_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(res1__102_carry__1_i_4_2),
        .O({res1__73_carry__0_n_4,res1__73_carry__0_n_5,res1__73_carry__0_n_6,res1__73_carry__0_n_7}),
        .S(res1__102_carry__1_i_4_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res1__73_carry__1
       (.CI(res1__73_carry__0_n_0),
        .CO(NLW_res1__73_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\register1_reg[17]_0 }),
        .O({NLW_res1__73_carry__1_O_UNCONNECTED[3],res1__73_carry__1_n_5,res1__73_carry__1_n_6,res1__73_carry__1_n_7}),
        .S({1'b0,1'b1,\register1_reg[17]_1 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 res2__0_carry
       (.CI(1'b0),
        .CO({res2__0_carry_n_0,NLW_res2__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__0_carry_i_1_n_0,DI,1'b0}),
        .O({res2__0_carry_n_4,res2[2:0]}),
        .S({S[2],res2__0_carry_i_5_n_0,S[1:0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res2__0_carry__0
       (.CI(res2__0_carry_n_0),
        .CO({res2__0_carry__0_n_0,NLW_res2__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__103_carry_i_6_0[2:1],res2__0_carry__0_i_3_n_0,res2__103_carry_i_6_0[0]}),
        .O({res2__0_carry__0_n_4,res2__0_carry__0_n_5,res2__0_carry__0_n_6,res2__0_carry__0_n_7}),
        .S({res2__103_carry_i_6_1[2:1],res2__0_carry__0_i_7_n_0,res2__103_carry_i_6_1[0]}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(\register2_reg[2]_0 ),
        .I2(Q[1]),
        .I3(\register2_reg[2]_1 ),
        .I4(res2__0_carry__0_0),
        .I5(Q[0]),
        .O(res2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res2__0_carry__0_i_7
       (.I0(res2__0_carry__0_i_3_n_0),
        .I1(res2__0_carry__0_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\register2_reg[2]_1 ),
        .I5(res2__0_carry__0_1),
        .O(res2__0_carry__0_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res2__0_carry__1
       (.CI(res2__0_carry__0_n_0),
        .CO({CO,NLW_res2__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__103_carry__0_i_2_0[2],res2__0_carry__1_i_2_n_0,res2__103_carry__0_i_2_0[1:0]}),
        .O({res2__0_carry__1_n_4,res2__0_carry__1_n_5,res2__0_carry__1_n_6,res2__0_carry__1_n_7}),
        .S({res2__103_carry__0_i_2_1[2],res2__0_carry__1_i_6_n_0,res2__103_carry__0_i_2_1[1:0]}));
  LUT6 #(
    .INIT(64'h8000ECA0ECA0ECA0)) 
    res2__0_carry__1_i_2
       (.I0(Q[1]),
        .I1(res2__0_carry__1_0),
        .I2(res2__0_carry__1_1),
        .I3(Q[2]),
        .I4(res2__0_carry__1_2),
        .I5(Q[0]),
        .O(res2__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F4C50FF43B30FFF)) 
    res2__0_carry__1_i_6
       (.I0(Q[0]),
        .I1(res2__0_carry__1_0),
        .I2(res2__0_carry__1_2),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(res2__0_carry__1_1),
        .O(res2__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res2__0_carry_i_1
       (.I0(Q[0]),
        .I1(\register2_reg[2]_1 ),
        .I2(\register2_reg[2]_2 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\register2_reg[2]_0 ),
        .O(res2__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res2__0_carry_i_5
       (.I0(Q[2]),
        .I1(\register2_reg[2]_3 ),
        .I2(Q[1]),
        .I3(\register2_reg[2]_2 ),
        .I4(Q[0]),
        .I5(\register2_reg[2]_0 ),
        .O(res2__0_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 res2__103_carry
       (.CI(1'b0),
        .CO({res2__103_carry_n_0,NLW_res2__103_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__103_carry_i_1_n_0,res2__103_carry_i_2_n_0,res2__103_carry_i_3_n_0,1'b0}),
        .O(res2[6:3]),
        .S({res2__103_carry_i_4_n_0,res2__103_carry_i_5_n_0,res2__103_carry_i_6_n_0,res2__103_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res2__103_carry__0
       (.CI(res2__103_carry_n_0),
        .CO({res2__103_carry__0_n_0,NLW_res2__103_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__103_carry__0_i_1_n_0,res2__103_carry__0_i_2_n_0,res2__103_carry__0_i_3_n_0,res2__103_carry__0_i_4_n_0}),
        .O(res2[10:7]),
        .S({res2__103_carry__0_i_5_n_0,res2__103_carry__0_i_6_n_0,res2__103_carry__0_i_7_n_0,res2__103_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    res2__103_carry__0_i_1
       (.I0(res2__73_carry_n_5),
        .I1(res2__0_carry__1_n_6),
        .I2(res2__36_carry__0_n_5),
        .O(res2__103_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    res2__103_carry__0_i_2
       (.I0(res2__73_carry_n_6),
        .I1(res2__0_carry__1_n_7),
        .I2(res2__36_carry__0_n_6),
        .O(res2__103_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    res2__103_carry__0_i_3
       (.I0(res2__73_carry_n_7),
        .I1(res2__0_carry__0_n_4),
        .I2(res2__36_carry__0_n_7),
        .O(res2__103_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAEEEAAA80888000)) 
    res2__103_carry__0_i_4
       (.I0(res2__36_carry_n_4),
        .I1(Q[6]),
        .I2(DO[16]),
        .I3(\accum2_reg[0]_0 [0]),
        .I4(DO[0]),
        .I5(res2__0_carry__0_n_5),
        .O(res2__103_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    res2__103_carry__0_i_5
       (.I0(res2__73_carry_n_4),
        .I1(res2__0_carry__1_n_5),
        .I2(res2__36_carry__0_n_4),
        .I3(res2__103_carry__0_i_1_n_0),
        .O(res2__103_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    res2__103_carry__0_i_6
       (.I0(res2__73_carry_n_5),
        .I1(res2__0_carry__1_n_6),
        .I2(res2__36_carry__0_n_5),
        .I3(res2__103_carry__0_i_2_n_0),
        .O(res2__103_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    res2__103_carry__0_i_7
       (.I0(res2__73_carry_n_6),
        .I1(res2__0_carry__1_n_7),
        .I2(res2__36_carry__0_n_6),
        .I3(res2__103_carry__0_i_3_n_0),
        .O(res2__103_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    res2__103_carry__0_i_8
       (.I0(res2__73_carry_n_7),
        .I1(res2__0_carry__0_n_4),
        .I2(res2__36_carry__0_n_7),
        .I3(res2__103_carry__0_i_4_n_0),
        .O(res2__103_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res2__103_carry__1
       (.CI(res2__103_carry__0_n_0),
        .CO({res2__103_carry__1_n_0,NLW_res2__103_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__103_carry__1_i_1_n_0,res2__103_carry__1_i_2_n_0,res2__103_carry__1_i_3_n_0,res2__103_carry__1_i_4_n_0}),
        .O(res2[14:11]),
        .S({res2__103_carry__1_i_5_n_0,res2__103_carry__1_i_6_n_0,res2__103_carry__1_i_7_n_0,res2__103_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    res2__103_carry__1_i_1
       (.I0(res2__73_carry__0_n_5),
        .I1(res2__36_carry__1_n_5),
        .O(res2__103_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    res2__103_carry__1_i_2
       (.I0(res2__73_carry__0_n_6),
        .I1(\register2_reg[14]_0 ),
        .I2(res2__36_carry__1_n_6),
        .O(res2__103_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    res2__103_carry__1_i_3
       (.I0(res2__73_carry__0_n_7),
        .I1(res2__0_carry__1_n_4),
        .I2(res2__36_carry__1_n_7),
        .O(res2__103_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    res2__103_carry__1_i_4
       (.I0(res2__73_carry_n_4),
        .I1(res2__0_carry__1_n_5),
        .I2(res2__36_carry__0_n_4),
        .O(res2__103_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    res2__103_carry__1_i_5
       (.I0(res2__36_carry__1_n_5),
        .I1(res2__73_carry__0_n_5),
        .I2(res2__36_carry__1_n_4),
        .I3(res2__73_carry__0_n_4),
        .O(res2__103_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    res2__103_carry__1_i_6
       (.I0(res2__36_carry__1_n_6),
        .I1(\register2_reg[14]_0 ),
        .I2(res2__73_carry__0_n_6),
        .I3(res2__36_carry__1_n_5),
        .I4(res2__73_carry__0_n_5),
        .O(res2__103_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    res2__103_carry__1_i_7
       (.I0(res2__103_carry__1_i_3_n_0),
        .I1(res2__73_carry__0_n_6),
        .I2(\register2_reg[14]_0 ),
        .I3(res2__36_carry__1_n_6),
        .O(res2__103_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    res2__103_carry__1_i_8
       (.I0(res2__73_carry__0_n_7),
        .I1(res2__0_carry__1_n_4),
        .I2(res2__36_carry__1_n_7),
        .I3(res2__103_carry__1_i_4_n_0),
        .O(res2__103_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res2__103_carry__2
       (.CI(res2__103_carry__1_n_0),
        .CO(NLW_res2__103_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,res2__73_carry__1_n_6,res2__103_carry__2_i_1_n_0}),
        .O({NLW_res2__103_carry__2_O_UNCONNECTED[3],res2[17:15]}),
        .S({1'b0,res2__73_carry__1_n_5,res2__103_carry__2_i_2_n_0,res2__103_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    res2__103_carry__2_i_1
       (.I0(res2__73_carry__0_n_4),
        .I1(res2__36_carry__1_n_4),
        .O(res2__103_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    res2__103_carry__2_i_2
       (.I0(\register2_reg[17]_2 ),
        .I1(res2__73_carry__1_n_7),
        .I2(res2__73_carry__1_n_6),
        .O(res2__103_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    res2__103_carry__2_i_3
       (.I0(res2__36_carry__1_n_4),
        .I1(res2__73_carry__0_n_4),
        .I2(\register2_reg[17]_2 ),
        .I3(res2__73_carry__1_n_7),
        .O(res2__103_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    res2__103_carry_i_1
       (.I0(res2__36_carry_n_5),
        .I1(res2__0_carry__0_n_6),
        .O(res2__103_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    res2__103_carry_i_2
       (.I0(res2__36_carry_n_6),
        .I1(res2__0_carry__0_n_7),
        .O(res2__103_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    res2__103_carry_i_3
       (.I0(res2__0_carry_n_4),
        .I1(res2__36_carry_n_7),
        .O(res2__103_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    res2__103_carry_i_4
       (.I0(res2__103_carry_i_1_n_0),
        .I1(res2__36_carry_n_4),
        .I2(Q[6]),
        .I3(\register2_reg[2]_3 ),
        .I4(res2__0_carry__0_n_5),
        .O(res2__103_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    res2__103_carry_i_5
       (.I0(res2__36_carry_n_5),
        .I1(res2__0_carry__0_n_6),
        .I2(res2__0_carry__0_n_7),
        .I3(res2__36_carry_n_6),
        .O(res2__103_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    res2__103_carry_i_6
       (.I0(res2__36_carry_n_7),
        .I1(res2__0_carry_n_4),
        .I2(res2__0_carry__0_n_7),
        .I3(res2__36_carry_n_6),
        .O(res2__103_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res2__103_carry_i_7
       (.I0(res2__0_carry_n_4),
        .I1(res2__36_carry_n_7),
        .O(res2__103_carry_i_7_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 res2__36_carry
       (.CI(1'b0),
        .CO({res2__36_carry_n_0,NLW_res2__36_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__36_carry_i_1_n_0,res2__103_carry_i_7_0,1'b0}),
        .O({res2__36_carry_n_4,res2__36_carry_n_5,res2__36_carry_n_6,res2__36_carry_n_7}),
        .S({res2__103_carry_i_7_1[2],res2__36_carry_i_5_n_0,res2__103_carry_i_7_1[1:0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res2__36_carry__0
       (.CI(res2__36_carry_n_0),
        .CO({res2__36_carry__0_n_0,NLW_res2__36_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__103_carry__0_i_3_0[2:1],res2__36_carry__0_i_3_n_0,res2__103_carry__0_i_3_0[0]}),
        .O({res2__36_carry__0_n_4,res2__36_carry__0_n_5,res2__36_carry__0_n_6,res2__36_carry__0_n_7}),
        .S({res2__103_carry__0_i_3_1[2:1],res2__36_carry__0_i_7_n_0,res2__103_carry__0_i_3_1[0]}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res2__36_carry__0_i_3
       (.I0(Q[5]),
        .I1(\register2_reg[2]_0 ),
        .I2(Q[4]),
        .I3(\register2_reg[2]_1 ),
        .I4(res2__0_carry__0_0),
        .I5(Q[3]),
        .O(res2__36_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    res2__36_carry__0_i_7
       (.I0(res2__36_carry__0_i_3_n_0),
        .I1(res2__0_carry__0_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\register2_reg[2]_1 ),
        .I5(res2__36_carry__0_0),
        .O(res2__36_carry__0_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res2__36_carry__1
       (.CI(res2__36_carry__0_n_0),
        .CO({MEM0_DataIN,NLW_res2__36_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__103_carry__1_i_3_0[2],res2__36_carry__1_i_2_n_0,res2__103_carry__1_i_3_0[1:0]}),
        .O({res2__36_carry__1_n_4,res2__36_carry__1_n_5,res2__36_carry__1_n_6,res2__36_carry__1_n_7}),
        .S({res2__103_carry__1_i_3_1[2],res2__36_carry__1_i_6_n_0,res2__103_carry__1_i_3_1[1:0]}));
  LUT6 #(
    .INIT(64'h8000ECA0ECA0ECA0)) 
    res2__36_carry__1_i_2
       (.I0(Q[4]),
        .I1(res2__0_carry__1_0),
        .I2(res2__0_carry__1_1),
        .I3(Q[5]),
        .I4(res2__0_carry__1_2),
        .I5(Q[3]),
        .O(res2__36_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F4C50FF43B30FFF)) 
    res2__36_carry__1_i_6
       (.I0(Q[3]),
        .I1(res2__0_carry__1_0),
        .I2(res2__0_carry__1_2),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(res2__0_carry__1_1),
        .O(res2__36_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res2__36_carry_i_1
       (.I0(Q[3]),
        .I1(\register2_reg[2]_1 ),
        .I2(\register2_reg[2]_2 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\register2_reg[2]_0 ),
        .O(res2__36_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res2__36_carry_i_5
       (.I0(Q[5]),
        .I1(\register2_reg[2]_3 ),
        .I2(Q[4]),
        .I3(\register2_reg[2]_2 ),
        .I4(Q[3]),
        .I5(\register2_reg[2]_0 ),
        .O(res2__36_carry_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 res2__73_carry
       (.CI(1'b0),
        .CO({res2__73_carry_n_0,NLW_res2__73_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res2__103_carry__0_i_3_2,1'b0}),
        .O({res2__73_carry_n_4,res2__73_carry_n_5,res2__73_carry_n_6,res2__73_carry_n_7}),
        .S(res2__103_carry__0_i_3_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res2__73_carry__0
       (.CI(res2__73_carry_n_0),
        .CO({res2__73_carry__0_n_0,NLW_res2__73_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(res2__103_carry__1_i_3_2),
        .O({res2__73_carry__0_n_4,res2__73_carry__0_n_5,res2__73_carry__0_n_6,res2__73_carry__0_n_7}),
        .S(res2__103_carry__1_i_3_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res2__73_carry__1
       (.CI(res2__73_carry__0_n_0),
        .CO(NLW_res2__73_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\register2_reg[17]_0 }),
        .O({NLW_res2__73_carry__1_O_UNCONNECTED[3],res2__73_carry__1_n_5,res2__73_carry__1_n_6,res2__73_carry__1_n_7}),
        .S({1'b0,1'b1,\register2_reg[17]_1 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
