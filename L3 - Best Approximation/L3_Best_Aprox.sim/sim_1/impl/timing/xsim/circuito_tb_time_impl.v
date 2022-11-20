// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Nov  4 16:08:02 2022
// Host        : artixvinagre running 64-bit Artix Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vinagre/Desktop/L3_Best_Aprox/L3_Best_Aprox.sim/sim_1/impl/timing/xsim/circuito_tb_time_impl.v
// Design      : circuito
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module MemIN
   (DOA,
    DOB,
    D,
    A,
    \ramb_v5.ramb36_dp.ram36 ,
    \ramb_v5.ramb36_dp.ram36_0 ,
    CLK,
    ADDRB,
    s_yki_reg);
  output [31:0]DOA;
  output [31:0]DOB;
  output [15:0]D;
  output [15:0]A;
  output [15:0]\ramb_v5.ramb36_dp.ram36 ;
  output [15:0]\ramb_v5.ramb36_dp.ram36_0 ;
  input CLK;
  input [3:0]ADDRB;
  input s_yki_reg;

  wire [15:0]A;
  wire [3:0]ADDRB;
  wire CLK;
  wire [15:0]D;
  wire [31:0]DOA;
  wire [31:0]DOB;
  wire [15:0]\ramb_v5.ramb36_dp.ram36 ;
  wire [15:0]\ramb_v5.ramb36_dp.ram36_0 ;
  wire s_yki_reg;

  unimacro_BRAM_TDP_MACRO MEM_mem3
       (.A(A),
        .ADDRB(ADDRB),
        .CLK(CLK),
        .D(D),
        .DOA(DOA),
        .DOB(DOB),
        .\ramb_v5.ramb36_dp.ram36_0 (\ramb_v5.ramb36_dp.ram36 ),
        .\ramb_v5.ramb36_dp.ram36_1 (\ramb_v5.ramb36_dp.ram36_0 ),
        .s_yki_reg(s_yki_reg));
endmodule

(* ECO_CHECKSUM = "f16b39c" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module circuito
   (clk,
    rst,
    start,
    dispSel,
    fiterror16,
    done,
    bestLine);
  input clk;
  input rst;
  input start;
  input dispSel;
  output [15:0]fiterror16;
  output done;
  output [2:0]bestLine;

  wire [15:0]B;
  wire [15:0]a;
  wire acc_en;
  wire [3:1]addr_a;
  wire [2:0]bestLine;
  wire [2:0]bestLine_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dispSel;
  wire dispSel_IBUF;
  wire done;
  wire done_OBUF;
  wire [15:0]fiterror16;
  wire [15:0]fiterror16_OBUF;
  wire fiterrorELE0;
  wire fiterrorELO0;
  wire inst_fiterrELE_n_1;
  wire inst_fiterrELE_n_10;
  wire inst_fiterrELE_n_11;
  wire inst_fiterrELE_n_12;
  wire inst_fiterrELE_n_13;
  wire inst_fiterrELE_n_14;
  wire inst_fiterrELE_n_15;
  wire inst_fiterrELE_n_16;
  wire inst_fiterrELE_n_17;
  wire inst_fiterrELE_n_18;
  wire inst_fiterrELE_n_19;
  wire inst_fiterrELE_n_2;
  wire inst_fiterrELE_n_20;
  wire inst_fiterrELE_n_21;
  wire inst_fiterrELE_n_22;
  wire inst_fiterrELE_n_23;
  wire inst_fiterrELE_n_24;
  wire inst_fiterrELE_n_25;
  wire inst_fiterrELE_n_26;
  wire inst_fiterrELE_n_27;
  wire inst_fiterrELE_n_28;
  wire inst_fiterrELE_n_3;
  wire inst_fiterrELE_n_4;
  wire inst_fiterrELE_n_5;
  wire inst_fiterrELE_n_6;
  wire inst_fiterrELE_n_7;
  wire inst_fiterrELE_n_8;
  wire inst_fiterrELE_n_9;
  wire inst_fiterrELO_n_0;
  wire inst_fiterrELO_n_1;
  wire inst_fiterrELO_n_10;
  wire inst_fiterrELO_n_11;
  wire inst_fiterrELO_n_12;
  wire inst_fiterrELO_n_13;
  wire inst_fiterrELO_n_14;
  wire inst_fiterrELO_n_15;
  wire inst_fiterrELO_n_16;
  wire inst_fiterrELO_n_17;
  wire inst_fiterrELO_n_18;
  wire inst_fiterrELO_n_19;
  wire inst_fiterrELO_n_2;
  wire inst_fiterrELO_n_20;
  wire inst_fiterrELO_n_21;
  wire inst_fiterrELO_n_22;
  wire inst_fiterrELO_n_23;
  wire inst_fiterrELO_n_24;
  wire inst_fiterrELO_n_25;
  wire inst_fiterrELO_n_26;
  wire inst_fiterrELO_n_27;
  wire inst_fiterrELO_n_28;
  wire inst_fiterrELO_n_29;
  wire inst_fiterrELO_n_30;
  wire inst_fiterrELO_n_31;
  wire inst_fiterrELO_n_32;
  wire inst_fiterrELO_n_33;
  wire inst_fiterrELO_n_34;
  wire inst_fiterrELO_n_4;
  wire inst_fiterrELO_n_5;
  wire inst_fiterrELO_n_6;
  wire inst_fiterrELO_n_7;
  wire inst_fiterrELO_n_8;
  wire inst_fiterrELO_n_9;
  wire inst_fiterrOLE_n_0;
  wire inst_fiterrOLE_n_1;
  wire inst_fiterrOLE_n_10;
  wire inst_fiterrOLE_n_11;
  wire inst_fiterrOLE_n_12;
  wire inst_fiterrOLE_n_13;
  wire inst_fiterrOLE_n_14;
  wire inst_fiterrOLE_n_15;
  wire inst_fiterrOLE_n_16;
  wire inst_fiterrOLE_n_17;
  wire inst_fiterrOLE_n_18;
  wire inst_fiterrOLE_n_19;
  wire inst_fiterrOLE_n_2;
  wire inst_fiterrOLE_n_20;
  wire inst_fiterrOLE_n_21;
  wire inst_fiterrOLE_n_22;
  wire inst_fiterrOLE_n_23;
  wire inst_fiterrOLE_n_24;
  wire inst_fiterrOLE_n_25;
  wire inst_fiterrOLE_n_26;
  wire inst_fiterrOLE_n_27;
  wire inst_fiterrOLE_n_28;
  wire inst_fiterrOLE_n_29;
  wire inst_fiterrOLE_n_3;
  wire inst_fiterrOLE_n_30;
  wire inst_fiterrOLE_n_31;
  wire inst_fiterrOLE_n_32;
  wire inst_fiterrOLE_n_33;
  wire inst_fiterrOLE_n_34;
  wire inst_fiterrOLE_n_35;
  wire inst_fiterrOLE_n_36;
  wire inst_fiterrOLE_n_37;
  wire inst_fiterrOLE_n_38;
  wire inst_fiterrOLE_n_39;
  wire inst_fiterrOLE_n_4;
  wire inst_fiterrOLE_n_40;
  wire inst_fiterrOLE_n_41;
  wire inst_fiterrOLE_n_42;
  wire inst_fiterrOLE_n_43;
  wire inst_fiterrOLE_n_44;
  wire inst_fiterrOLE_n_45;
  wire inst_fiterrOLE_n_46;
  wire inst_fiterrOLE_n_47;
  wire inst_fiterrOLE_n_48;
  wire inst_fiterrOLE_n_49;
  wire inst_fiterrOLE_n_5;
  wire inst_fiterrOLE_n_50;
  wire inst_fiterrOLE_n_51;
  wire inst_fiterrOLE_n_52;
  wire inst_fiterrOLE_n_53;
  wire inst_fiterrOLE_n_54;
  wire inst_fiterrOLE_n_55;
  wire inst_fiterrOLE_n_56;
  wire inst_fiterrOLE_n_57;
  wire inst_fiterrOLE_n_58;
  wire inst_fiterrOLE_n_6;
  wire inst_fiterrOLE_n_7;
  wire inst_fiterrOLE_n_8;
  wire inst_fiterrOLE_n_9;
  wire inst_fiterrOLO_n_0;
  wire inst_fiterrOLO_n_1;
  wire inst_fiterrOLO_n_10;
  wire inst_fiterrOLO_n_11;
  wire inst_fiterrOLO_n_12;
  wire inst_fiterrOLO_n_13;
  wire inst_fiterrOLO_n_14;
  wire inst_fiterrOLO_n_15;
  wire inst_fiterrOLO_n_16;
  wire inst_fiterrOLO_n_17;
  wire inst_fiterrOLO_n_18;
  wire inst_fiterrOLO_n_19;
  wire inst_fiterrOLO_n_2;
  wire inst_fiterrOLO_n_20;
  wire inst_fiterrOLO_n_21;
  wire inst_fiterrOLO_n_22;
  wire inst_fiterrOLO_n_23;
  wire inst_fiterrOLO_n_24;
  wire inst_fiterrOLO_n_25;
  wire inst_fiterrOLO_n_26;
  wire inst_fiterrOLO_n_27;
  wire inst_fiterrOLO_n_28;
  wire inst_fiterrOLO_n_29;
  wire inst_fiterrOLO_n_3;
  wire inst_fiterrOLO_n_30;
  wire inst_fiterrOLO_n_31;
  wire inst_fiterrOLO_n_32;
  wire inst_fiterrOLO_n_33;
  wire inst_fiterrOLO_n_34;
  wire inst_fiterrOLO_n_35;
  wire inst_fiterrOLO_n_36;
  wire inst_fiterrOLO_n_37;
  wire inst_fiterrOLO_n_38;
  wire inst_fiterrOLO_n_39;
  wire inst_fiterrOLO_n_4;
  wire inst_fiterrOLO_n_40;
  wire inst_fiterrOLO_n_41;
  wire inst_fiterrOLO_n_42;
  wire inst_fiterrOLO_n_43;
  wire inst_fiterrOLO_n_44;
  wire inst_fiterrOLO_n_45;
  wire inst_fiterrOLO_n_46;
  wire inst_fiterrOLO_n_47;
  wire inst_fiterrOLO_n_48;
  wire inst_fiterrOLO_n_49;
  wire inst_fiterrOLO_n_5;
  wire inst_fiterrOLO_n_50;
  wire inst_fiterrOLO_n_51;
  wire inst_fiterrOLO_n_52;
  wire inst_fiterrOLO_n_53;
  wire inst_fiterrOLO_n_54;
  wire inst_fiterrOLO_n_55;
  wire inst_fiterrOLO_n_56;
  wire inst_fiterrOLO_n_57;
  wire inst_fiterrOLO_n_6;
  wire inst_fiterrOLO_n_7;
  wire inst_fiterrOLO_n_8;
  wire inst_fiterrOLO_n_9;
  wire inst_linesel_n_0;
  wire inst_linesel_n_3;
  wire inst_memIN_n_100;
  wire inst_memIN_n_101;
  wire inst_memIN_n_102;
  wire inst_memIN_n_103;
  wire inst_memIN_n_104;
  wire inst_memIN_n_105;
  wire inst_memIN_n_106;
  wire inst_memIN_n_107;
  wire inst_memIN_n_108;
  wire inst_memIN_n_109;
  wire inst_memIN_n_110;
  wire inst_memIN_n_111;
  wire inst_memIN_n_16;
  wire inst_memIN_n_17;
  wire inst_memIN_n_18;
  wire inst_memIN_n_19;
  wire inst_memIN_n_20;
  wire inst_memIN_n_21;
  wire inst_memIN_n_22;
  wire inst_memIN_n_23;
  wire inst_memIN_n_24;
  wire inst_memIN_n_25;
  wire inst_memIN_n_26;
  wire inst_memIN_n_27;
  wire inst_memIN_n_28;
  wire inst_memIN_n_29;
  wire inst_memIN_n_30;
  wire inst_memIN_n_31;
  wire inst_memIN_n_32;
  wire inst_memIN_n_33;
  wire inst_memIN_n_34;
  wire inst_memIN_n_35;
  wire inst_memIN_n_36;
  wire inst_memIN_n_37;
  wire inst_memIN_n_38;
  wire inst_memIN_n_39;
  wire inst_memIN_n_40;
  wire inst_memIN_n_41;
  wire inst_memIN_n_42;
  wire inst_memIN_n_43;
  wire inst_memIN_n_44;
  wire inst_memIN_n_45;
  wire inst_memIN_n_46;
  wire inst_memIN_n_47;
  wire inst_memIN_n_48;
  wire inst_memIN_n_49;
  wire inst_memIN_n_50;
  wire inst_memIN_n_51;
  wire inst_memIN_n_52;
  wire inst_memIN_n_53;
  wire inst_memIN_n_54;
  wire inst_memIN_n_55;
  wire inst_memIN_n_56;
  wire inst_memIN_n_57;
  wire inst_memIN_n_58;
  wire inst_memIN_n_59;
  wire inst_memIN_n_60;
  wire inst_memIN_n_61;
  wire inst_memIN_n_62;
  wire inst_memIN_n_63;
  wire inst_memIN_n_64;
  wire inst_memIN_n_65;
  wire inst_memIN_n_66;
  wire inst_memIN_n_67;
  wire inst_memIN_n_68;
  wire inst_memIN_n_69;
  wire inst_memIN_n_70;
  wire inst_memIN_n_71;
  wire inst_memIN_n_72;
  wire inst_memIN_n_73;
  wire inst_memIN_n_74;
  wire inst_memIN_n_75;
  wire inst_memIN_n_76;
  wire inst_memIN_n_77;
  wire inst_memIN_n_78;
  wire inst_memIN_n_79;
  wire inst_memIN_n_80;
  wire inst_memIN_n_81;
  wire inst_memIN_n_82;
  wire inst_memIN_n_83;
  wire inst_memIN_n_84;
  wire inst_memIN_n_85;
  wire inst_memIN_n_86;
  wire inst_memIN_n_87;
  wire inst_memIN_n_88;
  wire inst_memIN_n_89;
  wire inst_memIN_n_90;
  wire inst_memIN_n_91;
  wire inst_memIN_n_92;
  wire inst_memIN_n_93;
  wire inst_memIN_n_94;
  wire inst_memIN_n_95;
  wire inst_memIN_n_96;
  wire inst_memIN_n_97;
  wire inst_memIN_n_98;
  wire inst_memIN_n_99;
  wire last_point;
  wire memSel;
  wire points_done;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;

initial begin
 $sdf_annotate("circuito_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF \bestLine_OBUF[0]_inst 
       (.I(bestLine_OBUF[0]),
        .O(bestLine[0]));
  OBUF \bestLine_OBUF[1]_inst 
       (.I(bestLine_OBUF[1]),
        .O(bestLine[1]));
  OBUF \bestLine_OBUF[2]_inst 
       (.I(bestLine_OBUF[2]),
        .O(bestLine[2]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF dispSel_IBUF_inst
       (.I(dispSel),
        .O(dispSel_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  OBUF \fiterror16_OBUF[0]_inst 
       (.I(fiterror16_OBUF[0]),
        .O(fiterror16[0]));
  OBUF \fiterror16_OBUF[10]_inst 
       (.I(fiterror16_OBUF[10]),
        .O(fiterror16[10]));
  OBUF \fiterror16_OBUF[11]_inst 
       (.I(fiterror16_OBUF[11]),
        .O(fiterror16[11]));
  OBUF \fiterror16_OBUF[12]_inst 
       (.I(fiterror16_OBUF[12]),
        .O(fiterror16[12]));
  OBUF \fiterror16_OBUF[13]_inst 
       (.I(fiterror16_OBUF[13]),
        .O(fiterror16[13]));
  OBUF \fiterror16_OBUF[14]_inst 
       (.I(fiterror16_OBUF[14]),
        .O(fiterror16[14]));
  OBUF \fiterror16_OBUF[15]_inst 
       (.I(fiterror16_OBUF[15]),
        .O(fiterror16[15]));
  OBUF \fiterror16_OBUF[1]_inst 
       (.I(fiterror16_OBUF[1]),
        .O(fiterror16[1]));
  OBUF \fiterror16_OBUF[2]_inst 
       (.I(fiterror16_OBUF[2]),
        .O(fiterror16[2]));
  OBUF \fiterror16_OBUF[3]_inst 
       (.I(fiterror16_OBUF[3]),
        .O(fiterror16[3]));
  OBUF \fiterror16_OBUF[4]_inst 
       (.I(fiterror16_OBUF[4]),
        .O(fiterror16[4]));
  OBUF \fiterror16_OBUF[5]_inst 
       (.I(fiterror16_OBUF[5]),
        .O(fiterror16[5]));
  OBUF \fiterror16_OBUF[6]_inst 
       (.I(fiterror16_OBUF[6]),
        .O(fiterror16[6]));
  OBUF \fiterror16_OBUF[7]_inst 
       (.I(fiterror16_OBUF[7]),
        .O(fiterror16[7]));
  OBUF \fiterror16_OBUF[8]_inst 
       (.I(fiterror16_OBUF[8]),
        .O(fiterror16[8]));
  OBUF \fiterror16_OBUF[9]_inst 
       (.I(fiterror16_OBUF[9]),
        .O(fiterror16[9]));
  fiterr inst_fiterrELE
       (.CLK(clk_IBUF_BUFG),
        .D(last_point),
        .DOA({a,inst_memIN_n_16,inst_memIN_n_17,inst_memIN_n_18,inst_memIN_n_19,inst_memIN_n_20,inst_memIN_n_21,inst_memIN_n_22,inst_memIN_n_23,inst_memIN_n_24,inst_memIN_n_25,inst_memIN_n_26,inst_memIN_n_27,inst_memIN_n_28,inst_memIN_n_29,inst_memIN_n_30,inst_memIN_n_31}),
        .E(inst_fiterrOLE_n_0),
        .Q({fiterrorELE0,inst_fiterrELE_n_1,inst_fiterrELE_n_2,inst_fiterrELE_n_3,inst_fiterrELE_n_4,inst_fiterrELE_n_5,inst_fiterrELE_n_6,inst_fiterrELE_n_7,inst_fiterrELE_n_8,inst_fiterrELE_n_9,inst_fiterrELE_n_10,inst_fiterrELE_n_11,inst_fiterrELE_n_12,inst_fiterrELE_n_13,inst_fiterrELE_n_14,inst_fiterrELE_n_15,inst_fiterrELE_n_16,inst_fiterrELE_n_17,inst_fiterrELE_n_18,inst_fiterrELE_n_19,inst_fiterrELE_n_20,inst_fiterrELE_n_21,inst_fiterrELE_n_22,inst_fiterrELE_n_23,inst_fiterrELE_n_24,inst_fiterrELE_n_25,inst_fiterrELE_n_26,inst_fiterrELE_n_27,inst_fiterrELE_n_28}),
        .\endcounter_reg[0]_0 (points_done),
        .rst_IBUF(rst_IBUF),
        .\s_error_reg[4]_0 (inst_fiterrELO_n_33),
        .\s_fiterr_reg[0]_0 (inst_fiterrELO_n_34),
        .s_yki_reg_0(inst_fiterrELO_n_0),
        .s_yki_reg_1(inst_linesel_n_0),
        .\y_exp_reg[23]_0 (inst_fiterrELO_n_2),
        .\yaux_reg[23]_0 (inst_fiterrELO_n_1));
  fiterr_0 inst_fiterrELO
       (.A({inst_memIN_n_80,inst_memIN_n_81,inst_memIN_n_82,inst_memIN_n_83,inst_memIN_n_84,inst_memIN_n_85,inst_memIN_n_86,inst_memIN_n_87,inst_memIN_n_88,inst_memIN_n_89,inst_memIN_n_90,inst_memIN_n_91,inst_memIN_n_92,inst_memIN_n_93,inst_memIN_n_94,inst_memIN_n_95}),
        .CLK(clk_IBUF_BUFG),
        .D({inst_memIN_n_64,inst_memIN_n_65,inst_memIN_n_66,inst_memIN_n_67,inst_memIN_n_68,inst_memIN_n_69,inst_memIN_n_70,inst_memIN_n_71,inst_memIN_n_72,inst_memIN_n_73,inst_memIN_n_74,inst_memIN_n_75,inst_memIN_n_76,inst_memIN_n_77,inst_memIN_n_78,inst_memIN_n_79}),
        .E(inst_fiterrOLE_n_0),
        .Q({fiterrorELO0,inst_fiterrELO_n_4,inst_fiterrELO_n_5,inst_fiterrELO_n_6,inst_fiterrELO_n_7,inst_fiterrELO_n_8,inst_fiterrELO_n_9,inst_fiterrELO_n_10,inst_fiterrELO_n_11,inst_fiterrELO_n_12,inst_fiterrELO_n_13,inst_fiterrELO_n_14,inst_fiterrELO_n_15,inst_fiterrELO_n_16,inst_fiterrELO_n_17,inst_fiterrELO_n_18,inst_fiterrELO_n_19,inst_fiterrELO_n_20,inst_fiterrELO_n_21,inst_fiterrELO_n_22,inst_fiterrELO_n_23,inst_fiterrELO_n_24,inst_fiterrELO_n_25,inst_fiterrELO_n_26,inst_fiterrELO_n_27,inst_fiterrELO_n_28,inst_fiterrELO_n_29,inst_fiterrELO_n_30,inst_fiterrELO_n_31}),
        .acc_en(acc_en),
        .rst_IBUF(rst_IBUF),
        .s_yki_reg_0(inst_linesel_n_0),
        .\shift_acc_en_reg[0]_0 (inst_fiterrELO_n_34),
        .\shift_acc_en_reg[1]_0 (inst_fiterrELO_n_33),
        .\shift_acc_en_reg[2]_0 (inst_fiterrELO_n_2),
        .\shift_acc_en_reg[3]_0 (inst_fiterrELO_n_1),
        .\shift_acc_en_reg[5]_0 (inst_fiterrELO_n_32),
        .\shift_acc_en_reg[6]_0 (inst_fiterrELO_n_0));
  fiterr_1 inst_fiterrOLE
       (.A(B),
        .CLK(clk_IBUF_BUFG),
        .D({inst_memIN_n_96,inst_memIN_n_97,inst_memIN_n_98,inst_memIN_n_99,inst_memIN_n_100,inst_memIN_n_101,inst_memIN_n_102,inst_memIN_n_103,inst_memIN_n_104,inst_memIN_n_105,inst_memIN_n_106,inst_memIN_n_107,inst_memIN_n_108,inst_memIN_n_109,inst_memIN_n_110,inst_memIN_n_111}),
        .DI(inst_fiterrOLE_n_57),
        .E(inst_fiterrOLE_n_0),
        .Q({inst_fiterrOLE_n_1,inst_fiterrOLE_n_2,inst_fiterrOLE_n_3,inst_fiterrOLE_n_4,inst_fiterrOLE_n_5,inst_fiterrOLE_n_6,inst_fiterrOLE_n_7,inst_fiterrOLE_n_8,inst_fiterrOLE_n_9,inst_fiterrOLE_n_10,inst_fiterrOLE_n_11,inst_fiterrOLE_n_12,inst_fiterrOLE_n_13,inst_fiterrOLE_n_14,inst_fiterrOLE_n_15,inst_fiterrOLE_n_16,inst_fiterrOLE_n_17,inst_fiterrOLE_n_18,inst_fiterrOLE_n_19,inst_fiterrOLE_n_20,inst_fiterrOLE_n_21,inst_fiterrOLE_n_22,inst_fiterrOLE_n_23,inst_fiterrOLE_n_24,inst_fiterrOLE_n_25,inst_fiterrOLE_n_26,inst_fiterrOLE_n_27,inst_fiterrOLE_n_28}),
        .S({inst_fiterrOLE_n_29,inst_fiterrOLE_n_30,inst_fiterrOLE_n_31,inst_fiterrOLE_n_32}),
        .\fiterrorLE_reg[31] ({fiterrorELE0,inst_fiterrELE_n_1,inst_fiterrELE_n_2,inst_fiterrELE_n_3,inst_fiterrELE_n_4,inst_fiterrELE_n_5,inst_fiterrELE_n_6,inst_fiterrELE_n_7,inst_fiterrELE_n_8,inst_fiterrELE_n_9,inst_fiterrELE_n_10,inst_fiterrELE_n_11,inst_fiterrELE_n_12,inst_fiterrELE_n_13,inst_fiterrELE_n_14,inst_fiterrELE_n_15,inst_fiterrELE_n_16,inst_fiterrELE_n_17,inst_fiterrELE_n_18,inst_fiterrELE_n_19,inst_fiterrELE_n_20,inst_fiterrELE_n_21,inst_fiterrELE_n_22,inst_fiterrELE_n_23,inst_fiterrELE_n_24,inst_fiterrELE_n_25,inst_fiterrELE_n_26,inst_fiterrELE_n_27,inst_fiterrELE_n_28}),
        .rst_IBUF(rst_IBUF),
        .\s_error_reg[32]_0 (inst_fiterrELO_n_33),
        .\s_fiterr_reg[10]_0 ({inst_fiterrOLE_n_33,inst_fiterrOLE_n_34,inst_fiterrOLE_n_35,inst_fiterrOLE_n_36}),
        .\s_fiterr_reg[14]_0 ({inst_fiterrOLE_n_37,inst_fiterrOLE_n_38,inst_fiterrOLE_n_39,inst_fiterrOLE_n_40}),
        .\s_fiterr_reg[18]_0 ({inst_fiterrOLE_n_41,inst_fiterrOLE_n_42,inst_fiterrOLE_n_43,inst_fiterrOLE_n_44}),
        .\s_fiterr_reg[22]_0 ({inst_fiterrOLE_n_45,inst_fiterrOLE_n_46,inst_fiterrOLE_n_47,inst_fiterrOLE_n_48}),
        .\s_fiterr_reg[26]_0 ({inst_fiterrOLE_n_49,inst_fiterrOLE_n_50,inst_fiterrOLE_n_51,inst_fiterrOLE_n_52}),
        .\s_fiterr_reg[30]_0 ({inst_fiterrOLE_n_53,inst_fiterrOLE_n_54,inst_fiterrOLE_n_55,inst_fiterrOLE_n_56}),
        .\s_fiterr_reg[31]_0 (inst_fiterrOLE_n_58),
        .\s_fiterr_reg[31]_1 (inst_fiterrELO_n_34),
        .s_yki_reg_0(inst_fiterrELO_n_0),
        .s_yki_reg_1(inst_fiterrELO_n_1),
        .s_yki_reg_2(inst_fiterrELO_n_2),
        .\shift_acc_en_reg[4]_0 (inst_fiterrELO_n_32),
        .\ypreaux_reg[8]_0 (inst_linesel_n_0));
  fiterr_2 inst_fiterrOLO
       (.CLK(clk_IBUF_BUFG),
        .DI(inst_fiterrOLO_n_56),
        .DOB({inst_memIN_n_32,inst_memIN_n_33,inst_memIN_n_34,inst_memIN_n_35,inst_memIN_n_36,inst_memIN_n_37,inst_memIN_n_38,inst_memIN_n_39,inst_memIN_n_40,inst_memIN_n_41,inst_memIN_n_42,inst_memIN_n_43,inst_memIN_n_44,inst_memIN_n_45,inst_memIN_n_46,inst_memIN_n_47,inst_memIN_n_48,inst_memIN_n_49,inst_memIN_n_50,inst_memIN_n_51,inst_memIN_n_52,inst_memIN_n_53,inst_memIN_n_54,inst_memIN_n_55,inst_memIN_n_56,inst_memIN_n_57,inst_memIN_n_58,inst_memIN_n_59,inst_memIN_n_60,inst_memIN_n_61,inst_memIN_n_62,inst_memIN_n_63}),
        .E(inst_fiterrOLE_n_0),
        .Q({inst_fiterrOLO_n_0,inst_fiterrOLO_n_1,inst_fiterrOLO_n_2,inst_fiterrOLO_n_3,inst_fiterrOLO_n_4,inst_fiterrOLO_n_5,inst_fiterrOLO_n_6,inst_fiterrOLO_n_7,inst_fiterrOLO_n_8,inst_fiterrOLO_n_9,inst_fiterrOLO_n_10,inst_fiterrOLO_n_11,inst_fiterrOLO_n_12,inst_fiterrOLO_n_13,inst_fiterrOLO_n_14,inst_fiterrOLO_n_15,inst_fiterrOLO_n_16,inst_fiterrOLO_n_17,inst_fiterrOLO_n_18,inst_fiterrOLO_n_19,inst_fiterrOLO_n_20,inst_fiterrOLO_n_21,inst_fiterrOLO_n_22,inst_fiterrOLO_n_23,inst_fiterrOLO_n_24,inst_fiterrOLO_n_25,inst_fiterrOLO_n_26,inst_fiterrOLO_n_27}),
        .S({inst_fiterrOLO_n_28,inst_fiterrOLO_n_29,inst_fiterrOLO_n_30,inst_fiterrOLO_n_31}),
        .\fiterrorLO_reg[31] ({fiterrorELO0,inst_fiterrELO_n_4,inst_fiterrELO_n_5,inst_fiterrELO_n_6,inst_fiterrELO_n_7,inst_fiterrELO_n_8,inst_fiterrELO_n_9,inst_fiterrELO_n_10,inst_fiterrELO_n_11,inst_fiterrELO_n_12,inst_fiterrELO_n_13,inst_fiterrELO_n_14,inst_fiterrELO_n_15,inst_fiterrELO_n_16,inst_fiterrELO_n_17,inst_fiterrELO_n_18,inst_fiterrELO_n_19,inst_fiterrELO_n_20,inst_fiterrELO_n_21,inst_fiterrELO_n_22,inst_fiterrELO_n_23,inst_fiterrELO_n_24,inst_fiterrELO_n_25,inst_fiterrELO_n_26,inst_fiterrELO_n_27,inst_fiterrELO_n_28,inst_fiterrELO_n_29,inst_fiterrELO_n_30,inst_fiterrELO_n_31}),
        .rst_IBUF(rst_IBUF),
        .\s_error_reg[32]_0 (inst_fiterrELO_n_33),
        .\s_fiterr_reg[10]_0 ({inst_fiterrOLO_n_32,inst_fiterrOLO_n_33,inst_fiterrOLO_n_34,inst_fiterrOLO_n_35}),
        .\s_fiterr_reg[14]_0 ({inst_fiterrOLO_n_36,inst_fiterrOLO_n_37,inst_fiterrOLO_n_38,inst_fiterrOLO_n_39}),
        .\s_fiterr_reg[18]_0 ({inst_fiterrOLO_n_40,inst_fiterrOLO_n_41,inst_fiterrOLO_n_42,inst_fiterrOLO_n_43}),
        .\s_fiterr_reg[22]_0 ({inst_fiterrOLO_n_44,inst_fiterrOLO_n_45,inst_fiterrOLO_n_46,inst_fiterrOLO_n_47}),
        .\s_fiterr_reg[26]_0 ({inst_fiterrOLO_n_48,inst_fiterrOLO_n_49,inst_fiterrOLO_n_50,inst_fiterrOLO_n_51}),
        .\s_fiterr_reg[30]_0 ({inst_fiterrOLO_n_52,inst_fiterrOLO_n_53,inst_fiterrOLO_n_54,inst_fiterrOLO_n_55}),
        .\s_fiterr_reg[31]_0 (inst_fiterrOLO_n_57),
        .\s_fiterr_reg[31]_1 (inst_fiterrELO_n_34),
        .s_yki_reg_0(inst_fiterrELO_n_0),
        .s_yki_reg_1(inst_fiterrELO_n_1),
        .s_yki_reg_2(inst_fiterrELO_n_2),
        .\ypreaux_reg[8]_0 (inst_linesel_n_0));
  linesel inst_linesel
       (.ADDRB({memSel,addr_a}),
        .CLK(clk_IBUF_BUFG),
        .D(last_point),
        .DI(inst_fiterrOLE_n_57),
        .\FSM_sequential_currstate_reg[0]_0 (points_done),
        .\FSM_sequential_currstate_reg[2]_0 (inst_linesel_n_0),
        .\FSM_sequential_currstate_reg[2]_1 (inst_linesel_n_3),
        .Q({inst_fiterrOLE_n_1,inst_fiterrOLE_n_2,inst_fiterrOLE_n_3,inst_fiterrOLE_n_4,inst_fiterrOLE_n_5,inst_fiterrOLE_n_6,inst_fiterrOLE_n_7,inst_fiterrOLE_n_8,inst_fiterrOLE_n_9,inst_fiterrOLE_n_10,inst_fiterrOLE_n_11,inst_fiterrOLE_n_12,inst_fiterrOLE_n_13,inst_fiterrOLE_n_14,inst_fiterrOLE_n_15,inst_fiterrOLE_n_16,inst_fiterrOLE_n_17,inst_fiterrOLE_n_18,inst_fiterrOLE_n_19,inst_fiterrOLE_n_20,inst_fiterrOLE_n_21,inst_fiterrOLE_n_22,inst_fiterrOLE_n_23,inst_fiterrOLE_n_24,inst_fiterrOLE_n_25,inst_fiterrOLE_n_26,inst_fiterrOLE_n_27,inst_fiterrOLE_n_28}),
        .S({inst_fiterrOLE_n_29,inst_fiterrOLE_n_30,inst_fiterrOLE_n_31,inst_fiterrOLE_n_32}),
        .acc_en(acc_en),
        .\bestLineaux_reg[2]_0 (bestLine_OBUF),
        .dispSel_IBUF(dispSel_IBUF),
        .done_OBUF(done_OBUF),
        .fiterror16_OBUF(fiterror16_OBUF),
        .\fiterrorLE_reg[11]_0 ({inst_fiterrOLE_n_37,inst_fiterrOLE_n_38,inst_fiterrOLE_n_39,inst_fiterrOLE_n_40}),
        .\fiterrorLE_reg[15]_0 ({inst_fiterrOLE_n_41,inst_fiterrOLE_n_42,inst_fiterrOLE_n_43,inst_fiterrOLE_n_44}),
        .\fiterrorLE_reg[19]_0 ({inst_fiterrOLE_n_45,inst_fiterrOLE_n_46,inst_fiterrOLE_n_47,inst_fiterrOLE_n_48}),
        .\fiterrorLE_reg[23]_0 ({inst_fiterrOLE_n_49,inst_fiterrOLE_n_50,inst_fiterrOLE_n_51,inst_fiterrOLE_n_52}),
        .\fiterrorLE_reg[27]_0 ({inst_fiterrOLE_n_53,inst_fiterrOLE_n_54,inst_fiterrOLE_n_55,inst_fiterrOLE_n_56}),
        .\fiterrorLE_reg[31]_0 (inst_fiterrOLE_n_58),
        .\fiterrorLE_reg[7]_0 ({inst_fiterrOLE_n_33,inst_fiterrOLE_n_34,inst_fiterrOLE_n_35,inst_fiterrOLE_n_36}),
        .\fiterrorLO_reg[11]_0 ({inst_fiterrOLO_n_36,inst_fiterrOLO_n_37,inst_fiterrOLO_n_38,inst_fiterrOLO_n_39}),
        .\fiterrorLO_reg[15]_0 ({inst_fiterrOLO_n_40,inst_fiterrOLO_n_41,inst_fiterrOLO_n_42,inst_fiterrOLO_n_43}),
        .\fiterrorLO_reg[19]_0 ({inst_fiterrOLO_n_44,inst_fiterrOLO_n_45,inst_fiterrOLO_n_46,inst_fiterrOLO_n_47}),
        .\fiterrorLO_reg[23]_0 ({inst_fiterrOLO_n_48,inst_fiterrOLO_n_49,inst_fiterrOLO_n_50,inst_fiterrOLO_n_51}),
        .\fiterrorLO_reg[27]_0 ({inst_fiterrOLO_n_0,inst_fiterrOLO_n_1,inst_fiterrOLO_n_2,inst_fiterrOLO_n_3,inst_fiterrOLO_n_4,inst_fiterrOLO_n_5,inst_fiterrOLO_n_6,inst_fiterrOLO_n_7,inst_fiterrOLO_n_8,inst_fiterrOLO_n_9,inst_fiterrOLO_n_10,inst_fiterrOLO_n_11,inst_fiterrOLO_n_12,inst_fiterrOLO_n_13,inst_fiterrOLO_n_14,inst_fiterrOLO_n_15,inst_fiterrOLO_n_16,inst_fiterrOLO_n_17,inst_fiterrOLO_n_18,inst_fiterrOLO_n_19,inst_fiterrOLO_n_20,inst_fiterrOLO_n_21,inst_fiterrOLO_n_22,inst_fiterrOLO_n_23,inst_fiterrOLO_n_24,inst_fiterrOLO_n_25,inst_fiterrOLO_n_26,inst_fiterrOLO_n_27}),
        .\fiterrorLO_reg[27]_1 ({inst_fiterrOLO_n_52,inst_fiterrOLO_n_53,inst_fiterrOLO_n_54,inst_fiterrOLO_n_55}),
        .\fiterrorLO_reg[31]_0 (inst_fiterrOLO_n_56),
        .\fiterrorLO_reg[31]_1 (inst_fiterrOLO_n_57),
        .\fiterrorLO_reg[3]_0 ({inst_fiterrOLO_n_28,inst_fiterrOLO_n_29,inst_fiterrOLO_n_30,inst_fiterrOLO_n_31}),
        .\fiterrorLO_reg[7]_0 ({inst_fiterrOLO_n_32,inst_fiterrOLO_n_33,inst_fiterrOLO_n_34,inst_fiterrOLO_n_35}),
        .rst_IBUF(rst_IBUF),
        .start_IBUF(start_IBUF));
  MemIN inst_memIN
       (.A({inst_memIN_n_80,inst_memIN_n_81,inst_memIN_n_82,inst_memIN_n_83,inst_memIN_n_84,inst_memIN_n_85,inst_memIN_n_86,inst_memIN_n_87,inst_memIN_n_88,inst_memIN_n_89,inst_memIN_n_90,inst_memIN_n_91,inst_memIN_n_92,inst_memIN_n_93,inst_memIN_n_94,inst_memIN_n_95}),
        .ADDRB({memSel,addr_a}),
        .CLK(clk_IBUF_BUFG),
        .D({inst_memIN_n_64,inst_memIN_n_65,inst_memIN_n_66,inst_memIN_n_67,inst_memIN_n_68,inst_memIN_n_69,inst_memIN_n_70,inst_memIN_n_71,inst_memIN_n_72,inst_memIN_n_73,inst_memIN_n_74,inst_memIN_n_75,inst_memIN_n_76,inst_memIN_n_77,inst_memIN_n_78,inst_memIN_n_79}),
        .DOA({a,inst_memIN_n_16,inst_memIN_n_17,inst_memIN_n_18,inst_memIN_n_19,inst_memIN_n_20,inst_memIN_n_21,inst_memIN_n_22,inst_memIN_n_23,inst_memIN_n_24,inst_memIN_n_25,inst_memIN_n_26,inst_memIN_n_27,inst_memIN_n_28,inst_memIN_n_29,inst_memIN_n_30,inst_memIN_n_31}),
        .DOB({inst_memIN_n_32,inst_memIN_n_33,inst_memIN_n_34,inst_memIN_n_35,inst_memIN_n_36,inst_memIN_n_37,inst_memIN_n_38,inst_memIN_n_39,inst_memIN_n_40,inst_memIN_n_41,inst_memIN_n_42,inst_memIN_n_43,inst_memIN_n_44,inst_memIN_n_45,inst_memIN_n_46,inst_memIN_n_47,inst_memIN_n_48,inst_memIN_n_49,inst_memIN_n_50,inst_memIN_n_51,inst_memIN_n_52,inst_memIN_n_53,inst_memIN_n_54,inst_memIN_n_55,inst_memIN_n_56,inst_memIN_n_57,inst_memIN_n_58,inst_memIN_n_59,inst_memIN_n_60,inst_memIN_n_61,inst_memIN_n_62,inst_memIN_n_63}),
        .\ramb_v5.ramb36_dp.ram36 ({inst_memIN_n_96,inst_memIN_n_97,inst_memIN_n_98,inst_memIN_n_99,inst_memIN_n_100,inst_memIN_n_101,inst_memIN_n_102,inst_memIN_n_103,inst_memIN_n_104,inst_memIN_n_105,inst_memIN_n_106,inst_memIN_n_107,inst_memIN_n_108,inst_memIN_n_109,inst_memIN_n_110,inst_memIN_n_111}),
        .\ramb_v5.ramb36_dp.ram36_0 (B),
        .s_yki_reg(inst_linesel_n_3));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule

module fiterr
   (Q,
    \endcounter_reg[0]_0 ,
    s_yki_reg_0,
    E,
    \yaux_reg[23]_0 ,
    \y_exp_reg[23]_0 ,
    CLK,
    rst_IBUF,
    s_yki_reg_1,
    DOA,
    D,
    \s_error_reg[4]_0 ,
    \s_fiterr_reg[0]_0 );
  output [28:0]Q;
  output [0:0]\endcounter_reg[0]_0 ;
  input s_yki_reg_0;
  input [0:0]E;
  input [0:0]\yaux_reg[23]_0 ;
  input [0:0]\y_exp_reg[23]_0 ;
  input CLK;
  input rst_IBUF;
  input s_yki_reg_1;
  input [31:0]DOA;
  input [0:0]D;
  input [0:0]\s_error_reg[4]_0 ;
  input [0:0]\s_fiterr_reg[0]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [31:0]DOA;
  wire [0:0]E;
  wire [28:0]Q;
  wire [4:1]endcounter;
  wire [0:0]\endcounter_reg[0]_0 ;
  wire [31:0]p_2_in;
  wire rst_IBUF;
  wire [32:4]s_error;
  wire [32:4]s_error1;
  wire [31:0]s_error3;
  wire s_error3_carry__0_i_1_n_0;
  wire s_error3_carry__0_i_2_n_0;
  wire s_error3_carry__0_i_3_n_0;
  wire s_error3_carry__0_i_4_n_0;
  wire s_error3_carry__0_n_0;
  wire s_error3_carry__1_i_1_n_0;
  wire s_error3_carry__1_i_2_n_0;
  wire s_error3_carry__1_i_3_n_0;
  wire s_error3_carry__1_i_4_n_0;
  wire s_error3_carry__1_n_0;
  wire s_error3_carry__2_i_1_n_0;
  wire s_error3_carry__2_i_2_n_0;
  wire s_error3_carry__2_i_3_n_0;
  wire s_error3_carry__2_i_4_n_0;
  wire s_error3_carry__2_n_0;
  wire s_error3_carry__3_i_1_n_0;
  wire s_error3_carry__3_i_2_n_0;
  wire s_error3_carry__3_i_3_n_0;
  wire s_error3_carry__3_i_4_n_0;
  wire s_error3_carry__3_n_0;
  wire s_error3_carry__4_i_1_n_0;
  wire s_error3_carry__4_i_2_n_0;
  wire s_error3_carry__4_i_3_n_0;
  wire s_error3_carry__4_i_4_n_0;
  wire s_error3_carry__4_n_0;
  wire s_error3_carry__5_i_1_n_0;
  wire s_error3_carry__5_i_2_n_0;
  wire s_error3_carry__5_i_3_n_0;
  wire s_error3_carry__5_i_4_n_0;
  wire s_error3_carry__5_n_0;
  wire s_error3_carry__6_i_1_n_0;
  wire s_error3_carry__6_i_2_n_0;
  wire s_error3_carry__6_i_3_n_0;
  wire s_error3_carry__6_i_4_n_0;
  wire s_error3_carry__6_n_0;
  wire s_error3_carry_i_1_n_0;
  wire s_error3_carry_i_2_n_0;
  wire s_error3_carry_i_3_n_0;
  wire s_error3_carry_i_4_n_0;
  wire s_error3_carry_n_0;
  wire \s_error[10]_i_1_n_0 ;
  wire \s_error[11]_i_1_n_0 ;
  wire \s_error[12]_i_1_n_0 ;
  wire \s_error[12]_i_3_n_0 ;
  wire \s_error[12]_i_4_n_0 ;
  wire \s_error[12]_i_5_n_0 ;
  wire \s_error[12]_i_6_n_0 ;
  wire \s_error[13]_i_1_n_0 ;
  wire \s_error[14]_i_1_n_0 ;
  wire \s_error[15]_i_1_n_0 ;
  wire \s_error[16]_i_1_n_0 ;
  wire \s_error[16]_i_3_n_0 ;
  wire \s_error[16]_i_4_n_0 ;
  wire \s_error[16]_i_5_n_0 ;
  wire \s_error[16]_i_6_n_0 ;
  wire \s_error[17]_i_1_n_0 ;
  wire \s_error[18]_i_1_n_0 ;
  wire \s_error[19]_i_1_n_0 ;
  wire \s_error[20]_i_1_n_0 ;
  wire \s_error[20]_i_3_n_0 ;
  wire \s_error[20]_i_4_n_0 ;
  wire \s_error[20]_i_5_n_0 ;
  wire \s_error[20]_i_6_n_0 ;
  wire \s_error[21]_i_1_n_0 ;
  wire \s_error[22]_i_1_n_0 ;
  wire \s_error[23]_i_1_n_0 ;
  wire \s_error[24]_i_1_n_0 ;
  wire \s_error[24]_i_3_n_0 ;
  wire \s_error[24]_i_4_n_0 ;
  wire \s_error[24]_i_5_n_0 ;
  wire \s_error[24]_i_6_n_0 ;
  wire \s_error[25]_i_1_n_0 ;
  wire \s_error[26]_i_1_n_0 ;
  wire \s_error[27]_i_1_n_0 ;
  wire \s_error[28]_i_1_n_0 ;
  wire \s_error[28]_i_3_n_0 ;
  wire \s_error[28]_i_4_n_0 ;
  wire \s_error[28]_i_5_n_0 ;
  wire \s_error[28]_i_6_n_0 ;
  wire \s_error[29]_i_1_n_0 ;
  wire \s_error[30]_i_1_n_0 ;
  wire \s_error[31]_i_1_n_0 ;
  wire \s_error[32]_i_1_n_0 ;
  wire \s_error[32]_i_4_n_0 ;
  wire \s_error[32]_i_5_n_0 ;
  wire \s_error[32]_i_6_n_0 ;
  wire \s_error[4]_i_1_n_0 ;
  wire \s_error[4]_i_3_n_0 ;
  wire \s_error[4]_i_4_n_0 ;
  wire \s_error[4]_i_5_n_0 ;
  wire \s_error[4]_i_6_n_0 ;
  wire \s_error[4]_i_7_n_0 ;
  wire \s_error[5]_i_1_n_0 ;
  wire \s_error[6]_i_1_n_0 ;
  wire \s_error[7]_i_1_n_0 ;
  wire \s_error[8]_i_1_n_0 ;
  wire \s_error[8]_i_3_n_0 ;
  wire \s_error[8]_i_4_n_0 ;
  wire \s_error[8]_i_5_n_0 ;
  wire \s_error[8]_i_6_n_0 ;
  wire \s_error[9]_i_1_n_0 ;
  wire \s_error_reg[12]_i_2_n_0 ;
  wire \s_error_reg[16]_i_2_n_0 ;
  wire \s_error_reg[20]_i_2_n_0 ;
  wire \s_error_reg[24]_i_2_n_0 ;
  wire \s_error_reg[28]_i_2_n_0 ;
  wire \s_error_reg[32]_i_3_n_3 ;
  wire [0:0]\s_error_reg[4]_0 ;
  wire \s_error_reg[4]_i_2_n_0 ;
  wire \s_error_reg[8]_i_2_n_0 ;
  wire s_exp_fiterr_carry__0_i_1_n_0;
  wire s_exp_fiterr_carry__0_i_2_n_0;
  wire s_exp_fiterr_carry__0_i_3_n_0;
  wire s_exp_fiterr_carry__0_i_4_n_0;
  wire s_exp_fiterr_carry__0_n_0;
  wire s_exp_fiterr_carry__1_i_1_n_0;
  wire s_exp_fiterr_carry__1_i_2_n_0;
  wire s_exp_fiterr_carry__1_i_3_n_0;
  wire s_exp_fiterr_carry__1_i_4_n_0;
  wire s_exp_fiterr_carry__1_n_0;
  wire s_exp_fiterr_carry__2_i_1_n_0;
  wire s_exp_fiterr_carry__2_i_2_n_0;
  wire s_exp_fiterr_carry__2_i_3_n_0;
  wire s_exp_fiterr_carry__2_i_4_n_0;
  wire s_exp_fiterr_carry__2_n_0;
  wire s_exp_fiterr_carry__3_i_1_n_0;
  wire s_exp_fiterr_carry__3_i_2_n_0;
  wire s_exp_fiterr_carry__3_i_3_n_0;
  wire s_exp_fiterr_carry__3_i_4_n_0;
  wire s_exp_fiterr_carry__3_n_0;
  wire s_exp_fiterr_carry__4_i_1_n_0;
  wire s_exp_fiterr_carry__4_i_2_n_0;
  wire s_exp_fiterr_carry__4_i_3_n_0;
  wire s_exp_fiterr_carry__4_i_4_n_0;
  wire s_exp_fiterr_carry__4_n_0;
  wire s_exp_fiterr_carry__5_i_1_n_0;
  wire s_exp_fiterr_carry__5_i_2_n_0;
  wire s_exp_fiterr_carry__5_i_3_n_0;
  wire s_exp_fiterr_carry__5_i_4_n_0;
  wire s_exp_fiterr_carry__5_n_0;
  wire s_exp_fiterr_carry__6_i_1_n_0;
  wire s_exp_fiterr_carry__6_i_2_n_0;
  wire s_exp_fiterr_carry__6_i_3_n_0;
  wire s_exp_fiterr_carry__6_i_4_n_0;
  wire s_exp_fiterr_carry__6_i_5_n_0;
  wire s_exp_fiterr_carry__6_n_0;
  wire s_exp_fiterr_carry__7_i_1_n_0;
  wire s_exp_fiterr_carry_i_1_n_0;
  wire s_exp_fiterr_carry_i_2_n_0;
  wire s_exp_fiterr_carry_i_3_n_0;
  wire s_exp_fiterr_carry_n_0;
  wire [0:0]\s_fiterr_reg[0]_0 ;
  wire \s_fiterr_reg_n_0_[0] ;
  wire \s_fiterr_reg_n_0_[1] ;
  wire \s_fiterr_reg_n_0_[2] ;
  wire s_yki_reg_0;
  wire s_yki_reg_1;
  wire s_yki_reg_n_100;
  wire s_yki_reg_n_101;
  wire s_yki_reg_n_102;
  wire s_yki_reg_n_103;
  wire s_yki_reg_n_104;
  wire s_yki_reg_n_105;
  wire s_yki_reg_n_74;
  wire s_yki_reg_n_75;
  wire s_yki_reg_n_76;
  wire s_yki_reg_n_77;
  wire s_yki_reg_n_78;
  wire s_yki_reg_n_79;
  wire s_yki_reg_n_80;
  wire s_yki_reg_n_81;
  wire s_yki_reg_n_82;
  wire s_yki_reg_n_83;
  wire s_yki_reg_n_84;
  wire s_yki_reg_n_85;
  wire s_yki_reg_n_86;
  wire s_yki_reg_n_87;
  wire s_yki_reg_n_88;
  wire s_yki_reg_n_89;
  wire s_yki_reg_n_90;
  wire s_yki_reg_n_91;
  wire s_yki_reg_n_92;
  wire s_yki_reg_n_93;
  wire s_yki_reg_n_94;
  wire s_yki_reg_n_95;
  wire s_yki_reg_n_96;
  wire s_yki_reg_n_97;
  wire s_yki_reg_n_98;
  wire s_yki_reg_n_99;
  wire [23:8]y_exp;
  wire [0:0]\y_exp_reg[23]_0 ;
  wire [23:8]yaux;
  wire [0:0]\yaux_reg[23]_0 ;
  wire \ypreaux_reg_n_0_[10] ;
  wire \ypreaux_reg_n_0_[11] ;
  wire \ypreaux_reg_n_0_[12] ;
  wire \ypreaux_reg_n_0_[13] ;
  wire \ypreaux_reg_n_0_[14] ;
  wire \ypreaux_reg_n_0_[15] ;
  wire \ypreaux_reg_n_0_[16] ;
  wire \ypreaux_reg_n_0_[17] ;
  wire \ypreaux_reg_n_0_[18] ;
  wire \ypreaux_reg_n_0_[19] ;
  wire \ypreaux_reg_n_0_[20] ;
  wire \ypreaux_reg_n_0_[21] ;
  wire \ypreaux_reg_n_0_[22] ;
  wire \ypreaux_reg_n_0_[23] ;
  wire \ypreaux_reg_n_0_[8] ;
  wire \ypreaux_reg_n_0_[9] ;
  wire [2:0]NLW_s_error3_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__6_CO_UNCONNECTED;
  wire [2:0]\NLW_s_error_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_error_reg[32]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_error_reg[32]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_error_reg[32]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[4]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]NLW_s_exp_fiterr_carry_CO_UNCONNECTED;
  wire [0:0]NLW_s_exp_fiterr_carry_O_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_s_exp_fiterr_carry__7_O_UNCONNECTED;
  wire NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_yki_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_yki_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_yki_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_yki_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_yki_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_s_yki_reg_P_UNCONNECTED;
  wire [47:0]NLW_s_yki_reg_PCOUT_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \endcounter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(endcounter[1]),
        .Q(\endcounter_reg[0]_0 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \endcounter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(endcounter[2]),
        .Q(endcounter[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \endcounter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(endcounter[3]),
        .Q(endcounter[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \endcounter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(endcounter[4]),
        .Q(endcounter[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \endcounter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(endcounter[4]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry
       (.CI(1'b0),
        .CO({s_error3_carry_n_0,NLW_s_error3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({s_yki_reg_n_102,s_yki_reg_n_103,s_yki_reg_n_104,s_yki_reg_n_105}),
        .O(s_error3[3:0]),
        .S({s_error3_carry_i_1_n_0,s_error3_carry_i_2_n_0,s_error3_carry_i_3_n_0,s_error3_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__0
       (.CI(s_error3_carry_n_0),
        .CO({s_error3_carry__0_n_0,NLW_s_error3_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_98,s_yki_reg_n_99,s_yki_reg_n_100,s_yki_reg_n_101}),
        .O(s_error3[7:4]),
        .S({s_error3_carry__0_i_1_n_0,s_error3_carry__0_i_2_n_0,s_error3_carry__0_i_3_n_0,s_error3_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_1
       (.I0(s_yki_reg_n_98),
        .O(s_error3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_2
       (.I0(s_yki_reg_n_99),
        .O(s_error3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_3
       (.I0(s_yki_reg_n_100),
        .O(s_error3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_4
       (.I0(s_yki_reg_n_101),
        .O(s_error3_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__1
       (.CI(s_error3_carry__0_n_0),
        .CO({s_error3_carry__1_n_0,NLW_s_error3_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_94,s_yki_reg_n_95,s_yki_reg_n_96,s_yki_reg_n_97}),
        .O(s_error3[11:8]),
        .S({s_error3_carry__1_i_1_n_0,s_error3_carry__1_i_2_n_0,s_error3_carry__1_i_3_n_0,s_error3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_1
       (.I0(s_yki_reg_n_94),
        .I1(y_exp[11]),
        .O(s_error3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_2
       (.I0(s_yki_reg_n_95),
        .I1(y_exp[10]),
        .O(s_error3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_3
       (.I0(s_yki_reg_n_96),
        .I1(y_exp[9]),
        .O(s_error3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_4
       (.I0(s_yki_reg_n_97),
        .I1(y_exp[8]),
        .O(s_error3_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__2
       (.CI(s_error3_carry__1_n_0),
        .CO({s_error3_carry__2_n_0,NLW_s_error3_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_90,s_yki_reg_n_91,s_yki_reg_n_92,s_yki_reg_n_93}),
        .O(s_error3[15:12]),
        .S({s_error3_carry__2_i_1_n_0,s_error3_carry__2_i_2_n_0,s_error3_carry__2_i_3_n_0,s_error3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_1
       (.I0(s_yki_reg_n_90),
        .I1(y_exp[15]),
        .O(s_error3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_2
       (.I0(s_yki_reg_n_91),
        .I1(y_exp[14]),
        .O(s_error3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_3
       (.I0(s_yki_reg_n_92),
        .I1(y_exp[13]),
        .O(s_error3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_4
       (.I0(s_yki_reg_n_93),
        .I1(y_exp[12]),
        .O(s_error3_carry__2_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__3
       (.CI(s_error3_carry__2_n_0),
        .CO({s_error3_carry__3_n_0,NLW_s_error3_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_86,s_yki_reg_n_87,s_yki_reg_n_88,s_yki_reg_n_89}),
        .O(s_error3[19:16]),
        .S({s_error3_carry__3_i_1_n_0,s_error3_carry__3_i_2_n_0,s_error3_carry__3_i_3_n_0,s_error3_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_1
       (.I0(s_yki_reg_n_86),
        .I1(y_exp[19]),
        .O(s_error3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_2
       (.I0(s_yki_reg_n_87),
        .I1(y_exp[18]),
        .O(s_error3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_3
       (.I0(s_yki_reg_n_88),
        .I1(y_exp[17]),
        .O(s_error3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_4
       (.I0(s_yki_reg_n_89),
        .I1(y_exp[16]),
        .O(s_error3_carry__3_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__4
       (.CI(s_error3_carry__3_n_0),
        .CO({s_error3_carry__4_n_0,NLW_s_error3_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_82,s_yki_reg_n_83,s_yki_reg_n_84,s_yki_reg_n_85}),
        .O(s_error3[23:20]),
        .S({s_error3_carry__4_i_1_n_0,s_error3_carry__4_i_2_n_0,s_error3_carry__4_i_3_n_0,s_error3_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_1
       (.I0(y_exp[23]),
        .I1(s_yki_reg_n_82),
        .O(s_error3_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_2
       (.I0(s_yki_reg_n_83),
        .I1(y_exp[22]),
        .O(s_error3_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_3
       (.I0(s_yki_reg_n_84),
        .I1(y_exp[21]),
        .O(s_error3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_4
       (.I0(s_yki_reg_n_85),
        .I1(y_exp[20]),
        .O(s_error3_carry__4_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__5
       (.CI(s_error3_carry__4_n_0),
        .CO({s_error3_carry__5_n_0,NLW_s_error3_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_79,s_yki_reg_n_80,s_yki_reg_n_81,y_exp[23]}),
        .O(s_error3[27:24]),
        .S({s_error3_carry__5_i_1_n_0,s_error3_carry__5_i_2_n_0,s_error3_carry__5_i_3_n_0,s_error3_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_1
       (.I0(s_yki_reg_n_79),
        .I1(s_yki_reg_n_78),
        .O(s_error3_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_2
       (.I0(s_yki_reg_n_80),
        .I1(s_yki_reg_n_79),
        .O(s_error3_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_3
       (.I0(s_yki_reg_n_81),
        .I1(s_yki_reg_n_80),
        .O(s_error3_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_4
       (.I0(y_exp[23]),
        .I1(s_yki_reg_n_81),
        .O(s_error3_carry__5_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__6
       (.CI(s_error3_carry__5_n_0),
        .CO({s_error3_carry__6_n_0,NLW_s_error3_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_75,s_yki_reg_n_76,s_yki_reg_n_77,s_yki_reg_n_78}),
        .O(s_error3[31:28]),
        .S({s_error3_carry__6_i_1_n_0,s_error3_carry__6_i_2_n_0,s_error3_carry__6_i_3_n_0,s_error3_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_1
       (.I0(s_yki_reg_n_75),
        .I1(s_yki_reg_n_74),
        .O(s_error3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_2
       (.I0(s_yki_reg_n_76),
        .I1(s_yki_reg_n_75),
        .O(s_error3_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_3
       (.I0(s_yki_reg_n_77),
        .I1(s_yki_reg_n_76),
        .O(s_error3_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_4
       (.I0(s_yki_reg_n_78),
        .I1(s_yki_reg_n_77),
        .O(s_error3_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_1
       (.I0(s_yki_reg_n_102),
        .O(s_error3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_2
       (.I0(s_yki_reg_n_103),
        .O(s_error3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_3
       (.I0(s_yki_reg_n_104),
        .O(s_error3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_4
       (.I0(s_yki_reg_n_105),
        .O(s_error3_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[10]_i_1 
       (.I0(s_error3[10]),
        .I1(s_error1[10]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[11]_i_1 
       (.I0(s_error3[11]),
        .I1(s_error1[11]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[12]_i_1 
       (.I0(s_error3[12]),
        .I1(s_error1[12]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_3 
       (.I0(s_error3[12]),
        .O(\s_error[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_4 
       (.I0(s_error3[11]),
        .O(\s_error[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_5 
       (.I0(s_error3[10]),
        .O(\s_error[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_6 
       (.I0(s_error3[9]),
        .O(\s_error[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[13]_i_1 
       (.I0(s_error3[13]),
        .I1(s_error1[13]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[14]_i_1 
       (.I0(s_error3[14]),
        .I1(s_error1[14]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[15]_i_1 
       (.I0(s_error3[15]),
        .I1(s_error1[15]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[16]_i_1 
       (.I0(s_error3[16]),
        .I1(s_error1[16]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_3 
       (.I0(s_error3[16]),
        .O(\s_error[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_4 
       (.I0(s_error3[15]),
        .O(\s_error[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_5 
       (.I0(s_error3[14]),
        .O(\s_error[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_6 
       (.I0(s_error3[13]),
        .O(\s_error[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[17]_i_1 
       (.I0(s_error3[17]),
        .I1(s_error1[17]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[18]_i_1 
       (.I0(s_error3[18]),
        .I1(s_error1[18]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[19]_i_1 
       (.I0(s_error3[19]),
        .I1(s_error1[19]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[20]_i_1 
       (.I0(s_error3[20]),
        .I1(s_error1[20]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_3 
       (.I0(s_error3[20]),
        .O(\s_error[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_4 
       (.I0(s_error3[19]),
        .O(\s_error[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_5 
       (.I0(s_error3[18]),
        .O(\s_error[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_6 
       (.I0(s_error3[17]),
        .O(\s_error[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[21]_i_1 
       (.I0(s_error3[21]),
        .I1(s_error1[21]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[22]_i_1 
       (.I0(s_error3[22]),
        .I1(s_error1[22]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[23]_i_1 
       (.I0(s_error3[23]),
        .I1(s_error1[23]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[24]_i_1 
       (.I0(s_error3[24]),
        .I1(s_error1[24]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_3 
       (.I0(s_error3[24]),
        .O(\s_error[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_4 
       (.I0(s_error3[23]),
        .O(\s_error[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_5 
       (.I0(s_error3[22]),
        .O(\s_error[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_6 
       (.I0(s_error3[21]),
        .O(\s_error[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[25]_i_1 
       (.I0(s_error3[25]),
        .I1(s_error1[25]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[26]_i_1 
       (.I0(s_error3[26]),
        .I1(s_error1[26]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[27]_i_1 
       (.I0(s_error3[27]),
        .I1(s_error1[27]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[28]_i_1 
       (.I0(s_error3[28]),
        .I1(s_error1[28]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_3 
       (.I0(s_error3[28]),
        .O(\s_error[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_4 
       (.I0(s_error3[27]),
        .O(\s_error[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_5 
       (.I0(s_error3[26]),
        .O(\s_error[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_6 
       (.I0(s_error3[25]),
        .O(\s_error[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[29]_i_1 
       (.I0(s_error3[29]),
        .I1(s_error1[29]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[30]_i_1 
       (.I0(s_error3[30]),
        .I1(s_error1[30]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[31]_i_1 
       (.I0(s_error3[31]),
        .I1(s_error1[31]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_error[32]_i_1 
       (.I0(s_error1[32]),
        .I1(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[32]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_4 
       (.I0(s_error3[31]),
        .O(\s_error[32]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_5 
       (.I0(s_error3[30]),
        .O(\s_error[32]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_6 
       (.I0(s_error3[29]),
        .O(\s_error[32]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[4]_i_1 
       (.I0(s_error3[4]),
        .I1(s_error1[4]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_3 
       (.I0(s_error3[0]),
        .O(\s_error[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_4 
       (.I0(s_error3[4]),
        .O(\s_error[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_5 
       (.I0(s_error3[3]),
        .O(\s_error[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_6 
       (.I0(s_error3[2]),
        .O(\s_error[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_7 
       (.I0(s_error3[1]),
        .O(\s_error[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[5]_i_1 
       (.I0(s_error3[5]),
        .I1(s_error1[5]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[6]_i_1 
       (.I0(s_error3[6]),
        .I1(s_error1[6]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[7]_i_1 
       (.I0(s_error3[7]),
        .I1(s_error1[7]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[8]_i_1 
       (.I0(s_error3[8]),
        .I1(s_error1[8]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_3 
       (.I0(s_error3[8]),
        .O(\s_error[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_4 
       (.I0(s_error3[7]),
        .O(\s_error[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_5 
       (.I0(s_error3[6]),
        .O(\s_error[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_6 
       (.I0(s_error3[5]),
        .O(\s_error[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[9]_i_1 
       (.I0(s_error3[9]),
        .I1(s_error1[9]),
        .I2(\s_error_reg[32]_i_3_n_3 ),
        .O(\s_error[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[10] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[10]_i_1_n_0 ),
        .Q(s_error[10]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[11] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[11]_i_1_n_0 ),
        .Q(s_error[11]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[12] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[12]_i_1_n_0 ),
        .Q(s_error[12]),
        .R(s_yki_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[12]_i_2 
       (.CI(\s_error_reg[8]_i_2_n_0 ),
        .CO({\s_error_reg[12]_i_2_n_0 ,\NLW_s_error_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_error1[12:9]),
        .S({\s_error[12]_i_3_n_0 ,\s_error[12]_i_4_n_0 ,\s_error[12]_i_5_n_0 ,\s_error[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[13] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[13]_i_1_n_0 ),
        .Q(s_error[13]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[14] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[14]_i_1_n_0 ),
        .Q(s_error[14]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[15] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[15]_i_1_n_0 ),
        .Q(s_error[15]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[16] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[16]_i_1_n_0 ),
        .Q(s_error[16]),
        .R(s_yki_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[16]_i_2 
       (.CI(\s_error_reg[12]_i_2_n_0 ),
        .CO({\s_error_reg[16]_i_2_n_0 ,\NLW_s_error_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_error1[16:13]),
        .S({\s_error[16]_i_3_n_0 ,\s_error[16]_i_4_n_0 ,\s_error[16]_i_5_n_0 ,\s_error[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[17] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[17]_i_1_n_0 ),
        .Q(s_error[17]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[18] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[18]_i_1_n_0 ),
        .Q(s_error[18]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[19] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[19]_i_1_n_0 ),
        .Q(s_error[19]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[20] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[20]_i_1_n_0 ),
        .Q(s_error[20]),
        .R(s_yki_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[20]_i_2 
       (.CI(\s_error_reg[16]_i_2_n_0 ),
        .CO({\s_error_reg[20]_i_2_n_0 ,\NLW_s_error_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_error1[20:17]),
        .S({\s_error[20]_i_3_n_0 ,\s_error[20]_i_4_n_0 ,\s_error[20]_i_5_n_0 ,\s_error[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[21] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[21]_i_1_n_0 ),
        .Q(s_error[21]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[22] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[22]_i_1_n_0 ),
        .Q(s_error[22]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[23] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[23]_i_1_n_0 ),
        .Q(s_error[23]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[24] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[24]_i_1_n_0 ),
        .Q(s_error[24]),
        .R(s_yki_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[24]_i_2 
       (.CI(\s_error_reg[20]_i_2_n_0 ),
        .CO({\s_error_reg[24]_i_2_n_0 ,\NLW_s_error_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_error1[24:21]),
        .S({\s_error[24]_i_3_n_0 ,\s_error[24]_i_4_n_0 ,\s_error[24]_i_5_n_0 ,\s_error[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[25] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[25]_i_1_n_0 ),
        .Q(s_error[25]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[26] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[26]_i_1_n_0 ),
        .Q(s_error[26]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[27] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[27]_i_1_n_0 ),
        .Q(s_error[27]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[28] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[28]_i_1_n_0 ),
        .Q(s_error[28]),
        .R(s_yki_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[28]_i_2 
       (.CI(\s_error_reg[24]_i_2_n_0 ),
        .CO({\s_error_reg[28]_i_2_n_0 ,\NLW_s_error_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_error1[28:25]),
        .S({\s_error[28]_i_3_n_0 ,\s_error[28]_i_4_n_0 ,\s_error[28]_i_5_n_0 ,\s_error[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[29] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[29]_i_1_n_0 ),
        .Q(s_error[29]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[30] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[30]_i_1_n_0 ),
        .Q(s_error[30]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[31] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[31]_i_1_n_0 ),
        .Q(s_error[31]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[32] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[32]_i_1_n_0 ),
        .Q(s_error[32]),
        .R(s_yki_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[32]_i_2 
       (.CI(\s_error_reg[28]_i_2_n_0 ),
        .CO(\NLW_s_error_reg[32]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_error1[32:29]),
        .S({\s_error_reg[32]_i_3_n_3 ,\s_error[32]_i_4_n_0 ,\s_error[32]_i_5_n_0 ,\s_error[32]_i_6_n_0 }));
  CARRY4 \s_error_reg[32]_i_3 
       (.CI(s_error3_carry__6_n_0),
        .CO({\NLW_s_error_reg[32]_i_3_CO_UNCONNECTED [3:1],\s_error_reg[32]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_error_reg[32]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[4] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[4]_i_1_n_0 ),
        .Q(s_error[4]),
        .R(s_yki_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\s_error_reg[4]_i_2_n_0 ,\NLW_s_error_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\s_error[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_error1[4],\NLW_s_error_reg[4]_i_2_O_UNCONNECTED [2:0]}),
        .S({\s_error[4]_i_4_n_0 ,\s_error[4]_i_5_n_0 ,\s_error[4]_i_6_n_0 ,\s_error[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[5] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[5]_i_1_n_0 ),
        .Q(s_error[5]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[6] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[6]_i_1_n_0 ),
        .Q(s_error[6]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[7] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[7]_i_1_n_0 ),
        .Q(s_error[7]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[8] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[8]_i_1_n_0 ),
        .Q(s_error[8]),
        .R(s_yki_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[8]_i_2 
       (.CI(\s_error_reg[4]_i_2_n_0 ),
        .CO({\s_error_reg[8]_i_2_n_0 ,\NLW_s_error_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_error1[8:5]),
        .S({\s_error[8]_i_3_n_0 ,\s_error[8]_i_4_n_0 ,\s_error[8]_i_5_n_0 ,\s_error[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[9] 
       (.C(CLK),
        .CE(\s_error_reg[4]_0 ),
        .D(\s_error[9]_i_1_n_0 ),
        .Q(s_error[9]),
        .R(s_yki_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 s_exp_fiterr_carry
       (.CI(1'b0),
        .CO({s_exp_fiterr_carry_n_0,NLW_s_exp_fiterr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\s_fiterr_reg_n_0_[2] ,\s_fiterr_reg_n_0_[1] ,\s_fiterr_reg_n_0_[0] ,1'b0}),
        .O({p_2_in[2:0],NLW_s_exp_fiterr_carry_O_UNCONNECTED[0]}),
        .S({s_exp_fiterr_carry_i_1_n_0,s_exp_fiterr_carry_i_2_n_0,s_exp_fiterr_carry_i_3_n_0,s_error[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__0
       (.CI(s_exp_fiterr_carry_n_0),
        .CO({s_exp_fiterr_carry__0_n_0,NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(p_2_in[6:3]),
        .S({s_exp_fiterr_carry__0_i_1_n_0,s_exp_fiterr_carry__0_i_2_n_0,s_exp_fiterr_carry__0_i_3_n_0,s_exp_fiterr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_1
       (.I0(Q[3]),
        .I1(s_error[11]),
        .O(s_exp_fiterr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_2
       (.I0(Q[2]),
        .I1(s_error[10]),
        .O(s_exp_fiterr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_3
       (.I0(Q[1]),
        .I1(s_error[9]),
        .O(s_exp_fiterr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_4
       (.I0(Q[0]),
        .I1(s_error[8]),
        .O(s_exp_fiterr_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__1
       (.CI(s_exp_fiterr_carry__0_n_0),
        .CO({s_exp_fiterr_carry__1_n_0,NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(p_2_in[10:7]),
        .S({s_exp_fiterr_carry__1_i_1_n_0,s_exp_fiterr_carry__1_i_2_n_0,s_exp_fiterr_carry__1_i_3_n_0,s_exp_fiterr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_1
       (.I0(Q[7]),
        .I1(s_error[15]),
        .O(s_exp_fiterr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_2
       (.I0(Q[6]),
        .I1(s_error[14]),
        .O(s_exp_fiterr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_3
       (.I0(Q[5]),
        .I1(s_error[13]),
        .O(s_exp_fiterr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_4
       (.I0(Q[4]),
        .I1(s_error[12]),
        .O(s_exp_fiterr_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__2
       (.CI(s_exp_fiterr_carry__1_n_0),
        .CO({s_exp_fiterr_carry__2_n_0,NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(p_2_in[14:11]),
        .S({s_exp_fiterr_carry__2_i_1_n_0,s_exp_fiterr_carry__2_i_2_n_0,s_exp_fiterr_carry__2_i_3_n_0,s_exp_fiterr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_1
       (.I0(Q[11]),
        .I1(s_error[19]),
        .O(s_exp_fiterr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_2
       (.I0(Q[10]),
        .I1(s_error[18]),
        .O(s_exp_fiterr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_3
       (.I0(Q[9]),
        .I1(s_error[17]),
        .O(s_exp_fiterr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_4
       (.I0(Q[8]),
        .I1(s_error[16]),
        .O(s_exp_fiterr_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__3
       (.CI(s_exp_fiterr_carry__2_n_0),
        .CO({s_exp_fiterr_carry__3_n_0,NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(p_2_in[18:15]),
        .S({s_exp_fiterr_carry__3_i_1_n_0,s_exp_fiterr_carry__3_i_2_n_0,s_exp_fiterr_carry__3_i_3_n_0,s_exp_fiterr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_1
       (.I0(Q[15]),
        .I1(s_error[23]),
        .O(s_exp_fiterr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_2
       (.I0(Q[14]),
        .I1(s_error[22]),
        .O(s_exp_fiterr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_3
       (.I0(Q[13]),
        .I1(s_error[21]),
        .O(s_exp_fiterr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_4
       (.I0(Q[12]),
        .I1(s_error[20]),
        .O(s_exp_fiterr_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__4
       (.CI(s_exp_fiterr_carry__3_n_0),
        .CO({s_exp_fiterr_carry__4_n_0,NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(p_2_in[22:19]),
        .S({s_exp_fiterr_carry__4_i_1_n_0,s_exp_fiterr_carry__4_i_2_n_0,s_exp_fiterr_carry__4_i_3_n_0,s_exp_fiterr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_1
       (.I0(Q[19]),
        .I1(s_error[27]),
        .O(s_exp_fiterr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_2
       (.I0(Q[18]),
        .I1(s_error[26]),
        .O(s_exp_fiterr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_3
       (.I0(Q[17]),
        .I1(s_error[25]),
        .O(s_exp_fiterr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_4
       (.I0(Q[16]),
        .I1(s_error[24]),
        .O(s_exp_fiterr_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__5
       (.CI(s_exp_fiterr_carry__4_n_0),
        .CO({s_exp_fiterr_carry__5_n_0,NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(p_2_in[26:23]),
        .S({s_exp_fiterr_carry__5_i_1_n_0,s_exp_fiterr_carry__5_i_2_n_0,s_exp_fiterr_carry__5_i_3_n_0,s_exp_fiterr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_1
       (.I0(Q[23]),
        .I1(s_error[31]),
        .O(s_exp_fiterr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_2
       (.I0(Q[22]),
        .I1(s_error[30]),
        .O(s_exp_fiterr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_3
       (.I0(Q[21]),
        .I1(s_error[29]),
        .O(s_exp_fiterr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_4
       (.I0(Q[20]),
        .I1(s_error[28]),
        .O(s_exp_fiterr_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__6
       (.CI(s_exp_fiterr_carry__5_n_0),
        .CO({s_exp_fiterr_carry__6_n_0,NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[26:25],s_exp_fiterr_carry__6_i_1_n_0,s_error[32]}),
        .O(p_2_in[30:27]),
        .S({s_exp_fiterr_carry__6_i_2_n_0,s_exp_fiterr_carry__6_i_3_n_0,s_exp_fiterr_carry__6_i_4_n_0,s_exp_fiterr_carry__6_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_exp_fiterr_carry__6_i_1
       (.I0(s_error[32]),
        .O(s_exp_fiterr_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__6_i_2
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(s_exp_fiterr_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__6_i_3
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(s_exp_fiterr_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__6_i_4
       (.I0(s_error[32]),
        .I1(Q[25]),
        .O(s_exp_fiterr_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__6_i_5
       (.I0(s_error[32]),
        .I1(Q[24]),
        .O(s_exp_fiterr_carry__6_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_exp_fiterr_carry__7
       (.CI(s_exp_fiterr_carry__6_n_0),
        .CO(NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_exp_fiterr_carry__7_O_UNCONNECTED[3:1],p_2_in[31]}),
        .S({1'b0,1'b0,1'b0,s_exp_fiterr_carry__7_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__7_i_1
       (.I0(Q[27]),
        .I1(Q[28]),
        .O(s_exp_fiterr_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_1
       (.I0(\s_fiterr_reg_n_0_[2] ),
        .I1(s_error[7]),
        .O(s_exp_fiterr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_2
       (.I0(\s_fiterr_reg_n_0_[1] ),
        .I1(s_error[6]),
        .O(s_exp_fiterr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_3
       (.I0(\s_fiterr_reg_n_0_[0] ),
        .I1(s_error[5]),
        .O(s_exp_fiterr_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[0] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[0]),
        .Q(\s_fiterr_reg_n_0_[0] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[10] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[10]),
        .Q(Q[7]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[11] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[11]),
        .Q(Q[8]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[12] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[12]),
        .Q(Q[9]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[13] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[13]),
        .Q(Q[10]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[14] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[14]),
        .Q(Q[11]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[15] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[15]),
        .Q(Q[12]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[16] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[16]),
        .Q(Q[13]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[17] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[17]),
        .Q(Q[14]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[18] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[18]),
        .Q(Q[15]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[19] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[19]),
        .Q(Q[16]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[1] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[1]),
        .Q(\s_fiterr_reg_n_0_[1] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[20] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[20]),
        .Q(Q[17]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[21] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[21]),
        .Q(Q[18]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[22] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[22]),
        .Q(Q[19]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[23] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[23]),
        .Q(Q[20]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[24] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[24]),
        .Q(Q[21]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[25] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[25]),
        .Q(Q[22]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[26] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[26]),
        .Q(Q[23]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[27] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[27]),
        .Q(Q[24]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[28] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[28]),
        .Q(Q[25]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[29] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[29]),
        .Q(Q[26]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[2] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[2]),
        .Q(\s_fiterr_reg_n_0_[2] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[30] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[30]),
        .Q(Q[27]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[31] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[31]),
        .Q(Q[28]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[3] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[3]),
        .Q(Q[0]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[4] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[4]),
        .Q(Q[1]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[5] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[5]),
        .Q(Q[2]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[6] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[6]),
        .Q(Q[3]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[7] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[7]),
        .Q(Q[4]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[8] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[8]),
        .Q(Q[5]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[9] 
       (.C(CLK),
        .CE(\s_fiterr_reg[0]_0 ),
        .D(p_2_in[9]),
        .Q(Q[6]),
        .R(s_yki_reg_1));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_yki_reg
       (.A({DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31],DOA[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_yki_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOA[31],DOA[31],DOA[31:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_yki_reg_BCOUT_UNCONNECTED[17:0]),
        .C({DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15],DOA[15:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_yki_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s_yki_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(s_yki_reg_0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\yaux_reg[23]_0 ),
        .CEP(\y_exp_reg[23]_0 ),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_yki_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s_yki_reg_P_UNCONNECTED[47:32],s_yki_reg_n_74,s_yki_reg_n_75,s_yki_reg_n_76,s_yki_reg_n_77,s_yki_reg_n_78,s_yki_reg_n_79,s_yki_reg_n_80,s_yki_reg_n_81,s_yki_reg_n_82,s_yki_reg_n_83,s_yki_reg_n_84,s_yki_reg_n_85,s_yki_reg_n_86,s_yki_reg_n_87,s_yki_reg_n_88,s_yki_reg_n_89,s_yki_reg_n_90,s_yki_reg_n_91,s_yki_reg_n_92,s_yki_reg_n_93,s_yki_reg_n_94,s_yki_reg_n_95,s_yki_reg_n_96,s_yki_reg_n_97,s_yki_reg_n_98,s_yki_reg_n_99,s_yki_reg_n_100,s_yki_reg_n_101,s_yki_reg_n_102,s_yki_reg_n_103,s_yki_reg_n_104,s_yki_reg_n_105}),
        .PATTERNBDETECT(NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_yki_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(s_yki_reg_1),
        .RSTC(rst_IBUF),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(s_yki_reg_1),
        .RSTP(s_yki_reg_1),
        .UNDERFLOW(NLW_s_yki_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[10] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[10]),
        .Q(y_exp[10]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[11] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[11]),
        .Q(y_exp[11]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[12] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[12]),
        .Q(y_exp[12]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[13] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[13]),
        .Q(y_exp[13]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[14] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[14]),
        .Q(y_exp[14]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[15] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[15]),
        .Q(y_exp[15]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[16] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[16]),
        .Q(y_exp[16]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[17] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[17]),
        .Q(y_exp[17]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[18] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[18]),
        .Q(y_exp[18]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[19] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[19]),
        .Q(y_exp[19]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[20] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[20]),
        .Q(y_exp[20]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[21] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[21]),
        .Q(y_exp[21]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[22] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[22]),
        .Q(y_exp[22]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[23] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[23]),
        .Q(y_exp[23]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[8] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[8]),
        .Q(y_exp[8]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[9] 
       (.C(CLK),
        .CE(\y_exp_reg[23]_0 ),
        .D(yaux[9]),
        .Q(y_exp[9]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[10] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[10] ),
        .Q(yaux[10]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[11] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[11] ),
        .Q(yaux[11]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[12] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[12] ),
        .Q(yaux[12]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[13] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[13] ),
        .Q(yaux[13]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[14] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[14] ),
        .Q(yaux[14]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[15] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[15] ),
        .Q(yaux[15]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[16] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[16] ),
        .Q(yaux[16]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[17] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[17] ),
        .Q(yaux[17]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[18] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[18] ),
        .Q(yaux[18]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[19] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[19] ),
        .Q(yaux[19]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[20] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[20] ),
        .Q(yaux[20]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[21] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[21] ),
        .Q(yaux[21]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[22] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[22] ),
        .Q(yaux[22]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[23] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[23] ),
        .Q(yaux[23]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[8] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[8] ),
        .Q(yaux[8]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[9] 
       (.C(CLK),
        .CE(\yaux_reg[23]_0 ),
        .D(\ypreaux_reg_n_0_[9] ),
        .Q(yaux[9]),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(DOA[2]),
        .Q(\ypreaux_reg_n_0_[10] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(DOA[3]),
        .Q(\ypreaux_reg_n_0_[11] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(DOA[4]),
        .Q(\ypreaux_reg_n_0_[12] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(DOA[5]),
        .Q(\ypreaux_reg_n_0_[13] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(DOA[6]),
        .Q(\ypreaux_reg_n_0_[14] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(DOA[7]),
        .Q(\ypreaux_reg_n_0_[15] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(DOA[8]),
        .Q(\ypreaux_reg_n_0_[16] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(DOA[9]),
        .Q(\ypreaux_reg_n_0_[17] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(DOA[10]),
        .Q(\ypreaux_reg_n_0_[18] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(DOA[11]),
        .Q(\ypreaux_reg_n_0_[19] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(DOA[12]),
        .Q(\ypreaux_reg_n_0_[20] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(DOA[13]),
        .Q(\ypreaux_reg_n_0_[21] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(DOA[14]),
        .Q(\ypreaux_reg_n_0_[22] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(DOA[15]),
        .Q(\ypreaux_reg_n_0_[23] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(DOA[0]),
        .Q(\ypreaux_reg_n_0_[8] ),
        .R(s_yki_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(DOA[1]),
        .Q(\ypreaux_reg_n_0_[9] ),
        .R(s_yki_reg_1));
endmodule

(* ORIG_REF_NAME = "fiterr" *) 
module fiterr_0
   (\shift_acc_en_reg[6]_0 ,
    \shift_acc_en_reg[3]_0 ,
    \shift_acc_en_reg[2]_0 ,
    Q,
    \shift_acc_en_reg[5]_0 ,
    \shift_acc_en_reg[1]_0 ,
    \shift_acc_en_reg[0]_0 ,
    E,
    CLK,
    rst_IBUF,
    s_yki_reg_0,
    A,
    D,
    acc_en);
  output \shift_acc_en_reg[6]_0 ;
  output [0:0]\shift_acc_en_reg[3]_0 ;
  output [0:0]\shift_acc_en_reg[2]_0 ;
  output [28:0]Q;
  output \shift_acc_en_reg[5]_0 ;
  output [0:0]\shift_acc_en_reg[1]_0 ;
  output [0:0]\shift_acc_en_reg[0]_0 ;
  input [0:0]E;
  input CLK;
  input rst_IBUF;
  input s_yki_reg_0;
  input [15:0]A;
  input [15:0]D;
  input acc_en;

  wire [15:0]A;
  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [28:0]Q;
  wire acc_en;
  wire rst_IBUF;
  wire s_error3_carry__0_i_1__1_n_0;
  wire s_error3_carry__0_i_2__1_n_0;
  wire s_error3_carry__0_i_3__1_n_0;
  wire s_error3_carry__0_i_4__1_n_0;
  wire s_error3_carry__0_n_0;
  wire s_error3_carry__0_n_4;
  wire s_error3_carry__0_n_5;
  wire s_error3_carry__0_n_6;
  wire s_error3_carry__0_n_7;
  wire s_error3_carry__1_i_1__1_n_0;
  wire s_error3_carry__1_i_2__1_n_0;
  wire s_error3_carry__1_i_3__1_n_0;
  wire s_error3_carry__1_i_4__1_n_0;
  wire s_error3_carry__1_n_0;
  wire s_error3_carry__1_n_4;
  wire s_error3_carry__1_n_5;
  wire s_error3_carry__1_n_6;
  wire s_error3_carry__1_n_7;
  wire s_error3_carry__2_i_1__1_n_0;
  wire s_error3_carry__2_i_2__1_n_0;
  wire s_error3_carry__2_i_3__1_n_0;
  wire s_error3_carry__2_i_4__1_n_0;
  wire s_error3_carry__2_n_0;
  wire s_error3_carry__2_n_4;
  wire s_error3_carry__2_n_5;
  wire s_error3_carry__2_n_6;
  wire s_error3_carry__2_n_7;
  wire s_error3_carry__3_i_1__1_n_0;
  wire s_error3_carry__3_i_2__1_n_0;
  wire s_error3_carry__3_i_3__1_n_0;
  wire s_error3_carry__3_i_4__1_n_0;
  wire s_error3_carry__3_n_0;
  wire s_error3_carry__3_n_4;
  wire s_error3_carry__3_n_5;
  wire s_error3_carry__3_n_6;
  wire s_error3_carry__3_n_7;
  wire s_error3_carry__4_i_1__1_n_0;
  wire s_error3_carry__4_i_2__1_n_0;
  wire s_error3_carry__4_i_3__1_n_0;
  wire s_error3_carry__4_i_4__1_n_0;
  wire s_error3_carry__4_n_0;
  wire s_error3_carry__4_n_4;
  wire s_error3_carry__4_n_5;
  wire s_error3_carry__4_n_6;
  wire s_error3_carry__4_n_7;
  wire s_error3_carry__5_i_1__1_n_0;
  wire s_error3_carry__5_i_2__1_n_0;
  wire s_error3_carry__5_i_3__1_n_0;
  wire s_error3_carry__5_i_4__1_n_0;
  wire s_error3_carry__5_n_0;
  wire s_error3_carry__5_n_4;
  wire s_error3_carry__5_n_5;
  wire s_error3_carry__5_n_6;
  wire s_error3_carry__5_n_7;
  wire s_error3_carry__6_i_1__1_n_0;
  wire s_error3_carry__6_i_2__1_n_0;
  wire s_error3_carry__6_i_3__1_n_0;
  wire s_error3_carry__6_i_4__1_n_0;
  wire s_error3_carry__6_n_0;
  wire s_error3_carry__6_n_4;
  wire s_error3_carry__6_n_5;
  wire s_error3_carry__6_n_6;
  wire s_error3_carry__6_n_7;
  wire s_error3_carry_i_1__1_n_0;
  wire s_error3_carry_i_2__1_n_0;
  wire s_error3_carry_i_3__1_n_0;
  wire s_error3_carry_i_4__1_n_0;
  wire s_error3_carry_n_0;
  wire s_error3_carry_n_4;
  wire s_error3_carry_n_5;
  wire s_error3_carry_n_6;
  wire s_error3_carry_n_7;
  wire \s_error[10]_i_1_n_0 ;
  wire \s_error[11]_i_1_n_0 ;
  wire \s_error[12]_i_1_n_0 ;
  wire \s_error[12]_i_3_n_0 ;
  wire \s_error[12]_i_4_n_0 ;
  wire \s_error[12]_i_5_n_0 ;
  wire \s_error[12]_i_6_n_0 ;
  wire \s_error[13]_i_1_n_0 ;
  wire \s_error[14]_i_1_n_0 ;
  wire \s_error[15]_i_1_n_0 ;
  wire \s_error[16]_i_1_n_0 ;
  wire \s_error[16]_i_3_n_0 ;
  wire \s_error[16]_i_4_n_0 ;
  wire \s_error[16]_i_5_n_0 ;
  wire \s_error[16]_i_6_n_0 ;
  wire \s_error[17]_i_1_n_0 ;
  wire \s_error[18]_i_1_n_0 ;
  wire \s_error[19]_i_1_n_0 ;
  wire \s_error[20]_i_1_n_0 ;
  wire \s_error[20]_i_3_n_0 ;
  wire \s_error[20]_i_4_n_0 ;
  wire \s_error[20]_i_5_n_0 ;
  wire \s_error[20]_i_6_n_0 ;
  wire \s_error[21]_i_1_n_0 ;
  wire \s_error[22]_i_1_n_0 ;
  wire \s_error[23]_i_1_n_0 ;
  wire \s_error[24]_i_1_n_0 ;
  wire \s_error[24]_i_3_n_0 ;
  wire \s_error[24]_i_4_n_0 ;
  wire \s_error[24]_i_5_n_0 ;
  wire \s_error[24]_i_6_n_0 ;
  wire \s_error[25]_i_1_n_0 ;
  wire \s_error[26]_i_1_n_0 ;
  wire \s_error[27]_i_1_n_0 ;
  wire \s_error[28]_i_1_n_0 ;
  wire \s_error[28]_i_3_n_0 ;
  wire \s_error[28]_i_4_n_0 ;
  wire \s_error[28]_i_5_n_0 ;
  wire \s_error[28]_i_6_n_0 ;
  wire \s_error[29]_i_1_n_0 ;
  wire \s_error[30]_i_1_n_0 ;
  wire \s_error[31]_i_1_n_0 ;
  wire \s_error[32]_i_1__1_n_0 ;
  wire \s_error[32]_i_4_n_0 ;
  wire \s_error[32]_i_5_n_0 ;
  wire \s_error[32]_i_6_n_0 ;
  wire \s_error[4]_i_1_n_0 ;
  wire \s_error[4]_i_3_n_0 ;
  wire \s_error[4]_i_4_n_0 ;
  wire \s_error[4]_i_5_n_0 ;
  wire \s_error[4]_i_6_n_0 ;
  wire \s_error[4]_i_7_n_0 ;
  wire \s_error[5]_i_1_n_0 ;
  wire \s_error[6]_i_1_n_0 ;
  wire \s_error[7]_i_1_n_0 ;
  wire \s_error[8]_i_1_n_0 ;
  wire \s_error[8]_i_3_n_0 ;
  wire \s_error[8]_i_4_n_0 ;
  wire \s_error[8]_i_5_n_0 ;
  wire \s_error[8]_i_6_n_0 ;
  wire \s_error[9]_i_1_n_0 ;
  wire \s_error_reg[12]_i_2__1_n_0 ;
  wire \s_error_reg[12]_i_2__1_n_4 ;
  wire \s_error_reg[12]_i_2__1_n_5 ;
  wire \s_error_reg[12]_i_2__1_n_6 ;
  wire \s_error_reg[12]_i_2__1_n_7 ;
  wire \s_error_reg[16]_i_2__1_n_0 ;
  wire \s_error_reg[16]_i_2__1_n_4 ;
  wire \s_error_reg[16]_i_2__1_n_5 ;
  wire \s_error_reg[16]_i_2__1_n_6 ;
  wire \s_error_reg[16]_i_2__1_n_7 ;
  wire \s_error_reg[20]_i_2__1_n_0 ;
  wire \s_error_reg[20]_i_2__1_n_4 ;
  wire \s_error_reg[20]_i_2__1_n_5 ;
  wire \s_error_reg[20]_i_2__1_n_6 ;
  wire \s_error_reg[20]_i_2__1_n_7 ;
  wire \s_error_reg[24]_i_2__1_n_0 ;
  wire \s_error_reg[24]_i_2__1_n_4 ;
  wire \s_error_reg[24]_i_2__1_n_5 ;
  wire \s_error_reg[24]_i_2__1_n_6 ;
  wire \s_error_reg[24]_i_2__1_n_7 ;
  wire \s_error_reg[28]_i_2__1_n_0 ;
  wire \s_error_reg[28]_i_2__1_n_4 ;
  wire \s_error_reg[28]_i_2__1_n_5 ;
  wire \s_error_reg[28]_i_2__1_n_6 ;
  wire \s_error_reg[28]_i_2__1_n_7 ;
  wire \s_error_reg[32]_i_2__1_n_4 ;
  wire \s_error_reg[32]_i_2__1_n_5 ;
  wire \s_error_reg[32]_i_2__1_n_6 ;
  wire \s_error_reg[32]_i_2__1_n_7 ;
  wire \s_error_reg[32]_i_3__1_n_3 ;
  wire \s_error_reg[4]_i_2__1_n_0 ;
  wire \s_error_reg[4]_i_2__1_n_4 ;
  wire \s_error_reg[8]_i_2__1_n_0 ;
  wire \s_error_reg[8]_i_2__1_n_4 ;
  wire \s_error_reg[8]_i_2__1_n_5 ;
  wire \s_error_reg[8]_i_2__1_n_6 ;
  wire \s_error_reg[8]_i_2__1_n_7 ;
  wire \s_error_reg_n_0_[10] ;
  wire \s_error_reg_n_0_[11] ;
  wire \s_error_reg_n_0_[12] ;
  wire \s_error_reg_n_0_[13] ;
  wire \s_error_reg_n_0_[14] ;
  wire \s_error_reg_n_0_[15] ;
  wire \s_error_reg_n_0_[16] ;
  wire \s_error_reg_n_0_[17] ;
  wire \s_error_reg_n_0_[18] ;
  wire \s_error_reg_n_0_[19] ;
  wire \s_error_reg_n_0_[20] ;
  wire \s_error_reg_n_0_[21] ;
  wire \s_error_reg_n_0_[22] ;
  wire \s_error_reg_n_0_[23] ;
  wire \s_error_reg_n_0_[24] ;
  wire \s_error_reg_n_0_[25] ;
  wire \s_error_reg_n_0_[26] ;
  wire \s_error_reg_n_0_[27] ;
  wire \s_error_reg_n_0_[28] ;
  wire \s_error_reg_n_0_[29] ;
  wire \s_error_reg_n_0_[30] ;
  wire \s_error_reg_n_0_[31] ;
  wire \s_error_reg_n_0_[32] ;
  wire \s_error_reg_n_0_[4] ;
  wire \s_error_reg_n_0_[5] ;
  wire \s_error_reg_n_0_[6] ;
  wire \s_error_reg_n_0_[7] ;
  wire \s_error_reg_n_0_[8] ;
  wire \s_error_reg_n_0_[9] ;
  wire s_exp_fiterr_carry__0_i_1__1_n_0;
  wire s_exp_fiterr_carry__0_i_2__1_n_0;
  wire s_exp_fiterr_carry__0_i_3__1_n_0;
  wire s_exp_fiterr_carry__0_i_4__1_n_0;
  wire s_exp_fiterr_carry__0_n_0;
  wire s_exp_fiterr_carry__0_n_4;
  wire s_exp_fiterr_carry__0_n_5;
  wire s_exp_fiterr_carry__0_n_6;
  wire s_exp_fiterr_carry__0_n_7;
  wire s_exp_fiterr_carry__1_i_1__1_n_0;
  wire s_exp_fiterr_carry__1_i_2__1_n_0;
  wire s_exp_fiterr_carry__1_i_3__1_n_0;
  wire s_exp_fiterr_carry__1_i_4__1_n_0;
  wire s_exp_fiterr_carry__1_n_0;
  wire s_exp_fiterr_carry__1_n_4;
  wire s_exp_fiterr_carry__1_n_5;
  wire s_exp_fiterr_carry__1_n_6;
  wire s_exp_fiterr_carry__1_n_7;
  wire s_exp_fiterr_carry__2_i_1__1_n_0;
  wire s_exp_fiterr_carry__2_i_2__1_n_0;
  wire s_exp_fiterr_carry__2_i_3__1_n_0;
  wire s_exp_fiterr_carry__2_i_4__1_n_0;
  wire s_exp_fiterr_carry__2_n_0;
  wire s_exp_fiterr_carry__2_n_4;
  wire s_exp_fiterr_carry__2_n_5;
  wire s_exp_fiterr_carry__2_n_6;
  wire s_exp_fiterr_carry__2_n_7;
  wire s_exp_fiterr_carry__3_i_1__1_n_0;
  wire s_exp_fiterr_carry__3_i_2__1_n_0;
  wire s_exp_fiterr_carry__3_i_3__1_n_0;
  wire s_exp_fiterr_carry__3_i_4__1_n_0;
  wire s_exp_fiterr_carry__3_n_0;
  wire s_exp_fiterr_carry__3_n_4;
  wire s_exp_fiterr_carry__3_n_5;
  wire s_exp_fiterr_carry__3_n_6;
  wire s_exp_fiterr_carry__3_n_7;
  wire s_exp_fiterr_carry__4_i_1__1_n_0;
  wire s_exp_fiterr_carry__4_i_2__1_n_0;
  wire s_exp_fiterr_carry__4_i_3__1_n_0;
  wire s_exp_fiterr_carry__4_i_4__1_n_0;
  wire s_exp_fiterr_carry__4_n_0;
  wire s_exp_fiterr_carry__4_n_4;
  wire s_exp_fiterr_carry__4_n_5;
  wire s_exp_fiterr_carry__4_n_6;
  wire s_exp_fiterr_carry__4_n_7;
  wire s_exp_fiterr_carry__5_i_1__1_n_0;
  wire s_exp_fiterr_carry__5_i_2__1_n_0;
  wire s_exp_fiterr_carry__5_i_3__1_n_0;
  wire s_exp_fiterr_carry__5_i_4__1_n_0;
  wire s_exp_fiterr_carry__5_n_0;
  wire s_exp_fiterr_carry__5_n_4;
  wire s_exp_fiterr_carry__5_n_5;
  wire s_exp_fiterr_carry__5_n_6;
  wire s_exp_fiterr_carry__5_n_7;
  wire s_exp_fiterr_carry__6_i_1__1_n_0;
  wire s_exp_fiterr_carry__6_i_2__1_n_0;
  wire s_exp_fiterr_carry__6_i_3__1_n_0;
  wire s_exp_fiterr_carry__6_i_4__1_n_0;
  wire s_exp_fiterr_carry__6_i_5__1_n_0;
  wire s_exp_fiterr_carry__6_n_0;
  wire s_exp_fiterr_carry__6_n_4;
  wire s_exp_fiterr_carry__6_n_5;
  wire s_exp_fiterr_carry__6_n_6;
  wire s_exp_fiterr_carry__6_n_7;
  wire s_exp_fiterr_carry__7_i_1__1_n_0;
  wire s_exp_fiterr_carry__7_n_7;
  wire s_exp_fiterr_carry_i_1__1_n_0;
  wire s_exp_fiterr_carry_i_2__1_n_0;
  wire s_exp_fiterr_carry_i_3__1_n_0;
  wire s_exp_fiterr_carry_n_0;
  wire s_exp_fiterr_carry_n_4;
  wire s_exp_fiterr_carry_n_5;
  wire s_exp_fiterr_carry_n_6;
  wire \s_fiterr_reg_n_0_[0] ;
  wire \s_fiterr_reg_n_0_[1] ;
  wire \s_fiterr_reg_n_0_[2] ;
  wire s_yki_reg_0;
  wire s_yki_reg_n_100;
  wire s_yki_reg_n_101;
  wire s_yki_reg_n_102;
  wire s_yki_reg_n_103;
  wire s_yki_reg_n_104;
  wire s_yki_reg_n_105;
  wire s_yki_reg_n_74;
  wire s_yki_reg_n_75;
  wire s_yki_reg_n_76;
  wire s_yki_reg_n_77;
  wire s_yki_reg_n_78;
  wire s_yki_reg_n_79;
  wire s_yki_reg_n_80;
  wire s_yki_reg_n_81;
  wire s_yki_reg_n_82;
  wire s_yki_reg_n_83;
  wire s_yki_reg_n_84;
  wire s_yki_reg_n_85;
  wire s_yki_reg_n_86;
  wire s_yki_reg_n_87;
  wire s_yki_reg_n_88;
  wire s_yki_reg_n_89;
  wire s_yki_reg_n_90;
  wire s_yki_reg_n_91;
  wire s_yki_reg_n_92;
  wire s_yki_reg_n_93;
  wire s_yki_reg_n_94;
  wire s_yki_reg_n_95;
  wire s_yki_reg_n_96;
  wire s_yki_reg_n_97;
  wire s_yki_reg_n_98;
  wire s_yki_reg_n_99;
  wire [0:0]\shift_acc_en_reg[0]_0 ;
  wire [0:0]\shift_acc_en_reg[1]_0 ;
  wire [0:0]\shift_acc_en_reg[2]_0 ;
  wire [0:0]\shift_acc_en_reg[3]_0 ;
  wire \shift_acc_en_reg[5]_0 ;
  wire \shift_acc_en_reg[6]_0 ;
  wire \shift_acc_en_reg_n_0_[6] ;
  wire \y_exp_reg_n_0_[10] ;
  wire \y_exp_reg_n_0_[11] ;
  wire \y_exp_reg_n_0_[12] ;
  wire \y_exp_reg_n_0_[13] ;
  wire \y_exp_reg_n_0_[14] ;
  wire \y_exp_reg_n_0_[15] ;
  wire \y_exp_reg_n_0_[16] ;
  wire \y_exp_reg_n_0_[17] ;
  wire \y_exp_reg_n_0_[18] ;
  wire \y_exp_reg_n_0_[19] ;
  wire \y_exp_reg_n_0_[20] ;
  wire \y_exp_reg_n_0_[21] ;
  wire \y_exp_reg_n_0_[22] ;
  wire \y_exp_reg_n_0_[23] ;
  wire \y_exp_reg_n_0_[8] ;
  wire \y_exp_reg_n_0_[9] ;
  wire \yaux_reg_n_0_[10] ;
  wire \yaux_reg_n_0_[11] ;
  wire \yaux_reg_n_0_[12] ;
  wire \yaux_reg_n_0_[13] ;
  wire \yaux_reg_n_0_[14] ;
  wire \yaux_reg_n_0_[15] ;
  wire \yaux_reg_n_0_[16] ;
  wire \yaux_reg_n_0_[17] ;
  wire \yaux_reg_n_0_[18] ;
  wire \yaux_reg_n_0_[19] ;
  wire \yaux_reg_n_0_[20] ;
  wire \yaux_reg_n_0_[21] ;
  wire \yaux_reg_n_0_[22] ;
  wire \yaux_reg_n_0_[23] ;
  wire \yaux_reg_n_0_[8] ;
  wire \yaux_reg_n_0_[9] ;
  wire \ypreaux_reg_n_0_[10] ;
  wire \ypreaux_reg_n_0_[11] ;
  wire \ypreaux_reg_n_0_[12] ;
  wire \ypreaux_reg_n_0_[13] ;
  wire \ypreaux_reg_n_0_[14] ;
  wire \ypreaux_reg_n_0_[15] ;
  wire \ypreaux_reg_n_0_[16] ;
  wire \ypreaux_reg_n_0_[17] ;
  wire \ypreaux_reg_n_0_[18] ;
  wire \ypreaux_reg_n_0_[19] ;
  wire \ypreaux_reg_n_0_[20] ;
  wire \ypreaux_reg_n_0_[21] ;
  wire \ypreaux_reg_n_0_[22] ;
  wire \ypreaux_reg_n_0_[23] ;
  wire \ypreaux_reg_n_0_[8] ;
  wire \ypreaux_reg_n_0_[9] ;
  wire [2:0]NLW_s_error3_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__6_CO_UNCONNECTED;
  wire [2:0]\NLW_s_error_reg[12]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[16]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[20]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[24]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[28]_i_2__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_error_reg[32]_i_2__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_error_reg[32]_i_3__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_error_reg[32]_i_3__1_O_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[4]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[4]_i_2__1_O_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[8]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]NLW_s_exp_fiterr_carry_CO_UNCONNECTED;
  wire [0:0]NLW_s_exp_fiterr_carry_O_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_s_exp_fiterr_carry__7_O_UNCONNECTED;
  wire NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_yki_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_yki_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_yki_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_yki_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_yki_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_s_yki_reg_P_UNCONNECTED;
  wire [47:0]NLW_s_yki_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry
       (.CI(1'b0),
        .CO({s_error3_carry_n_0,NLW_s_error3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({s_yki_reg_n_102,s_yki_reg_n_103,s_yki_reg_n_104,s_yki_reg_n_105}),
        .O({s_error3_carry_n_4,s_error3_carry_n_5,s_error3_carry_n_6,s_error3_carry_n_7}),
        .S({s_error3_carry_i_1__1_n_0,s_error3_carry_i_2__1_n_0,s_error3_carry_i_3__1_n_0,s_error3_carry_i_4__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__0
       (.CI(s_error3_carry_n_0),
        .CO({s_error3_carry__0_n_0,NLW_s_error3_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_98,s_yki_reg_n_99,s_yki_reg_n_100,s_yki_reg_n_101}),
        .O({s_error3_carry__0_n_4,s_error3_carry__0_n_5,s_error3_carry__0_n_6,s_error3_carry__0_n_7}),
        .S({s_error3_carry__0_i_1__1_n_0,s_error3_carry__0_i_2__1_n_0,s_error3_carry__0_i_3__1_n_0,s_error3_carry__0_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_1__1
       (.I0(s_yki_reg_n_98),
        .O(s_error3_carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_2__1
       (.I0(s_yki_reg_n_99),
        .O(s_error3_carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_3__1
       (.I0(s_yki_reg_n_100),
        .O(s_error3_carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_4__1
       (.I0(s_yki_reg_n_101),
        .O(s_error3_carry__0_i_4__1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__1
       (.CI(s_error3_carry__0_n_0),
        .CO({s_error3_carry__1_n_0,NLW_s_error3_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_94,s_yki_reg_n_95,s_yki_reg_n_96,s_yki_reg_n_97}),
        .O({s_error3_carry__1_n_4,s_error3_carry__1_n_5,s_error3_carry__1_n_6,s_error3_carry__1_n_7}),
        .S({s_error3_carry__1_i_1__1_n_0,s_error3_carry__1_i_2__1_n_0,s_error3_carry__1_i_3__1_n_0,s_error3_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_1__1
       (.I0(s_yki_reg_n_94),
        .I1(\y_exp_reg_n_0_[11] ),
        .O(s_error3_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_2__1
       (.I0(s_yki_reg_n_95),
        .I1(\y_exp_reg_n_0_[10] ),
        .O(s_error3_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_3__1
       (.I0(s_yki_reg_n_96),
        .I1(\y_exp_reg_n_0_[9] ),
        .O(s_error3_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_4__1
       (.I0(s_yki_reg_n_97),
        .I1(\y_exp_reg_n_0_[8] ),
        .O(s_error3_carry__1_i_4__1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__2
       (.CI(s_error3_carry__1_n_0),
        .CO({s_error3_carry__2_n_0,NLW_s_error3_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_90,s_yki_reg_n_91,s_yki_reg_n_92,s_yki_reg_n_93}),
        .O({s_error3_carry__2_n_4,s_error3_carry__2_n_5,s_error3_carry__2_n_6,s_error3_carry__2_n_7}),
        .S({s_error3_carry__2_i_1__1_n_0,s_error3_carry__2_i_2__1_n_0,s_error3_carry__2_i_3__1_n_0,s_error3_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_1__1
       (.I0(s_yki_reg_n_90),
        .I1(\y_exp_reg_n_0_[15] ),
        .O(s_error3_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_2__1
       (.I0(s_yki_reg_n_91),
        .I1(\y_exp_reg_n_0_[14] ),
        .O(s_error3_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_3__1
       (.I0(s_yki_reg_n_92),
        .I1(\y_exp_reg_n_0_[13] ),
        .O(s_error3_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_4__1
       (.I0(s_yki_reg_n_93),
        .I1(\y_exp_reg_n_0_[12] ),
        .O(s_error3_carry__2_i_4__1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__3
       (.CI(s_error3_carry__2_n_0),
        .CO({s_error3_carry__3_n_0,NLW_s_error3_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_86,s_yki_reg_n_87,s_yki_reg_n_88,s_yki_reg_n_89}),
        .O({s_error3_carry__3_n_4,s_error3_carry__3_n_5,s_error3_carry__3_n_6,s_error3_carry__3_n_7}),
        .S({s_error3_carry__3_i_1__1_n_0,s_error3_carry__3_i_2__1_n_0,s_error3_carry__3_i_3__1_n_0,s_error3_carry__3_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_1__1
       (.I0(s_yki_reg_n_86),
        .I1(\y_exp_reg_n_0_[19] ),
        .O(s_error3_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_2__1
       (.I0(s_yki_reg_n_87),
        .I1(\y_exp_reg_n_0_[18] ),
        .O(s_error3_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_3__1
       (.I0(s_yki_reg_n_88),
        .I1(\y_exp_reg_n_0_[17] ),
        .O(s_error3_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_4__1
       (.I0(s_yki_reg_n_89),
        .I1(\y_exp_reg_n_0_[16] ),
        .O(s_error3_carry__3_i_4__1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__4
       (.CI(s_error3_carry__3_n_0),
        .CO({s_error3_carry__4_n_0,NLW_s_error3_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_82,s_yki_reg_n_83,s_yki_reg_n_84,s_yki_reg_n_85}),
        .O({s_error3_carry__4_n_4,s_error3_carry__4_n_5,s_error3_carry__4_n_6,s_error3_carry__4_n_7}),
        .S({s_error3_carry__4_i_1__1_n_0,s_error3_carry__4_i_2__1_n_0,s_error3_carry__4_i_3__1_n_0,s_error3_carry__4_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_1__1
       (.I0(\y_exp_reg_n_0_[23] ),
        .I1(s_yki_reg_n_82),
        .O(s_error3_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_2__1
       (.I0(s_yki_reg_n_83),
        .I1(\y_exp_reg_n_0_[22] ),
        .O(s_error3_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_3__1
       (.I0(s_yki_reg_n_84),
        .I1(\y_exp_reg_n_0_[21] ),
        .O(s_error3_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_4__1
       (.I0(s_yki_reg_n_85),
        .I1(\y_exp_reg_n_0_[20] ),
        .O(s_error3_carry__4_i_4__1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__5
       (.CI(s_error3_carry__4_n_0),
        .CO({s_error3_carry__5_n_0,NLW_s_error3_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_79,s_yki_reg_n_80,s_yki_reg_n_81,\y_exp_reg_n_0_[23] }),
        .O({s_error3_carry__5_n_4,s_error3_carry__5_n_5,s_error3_carry__5_n_6,s_error3_carry__5_n_7}),
        .S({s_error3_carry__5_i_1__1_n_0,s_error3_carry__5_i_2__1_n_0,s_error3_carry__5_i_3__1_n_0,s_error3_carry__5_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_1__1
       (.I0(s_yki_reg_n_79),
        .I1(s_yki_reg_n_78),
        .O(s_error3_carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_2__1
       (.I0(s_yki_reg_n_80),
        .I1(s_yki_reg_n_79),
        .O(s_error3_carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_3__1
       (.I0(s_yki_reg_n_81),
        .I1(s_yki_reg_n_80),
        .O(s_error3_carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_4__1
       (.I0(\y_exp_reg_n_0_[23] ),
        .I1(s_yki_reg_n_81),
        .O(s_error3_carry__5_i_4__1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__6
       (.CI(s_error3_carry__5_n_0),
        .CO({s_error3_carry__6_n_0,NLW_s_error3_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_75,s_yki_reg_n_76,s_yki_reg_n_77,s_yki_reg_n_78}),
        .O({s_error3_carry__6_n_4,s_error3_carry__6_n_5,s_error3_carry__6_n_6,s_error3_carry__6_n_7}),
        .S({s_error3_carry__6_i_1__1_n_0,s_error3_carry__6_i_2__1_n_0,s_error3_carry__6_i_3__1_n_0,s_error3_carry__6_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_1__1
       (.I0(s_yki_reg_n_75),
        .I1(s_yki_reg_n_74),
        .O(s_error3_carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_2__1
       (.I0(s_yki_reg_n_76),
        .I1(s_yki_reg_n_75),
        .O(s_error3_carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_3__1
       (.I0(s_yki_reg_n_77),
        .I1(s_yki_reg_n_76),
        .O(s_error3_carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_4__1
       (.I0(s_yki_reg_n_78),
        .I1(s_yki_reg_n_77),
        .O(s_error3_carry__6_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_1__1
       (.I0(s_yki_reg_n_102),
        .O(s_error3_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_2__1
       (.I0(s_yki_reg_n_103),
        .O(s_error3_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_3__1
       (.I0(s_yki_reg_n_104),
        .O(s_error3_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_4__1
       (.I0(s_yki_reg_n_105),
        .O(s_error3_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[10]_i_1 
       (.I0(s_error3_carry__1_n_5),
        .I1(\s_error_reg[12]_i_2__1_n_6 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[11]_i_1 
       (.I0(s_error3_carry__1_n_4),
        .I1(\s_error_reg[12]_i_2__1_n_5 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[12]_i_1 
       (.I0(s_error3_carry__2_n_7),
        .I1(\s_error_reg[12]_i_2__1_n_4 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_3 
       (.I0(s_error3_carry__2_n_7),
        .O(\s_error[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_4 
       (.I0(s_error3_carry__1_n_4),
        .O(\s_error[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_5 
       (.I0(s_error3_carry__1_n_5),
        .O(\s_error[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_6 
       (.I0(s_error3_carry__1_n_6),
        .O(\s_error[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[13]_i_1 
       (.I0(s_error3_carry__2_n_6),
        .I1(\s_error_reg[16]_i_2__1_n_7 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[14]_i_1 
       (.I0(s_error3_carry__2_n_5),
        .I1(\s_error_reg[16]_i_2__1_n_6 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[15]_i_1 
       (.I0(s_error3_carry__2_n_4),
        .I1(\s_error_reg[16]_i_2__1_n_5 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[16]_i_1 
       (.I0(s_error3_carry__3_n_7),
        .I1(\s_error_reg[16]_i_2__1_n_4 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_3 
       (.I0(s_error3_carry__3_n_7),
        .O(\s_error[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_4 
       (.I0(s_error3_carry__2_n_4),
        .O(\s_error[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_5 
       (.I0(s_error3_carry__2_n_5),
        .O(\s_error[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_6 
       (.I0(s_error3_carry__2_n_6),
        .O(\s_error[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[17]_i_1 
       (.I0(s_error3_carry__3_n_6),
        .I1(\s_error_reg[20]_i_2__1_n_7 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[18]_i_1 
       (.I0(s_error3_carry__3_n_5),
        .I1(\s_error_reg[20]_i_2__1_n_6 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[19]_i_1 
       (.I0(s_error3_carry__3_n_4),
        .I1(\s_error_reg[20]_i_2__1_n_5 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[20]_i_1 
       (.I0(s_error3_carry__4_n_7),
        .I1(\s_error_reg[20]_i_2__1_n_4 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_3 
       (.I0(s_error3_carry__4_n_7),
        .O(\s_error[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_4 
       (.I0(s_error3_carry__3_n_4),
        .O(\s_error[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_5 
       (.I0(s_error3_carry__3_n_5),
        .O(\s_error[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_6 
       (.I0(s_error3_carry__3_n_6),
        .O(\s_error[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[21]_i_1 
       (.I0(s_error3_carry__4_n_6),
        .I1(\s_error_reg[24]_i_2__1_n_7 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[22]_i_1 
       (.I0(s_error3_carry__4_n_5),
        .I1(\s_error_reg[24]_i_2__1_n_6 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[23]_i_1 
       (.I0(s_error3_carry__4_n_4),
        .I1(\s_error_reg[24]_i_2__1_n_5 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[24]_i_1 
       (.I0(s_error3_carry__5_n_7),
        .I1(\s_error_reg[24]_i_2__1_n_4 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_3 
       (.I0(s_error3_carry__5_n_7),
        .O(\s_error[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_4 
       (.I0(s_error3_carry__4_n_4),
        .O(\s_error[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_5 
       (.I0(s_error3_carry__4_n_5),
        .O(\s_error[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_6 
       (.I0(s_error3_carry__4_n_6),
        .O(\s_error[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[25]_i_1 
       (.I0(s_error3_carry__5_n_6),
        .I1(\s_error_reg[28]_i_2__1_n_7 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[26]_i_1 
       (.I0(s_error3_carry__5_n_5),
        .I1(\s_error_reg[28]_i_2__1_n_6 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[27]_i_1 
       (.I0(s_error3_carry__5_n_4),
        .I1(\s_error_reg[28]_i_2__1_n_5 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[28]_i_1 
       (.I0(s_error3_carry__6_n_7),
        .I1(\s_error_reg[28]_i_2__1_n_4 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_3 
       (.I0(s_error3_carry__6_n_7),
        .O(\s_error[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_4 
       (.I0(s_error3_carry__5_n_4),
        .O(\s_error[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_5 
       (.I0(s_error3_carry__5_n_5),
        .O(\s_error[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_6 
       (.I0(s_error3_carry__5_n_6),
        .O(\s_error[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[29]_i_1 
       (.I0(s_error3_carry__6_n_6),
        .I1(\s_error_reg[32]_i_2__1_n_7 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[30]_i_1 
       (.I0(s_error3_carry__6_n_5),
        .I1(\s_error_reg[32]_i_2__1_n_6 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[31]_i_1 
       (.I0(s_error3_carry__6_n_4),
        .I1(\s_error_reg[32]_i_2__1_n_5 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_error[32]_i_1__1 
       (.I0(\s_error_reg[32]_i_2__1_n_4 ),
        .I1(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[32]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_4 
       (.I0(s_error3_carry__6_n_4),
        .O(\s_error[32]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_5 
       (.I0(s_error3_carry__6_n_5),
        .O(\s_error[32]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_6 
       (.I0(s_error3_carry__6_n_6),
        .O(\s_error[32]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[4]_i_1 
       (.I0(s_error3_carry__0_n_7),
        .I1(\s_error_reg[4]_i_2__1_n_4 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_3 
       (.I0(s_error3_carry_n_7),
        .O(\s_error[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_4 
       (.I0(s_error3_carry__0_n_7),
        .O(\s_error[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_5 
       (.I0(s_error3_carry_n_4),
        .O(\s_error[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_6 
       (.I0(s_error3_carry_n_5),
        .O(\s_error[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_7 
       (.I0(s_error3_carry_n_6),
        .O(\s_error[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[5]_i_1 
       (.I0(s_error3_carry__0_n_6),
        .I1(\s_error_reg[8]_i_2__1_n_7 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[6]_i_1 
       (.I0(s_error3_carry__0_n_5),
        .I1(\s_error_reg[8]_i_2__1_n_6 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[7]_i_1 
       (.I0(s_error3_carry__0_n_4),
        .I1(\s_error_reg[8]_i_2__1_n_5 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[8]_i_1 
       (.I0(s_error3_carry__1_n_7),
        .I1(\s_error_reg[8]_i_2__1_n_4 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_3 
       (.I0(s_error3_carry__1_n_7),
        .O(\s_error[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_4 
       (.I0(s_error3_carry__0_n_4),
        .O(\s_error[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_5 
       (.I0(s_error3_carry__0_n_5),
        .O(\s_error[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_6 
       (.I0(s_error3_carry__0_n_6),
        .O(\s_error[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[9]_i_1 
       (.I0(s_error3_carry__1_n_6),
        .I1(\s_error_reg[12]_i_2__1_n_7 ),
        .I2(\s_error_reg[32]_i_3__1_n_3 ),
        .O(\s_error[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[10] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[10]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[10] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[11] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[11]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[11] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[12] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[12]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[12] ),
        .R(s_yki_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[12]_i_2__1 
       (.CI(\s_error_reg[8]_i_2__1_n_0 ),
        .CO({\s_error_reg[12]_i_2__1_n_0 ,\NLW_s_error_reg[12]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[12]_i_2__1_n_4 ,\s_error_reg[12]_i_2__1_n_5 ,\s_error_reg[12]_i_2__1_n_6 ,\s_error_reg[12]_i_2__1_n_7 }),
        .S({\s_error[12]_i_3_n_0 ,\s_error[12]_i_4_n_0 ,\s_error[12]_i_5_n_0 ,\s_error[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[13] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[13]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[13] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[14] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[14]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[14] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[15] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[15]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[15] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[16] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[16]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[16] ),
        .R(s_yki_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[16]_i_2__1 
       (.CI(\s_error_reg[12]_i_2__1_n_0 ),
        .CO({\s_error_reg[16]_i_2__1_n_0 ,\NLW_s_error_reg[16]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[16]_i_2__1_n_4 ,\s_error_reg[16]_i_2__1_n_5 ,\s_error_reg[16]_i_2__1_n_6 ,\s_error_reg[16]_i_2__1_n_7 }),
        .S({\s_error[16]_i_3_n_0 ,\s_error[16]_i_4_n_0 ,\s_error[16]_i_5_n_0 ,\s_error[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[17] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[17]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[17] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[18] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[18]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[18] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[19] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[19]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[19] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[20] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[20]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[20] ),
        .R(s_yki_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[20]_i_2__1 
       (.CI(\s_error_reg[16]_i_2__1_n_0 ),
        .CO({\s_error_reg[20]_i_2__1_n_0 ,\NLW_s_error_reg[20]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[20]_i_2__1_n_4 ,\s_error_reg[20]_i_2__1_n_5 ,\s_error_reg[20]_i_2__1_n_6 ,\s_error_reg[20]_i_2__1_n_7 }),
        .S({\s_error[20]_i_3_n_0 ,\s_error[20]_i_4_n_0 ,\s_error[20]_i_5_n_0 ,\s_error[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[21] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[21]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[21] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[22] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[22]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[22] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[23] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[23]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[23] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[24] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[24]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[24] ),
        .R(s_yki_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[24]_i_2__1 
       (.CI(\s_error_reg[20]_i_2__1_n_0 ),
        .CO({\s_error_reg[24]_i_2__1_n_0 ,\NLW_s_error_reg[24]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[24]_i_2__1_n_4 ,\s_error_reg[24]_i_2__1_n_5 ,\s_error_reg[24]_i_2__1_n_6 ,\s_error_reg[24]_i_2__1_n_7 }),
        .S({\s_error[24]_i_3_n_0 ,\s_error[24]_i_4_n_0 ,\s_error[24]_i_5_n_0 ,\s_error[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[25] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[25]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[25] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[26] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[26]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[26] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[27] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[27]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[27] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[28] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[28]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[28] ),
        .R(s_yki_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[28]_i_2__1 
       (.CI(\s_error_reg[24]_i_2__1_n_0 ),
        .CO({\s_error_reg[28]_i_2__1_n_0 ,\NLW_s_error_reg[28]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[28]_i_2__1_n_4 ,\s_error_reg[28]_i_2__1_n_5 ,\s_error_reg[28]_i_2__1_n_6 ,\s_error_reg[28]_i_2__1_n_7 }),
        .S({\s_error[28]_i_3_n_0 ,\s_error[28]_i_4_n_0 ,\s_error[28]_i_5_n_0 ,\s_error[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[29] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[29]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[29] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[30] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[30]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[30] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[31] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[31]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[31] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[32] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[32]_i_1__1_n_0 ),
        .Q(\s_error_reg_n_0_[32] ),
        .R(s_yki_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[32]_i_2__1 
       (.CI(\s_error_reg[28]_i_2__1_n_0 ),
        .CO(\NLW_s_error_reg[32]_i_2__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[32]_i_2__1_n_4 ,\s_error_reg[32]_i_2__1_n_5 ,\s_error_reg[32]_i_2__1_n_6 ,\s_error_reg[32]_i_2__1_n_7 }),
        .S({\s_error_reg[32]_i_3__1_n_3 ,\s_error[32]_i_4_n_0 ,\s_error[32]_i_5_n_0 ,\s_error[32]_i_6_n_0 }));
  CARRY4 \s_error_reg[32]_i_3__1 
       (.CI(s_error3_carry__6_n_0),
        .CO({\NLW_s_error_reg[32]_i_3__1_CO_UNCONNECTED [3:1],\s_error_reg[32]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_error_reg[32]_i_3__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[4] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[4]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[4] ),
        .R(s_yki_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\s_error_reg[4]_i_2__1_n_0 ,\NLW_s_error_reg[4]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\s_error[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[4]_i_2__1_n_4 ,\NLW_s_error_reg[4]_i_2__1_O_UNCONNECTED [2:0]}),
        .S({\s_error[4]_i_4_n_0 ,\s_error[4]_i_5_n_0 ,\s_error[4]_i_6_n_0 ,\s_error[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[5] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[5]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[5] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[6] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[6]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[6] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[7] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[7]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[7] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[8] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[8]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[8] ),
        .R(s_yki_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[8]_i_2__1 
       (.CI(\s_error_reg[4]_i_2__1_n_0 ),
        .CO({\s_error_reg[8]_i_2__1_n_0 ,\NLW_s_error_reg[8]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[8]_i_2__1_n_4 ,\s_error_reg[8]_i_2__1_n_5 ,\s_error_reg[8]_i_2__1_n_6 ,\s_error_reg[8]_i_2__1_n_7 }),
        .S({\s_error[8]_i_3_n_0 ,\s_error[8]_i_4_n_0 ,\s_error[8]_i_5_n_0 ,\s_error[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[9] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[1]_0 ),
        .D(\s_error[9]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[9] ),
        .R(s_yki_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 s_exp_fiterr_carry
       (.CI(1'b0),
        .CO({s_exp_fiterr_carry_n_0,NLW_s_exp_fiterr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\s_fiterr_reg_n_0_[2] ,\s_fiterr_reg_n_0_[1] ,\s_fiterr_reg_n_0_[0] ,1'b0}),
        .O({s_exp_fiterr_carry_n_4,s_exp_fiterr_carry_n_5,s_exp_fiterr_carry_n_6,NLW_s_exp_fiterr_carry_O_UNCONNECTED[0]}),
        .S({s_exp_fiterr_carry_i_1__1_n_0,s_exp_fiterr_carry_i_2__1_n_0,s_exp_fiterr_carry_i_3__1_n_0,\s_error_reg_n_0_[4] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__0
       (.CI(s_exp_fiterr_carry_n_0),
        .CO({s_exp_fiterr_carry__0_n_0,NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({s_exp_fiterr_carry__0_n_4,s_exp_fiterr_carry__0_n_5,s_exp_fiterr_carry__0_n_6,s_exp_fiterr_carry__0_n_7}),
        .S({s_exp_fiterr_carry__0_i_1__1_n_0,s_exp_fiterr_carry__0_i_2__1_n_0,s_exp_fiterr_carry__0_i_3__1_n_0,s_exp_fiterr_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_1__1
       (.I0(Q[3]),
        .I1(\s_error_reg_n_0_[11] ),
        .O(s_exp_fiterr_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_2__1
       (.I0(Q[2]),
        .I1(\s_error_reg_n_0_[10] ),
        .O(s_exp_fiterr_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_3__1
       (.I0(Q[1]),
        .I1(\s_error_reg_n_0_[9] ),
        .O(s_exp_fiterr_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_4__1
       (.I0(Q[0]),
        .I1(\s_error_reg_n_0_[8] ),
        .O(s_exp_fiterr_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__1
       (.CI(s_exp_fiterr_carry__0_n_0),
        .CO({s_exp_fiterr_carry__1_n_0,NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({s_exp_fiterr_carry__1_n_4,s_exp_fiterr_carry__1_n_5,s_exp_fiterr_carry__1_n_6,s_exp_fiterr_carry__1_n_7}),
        .S({s_exp_fiterr_carry__1_i_1__1_n_0,s_exp_fiterr_carry__1_i_2__1_n_0,s_exp_fiterr_carry__1_i_3__1_n_0,s_exp_fiterr_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_1__1
       (.I0(Q[7]),
        .I1(\s_error_reg_n_0_[15] ),
        .O(s_exp_fiterr_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_2__1
       (.I0(Q[6]),
        .I1(\s_error_reg_n_0_[14] ),
        .O(s_exp_fiterr_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_3__1
       (.I0(Q[5]),
        .I1(\s_error_reg_n_0_[13] ),
        .O(s_exp_fiterr_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_4__1
       (.I0(Q[4]),
        .I1(\s_error_reg_n_0_[12] ),
        .O(s_exp_fiterr_carry__1_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__2
       (.CI(s_exp_fiterr_carry__1_n_0),
        .CO({s_exp_fiterr_carry__2_n_0,NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({s_exp_fiterr_carry__2_n_4,s_exp_fiterr_carry__2_n_5,s_exp_fiterr_carry__2_n_6,s_exp_fiterr_carry__2_n_7}),
        .S({s_exp_fiterr_carry__2_i_1__1_n_0,s_exp_fiterr_carry__2_i_2__1_n_0,s_exp_fiterr_carry__2_i_3__1_n_0,s_exp_fiterr_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_1__1
       (.I0(Q[11]),
        .I1(\s_error_reg_n_0_[19] ),
        .O(s_exp_fiterr_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_2__1
       (.I0(Q[10]),
        .I1(\s_error_reg_n_0_[18] ),
        .O(s_exp_fiterr_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_3__1
       (.I0(Q[9]),
        .I1(\s_error_reg_n_0_[17] ),
        .O(s_exp_fiterr_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_4__1
       (.I0(Q[8]),
        .I1(\s_error_reg_n_0_[16] ),
        .O(s_exp_fiterr_carry__2_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__3
       (.CI(s_exp_fiterr_carry__2_n_0),
        .CO({s_exp_fiterr_carry__3_n_0,NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({s_exp_fiterr_carry__3_n_4,s_exp_fiterr_carry__3_n_5,s_exp_fiterr_carry__3_n_6,s_exp_fiterr_carry__3_n_7}),
        .S({s_exp_fiterr_carry__3_i_1__1_n_0,s_exp_fiterr_carry__3_i_2__1_n_0,s_exp_fiterr_carry__3_i_3__1_n_0,s_exp_fiterr_carry__3_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_1__1
       (.I0(Q[15]),
        .I1(\s_error_reg_n_0_[23] ),
        .O(s_exp_fiterr_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_2__1
       (.I0(Q[14]),
        .I1(\s_error_reg_n_0_[22] ),
        .O(s_exp_fiterr_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_3__1
       (.I0(Q[13]),
        .I1(\s_error_reg_n_0_[21] ),
        .O(s_exp_fiterr_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_4__1
       (.I0(Q[12]),
        .I1(\s_error_reg_n_0_[20] ),
        .O(s_exp_fiterr_carry__3_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__4
       (.CI(s_exp_fiterr_carry__3_n_0),
        .CO({s_exp_fiterr_carry__4_n_0,NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({s_exp_fiterr_carry__4_n_4,s_exp_fiterr_carry__4_n_5,s_exp_fiterr_carry__4_n_6,s_exp_fiterr_carry__4_n_7}),
        .S({s_exp_fiterr_carry__4_i_1__1_n_0,s_exp_fiterr_carry__4_i_2__1_n_0,s_exp_fiterr_carry__4_i_3__1_n_0,s_exp_fiterr_carry__4_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_1__1
       (.I0(Q[19]),
        .I1(\s_error_reg_n_0_[27] ),
        .O(s_exp_fiterr_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_2__1
       (.I0(Q[18]),
        .I1(\s_error_reg_n_0_[26] ),
        .O(s_exp_fiterr_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_3__1
       (.I0(Q[17]),
        .I1(\s_error_reg_n_0_[25] ),
        .O(s_exp_fiterr_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_4__1
       (.I0(Q[16]),
        .I1(\s_error_reg_n_0_[24] ),
        .O(s_exp_fiterr_carry__4_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__5
       (.CI(s_exp_fiterr_carry__4_n_0),
        .CO({s_exp_fiterr_carry__5_n_0,NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({s_exp_fiterr_carry__5_n_4,s_exp_fiterr_carry__5_n_5,s_exp_fiterr_carry__5_n_6,s_exp_fiterr_carry__5_n_7}),
        .S({s_exp_fiterr_carry__5_i_1__1_n_0,s_exp_fiterr_carry__5_i_2__1_n_0,s_exp_fiterr_carry__5_i_3__1_n_0,s_exp_fiterr_carry__5_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_1__1
       (.I0(Q[23]),
        .I1(\s_error_reg_n_0_[31] ),
        .O(s_exp_fiterr_carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_2__1
       (.I0(Q[22]),
        .I1(\s_error_reg_n_0_[30] ),
        .O(s_exp_fiterr_carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_3__1
       (.I0(Q[21]),
        .I1(\s_error_reg_n_0_[29] ),
        .O(s_exp_fiterr_carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_4__1
       (.I0(Q[20]),
        .I1(\s_error_reg_n_0_[28] ),
        .O(s_exp_fiterr_carry__5_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__6
       (.CI(s_exp_fiterr_carry__5_n_0),
        .CO({s_exp_fiterr_carry__6_n_0,NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[26:25],s_exp_fiterr_carry__6_i_1__1_n_0,\s_error_reg_n_0_[32] }),
        .O({s_exp_fiterr_carry__6_n_4,s_exp_fiterr_carry__6_n_5,s_exp_fiterr_carry__6_n_6,s_exp_fiterr_carry__6_n_7}),
        .S({s_exp_fiterr_carry__6_i_2__1_n_0,s_exp_fiterr_carry__6_i_3__1_n_0,s_exp_fiterr_carry__6_i_4__1_n_0,s_exp_fiterr_carry__6_i_5__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_exp_fiterr_carry__6_i_1__1
       (.I0(\s_error_reg_n_0_[32] ),
        .O(s_exp_fiterr_carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__6_i_2__1
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(s_exp_fiterr_carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__6_i_3__1
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(s_exp_fiterr_carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__6_i_4__1
       (.I0(\s_error_reg_n_0_[32] ),
        .I1(Q[25]),
        .O(s_exp_fiterr_carry__6_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__6_i_5__1
       (.I0(\s_error_reg_n_0_[32] ),
        .I1(Q[24]),
        .O(s_exp_fiterr_carry__6_i_5__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_exp_fiterr_carry__7
       (.CI(s_exp_fiterr_carry__6_n_0),
        .CO(NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_exp_fiterr_carry__7_O_UNCONNECTED[3:1],s_exp_fiterr_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,s_exp_fiterr_carry__7_i_1__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__7_i_1__1
       (.I0(Q[27]),
        .I1(Q[28]),
        .O(s_exp_fiterr_carry__7_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_1__1
       (.I0(\s_fiterr_reg_n_0_[2] ),
        .I1(\s_error_reg_n_0_[7] ),
        .O(s_exp_fiterr_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_2__1
       (.I0(\s_fiterr_reg_n_0_[1] ),
        .I1(\s_error_reg_n_0_[6] ),
        .O(s_exp_fiterr_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_3__1
       (.I0(\s_fiterr_reg_n_0_[0] ),
        .I1(\s_error_reg_n_0_[5] ),
        .O(s_exp_fiterr_carry_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[0] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry_n_6),
        .Q(\s_fiterr_reg_n_0_[0] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[10] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__1_n_4),
        .Q(Q[7]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[11] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__2_n_7),
        .Q(Q[8]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[12] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__2_n_6),
        .Q(Q[9]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[13] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__2_n_5),
        .Q(Q[10]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[14] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__2_n_4),
        .Q(Q[11]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[15] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__3_n_7),
        .Q(Q[12]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[16] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__3_n_6),
        .Q(Q[13]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[17] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__3_n_5),
        .Q(Q[14]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[18] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__3_n_4),
        .Q(Q[15]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[19] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__4_n_7),
        .Q(Q[16]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[1] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry_n_5),
        .Q(\s_fiterr_reg_n_0_[1] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[20] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__4_n_6),
        .Q(Q[17]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[21] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__4_n_5),
        .Q(Q[18]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[22] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__4_n_4),
        .Q(Q[19]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[23] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__5_n_7),
        .Q(Q[20]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[24] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__5_n_6),
        .Q(Q[21]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[25] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__5_n_5),
        .Q(Q[22]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[26] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__5_n_4),
        .Q(Q[23]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[27] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__6_n_7),
        .Q(Q[24]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[28] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__6_n_6),
        .Q(Q[25]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[29] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__6_n_5),
        .Q(Q[26]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[2] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry_n_4),
        .Q(\s_fiterr_reg_n_0_[2] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[30] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__6_n_4),
        .Q(Q[27]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[31] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__7_n_7),
        .Q(Q[28]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[3] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__0_n_7),
        .Q(Q[0]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[4] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__0_n_6),
        .Q(Q[1]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[5] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__0_n_5),
        .Q(Q[2]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[6] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__0_n_4),
        .Q(Q[3]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[7] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__1_n_7),
        .Q(Q[4]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[8] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__1_n_6),
        .Q(Q[5]),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[9] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[0]_0 ),
        .D(s_exp_fiterr_carry__1_n_5),
        .Q(Q[6]),
        .R(s_yki_reg_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_yki_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_yki_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[15],A[15],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_yki_reg_BCOUT_UNCONNECTED[17:0]),
        .C({D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_yki_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\shift_acc_en_reg[6]_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(\shift_acc_en_reg[6]_0 ),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\shift_acc_en_reg[3]_0 ),
        .CEP(\shift_acc_en_reg[2]_0 ),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_yki_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s_yki_reg_P_UNCONNECTED[47:32],s_yki_reg_n_74,s_yki_reg_n_75,s_yki_reg_n_76,s_yki_reg_n_77,s_yki_reg_n_78,s_yki_reg_n_79,s_yki_reg_n_80,s_yki_reg_n_81,s_yki_reg_n_82,s_yki_reg_n_83,s_yki_reg_n_84,s_yki_reg_n_85,s_yki_reg_n_86,s_yki_reg_n_87,s_yki_reg_n_88,s_yki_reg_n_89,s_yki_reg_n_90,s_yki_reg_n_91,s_yki_reg_n_92,s_yki_reg_n_93,s_yki_reg_n_94,s_yki_reg_n_95,s_yki_reg_n_96,s_yki_reg_n_97,s_yki_reg_n_98,s_yki_reg_n_99,s_yki_reg_n_100,s_yki_reg_n_101,s_yki_reg_n_102,s_yki_reg_n_103,s_yki_reg_n_104,s_yki_reg_n_105}),
        .PATTERNBDETECT(NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_yki_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(s_yki_reg_0),
        .RSTC(rst_IBUF),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(s_yki_reg_0),
        .RSTP(s_yki_reg_0),
        .UNDERFLOW(NLW_s_yki_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    s_yki_reg_i_1__1
       (.I0(\shift_acc_en_reg_n_0_[6] ),
        .I1(\shift_acc_en_reg[5]_0 ),
        .O(\shift_acc_en_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_acc_en_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shift_acc_en_reg[1]_0 ),
        .Q(\shift_acc_en_reg[0]_0 ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_acc_en_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shift_acc_en_reg[2]_0 ),
        .Q(\shift_acc_en_reg[1]_0 ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_acc_en_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shift_acc_en_reg[3]_0 ),
        .Q(\shift_acc_en_reg[2]_0 ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_acc_en_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(E),
        .Q(\shift_acc_en_reg[3]_0 ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_acc_en_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shift_acc_en_reg_n_0_[6] ),
        .Q(\shift_acc_en_reg[5]_0 ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_acc_en_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(acc_en),
        .Q(\shift_acc_en_reg_n_0_[6] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[10] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[10] ),
        .Q(\y_exp_reg_n_0_[10] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[11] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[11] ),
        .Q(\y_exp_reg_n_0_[11] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[12] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[12] ),
        .Q(\y_exp_reg_n_0_[12] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[13] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[13] ),
        .Q(\y_exp_reg_n_0_[13] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[14] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[14] ),
        .Q(\y_exp_reg_n_0_[14] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[15] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[15] ),
        .Q(\y_exp_reg_n_0_[15] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[16] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[16] ),
        .Q(\y_exp_reg_n_0_[16] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[17] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[17] ),
        .Q(\y_exp_reg_n_0_[17] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[18] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[18] ),
        .Q(\y_exp_reg_n_0_[18] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[19] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[19] ),
        .Q(\y_exp_reg_n_0_[19] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[20] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[20] ),
        .Q(\y_exp_reg_n_0_[20] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[21] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[21] ),
        .Q(\y_exp_reg_n_0_[21] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[22] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[22] ),
        .Q(\y_exp_reg_n_0_[22] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[23] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[23] ),
        .Q(\y_exp_reg_n_0_[23] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[8] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[8] ),
        .Q(\y_exp_reg_n_0_[8] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[9] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[2]_0 ),
        .D(\yaux_reg_n_0_[9] ),
        .Q(\y_exp_reg_n_0_[9] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[10] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[10] ),
        .Q(\yaux_reg_n_0_[10] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[11] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[11] ),
        .Q(\yaux_reg_n_0_[11] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[12] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[12] ),
        .Q(\yaux_reg_n_0_[12] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[13] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[13] ),
        .Q(\yaux_reg_n_0_[13] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[14] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[14] ),
        .Q(\yaux_reg_n_0_[14] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[15] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[15] ),
        .Q(\yaux_reg_n_0_[15] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[16] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[16] ),
        .Q(\yaux_reg_n_0_[16] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[17] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[17] ),
        .Q(\yaux_reg_n_0_[17] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[18] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[18] ),
        .Q(\yaux_reg_n_0_[18] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[19] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[19] ),
        .Q(\yaux_reg_n_0_[19] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[20] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[20] ),
        .Q(\yaux_reg_n_0_[20] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[21] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[21] ),
        .Q(\yaux_reg_n_0_[21] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[22] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[22] ),
        .Q(\yaux_reg_n_0_[22] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[23] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[23] ),
        .Q(\yaux_reg_n_0_[23] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[8] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[8] ),
        .Q(\yaux_reg_n_0_[8] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[9] 
       (.C(CLK),
        .CE(\shift_acc_en_reg[3]_0 ),
        .D(\ypreaux_reg_n_0_[9] ),
        .Q(\yaux_reg_n_0_[9] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\ypreaux_reg_n_0_[10] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\ypreaux_reg_n_0_[11] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\ypreaux_reg_n_0_[12] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(\ypreaux_reg_n_0_[13] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(\ypreaux_reg_n_0_[14] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(\ypreaux_reg_n_0_[15] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(\ypreaux_reg_n_0_[16] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(\ypreaux_reg_n_0_[17] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(\ypreaux_reg_n_0_[18] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(\ypreaux_reg_n_0_[19] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(\ypreaux_reg_n_0_[20] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(\ypreaux_reg_n_0_[21] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(\ypreaux_reg_n_0_[22] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(\ypreaux_reg_n_0_[23] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\ypreaux_reg_n_0_[8] ),
        .R(s_yki_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\ypreaux_reg_n_0_[9] ),
        .R(s_yki_reg_0));
endmodule

(* ORIG_REF_NAME = "fiterr" *) 
module fiterr_1
   (E,
    Q,
    S,
    \s_fiterr_reg[10]_0 ,
    \s_fiterr_reg[14]_0 ,
    \s_fiterr_reg[18]_0 ,
    \s_fiterr_reg[22]_0 ,
    \s_fiterr_reg[26]_0 ,
    \s_fiterr_reg[30]_0 ,
    DI,
    \s_fiterr_reg[31]_0 ,
    s_yki_reg_0,
    s_yki_reg_1,
    s_yki_reg_2,
    CLK,
    rst_IBUF,
    \ypreaux_reg[8]_0 ,
    A,
    D,
    \shift_acc_en_reg[4]_0 ,
    \fiterrorLE_reg[31] ,
    \s_error_reg[32]_0 ,
    \s_fiterr_reg[31]_1 );
  output [0:0]E;
  output [27:0]Q;
  output [3:0]S;
  output [3:0]\s_fiterr_reg[10]_0 ;
  output [3:0]\s_fiterr_reg[14]_0 ;
  output [3:0]\s_fiterr_reg[18]_0 ;
  output [3:0]\s_fiterr_reg[22]_0 ;
  output [3:0]\s_fiterr_reg[26]_0 ;
  output [3:0]\s_fiterr_reg[30]_0 ;
  output [0:0]DI;
  output [0:0]\s_fiterr_reg[31]_0 ;
  input s_yki_reg_0;
  input [0:0]s_yki_reg_1;
  input [0:0]s_yki_reg_2;
  input CLK;
  input rst_IBUF;
  input \ypreaux_reg[8]_0 ;
  input [15:0]A;
  input [15:0]D;
  input \shift_acc_en_reg[4]_0 ;
  input [28:0]\fiterrorLE_reg[31] ;
  input [0:0]\s_error_reg[32]_0 ;
  input [0:0]\s_fiterr_reg[31]_1 ;

  wire [15:0]A;
  wire CLK;
  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [27:0]Q;
  wire [3:0]S;
  wire [28:0]\fiterrorLE_reg[31] ;
  wire fiterrorOLE0;
  wire rst_IBUF;
  wire s_error3_carry__0_i_1__0_n_0;
  wire s_error3_carry__0_i_2__0_n_0;
  wire s_error3_carry__0_i_3__0_n_0;
  wire s_error3_carry__0_i_4__0_n_0;
  wire s_error3_carry__0_n_0;
  wire s_error3_carry__0_n_4;
  wire s_error3_carry__0_n_5;
  wire s_error3_carry__0_n_6;
  wire s_error3_carry__0_n_7;
  wire s_error3_carry__1_i_1__0_n_0;
  wire s_error3_carry__1_i_2__0_n_0;
  wire s_error3_carry__1_i_3__0_n_0;
  wire s_error3_carry__1_i_4__0_n_0;
  wire s_error3_carry__1_n_0;
  wire s_error3_carry__1_n_4;
  wire s_error3_carry__1_n_5;
  wire s_error3_carry__1_n_6;
  wire s_error3_carry__1_n_7;
  wire s_error3_carry__2_i_1__0_n_0;
  wire s_error3_carry__2_i_2__0_n_0;
  wire s_error3_carry__2_i_3__0_n_0;
  wire s_error3_carry__2_i_4__0_n_0;
  wire s_error3_carry__2_n_0;
  wire s_error3_carry__2_n_4;
  wire s_error3_carry__2_n_5;
  wire s_error3_carry__2_n_6;
  wire s_error3_carry__2_n_7;
  wire s_error3_carry__3_i_1__0_n_0;
  wire s_error3_carry__3_i_2__0_n_0;
  wire s_error3_carry__3_i_3__0_n_0;
  wire s_error3_carry__3_i_4__0_n_0;
  wire s_error3_carry__3_n_0;
  wire s_error3_carry__3_n_4;
  wire s_error3_carry__3_n_5;
  wire s_error3_carry__3_n_6;
  wire s_error3_carry__3_n_7;
  wire s_error3_carry__4_i_1__0_n_0;
  wire s_error3_carry__4_i_2__0_n_0;
  wire s_error3_carry__4_i_3__0_n_0;
  wire s_error3_carry__4_i_4__0_n_0;
  wire s_error3_carry__4_n_0;
  wire s_error3_carry__4_n_4;
  wire s_error3_carry__4_n_5;
  wire s_error3_carry__4_n_6;
  wire s_error3_carry__4_n_7;
  wire s_error3_carry__5_i_1__0_n_0;
  wire s_error3_carry__5_i_2__0_n_0;
  wire s_error3_carry__5_i_3__0_n_0;
  wire s_error3_carry__5_i_4__0_n_0;
  wire s_error3_carry__5_n_0;
  wire s_error3_carry__5_n_4;
  wire s_error3_carry__5_n_5;
  wire s_error3_carry__5_n_6;
  wire s_error3_carry__5_n_7;
  wire s_error3_carry__6_i_1__0_n_0;
  wire s_error3_carry__6_i_2__0_n_0;
  wire s_error3_carry__6_i_3__0_n_0;
  wire s_error3_carry__6_i_4__0_n_0;
  wire s_error3_carry__6_n_0;
  wire s_error3_carry__6_n_4;
  wire s_error3_carry__6_n_5;
  wire s_error3_carry__6_n_6;
  wire s_error3_carry__6_n_7;
  wire s_error3_carry_i_1__0_n_0;
  wire s_error3_carry_i_2__0_n_0;
  wire s_error3_carry_i_3__0_n_0;
  wire s_error3_carry_i_4__0_n_0;
  wire s_error3_carry_n_0;
  wire s_error3_carry_n_4;
  wire s_error3_carry_n_5;
  wire s_error3_carry_n_6;
  wire s_error3_carry_n_7;
  wire \s_error[10]_i_1_n_0 ;
  wire \s_error[11]_i_1_n_0 ;
  wire \s_error[12]_i_1_n_0 ;
  wire \s_error[12]_i_3_n_0 ;
  wire \s_error[12]_i_4_n_0 ;
  wire \s_error[12]_i_5_n_0 ;
  wire \s_error[12]_i_6_n_0 ;
  wire \s_error[13]_i_1_n_0 ;
  wire \s_error[14]_i_1_n_0 ;
  wire \s_error[15]_i_1_n_0 ;
  wire \s_error[16]_i_1_n_0 ;
  wire \s_error[16]_i_3_n_0 ;
  wire \s_error[16]_i_4_n_0 ;
  wire \s_error[16]_i_5_n_0 ;
  wire \s_error[16]_i_6_n_0 ;
  wire \s_error[17]_i_1_n_0 ;
  wire \s_error[18]_i_1_n_0 ;
  wire \s_error[19]_i_1_n_0 ;
  wire \s_error[20]_i_1_n_0 ;
  wire \s_error[20]_i_3_n_0 ;
  wire \s_error[20]_i_4_n_0 ;
  wire \s_error[20]_i_5_n_0 ;
  wire \s_error[20]_i_6_n_0 ;
  wire \s_error[21]_i_1_n_0 ;
  wire \s_error[22]_i_1_n_0 ;
  wire \s_error[23]_i_1_n_0 ;
  wire \s_error[24]_i_1_n_0 ;
  wire \s_error[24]_i_3_n_0 ;
  wire \s_error[24]_i_4_n_0 ;
  wire \s_error[24]_i_5_n_0 ;
  wire \s_error[24]_i_6_n_0 ;
  wire \s_error[25]_i_1_n_0 ;
  wire \s_error[26]_i_1_n_0 ;
  wire \s_error[27]_i_1_n_0 ;
  wire \s_error[28]_i_1_n_0 ;
  wire \s_error[28]_i_3_n_0 ;
  wire \s_error[28]_i_4_n_0 ;
  wire \s_error[28]_i_5_n_0 ;
  wire \s_error[28]_i_6_n_0 ;
  wire \s_error[29]_i_1_n_0 ;
  wire \s_error[30]_i_1_n_0 ;
  wire \s_error[31]_i_1_n_0 ;
  wire \s_error[32]_i_1__0_n_0 ;
  wire \s_error[32]_i_4_n_0 ;
  wire \s_error[32]_i_5_n_0 ;
  wire \s_error[32]_i_6_n_0 ;
  wire \s_error[4]_i_1_n_0 ;
  wire \s_error[4]_i_3_n_0 ;
  wire \s_error[4]_i_4_n_0 ;
  wire \s_error[4]_i_5_n_0 ;
  wire \s_error[4]_i_6_n_0 ;
  wire \s_error[4]_i_7_n_0 ;
  wire \s_error[5]_i_1_n_0 ;
  wire \s_error[6]_i_1_n_0 ;
  wire \s_error[7]_i_1_n_0 ;
  wire \s_error[8]_i_1_n_0 ;
  wire \s_error[8]_i_3_n_0 ;
  wire \s_error[8]_i_4_n_0 ;
  wire \s_error[8]_i_5_n_0 ;
  wire \s_error[8]_i_6_n_0 ;
  wire \s_error[9]_i_1_n_0 ;
  wire \s_error_reg[12]_i_2__0_n_0 ;
  wire \s_error_reg[12]_i_2__0_n_4 ;
  wire \s_error_reg[12]_i_2__0_n_5 ;
  wire \s_error_reg[12]_i_2__0_n_6 ;
  wire \s_error_reg[12]_i_2__0_n_7 ;
  wire \s_error_reg[16]_i_2__0_n_0 ;
  wire \s_error_reg[16]_i_2__0_n_4 ;
  wire \s_error_reg[16]_i_2__0_n_5 ;
  wire \s_error_reg[16]_i_2__0_n_6 ;
  wire \s_error_reg[16]_i_2__0_n_7 ;
  wire \s_error_reg[20]_i_2__0_n_0 ;
  wire \s_error_reg[20]_i_2__0_n_4 ;
  wire \s_error_reg[20]_i_2__0_n_5 ;
  wire \s_error_reg[20]_i_2__0_n_6 ;
  wire \s_error_reg[20]_i_2__0_n_7 ;
  wire \s_error_reg[24]_i_2__0_n_0 ;
  wire \s_error_reg[24]_i_2__0_n_4 ;
  wire \s_error_reg[24]_i_2__0_n_5 ;
  wire \s_error_reg[24]_i_2__0_n_6 ;
  wire \s_error_reg[24]_i_2__0_n_7 ;
  wire \s_error_reg[28]_i_2__0_n_0 ;
  wire \s_error_reg[28]_i_2__0_n_4 ;
  wire \s_error_reg[28]_i_2__0_n_5 ;
  wire \s_error_reg[28]_i_2__0_n_6 ;
  wire \s_error_reg[28]_i_2__0_n_7 ;
  wire [0:0]\s_error_reg[32]_0 ;
  wire \s_error_reg[32]_i_2__0_n_4 ;
  wire \s_error_reg[32]_i_2__0_n_5 ;
  wire \s_error_reg[32]_i_2__0_n_6 ;
  wire \s_error_reg[32]_i_2__0_n_7 ;
  wire \s_error_reg[32]_i_3__0_n_3 ;
  wire \s_error_reg[4]_i_2__0_n_0 ;
  wire \s_error_reg[4]_i_2__0_n_4 ;
  wire \s_error_reg[8]_i_2__0_n_0 ;
  wire \s_error_reg[8]_i_2__0_n_4 ;
  wire \s_error_reg[8]_i_2__0_n_5 ;
  wire \s_error_reg[8]_i_2__0_n_6 ;
  wire \s_error_reg[8]_i_2__0_n_7 ;
  wire \s_error_reg_n_0_[10] ;
  wire \s_error_reg_n_0_[11] ;
  wire \s_error_reg_n_0_[12] ;
  wire \s_error_reg_n_0_[13] ;
  wire \s_error_reg_n_0_[14] ;
  wire \s_error_reg_n_0_[15] ;
  wire \s_error_reg_n_0_[16] ;
  wire \s_error_reg_n_0_[17] ;
  wire \s_error_reg_n_0_[18] ;
  wire \s_error_reg_n_0_[19] ;
  wire \s_error_reg_n_0_[20] ;
  wire \s_error_reg_n_0_[21] ;
  wire \s_error_reg_n_0_[22] ;
  wire \s_error_reg_n_0_[23] ;
  wire \s_error_reg_n_0_[24] ;
  wire \s_error_reg_n_0_[25] ;
  wire \s_error_reg_n_0_[26] ;
  wire \s_error_reg_n_0_[27] ;
  wire \s_error_reg_n_0_[28] ;
  wire \s_error_reg_n_0_[29] ;
  wire \s_error_reg_n_0_[30] ;
  wire \s_error_reg_n_0_[31] ;
  wire \s_error_reg_n_0_[32] ;
  wire \s_error_reg_n_0_[4] ;
  wire \s_error_reg_n_0_[5] ;
  wire \s_error_reg_n_0_[6] ;
  wire \s_error_reg_n_0_[7] ;
  wire \s_error_reg_n_0_[8] ;
  wire \s_error_reg_n_0_[9] ;
  wire s_exp_fiterr_carry__0_i_1__0_n_0;
  wire s_exp_fiterr_carry__0_i_2__0_n_0;
  wire s_exp_fiterr_carry__0_i_3__0_n_0;
  wire s_exp_fiterr_carry__0_i_4__0_n_0;
  wire s_exp_fiterr_carry__0_n_0;
  wire s_exp_fiterr_carry__0_n_4;
  wire s_exp_fiterr_carry__0_n_5;
  wire s_exp_fiterr_carry__0_n_6;
  wire s_exp_fiterr_carry__0_n_7;
  wire s_exp_fiterr_carry__1_i_1__0_n_0;
  wire s_exp_fiterr_carry__1_i_2__0_n_0;
  wire s_exp_fiterr_carry__1_i_3__0_n_0;
  wire s_exp_fiterr_carry__1_i_4__0_n_0;
  wire s_exp_fiterr_carry__1_n_0;
  wire s_exp_fiterr_carry__1_n_4;
  wire s_exp_fiterr_carry__1_n_5;
  wire s_exp_fiterr_carry__1_n_6;
  wire s_exp_fiterr_carry__1_n_7;
  wire s_exp_fiterr_carry__2_i_1__0_n_0;
  wire s_exp_fiterr_carry__2_i_2__0_n_0;
  wire s_exp_fiterr_carry__2_i_3__0_n_0;
  wire s_exp_fiterr_carry__2_i_4__0_n_0;
  wire s_exp_fiterr_carry__2_n_0;
  wire s_exp_fiterr_carry__2_n_4;
  wire s_exp_fiterr_carry__2_n_5;
  wire s_exp_fiterr_carry__2_n_6;
  wire s_exp_fiterr_carry__2_n_7;
  wire s_exp_fiterr_carry__3_i_1__0_n_0;
  wire s_exp_fiterr_carry__3_i_2__0_n_0;
  wire s_exp_fiterr_carry__3_i_3__0_n_0;
  wire s_exp_fiterr_carry__3_i_4__0_n_0;
  wire s_exp_fiterr_carry__3_n_0;
  wire s_exp_fiterr_carry__3_n_4;
  wire s_exp_fiterr_carry__3_n_5;
  wire s_exp_fiterr_carry__3_n_6;
  wire s_exp_fiterr_carry__3_n_7;
  wire s_exp_fiterr_carry__4_i_1__0_n_0;
  wire s_exp_fiterr_carry__4_i_2__0_n_0;
  wire s_exp_fiterr_carry__4_i_3__0_n_0;
  wire s_exp_fiterr_carry__4_i_4__0_n_0;
  wire s_exp_fiterr_carry__4_n_0;
  wire s_exp_fiterr_carry__4_n_4;
  wire s_exp_fiterr_carry__4_n_5;
  wire s_exp_fiterr_carry__4_n_6;
  wire s_exp_fiterr_carry__4_n_7;
  wire s_exp_fiterr_carry__5_i_1__0_n_0;
  wire s_exp_fiterr_carry__5_i_2__0_n_0;
  wire s_exp_fiterr_carry__5_i_3__0_n_0;
  wire s_exp_fiterr_carry__5_i_4__0_n_0;
  wire s_exp_fiterr_carry__5_n_0;
  wire s_exp_fiterr_carry__5_n_4;
  wire s_exp_fiterr_carry__5_n_5;
  wire s_exp_fiterr_carry__5_n_6;
  wire s_exp_fiterr_carry__5_n_7;
  wire s_exp_fiterr_carry__6_i_1__0_n_0;
  wire s_exp_fiterr_carry__6_i_2__0_n_0;
  wire s_exp_fiterr_carry__6_i_3__0_n_0;
  wire s_exp_fiterr_carry__6_i_4__0_n_0;
  wire s_exp_fiterr_carry__6_i_5__0_n_0;
  wire s_exp_fiterr_carry__6_n_0;
  wire s_exp_fiterr_carry__6_n_4;
  wire s_exp_fiterr_carry__6_n_5;
  wire s_exp_fiterr_carry__6_n_6;
  wire s_exp_fiterr_carry__6_n_7;
  wire s_exp_fiterr_carry__7_i_1__0_n_0;
  wire s_exp_fiterr_carry__7_n_7;
  wire s_exp_fiterr_carry_i_1__0_n_0;
  wire s_exp_fiterr_carry_i_2__0_n_0;
  wire s_exp_fiterr_carry_i_3__0_n_0;
  wire s_exp_fiterr_carry_n_0;
  wire s_exp_fiterr_carry_n_4;
  wire s_exp_fiterr_carry_n_5;
  wire s_exp_fiterr_carry_n_6;
  wire [3:0]\s_fiterr_reg[10]_0 ;
  wire [3:0]\s_fiterr_reg[14]_0 ;
  wire [3:0]\s_fiterr_reg[18]_0 ;
  wire [3:0]\s_fiterr_reg[22]_0 ;
  wire [3:0]\s_fiterr_reg[26]_0 ;
  wire [3:0]\s_fiterr_reg[30]_0 ;
  wire [0:0]\s_fiterr_reg[31]_0 ;
  wire [0:0]\s_fiterr_reg[31]_1 ;
  wire \s_fiterr_reg_n_0_[0] ;
  wire \s_fiterr_reg_n_0_[1] ;
  wire \s_fiterr_reg_n_0_[2] ;
  wire s_yki_reg_0;
  wire [0:0]s_yki_reg_1;
  wire [0:0]s_yki_reg_2;
  wire s_yki_reg_n_100;
  wire s_yki_reg_n_101;
  wire s_yki_reg_n_102;
  wire s_yki_reg_n_103;
  wire s_yki_reg_n_104;
  wire s_yki_reg_n_105;
  wire s_yki_reg_n_74;
  wire s_yki_reg_n_75;
  wire s_yki_reg_n_76;
  wire s_yki_reg_n_77;
  wire s_yki_reg_n_78;
  wire s_yki_reg_n_79;
  wire s_yki_reg_n_80;
  wire s_yki_reg_n_81;
  wire s_yki_reg_n_82;
  wire s_yki_reg_n_83;
  wire s_yki_reg_n_84;
  wire s_yki_reg_n_85;
  wire s_yki_reg_n_86;
  wire s_yki_reg_n_87;
  wire s_yki_reg_n_88;
  wire s_yki_reg_n_89;
  wire s_yki_reg_n_90;
  wire s_yki_reg_n_91;
  wire s_yki_reg_n_92;
  wire s_yki_reg_n_93;
  wire s_yki_reg_n_94;
  wire s_yki_reg_n_95;
  wire s_yki_reg_n_96;
  wire s_yki_reg_n_97;
  wire s_yki_reg_n_98;
  wire s_yki_reg_n_99;
  wire \shift_acc_en_reg[4]_0 ;
  wire \y_exp_reg_n_0_[10] ;
  wire \y_exp_reg_n_0_[11] ;
  wire \y_exp_reg_n_0_[12] ;
  wire \y_exp_reg_n_0_[13] ;
  wire \y_exp_reg_n_0_[14] ;
  wire \y_exp_reg_n_0_[15] ;
  wire \y_exp_reg_n_0_[16] ;
  wire \y_exp_reg_n_0_[17] ;
  wire \y_exp_reg_n_0_[18] ;
  wire \y_exp_reg_n_0_[19] ;
  wire \y_exp_reg_n_0_[20] ;
  wire \y_exp_reg_n_0_[21] ;
  wire \y_exp_reg_n_0_[22] ;
  wire \y_exp_reg_n_0_[23] ;
  wire \y_exp_reg_n_0_[8] ;
  wire \y_exp_reg_n_0_[9] ;
  wire \yaux_reg_n_0_[10] ;
  wire \yaux_reg_n_0_[11] ;
  wire \yaux_reg_n_0_[12] ;
  wire \yaux_reg_n_0_[13] ;
  wire \yaux_reg_n_0_[14] ;
  wire \yaux_reg_n_0_[15] ;
  wire \yaux_reg_n_0_[16] ;
  wire \yaux_reg_n_0_[17] ;
  wire \yaux_reg_n_0_[18] ;
  wire \yaux_reg_n_0_[19] ;
  wire \yaux_reg_n_0_[20] ;
  wire \yaux_reg_n_0_[21] ;
  wire \yaux_reg_n_0_[22] ;
  wire \yaux_reg_n_0_[23] ;
  wire \yaux_reg_n_0_[8] ;
  wire \yaux_reg_n_0_[9] ;
  wire \ypreaux_reg[8]_0 ;
  wire \ypreaux_reg_n_0_[10] ;
  wire \ypreaux_reg_n_0_[11] ;
  wire \ypreaux_reg_n_0_[12] ;
  wire \ypreaux_reg_n_0_[13] ;
  wire \ypreaux_reg_n_0_[14] ;
  wire \ypreaux_reg_n_0_[15] ;
  wire \ypreaux_reg_n_0_[16] ;
  wire \ypreaux_reg_n_0_[17] ;
  wire \ypreaux_reg_n_0_[18] ;
  wire \ypreaux_reg_n_0_[19] ;
  wire \ypreaux_reg_n_0_[20] ;
  wire \ypreaux_reg_n_0_[21] ;
  wire \ypreaux_reg_n_0_[22] ;
  wire \ypreaux_reg_n_0_[23] ;
  wire \ypreaux_reg_n_0_[8] ;
  wire \ypreaux_reg_n_0_[9] ;
  wire [2:0]NLW_s_error3_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__6_CO_UNCONNECTED;
  wire [2:0]\NLW_s_error_reg[12]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[16]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[20]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[24]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[28]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_error_reg[32]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_error_reg[32]_i_3__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_error_reg[32]_i_3__0_O_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[4]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[4]_i_2__0_O_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[8]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]NLW_s_exp_fiterr_carry_CO_UNCONNECTED;
  wire [0:0]NLW_s_exp_fiterr_carry_O_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_s_exp_fiterr_carry__7_O_UNCONNECTED;
  wire NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_yki_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_yki_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_yki_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_yki_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_yki_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_s_yki_reg_P_UNCONNECTED;
  wire [47:0]NLW_s_yki_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\fiterrorLE_reg[31] [7]),
        .O(\s_fiterr_reg[10]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\fiterrorLE_reg[31] [6]),
        .O(\s_fiterr_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\fiterrorLE_reg[31] [5]),
        .O(\s_fiterr_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\fiterrorLE_reg[31] [4]),
        .O(\s_fiterr_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__1_i_1
       (.I0(Q[11]),
        .I1(\fiterrorLE_reg[31] [11]),
        .O(\s_fiterr_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__1_i_2
       (.I0(Q[10]),
        .I1(\fiterrorLE_reg[31] [10]),
        .O(\s_fiterr_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__1_i_3
       (.I0(Q[9]),
        .I1(\fiterrorLE_reg[31] [9]),
        .O(\s_fiterr_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__1_i_4
       (.I0(Q[8]),
        .I1(\fiterrorLE_reg[31] [8]),
        .O(\s_fiterr_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__2_i_1
       (.I0(Q[15]),
        .I1(\fiterrorLE_reg[31] [15]),
        .O(\s_fiterr_reg[18]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__2_i_2
       (.I0(Q[14]),
        .I1(\fiterrorLE_reg[31] [14]),
        .O(\s_fiterr_reg[18]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__2_i_3
       (.I0(Q[13]),
        .I1(\fiterrorLE_reg[31] [13]),
        .O(\s_fiterr_reg[18]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__2_i_4
       (.I0(Q[12]),
        .I1(\fiterrorLE_reg[31] [12]),
        .O(\s_fiterr_reg[18]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__3_i_1
       (.I0(Q[19]),
        .I1(\fiterrorLE_reg[31] [19]),
        .O(\s_fiterr_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__3_i_2
       (.I0(Q[18]),
        .I1(\fiterrorLE_reg[31] [18]),
        .O(\s_fiterr_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__3_i_3
       (.I0(Q[17]),
        .I1(\fiterrorLE_reg[31] [17]),
        .O(\s_fiterr_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__3_i_4
       (.I0(Q[16]),
        .I1(\fiterrorLE_reg[31] [16]),
        .O(\s_fiterr_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__4_i_1
       (.I0(Q[23]),
        .I1(\fiterrorLE_reg[31] [23]),
        .O(\s_fiterr_reg[26]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__4_i_2
       (.I0(Q[22]),
        .I1(\fiterrorLE_reg[31] [22]),
        .O(\s_fiterr_reg[26]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__4_i_3
       (.I0(Q[21]),
        .I1(\fiterrorLE_reg[31] [21]),
        .O(\s_fiterr_reg[26]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__4_i_4
       (.I0(Q[20]),
        .I1(\fiterrorLE_reg[31] [20]),
        .O(\s_fiterr_reg[26]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__5_i_1
       (.I0(Q[27]),
        .I1(\fiterrorLE_reg[31] [27]),
        .O(\s_fiterr_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__5_i_2
       (.I0(Q[26]),
        .I1(\fiterrorLE_reg[31] [26]),
        .O(\s_fiterr_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__5_i_3
       (.I0(Q[25]),
        .I1(\fiterrorLE_reg[31] [25]),
        .O(\s_fiterr_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__5_i_4
       (.I0(Q[24]),
        .I1(\fiterrorLE_reg[31] [24]),
        .O(\s_fiterr_reg[30]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fiterrorLE0_carry__6_i_1
       (.I0(fiterrorOLE0),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry__6_i_2
       (.I0(fiterrorOLE0),
        .I1(\fiterrorLE_reg[31] [28]),
        .O(\s_fiterr_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry_i_1
       (.I0(Q[3]),
        .I1(\fiterrorLE_reg[31] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry_i_2
       (.I0(Q[2]),
        .I1(\fiterrorLE_reg[31] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry_i_3
       (.I0(Q[1]),
        .I1(\fiterrorLE_reg[31] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLE0_carry_i_4
       (.I0(Q[0]),
        .I1(\fiterrorLE_reg[31] [0]),
        .O(S[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry
       (.CI(1'b0),
        .CO({s_error3_carry_n_0,NLW_s_error3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({s_yki_reg_n_102,s_yki_reg_n_103,s_yki_reg_n_104,s_yki_reg_n_105}),
        .O({s_error3_carry_n_4,s_error3_carry_n_5,s_error3_carry_n_6,s_error3_carry_n_7}),
        .S({s_error3_carry_i_1__0_n_0,s_error3_carry_i_2__0_n_0,s_error3_carry_i_3__0_n_0,s_error3_carry_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__0
       (.CI(s_error3_carry_n_0),
        .CO({s_error3_carry__0_n_0,NLW_s_error3_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_98,s_yki_reg_n_99,s_yki_reg_n_100,s_yki_reg_n_101}),
        .O({s_error3_carry__0_n_4,s_error3_carry__0_n_5,s_error3_carry__0_n_6,s_error3_carry__0_n_7}),
        .S({s_error3_carry__0_i_1__0_n_0,s_error3_carry__0_i_2__0_n_0,s_error3_carry__0_i_3__0_n_0,s_error3_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_1__0
       (.I0(s_yki_reg_n_98),
        .O(s_error3_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_2__0
       (.I0(s_yki_reg_n_99),
        .O(s_error3_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_3__0
       (.I0(s_yki_reg_n_100),
        .O(s_error3_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_4__0
       (.I0(s_yki_reg_n_101),
        .O(s_error3_carry__0_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__1
       (.CI(s_error3_carry__0_n_0),
        .CO({s_error3_carry__1_n_0,NLW_s_error3_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_94,s_yki_reg_n_95,s_yki_reg_n_96,s_yki_reg_n_97}),
        .O({s_error3_carry__1_n_4,s_error3_carry__1_n_5,s_error3_carry__1_n_6,s_error3_carry__1_n_7}),
        .S({s_error3_carry__1_i_1__0_n_0,s_error3_carry__1_i_2__0_n_0,s_error3_carry__1_i_3__0_n_0,s_error3_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_1__0
       (.I0(s_yki_reg_n_94),
        .I1(\y_exp_reg_n_0_[11] ),
        .O(s_error3_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_2__0
       (.I0(s_yki_reg_n_95),
        .I1(\y_exp_reg_n_0_[10] ),
        .O(s_error3_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_3__0
       (.I0(s_yki_reg_n_96),
        .I1(\y_exp_reg_n_0_[9] ),
        .O(s_error3_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_4__0
       (.I0(s_yki_reg_n_97),
        .I1(\y_exp_reg_n_0_[8] ),
        .O(s_error3_carry__1_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__2
       (.CI(s_error3_carry__1_n_0),
        .CO({s_error3_carry__2_n_0,NLW_s_error3_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_90,s_yki_reg_n_91,s_yki_reg_n_92,s_yki_reg_n_93}),
        .O({s_error3_carry__2_n_4,s_error3_carry__2_n_5,s_error3_carry__2_n_6,s_error3_carry__2_n_7}),
        .S({s_error3_carry__2_i_1__0_n_0,s_error3_carry__2_i_2__0_n_0,s_error3_carry__2_i_3__0_n_0,s_error3_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_1__0
       (.I0(s_yki_reg_n_90),
        .I1(\y_exp_reg_n_0_[15] ),
        .O(s_error3_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_2__0
       (.I0(s_yki_reg_n_91),
        .I1(\y_exp_reg_n_0_[14] ),
        .O(s_error3_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_3__0
       (.I0(s_yki_reg_n_92),
        .I1(\y_exp_reg_n_0_[13] ),
        .O(s_error3_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_4__0
       (.I0(s_yki_reg_n_93),
        .I1(\y_exp_reg_n_0_[12] ),
        .O(s_error3_carry__2_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__3
       (.CI(s_error3_carry__2_n_0),
        .CO({s_error3_carry__3_n_0,NLW_s_error3_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_86,s_yki_reg_n_87,s_yki_reg_n_88,s_yki_reg_n_89}),
        .O({s_error3_carry__3_n_4,s_error3_carry__3_n_5,s_error3_carry__3_n_6,s_error3_carry__3_n_7}),
        .S({s_error3_carry__3_i_1__0_n_0,s_error3_carry__3_i_2__0_n_0,s_error3_carry__3_i_3__0_n_0,s_error3_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_1__0
       (.I0(s_yki_reg_n_86),
        .I1(\y_exp_reg_n_0_[19] ),
        .O(s_error3_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_2__0
       (.I0(s_yki_reg_n_87),
        .I1(\y_exp_reg_n_0_[18] ),
        .O(s_error3_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_3__0
       (.I0(s_yki_reg_n_88),
        .I1(\y_exp_reg_n_0_[17] ),
        .O(s_error3_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_4__0
       (.I0(s_yki_reg_n_89),
        .I1(\y_exp_reg_n_0_[16] ),
        .O(s_error3_carry__3_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__4
       (.CI(s_error3_carry__3_n_0),
        .CO({s_error3_carry__4_n_0,NLW_s_error3_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_82,s_yki_reg_n_83,s_yki_reg_n_84,s_yki_reg_n_85}),
        .O({s_error3_carry__4_n_4,s_error3_carry__4_n_5,s_error3_carry__4_n_6,s_error3_carry__4_n_7}),
        .S({s_error3_carry__4_i_1__0_n_0,s_error3_carry__4_i_2__0_n_0,s_error3_carry__4_i_3__0_n_0,s_error3_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_1__0
       (.I0(\y_exp_reg_n_0_[23] ),
        .I1(s_yki_reg_n_82),
        .O(s_error3_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_2__0
       (.I0(s_yki_reg_n_83),
        .I1(\y_exp_reg_n_0_[22] ),
        .O(s_error3_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_3__0
       (.I0(s_yki_reg_n_84),
        .I1(\y_exp_reg_n_0_[21] ),
        .O(s_error3_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_4__0
       (.I0(s_yki_reg_n_85),
        .I1(\y_exp_reg_n_0_[20] ),
        .O(s_error3_carry__4_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__5
       (.CI(s_error3_carry__4_n_0),
        .CO({s_error3_carry__5_n_0,NLW_s_error3_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_79,s_yki_reg_n_80,s_yki_reg_n_81,\y_exp_reg_n_0_[23] }),
        .O({s_error3_carry__5_n_4,s_error3_carry__5_n_5,s_error3_carry__5_n_6,s_error3_carry__5_n_7}),
        .S({s_error3_carry__5_i_1__0_n_0,s_error3_carry__5_i_2__0_n_0,s_error3_carry__5_i_3__0_n_0,s_error3_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_1__0
       (.I0(s_yki_reg_n_79),
        .I1(s_yki_reg_n_78),
        .O(s_error3_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_2__0
       (.I0(s_yki_reg_n_80),
        .I1(s_yki_reg_n_79),
        .O(s_error3_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_3__0
       (.I0(s_yki_reg_n_81),
        .I1(s_yki_reg_n_80),
        .O(s_error3_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_4__0
       (.I0(\y_exp_reg_n_0_[23] ),
        .I1(s_yki_reg_n_81),
        .O(s_error3_carry__5_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__6
       (.CI(s_error3_carry__5_n_0),
        .CO({s_error3_carry__6_n_0,NLW_s_error3_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_75,s_yki_reg_n_76,s_yki_reg_n_77,s_yki_reg_n_78}),
        .O({s_error3_carry__6_n_4,s_error3_carry__6_n_5,s_error3_carry__6_n_6,s_error3_carry__6_n_7}),
        .S({s_error3_carry__6_i_1__0_n_0,s_error3_carry__6_i_2__0_n_0,s_error3_carry__6_i_3__0_n_0,s_error3_carry__6_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_1__0
       (.I0(s_yki_reg_n_75),
        .I1(s_yki_reg_n_74),
        .O(s_error3_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_2__0
       (.I0(s_yki_reg_n_76),
        .I1(s_yki_reg_n_75),
        .O(s_error3_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_3__0
       (.I0(s_yki_reg_n_77),
        .I1(s_yki_reg_n_76),
        .O(s_error3_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_4__0
       (.I0(s_yki_reg_n_78),
        .I1(s_yki_reg_n_77),
        .O(s_error3_carry__6_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_1__0
       (.I0(s_yki_reg_n_102),
        .O(s_error3_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_2__0
       (.I0(s_yki_reg_n_103),
        .O(s_error3_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_3__0
       (.I0(s_yki_reg_n_104),
        .O(s_error3_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_4__0
       (.I0(s_yki_reg_n_105),
        .O(s_error3_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[10]_i_1 
       (.I0(s_error3_carry__1_n_5),
        .I1(\s_error_reg[12]_i_2__0_n_6 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[11]_i_1 
       (.I0(s_error3_carry__1_n_4),
        .I1(\s_error_reg[12]_i_2__0_n_5 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[12]_i_1 
       (.I0(s_error3_carry__2_n_7),
        .I1(\s_error_reg[12]_i_2__0_n_4 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_3 
       (.I0(s_error3_carry__2_n_7),
        .O(\s_error[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_4 
       (.I0(s_error3_carry__1_n_4),
        .O(\s_error[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_5 
       (.I0(s_error3_carry__1_n_5),
        .O(\s_error[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_6 
       (.I0(s_error3_carry__1_n_6),
        .O(\s_error[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[13]_i_1 
       (.I0(s_error3_carry__2_n_6),
        .I1(\s_error_reg[16]_i_2__0_n_7 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[14]_i_1 
       (.I0(s_error3_carry__2_n_5),
        .I1(\s_error_reg[16]_i_2__0_n_6 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[15]_i_1 
       (.I0(s_error3_carry__2_n_4),
        .I1(\s_error_reg[16]_i_2__0_n_5 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[16]_i_1 
       (.I0(s_error3_carry__3_n_7),
        .I1(\s_error_reg[16]_i_2__0_n_4 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_3 
       (.I0(s_error3_carry__3_n_7),
        .O(\s_error[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_4 
       (.I0(s_error3_carry__2_n_4),
        .O(\s_error[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_5 
       (.I0(s_error3_carry__2_n_5),
        .O(\s_error[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_6 
       (.I0(s_error3_carry__2_n_6),
        .O(\s_error[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[17]_i_1 
       (.I0(s_error3_carry__3_n_6),
        .I1(\s_error_reg[20]_i_2__0_n_7 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[18]_i_1 
       (.I0(s_error3_carry__3_n_5),
        .I1(\s_error_reg[20]_i_2__0_n_6 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[19]_i_1 
       (.I0(s_error3_carry__3_n_4),
        .I1(\s_error_reg[20]_i_2__0_n_5 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[20]_i_1 
       (.I0(s_error3_carry__4_n_7),
        .I1(\s_error_reg[20]_i_2__0_n_4 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_3 
       (.I0(s_error3_carry__4_n_7),
        .O(\s_error[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_4 
       (.I0(s_error3_carry__3_n_4),
        .O(\s_error[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_5 
       (.I0(s_error3_carry__3_n_5),
        .O(\s_error[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_6 
       (.I0(s_error3_carry__3_n_6),
        .O(\s_error[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[21]_i_1 
       (.I0(s_error3_carry__4_n_6),
        .I1(\s_error_reg[24]_i_2__0_n_7 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[22]_i_1 
       (.I0(s_error3_carry__4_n_5),
        .I1(\s_error_reg[24]_i_2__0_n_6 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[23]_i_1 
       (.I0(s_error3_carry__4_n_4),
        .I1(\s_error_reg[24]_i_2__0_n_5 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[24]_i_1 
       (.I0(s_error3_carry__5_n_7),
        .I1(\s_error_reg[24]_i_2__0_n_4 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_3 
       (.I0(s_error3_carry__5_n_7),
        .O(\s_error[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_4 
       (.I0(s_error3_carry__4_n_4),
        .O(\s_error[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_5 
       (.I0(s_error3_carry__4_n_5),
        .O(\s_error[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_6 
       (.I0(s_error3_carry__4_n_6),
        .O(\s_error[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[25]_i_1 
       (.I0(s_error3_carry__5_n_6),
        .I1(\s_error_reg[28]_i_2__0_n_7 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[26]_i_1 
       (.I0(s_error3_carry__5_n_5),
        .I1(\s_error_reg[28]_i_2__0_n_6 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[27]_i_1 
       (.I0(s_error3_carry__5_n_4),
        .I1(\s_error_reg[28]_i_2__0_n_5 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[28]_i_1 
       (.I0(s_error3_carry__6_n_7),
        .I1(\s_error_reg[28]_i_2__0_n_4 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_3 
       (.I0(s_error3_carry__6_n_7),
        .O(\s_error[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_4 
       (.I0(s_error3_carry__5_n_4),
        .O(\s_error[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_5 
       (.I0(s_error3_carry__5_n_5),
        .O(\s_error[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_6 
       (.I0(s_error3_carry__5_n_6),
        .O(\s_error[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[29]_i_1 
       (.I0(s_error3_carry__6_n_6),
        .I1(\s_error_reg[32]_i_2__0_n_7 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[30]_i_1 
       (.I0(s_error3_carry__6_n_5),
        .I1(\s_error_reg[32]_i_2__0_n_6 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[31]_i_1 
       (.I0(s_error3_carry__6_n_4),
        .I1(\s_error_reg[32]_i_2__0_n_5 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_error[32]_i_1__0 
       (.I0(\s_error_reg[32]_i_2__0_n_4 ),
        .I1(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[32]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_4 
       (.I0(s_error3_carry__6_n_4),
        .O(\s_error[32]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_5 
       (.I0(s_error3_carry__6_n_5),
        .O(\s_error[32]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_6 
       (.I0(s_error3_carry__6_n_6),
        .O(\s_error[32]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[4]_i_1 
       (.I0(s_error3_carry__0_n_7),
        .I1(\s_error_reg[4]_i_2__0_n_4 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_3 
       (.I0(s_error3_carry_n_7),
        .O(\s_error[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_4 
       (.I0(s_error3_carry__0_n_7),
        .O(\s_error[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_5 
       (.I0(s_error3_carry_n_4),
        .O(\s_error[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_6 
       (.I0(s_error3_carry_n_5),
        .O(\s_error[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_7 
       (.I0(s_error3_carry_n_6),
        .O(\s_error[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[5]_i_1 
       (.I0(s_error3_carry__0_n_6),
        .I1(\s_error_reg[8]_i_2__0_n_7 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[6]_i_1 
       (.I0(s_error3_carry__0_n_5),
        .I1(\s_error_reg[8]_i_2__0_n_6 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[7]_i_1 
       (.I0(s_error3_carry__0_n_4),
        .I1(\s_error_reg[8]_i_2__0_n_5 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[8]_i_1 
       (.I0(s_error3_carry__1_n_7),
        .I1(\s_error_reg[8]_i_2__0_n_4 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_3 
       (.I0(s_error3_carry__1_n_7),
        .O(\s_error[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_4 
       (.I0(s_error3_carry__0_n_4),
        .O(\s_error[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_5 
       (.I0(s_error3_carry__0_n_5),
        .O(\s_error[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_6 
       (.I0(s_error3_carry__0_n_6),
        .O(\s_error[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[9]_i_1 
       (.I0(s_error3_carry__1_n_6),
        .I1(\s_error_reg[12]_i_2__0_n_7 ),
        .I2(\s_error_reg[32]_i_3__0_n_3 ),
        .O(\s_error[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[10] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[10]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[10] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[11] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[11]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[11] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[12] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[12]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[12] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[12]_i_2__0 
       (.CI(\s_error_reg[8]_i_2__0_n_0 ),
        .CO({\s_error_reg[12]_i_2__0_n_0 ,\NLW_s_error_reg[12]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[12]_i_2__0_n_4 ,\s_error_reg[12]_i_2__0_n_5 ,\s_error_reg[12]_i_2__0_n_6 ,\s_error_reg[12]_i_2__0_n_7 }),
        .S({\s_error[12]_i_3_n_0 ,\s_error[12]_i_4_n_0 ,\s_error[12]_i_5_n_0 ,\s_error[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[13] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[13]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[13] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[14] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[14]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[14] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[15] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[15]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[15] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[16] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[16]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[16] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[16]_i_2__0 
       (.CI(\s_error_reg[12]_i_2__0_n_0 ),
        .CO({\s_error_reg[16]_i_2__0_n_0 ,\NLW_s_error_reg[16]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[16]_i_2__0_n_4 ,\s_error_reg[16]_i_2__0_n_5 ,\s_error_reg[16]_i_2__0_n_6 ,\s_error_reg[16]_i_2__0_n_7 }),
        .S({\s_error[16]_i_3_n_0 ,\s_error[16]_i_4_n_0 ,\s_error[16]_i_5_n_0 ,\s_error[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[17] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[17]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[17] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[18] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[18]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[18] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[19] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[19]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[19] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[20] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[20]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[20] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[20]_i_2__0 
       (.CI(\s_error_reg[16]_i_2__0_n_0 ),
        .CO({\s_error_reg[20]_i_2__0_n_0 ,\NLW_s_error_reg[20]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[20]_i_2__0_n_4 ,\s_error_reg[20]_i_2__0_n_5 ,\s_error_reg[20]_i_2__0_n_6 ,\s_error_reg[20]_i_2__0_n_7 }),
        .S({\s_error[20]_i_3_n_0 ,\s_error[20]_i_4_n_0 ,\s_error[20]_i_5_n_0 ,\s_error[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[21] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[21]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[21] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[22] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[22]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[22] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[23] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[23]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[23] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[24] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[24]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[24] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[24]_i_2__0 
       (.CI(\s_error_reg[20]_i_2__0_n_0 ),
        .CO({\s_error_reg[24]_i_2__0_n_0 ,\NLW_s_error_reg[24]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[24]_i_2__0_n_4 ,\s_error_reg[24]_i_2__0_n_5 ,\s_error_reg[24]_i_2__0_n_6 ,\s_error_reg[24]_i_2__0_n_7 }),
        .S({\s_error[24]_i_3_n_0 ,\s_error[24]_i_4_n_0 ,\s_error[24]_i_5_n_0 ,\s_error[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[25] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[25]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[25] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[26] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[26]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[26] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[27] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[27]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[27] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[28] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[28]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[28] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[28]_i_2__0 
       (.CI(\s_error_reg[24]_i_2__0_n_0 ),
        .CO({\s_error_reg[28]_i_2__0_n_0 ,\NLW_s_error_reg[28]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[28]_i_2__0_n_4 ,\s_error_reg[28]_i_2__0_n_5 ,\s_error_reg[28]_i_2__0_n_6 ,\s_error_reg[28]_i_2__0_n_7 }),
        .S({\s_error[28]_i_3_n_0 ,\s_error[28]_i_4_n_0 ,\s_error[28]_i_5_n_0 ,\s_error[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[29] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[29]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[29] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[30] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[30]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[30] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[31] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[31]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[31] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[32] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[32]_i_1__0_n_0 ),
        .Q(\s_error_reg_n_0_[32] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[32]_i_2__0 
       (.CI(\s_error_reg[28]_i_2__0_n_0 ),
        .CO(\NLW_s_error_reg[32]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[32]_i_2__0_n_4 ,\s_error_reg[32]_i_2__0_n_5 ,\s_error_reg[32]_i_2__0_n_6 ,\s_error_reg[32]_i_2__0_n_7 }),
        .S({\s_error_reg[32]_i_3__0_n_3 ,\s_error[32]_i_4_n_0 ,\s_error[32]_i_5_n_0 ,\s_error[32]_i_6_n_0 }));
  CARRY4 \s_error_reg[32]_i_3__0 
       (.CI(s_error3_carry__6_n_0),
        .CO({\NLW_s_error_reg[32]_i_3__0_CO_UNCONNECTED [3:1],\s_error_reg[32]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_error_reg[32]_i_3__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[4] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[4]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[4] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\s_error_reg[4]_i_2__0_n_0 ,\NLW_s_error_reg[4]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\s_error[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[4]_i_2__0_n_4 ,\NLW_s_error_reg[4]_i_2__0_O_UNCONNECTED [2:0]}),
        .S({\s_error[4]_i_4_n_0 ,\s_error[4]_i_5_n_0 ,\s_error[4]_i_6_n_0 ,\s_error[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[5] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[5]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[5] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[6] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[6]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[6] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[7] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[7]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[7] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[8] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[8]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[8] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[8]_i_2__0 
       (.CI(\s_error_reg[4]_i_2__0_n_0 ),
        .CO({\s_error_reg[8]_i_2__0_n_0 ,\NLW_s_error_reg[8]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[8]_i_2__0_n_4 ,\s_error_reg[8]_i_2__0_n_5 ,\s_error_reg[8]_i_2__0_n_6 ,\s_error_reg[8]_i_2__0_n_7 }),
        .S({\s_error[8]_i_3_n_0 ,\s_error[8]_i_4_n_0 ,\s_error[8]_i_5_n_0 ,\s_error[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[9] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[9]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[9] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 s_exp_fiterr_carry
       (.CI(1'b0),
        .CO({s_exp_fiterr_carry_n_0,NLW_s_exp_fiterr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\s_fiterr_reg_n_0_[2] ,\s_fiterr_reg_n_0_[1] ,\s_fiterr_reg_n_0_[0] ,1'b0}),
        .O({s_exp_fiterr_carry_n_4,s_exp_fiterr_carry_n_5,s_exp_fiterr_carry_n_6,NLW_s_exp_fiterr_carry_O_UNCONNECTED[0]}),
        .S({s_exp_fiterr_carry_i_1__0_n_0,s_exp_fiterr_carry_i_2__0_n_0,s_exp_fiterr_carry_i_3__0_n_0,\s_error_reg_n_0_[4] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__0
       (.CI(s_exp_fiterr_carry_n_0),
        .CO({s_exp_fiterr_carry__0_n_0,NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({s_exp_fiterr_carry__0_n_4,s_exp_fiterr_carry__0_n_5,s_exp_fiterr_carry__0_n_6,s_exp_fiterr_carry__0_n_7}),
        .S({s_exp_fiterr_carry__0_i_1__0_n_0,s_exp_fiterr_carry__0_i_2__0_n_0,s_exp_fiterr_carry__0_i_3__0_n_0,s_exp_fiterr_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_1__0
       (.I0(Q[3]),
        .I1(\s_error_reg_n_0_[11] ),
        .O(s_exp_fiterr_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(\s_error_reg_n_0_[10] ),
        .O(s_exp_fiterr_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_3__0
       (.I0(Q[1]),
        .I1(\s_error_reg_n_0_[9] ),
        .O(s_exp_fiterr_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_4__0
       (.I0(Q[0]),
        .I1(\s_error_reg_n_0_[8] ),
        .O(s_exp_fiterr_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__1
       (.CI(s_exp_fiterr_carry__0_n_0),
        .CO({s_exp_fiterr_carry__1_n_0,NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({s_exp_fiterr_carry__1_n_4,s_exp_fiterr_carry__1_n_5,s_exp_fiterr_carry__1_n_6,s_exp_fiterr_carry__1_n_7}),
        .S({s_exp_fiterr_carry__1_i_1__0_n_0,s_exp_fiterr_carry__1_i_2__0_n_0,s_exp_fiterr_carry__1_i_3__0_n_0,s_exp_fiterr_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_1__0
       (.I0(Q[7]),
        .I1(\s_error_reg_n_0_[15] ),
        .O(s_exp_fiterr_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_2__0
       (.I0(Q[6]),
        .I1(\s_error_reg_n_0_[14] ),
        .O(s_exp_fiterr_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_3__0
       (.I0(Q[5]),
        .I1(\s_error_reg_n_0_[13] ),
        .O(s_exp_fiterr_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_4__0
       (.I0(Q[4]),
        .I1(\s_error_reg_n_0_[12] ),
        .O(s_exp_fiterr_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__2
       (.CI(s_exp_fiterr_carry__1_n_0),
        .CO({s_exp_fiterr_carry__2_n_0,NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({s_exp_fiterr_carry__2_n_4,s_exp_fiterr_carry__2_n_5,s_exp_fiterr_carry__2_n_6,s_exp_fiterr_carry__2_n_7}),
        .S({s_exp_fiterr_carry__2_i_1__0_n_0,s_exp_fiterr_carry__2_i_2__0_n_0,s_exp_fiterr_carry__2_i_3__0_n_0,s_exp_fiterr_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_1__0
       (.I0(Q[11]),
        .I1(\s_error_reg_n_0_[19] ),
        .O(s_exp_fiterr_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_2__0
       (.I0(Q[10]),
        .I1(\s_error_reg_n_0_[18] ),
        .O(s_exp_fiterr_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_3__0
       (.I0(Q[9]),
        .I1(\s_error_reg_n_0_[17] ),
        .O(s_exp_fiterr_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_4__0
       (.I0(Q[8]),
        .I1(\s_error_reg_n_0_[16] ),
        .O(s_exp_fiterr_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__3
       (.CI(s_exp_fiterr_carry__2_n_0),
        .CO({s_exp_fiterr_carry__3_n_0,NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({s_exp_fiterr_carry__3_n_4,s_exp_fiterr_carry__3_n_5,s_exp_fiterr_carry__3_n_6,s_exp_fiterr_carry__3_n_7}),
        .S({s_exp_fiterr_carry__3_i_1__0_n_0,s_exp_fiterr_carry__3_i_2__0_n_0,s_exp_fiterr_carry__3_i_3__0_n_0,s_exp_fiterr_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_1__0
       (.I0(Q[15]),
        .I1(\s_error_reg_n_0_[23] ),
        .O(s_exp_fiterr_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_2__0
       (.I0(Q[14]),
        .I1(\s_error_reg_n_0_[22] ),
        .O(s_exp_fiterr_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_3__0
       (.I0(Q[13]),
        .I1(\s_error_reg_n_0_[21] ),
        .O(s_exp_fiterr_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_4__0
       (.I0(Q[12]),
        .I1(\s_error_reg_n_0_[20] ),
        .O(s_exp_fiterr_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__4
       (.CI(s_exp_fiterr_carry__3_n_0),
        .CO({s_exp_fiterr_carry__4_n_0,NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({s_exp_fiterr_carry__4_n_4,s_exp_fiterr_carry__4_n_5,s_exp_fiterr_carry__4_n_6,s_exp_fiterr_carry__4_n_7}),
        .S({s_exp_fiterr_carry__4_i_1__0_n_0,s_exp_fiterr_carry__4_i_2__0_n_0,s_exp_fiterr_carry__4_i_3__0_n_0,s_exp_fiterr_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_1__0
       (.I0(Q[19]),
        .I1(\s_error_reg_n_0_[27] ),
        .O(s_exp_fiterr_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_2__0
       (.I0(Q[18]),
        .I1(\s_error_reg_n_0_[26] ),
        .O(s_exp_fiterr_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_3__0
       (.I0(Q[17]),
        .I1(\s_error_reg_n_0_[25] ),
        .O(s_exp_fiterr_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_4__0
       (.I0(Q[16]),
        .I1(\s_error_reg_n_0_[24] ),
        .O(s_exp_fiterr_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__5
       (.CI(s_exp_fiterr_carry__4_n_0),
        .CO({s_exp_fiterr_carry__5_n_0,NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({s_exp_fiterr_carry__5_n_4,s_exp_fiterr_carry__5_n_5,s_exp_fiterr_carry__5_n_6,s_exp_fiterr_carry__5_n_7}),
        .S({s_exp_fiterr_carry__5_i_1__0_n_0,s_exp_fiterr_carry__5_i_2__0_n_0,s_exp_fiterr_carry__5_i_3__0_n_0,s_exp_fiterr_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_1__0
       (.I0(Q[23]),
        .I1(\s_error_reg_n_0_[31] ),
        .O(s_exp_fiterr_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_2__0
       (.I0(Q[22]),
        .I1(\s_error_reg_n_0_[30] ),
        .O(s_exp_fiterr_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_3__0
       (.I0(Q[21]),
        .I1(\s_error_reg_n_0_[29] ),
        .O(s_exp_fiterr_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_4__0
       (.I0(Q[20]),
        .I1(\s_error_reg_n_0_[28] ),
        .O(s_exp_fiterr_carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__6
       (.CI(s_exp_fiterr_carry__5_n_0),
        .CO({s_exp_fiterr_carry__6_n_0,NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[26:25],s_exp_fiterr_carry__6_i_1__0_n_0,\s_error_reg_n_0_[32] }),
        .O({s_exp_fiterr_carry__6_n_4,s_exp_fiterr_carry__6_n_5,s_exp_fiterr_carry__6_n_6,s_exp_fiterr_carry__6_n_7}),
        .S({s_exp_fiterr_carry__6_i_2__0_n_0,s_exp_fiterr_carry__6_i_3__0_n_0,s_exp_fiterr_carry__6_i_4__0_n_0,s_exp_fiterr_carry__6_i_5__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_exp_fiterr_carry__6_i_1__0
       (.I0(\s_error_reg_n_0_[32] ),
        .O(s_exp_fiterr_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__6_i_2__0
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(s_exp_fiterr_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__6_i_3__0
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(s_exp_fiterr_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__6_i_4__0
       (.I0(\s_error_reg_n_0_[32] ),
        .I1(Q[25]),
        .O(s_exp_fiterr_carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__6_i_5__0
       (.I0(\s_error_reg_n_0_[32] ),
        .I1(Q[24]),
        .O(s_exp_fiterr_carry__6_i_5__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_exp_fiterr_carry__7
       (.CI(s_exp_fiterr_carry__6_n_0),
        .CO(NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_exp_fiterr_carry__7_O_UNCONNECTED[3:1],s_exp_fiterr_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,s_exp_fiterr_carry__7_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__7_i_1__0
       (.I0(Q[27]),
        .I1(fiterrorOLE0),
        .O(s_exp_fiterr_carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_1__0
       (.I0(\s_fiterr_reg_n_0_[2] ),
        .I1(\s_error_reg_n_0_[7] ),
        .O(s_exp_fiterr_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_2__0
       (.I0(\s_fiterr_reg_n_0_[1] ),
        .I1(\s_error_reg_n_0_[6] ),
        .O(s_exp_fiterr_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_3__0
       (.I0(\s_fiterr_reg_n_0_[0] ),
        .I1(\s_error_reg_n_0_[5] ),
        .O(s_exp_fiterr_carry_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[0] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry_n_6),
        .Q(\s_fiterr_reg_n_0_[0] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[10] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__1_n_4),
        .Q(Q[7]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[11] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__2_n_7),
        .Q(Q[8]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[12] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__2_n_6),
        .Q(Q[9]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[13] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__2_n_5),
        .Q(Q[10]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[14] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__2_n_4),
        .Q(Q[11]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[15] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__3_n_7),
        .Q(Q[12]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[16] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__3_n_6),
        .Q(Q[13]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[17] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__3_n_5),
        .Q(Q[14]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[18] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__3_n_4),
        .Q(Q[15]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[19] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__4_n_7),
        .Q(Q[16]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[1] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry_n_5),
        .Q(\s_fiterr_reg_n_0_[1] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[20] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__4_n_6),
        .Q(Q[17]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[21] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__4_n_5),
        .Q(Q[18]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[22] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__4_n_4),
        .Q(Q[19]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[23] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__5_n_7),
        .Q(Q[20]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[24] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__5_n_6),
        .Q(Q[21]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[25] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__5_n_5),
        .Q(Q[22]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[26] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__5_n_4),
        .Q(Q[23]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[27] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__6_n_7),
        .Q(Q[24]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[28] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__6_n_6),
        .Q(Q[25]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[29] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__6_n_5),
        .Q(Q[26]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[2] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry_n_4),
        .Q(\s_fiterr_reg_n_0_[2] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[30] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__6_n_4),
        .Q(Q[27]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[31] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__7_n_7),
        .Q(fiterrorOLE0),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[3] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__0_n_7),
        .Q(Q[0]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[4] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__0_n_6),
        .Q(Q[1]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[5] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__0_n_5),
        .Q(Q[2]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[6] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__0_n_4),
        .Q(Q[3]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[7] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__1_n_7),
        .Q(Q[4]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[8] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__1_n_6),
        .Q(Q[5]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[9] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__1_n_5),
        .Q(Q[6]),
        .R(\ypreaux_reg[8]_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_yki_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_yki_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[15],A[15],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_yki_reg_BCOUT_UNCONNECTED[17:0]),
        .C({D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_yki_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s_yki_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(s_yki_reg_0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(s_yki_reg_1),
        .CEP(s_yki_reg_2),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_yki_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s_yki_reg_P_UNCONNECTED[47:32],s_yki_reg_n_74,s_yki_reg_n_75,s_yki_reg_n_76,s_yki_reg_n_77,s_yki_reg_n_78,s_yki_reg_n_79,s_yki_reg_n_80,s_yki_reg_n_81,s_yki_reg_n_82,s_yki_reg_n_83,s_yki_reg_n_84,s_yki_reg_n_85,s_yki_reg_n_86,s_yki_reg_n_87,s_yki_reg_n_88,s_yki_reg_n_89,s_yki_reg_n_90,s_yki_reg_n_91,s_yki_reg_n_92,s_yki_reg_n_93,s_yki_reg_n_94,s_yki_reg_n_95,s_yki_reg_n_96,s_yki_reg_n_97,s_yki_reg_n_98,s_yki_reg_n_99,s_yki_reg_n_100,s_yki_reg_n_101,s_yki_reg_n_102,s_yki_reg_n_103,s_yki_reg_n_104,s_yki_reg_n_105}),
        .PATTERNBDETECT(NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_yki_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\ypreaux_reg[8]_0 ),
        .RSTC(rst_IBUF),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(\ypreaux_reg[8]_0 ),
        .RSTP(\ypreaux_reg[8]_0 ),
        .UNDERFLOW(NLW_s_yki_reg_UNDERFLOW_UNCONNECTED));
  (* \PinAttr:D:HOLD_DETOUR  = "194" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_acc_en_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shift_acc_en_reg[4]_0 ),
        .Q(E),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[10] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[10] ),
        .Q(\y_exp_reg_n_0_[10] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[11] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[11] ),
        .Q(\y_exp_reg_n_0_[11] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[12] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[12] ),
        .Q(\y_exp_reg_n_0_[12] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[13] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[13] ),
        .Q(\y_exp_reg_n_0_[13] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[14] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[14] ),
        .Q(\y_exp_reg_n_0_[14] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[15] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[15] ),
        .Q(\y_exp_reg_n_0_[15] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[16] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[16] ),
        .Q(\y_exp_reg_n_0_[16] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[17] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[17] ),
        .Q(\y_exp_reg_n_0_[17] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[18] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[18] ),
        .Q(\y_exp_reg_n_0_[18] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[19] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[19] ),
        .Q(\y_exp_reg_n_0_[19] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[20] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[20] ),
        .Q(\y_exp_reg_n_0_[20] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[21] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[21] ),
        .Q(\y_exp_reg_n_0_[21] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[22] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[22] ),
        .Q(\y_exp_reg_n_0_[22] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[23] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[23] ),
        .Q(\y_exp_reg_n_0_[23] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[8] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[8] ),
        .Q(\y_exp_reg_n_0_[8] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[9] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[9] ),
        .Q(\y_exp_reg_n_0_[9] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[10] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[10] ),
        .Q(\yaux_reg_n_0_[10] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[11] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[11] ),
        .Q(\yaux_reg_n_0_[11] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[12] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[12] ),
        .Q(\yaux_reg_n_0_[12] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[13] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[13] ),
        .Q(\yaux_reg_n_0_[13] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[14] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[14] ),
        .Q(\yaux_reg_n_0_[14] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[15] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[15] ),
        .Q(\yaux_reg_n_0_[15] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[16] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[16] ),
        .Q(\yaux_reg_n_0_[16] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[17] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[17] ),
        .Q(\yaux_reg_n_0_[17] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[18] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[18] ),
        .Q(\yaux_reg_n_0_[18] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[19] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[19] ),
        .Q(\yaux_reg_n_0_[19] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[20] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[20] ),
        .Q(\yaux_reg_n_0_[20] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[21] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[21] ),
        .Q(\yaux_reg_n_0_[21] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[22] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[22] ),
        .Q(\yaux_reg_n_0_[22] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[23] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[23] ),
        .Q(\yaux_reg_n_0_[23] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[8] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[8] ),
        .Q(\yaux_reg_n_0_[8] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[9] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[9] ),
        .Q(\yaux_reg_n_0_[9] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\ypreaux_reg_n_0_[10] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\ypreaux_reg_n_0_[11] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\ypreaux_reg_n_0_[12] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(\ypreaux_reg_n_0_[13] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(\ypreaux_reg_n_0_[14] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(\ypreaux_reg_n_0_[15] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(\ypreaux_reg_n_0_[16] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(\ypreaux_reg_n_0_[17] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(\ypreaux_reg_n_0_[18] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(\ypreaux_reg_n_0_[19] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(\ypreaux_reg_n_0_[20] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(\ypreaux_reg_n_0_[21] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(\ypreaux_reg_n_0_[22] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(\ypreaux_reg_n_0_[23] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\ypreaux_reg_n_0_[8] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\ypreaux_reg_n_0_[9] ),
        .R(\ypreaux_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "fiterr" *) 
module fiterr_2
   (Q,
    S,
    \s_fiterr_reg[10]_0 ,
    \s_fiterr_reg[14]_0 ,
    \s_fiterr_reg[18]_0 ,
    \s_fiterr_reg[22]_0 ,
    \s_fiterr_reg[26]_0 ,
    \s_fiterr_reg[30]_0 ,
    DI,
    \s_fiterr_reg[31]_0 ,
    s_yki_reg_0,
    E,
    s_yki_reg_1,
    s_yki_reg_2,
    CLK,
    rst_IBUF,
    \ypreaux_reg[8]_0 ,
    DOB,
    \fiterrorLO_reg[31] ,
    \s_error_reg[32]_0 ,
    \s_fiterr_reg[31]_1 );
  output [27:0]Q;
  output [3:0]S;
  output [3:0]\s_fiterr_reg[10]_0 ;
  output [3:0]\s_fiterr_reg[14]_0 ;
  output [3:0]\s_fiterr_reg[18]_0 ;
  output [3:0]\s_fiterr_reg[22]_0 ;
  output [3:0]\s_fiterr_reg[26]_0 ;
  output [3:0]\s_fiterr_reg[30]_0 ;
  output [0:0]DI;
  output [0:0]\s_fiterr_reg[31]_0 ;
  input s_yki_reg_0;
  input [0:0]E;
  input [0:0]s_yki_reg_1;
  input [0:0]s_yki_reg_2;
  input CLK;
  input rst_IBUF;
  input \ypreaux_reg[8]_0 ;
  input [31:0]DOB;
  input [28:0]\fiterrorLO_reg[31] ;
  input [0:0]\s_error_reg[32]_0 ;
  input [0:0]\s_fiterr_reg[31]_1 ;

  wire CLK;
  wire [0:0]DI;
  wire [31:0]DOB;
  wire [0:0]E;
  wire [27:0]Q;
  wire [3:0]S;
  wire [28:0]\fiterrorLO_reg[31] ;
  wire fiterrorOLO0;
  wire rst_IBUF;
  wire s_error3_carry__0_i_1__2_n_0;
  wire s_error3_carry__0_i_2__2_n_0;
  wire s_error3_carry__0_i_3__2_n_0;
  wire s_error3_carry__0_i_4__2_n_0;
  wire s_error3_carry__0_n_0;
  wire s_error3_carry__0_n_4;
  wire s_error3_carry__0_n_5;
  wire s_error3_carry__0_n_6;
  wire s_error3_carry__0_n_7;
  wire s_error3_carry__1_i_1__2_n_0;
  wire s_error3_carry__1_i_2__2_n_0;
  wire s_error3_carry__1_i_3__2_n_0;
  wire s_error3_carry__1_i_4__2_n_0;
  wire s_error3_carry__1_n_0;
  wire s_error3_carry__1_n_4;
  wire s_error3_carry__1_n_5;
  wire s_error3_carry__1_n_6;
  wire s_error3_carry__1_n_7;
  wire s_error3_carry__2_i_1__2_n_0;
  wire s_error3_carry__2_i_2__2_n_0;
  wire s_error3_carry__2_i_3__2_n_0;
  wire s_error3_carry__2_i_4__2_n_0;
  wire s_error3_carry__2_n_0;
  wire s_error3_carry__2_n_4;
  wire s_error3_carry__2_n_5;
  wire s_error3_carry__2_n_6;
  wire s_error3_carry__2_n_7;
  wire s_error3_carry__3_i_1__2_n_0;
  wire s_error3_carry__3_i_2__2_n_0;
  wire s_error3_carry__3_i_3__2_n_0;
  wire s_error3_carry__3_i_4__2_n_0;
  wire s_error3_carry__3_n_0;
  wire s_error3_carry__3_n_4;
  wire s_error3_carry__3_n_5;
  wire s_error3_carry__3_n_6;
  wire s_error3_carry__3_n_7;
  wire s_error3_carry__4_i_1__2_n_0;
  wire s_error3_carry__4_i_2__2_n_0;
  wire s_error3_carry__4_i_3__2_n_0;
  wire s_error3_carry__4_i_4__2_n_0;
  wire s_error3_carry__4_n_0;
  wire s_error3_carry__4_n_4;
  wire s_error3_carry__4_n_5;
  wire s_error3_carry__4_n_6;
  wire s_error3_carry__4_n_7;
  wire s_error3_carry__5_i_1__2_n_0;
  wire s_error3_carry__5_i_2__2_n_0;
  wire s_error3_carry__5_i_3__2_n_0;
  wire s_error3_carry__5_i_4__2_n_0;
  wire s_error3_carry__5_n_0;
  wire s_error3_carry__5_n_4;
  wire s_error3_carry__5_n_5;
  wire s_error3_carry__5_n_6;
  wire s_error3_carry__5_n_7;
  wire s_error3_carry__6_i_1__2_n_0;
  wire s_error3_carry__6_i_2__2_n_0;
  wire s_error3_carry__6_i_3__2_n_0;
  wire s_error3_carry__6_i_4__2_n_0;
  wire s_error3_carry__6_n_0;
  wire s_error3_carry__6_n_4;
  wire s_error3_carry__6_n_5;
  wire s_error3_carry__6_n_6;
  wire s_error3_carry__6_n_7;
  wire s_error3_carry_i_1__2_n_0;
  wire s_error3_carry_i_2__2_n_0;
  wire s_error3_carry_i_3__2_n_0;
  wire s_error3_carry_i_4__2_n_0;
  wire s_error3_carry_n_0;
  wire s_error3_carry_n_4;
  wire s_error3_carry_n_5;
  wire s_error3_carry_n_6;
  wire s_error3_carry_n_7;
  wire \s_error[10]_i_1_n_0 ;
  wire \s_error[11]_i_1_n_0 ;
  wire \s_error[12]_i_1_n_0 ;
  wire \s_error[12]_i_3_n_0 ;
  wire \s_error[12]_i_4_n_0 ;
  wire \s_error[12]_i_5_n_0 ;
  wire \s_error[12]_i_6_n_0 ;
  wire \s_error[13]_i_1_n_0 ;
  wire \s_error[14]_i_1_n_0 ;
  wire \s_error[15]_i_1_n_0 ;
  wire \s_error[16]_i_1_n_0 ;
  wire \s_error[16]_i_3_n_0 ;
  wire \s_error[16]_i_4_n_0 ;
  wire \s_error[16]_i_5_n_0 ;
  wire \s_error[16]_i_6_n_0 ;
  wire \s_error[17]_i_1_n_0 ;
  wire \s_error[18]_i_1_n_0 ;
  wire \s_error[19]_i_1_n_0 ;
  wire \s_error[20]_i_1_n_0 ;
  wire \s_error[20]_i_3_n_0 ;
  wire \s_error[20]_i_4_n_0 ;
  wire \s_error[20]_i_5_n_0 ;
  wire \s_error[20]_i_6_n_0 ;
  wire \s_error[21]_i_1_n_0 ;
  wire \s_error[22]_i_1_n_0 ;
  wire \s_error[23]_i_1_n_0 ;
  wire \s_error[24]_i_1_n_0 ;
  wire \s_error[24]_i_3_n_0 ;
  wire \s_error[24]_i_4_n_0 ;
  wire \s_error[24]_i_5_n_0 ;
  wire \s_error[24]_i_6_n_0 ;
  wire \s_error[25]_i_1_n_0 ;
  wire \s_error[26]_i_1_n_0 ;
  wire \s_error[27]_i_1_n_0 ;
  wire \s_error[28]_i_1_n_0 ;
  wire \s_error[28]_i_3_n_0 ;
  wire \s_error[28]_i_4_n_0 ;
  wire \s_error[28]_i_5_n_0 ;
  wire \s_error[28]_i_6_n_0 ;
  wire \s_error[29]_i_1_n_0 ;
  wire \s_error[30]_i_1_n_0 ;
  wire \s_error[31]_i_1_n_0 ;
  wire \s_error[32]_i_1__2_n_0 ;
  wire \s_error[32]_i_4_n_0 ;
  wire \s_error[32]_i_5_n_0 ;
  wire \s_error[32]_i_6_n_0 ;
  wire \s_error[4]_i_1_n_0 ;
  wire \s_error[4]_i_3_n_0 ;
  wire \s_error[4]_i_4_n_0 ;
  wire \s_error[4]_i_5_n_0 ;
  wire \s_error[4]_i_6_n_0 ;
  wire \s_error[4]_i_7_n_0 ;
  wire \s_error[5]_i_1_n_0 ;
  wire \s_error[6]_i_1_n_0 ;
  wire \s_error[7]_i_1_n_0 ;
  wire \s_error[8]_i_1_n_0 ;
  wire \s_error[8]_i_3_n_0 ;
  wire \s_error[8]_i_4_n_0 ;
  wire \s_error[8]_i_5_n_0 ;
  wire \s_error[8]_i_6_n_0 ;
  wire \s_error[9]_i_1_n_0 ;
  wire \s_error_reg[12]_i_2__2_n_0 ;
  wire \s_error_reg[12]_i_2__2_n_4 ;
  wire \s_error_reg[12]_i_2__2_n_5 ;
  wire \s_error_reg[12]_i_2__2_n_6 ;
  wire \s_error_reg[12]_i_2__2_n_7 ;
  wire \s_error_reg[16]_i_2__2_n_0 ;
  wire \s_error_reg[16]_i_2__2_n_4 ;
  wire \s_error_reg[16]_i_2__2_n_5 ;
  wire \s_error_reg[16]_i_2__2_n_6 ;
  wire \s_error_reg[16]_i_2__2_n_7 ;
  wire \s_error_reg[20]_i_2__2_n_0 ;
  wire \s_error_reg[20]_i_2__2_n_4 ;
  wire \s_error_reg[20]_i_2__2_n_5 ;
  wire \s_error_reg[20]_i_2__2_n_6 ;
  wire \s_error_reg[20]_i_2__2_n_7 ;
  wire \s_error_reg[24]_i_2__2_n_0 ;
  wire \s_error_reg[24]_i_2__2_n_4 ;
  wire \s_error_reg[24]_i_2__2_n_5 ;
  wire \s_error_reg[24]_i_2__2_n_6 ;
  wire \s_error_reg[24]_i_2__2_n_7 ;
  wire \s_error_reg[28]_i_2__2_n_0 ;
  wire \s_error_reg[28]_i_2__2_n_4 ;
  wire \s_error_reg[28]_i_2__2_n_5 ;
  wire \s_error_reg[28]_i_2__2_n_6 ;
  wire \s_error_reg[28]_i_2__2_n_7 ;
  wire [0:0]\s_error_reg[32]_0 ;
  wire \s_error_reg[32]_i_2__2_n_4 ;
  wire \s_error_reg[32]_i_2__2_n_5 ;
  wire \s_error_reg[32]_i_2__2_n_6 ;
  wire \s_error_reg[32]_i_2__2_n_7 ;
  wire \s_error_reg[32]_i_3__2_n_3 ;
  wire \s_error_reg[4]_i_2__2_n_0 ;
  wire \s_error_reg[4]_i_2__2_n_4 ;
  wire \s_error_reg[8]_i_2__2_n_0 ;
  wire \s_error_reg[8]_i_2__2_n_4 ;
  wire \s_error_reg[8]_i_2__2_n_5 ;
  wire \s_error_reg[8]_i_2__2_n_6 ;
  wire \s_error_reg[8]_i_2__2_n_7 ;
  wire \s_error_reg_n_0_[10] ;
  wire \s_error_reg_n_0_[11] ;
  wire \s_error_reg_n_0_[12] ;
  wire \s_error_reg_n_0_[13] ;
  wire \s_error_reg_n_0_[14] ;
  wire \s_error_reg_n_0_[15] ;
  wire \s_error_reg_n_0_[16] ;
  wire \s_error_reg_n_0_[17] ;
  wire \s_error_reg_n_0_[18] ;
  wire \s_error_reg_n_0_[19] ;
  wire \s_error_reg_n_0_[20] ;
  wire \s_error_reg_n_0_[21] ;
  wire \s_error_reg_n_0_[22] ;
  wire \s_error_reg_n_0_[23] ;
  wire \s_error_reg_n_0_[24] ;
  wire \s_error_reg_n_0_[25] ;
  wire \s_error_reg_n_0_[26] ;
  wire \s_error_reg_n_0_[27] ;
  wire \s_error_reg_n_0_[28] ;
  wire \s_error_reg_n_0_[29] ;
  wire \s_error_reg_n_0_[30] ;
  wire \s_error_reg_n_0_[31] ;
  wire \s_error_reg_n_0_[32] ;
  wire \s_error_reg_n_0_[4] ;
  wire \s_error_reg_n_0_[5] ;
  wire \s_error_reg_n_0_[6] ;
  wire \s_error_reg_n_0_[7] ;
  wire \s_error_reg_n_0_[8] ;
  wire \s_error_reg_n_0_[9] ;
  wire s_exp_fiterr_carry__0_i_1__2_n_0;
  wire s_exp_fiterr_carry__0_i_2__2_n_0;
  wire s_exp_fiterr_carry__0_i_3__2_n_0;
  wire s_exp_fiterr_carry__0_i_4__2_n_0;
  wire s_exp_fiterr_carry__0_n_0;
  wire s_exp_fiterr_carry__0_n_4;
  wire s_exp_fiterr_carry__0_n_5;
  wire s_exp_fiterr_carry__0_n_6;
  wire s_exp_fiterr_carry__0_n_7;
  wire s_exp_fiterr_carry__1_i_1__2_n_0;
  wire s_exp_fiterr_carry__1_i_2__2_n_0;
  wire s_exp_fiterr_carry__1_i_3__2_n_0;
  wire s_exp_fiterr_carry__1_i_4__2_n_0;
  wire s_exp_fiterr_carry__1_n_0;
  wire s_exp_fiterr_carry__1_n_4;
  wire s_exp_fiterr_carry__1_n_5;
  wire s_exp_fiterr_carry__1_n_6;
  wire s_exp_fiterr_carry__1_n_7;
  wire s_exp_fiterr_carry__2_i_1__2_n_0;
  wire s_exp_fiterr_carry__2_i_2__2_n_0;
  wire s_exp_fiterr_carry__2_i_3__2_n_0;
  wire s_exp_fiterr_carry__2_i_4__2_n_0;
  wire s_exp_fiterr_carry__2_n_0;
  wire s_exp_fiterr_carry__2_n_4;
  wire s_exp_fiterr_carry__2_n_5;
  wire s_exp_fiterr_carry__2_n_6;
  wire s_exp_fiterr_carry__2_n_7;
  wire s_exp_fiterr_carry__3_i_1__2_n_0;
  wire s_exp_fiterr_carry__3_i_2__2_n_0;
  wire s_exp_fiterr_carry__3_i_3__2_n_0;
  wire s_exp_fiterr_carry__3_i_4__2_n_0;
  wire s_exp_fiterr_carry__3_n_0;
  wire s_exp_fiterr_carry__3_n_4;
  wire s_exp_fiterr_carry__3_n_5;
  wire s_exp_fiterr_carry__3_n_6;
  wire s_exp_fiterr_carry__3_n_7;
  wire s_exp_fiterr_carry__4_i_1__2_n_0;
  wire s_exp_fiterr_carry__4_i_2__2_n_0;
  wire s_exp_fiterr_carry__4_i_3__2_n_0;
  wire s_exp_fiterr_carry__4_i_4__2_n_0;
  wire s_exp_fiterr_carry__4_n_0;
  wire s_exp_fiterr_carry__4_n_4;
  wire s_exp_fiterr_carry__4_n_5;
  wire s_exp_fiterr_carry__4_n_6;
  wire s_exp_fiterr_carry__4_n_7;
  wire s_exp_fiterr_carry__5_i_1__2_n_0;
  wire s_exp_fiterr_carry__5_i_2__2_n_0;
  wire s_exp_fiterr_carry__5_i_3__2_n_0;
  wire s_exp_fiterr_carry__5_i_4__2_n_0;
  wire s_exp_fiterr_carry__5_n_0;
  wire s_exp_fiterr_carry__5_n_4;
  wire s_exp_fiterr_carry__5_n_5;
  wire s_exp_fiterr_carry__5_n_6;
  wire s_exp_fiterr_carry__5_n_7;
  wire s_exp_fiterr_carry__6_i_1__2_n_0;
  wire s_exp_fiterr_carry__6_i_2__2_n_0;
  wire s_exp_fiterr_carry__6_i_3__2_n_0;
  wire s_exp_fiterr_carry__6_i_4__2_n_0;
  wire s_exp_fiterr_carry__6_i_5__2_n_0;
  wire s_exp_fiterr_carry__6_n_0;
  wire s_exp_fiterr_carry__6_n_4;
  wire s_exp_fiterr_carry__6_n_5;
  wire s_exp_fiterr_carry__6_n_6;
  wire s_exp_fiterr_carry__6_n_7;
  wire s_exp_fiterr_carry__7_i_1__2_n_0;
  wire s_exp_fiterr_carry__7_n_7;
  wire s_exp_fiterr_carry_i_1__2_n_0;
  wire s_exp_fiterr_carry_i_2__2_n_0;
  wire s_exp_fiterr_carry_i_3__2_n_0;
  wire s_exp_fiterr_carry_n_0;
  wire s_exp_fiterr_carry_n_4;
  wire s_exp_fiterr_carry_n_5;
  wire s_exp_fiterr_carry_n_6;
  wire [3:0]\s_fiterr_reg[10]_0 ;
  wire [3:0]\s_fiterr_reg[14]_0 ;
  wire [3:0]\s_fiterr_reg[18]_0 ;
  wire [3:0]\s_fiterr_reg[22]_0 ;
  wire [3:0]\s_fiterr_reg[26]_0 ;
  wire [3:0]\s_fiterr_reg[30]_0 ;
  wire [0:0]\s_fiterr_reg[31]_0 ;
  wire [0:0]\s_fiterr_reg[31]_1 ;
  wire \s_fiterr_reg_n_0_[0] ;
  wire \s_fiterr_reg_n_0_[1] ;
  wire \s_fiterr_reg_n_0_[2] ;
  wire s_yki_reg_0;
  wire [0:0]s_yki_reg_1;
  wire [0:0]s_yki_reg_2;
  wire s_yki_reg_n_100;
  wire s_yki_reg_n_101;
  wire s_yki_reg_n_102;
  wire s_yki_reg_n_103;
  wire s_yki_reg_n_104;
  wire s_yki_reg_n_105;
  wire s_yki_reg_n_74;
  wire s_yki_reg_n_75;
  wire s_yki_reg_n_76;
  wire s_yki_reg_n_77;
  wire s_yki_reg_n_78;
  wire s_yki_reg_n_79;
  wire s_yki_reg_n_80;
  wire s_yki_reg_n_81;
  wire s_yki_reg_n_82;
  wire s_yki_reg_n_83;
  wire s_yki_reg_n_84;
  wire s_yki_reg_n_85;
  wire s_yki_reg_n_86;
  wire s_yki_reg_n_87;
  wire s_yki_reg_n_88;
  wire s_yki_reg_n_89;
  wire s_yki_reg_n_90;
  wire s_yki_reg_n_91;
  wire s_yki_reg_n_92;
  wire s_yki_reg_n_93;
  wire s_yki_reg_n_94;
  wire s_yki_reg_n_95;
  wire s_yki_reg_n_96;
  wire s_yki_reg_n_97;
  wire s_yki_reg_n_98;
  wire s_yki_reg_n_99;
  wire \y_exp_reg_n_0_[10] ;
  wire \y_exp_reg_n_0_[11] ;
  wire \y_exp_reg_n_0_[12] ;
  wire \y_exp_reg_n_0_[13] ;
  wire \y_exp_reg_n_0_[14] ;
  wire \y_exp_reg_n_0_[15] ;
  wire \y_exp_reg_n_0_[16] ;
  wire \y_exp_reg_n_0_[17] ;
  wire \y_exp_reg_n_0_[18] ;
  wire \y_exp_reg_n_0_[19] ;
  wire \y_exp_reg_n_0_[20] ;
  wire \y_exp_reg_n_0_[21] ;
  wire \y_exp_reg_n_0_[22] ;
  wire \y_exp_reg_n_0_[23] ;
  wire \y_exp_reg_n_0_[8] ;
  wire \y_exp_reg_n_0_[9] ;
  wire \yaux_reg_n_0_[10] ;
  wire \yaux_reg_n_0_[11] ;
  wire \yaux_reg_n_0_[12] ;
  wire \yaux_reg_n_0_[13] ;
  wire \yaux_reg_n_0_[14] ;
  wire \yaux_reg_n_0_[15] ;
  wire \yaux_reg_n_0_[16] ;
  wire \yaux_reg_n_0_[17] ;
  wire \yaux_reg_n_0_[18] ;
  wire \yaux_reg_n_0_[19] ;
  wire \yaux_reg_n_0_[20] ;
  wire \yaux_reg_n_0_[21] ;
  wire \yaux_reg_n_0_[22] ;
  wire \yaux_reg_n_0_[23] ;
  wire \yaux_reg_n_0_[8] ;
  wire \yaux_reg_n_0_[9] ;
  wire \ypreaux_reg[8]_0 ;
  wire \ypreaux_reg_n_0_[10] ;
  wire \ypreaux_reg_n_0_[11] ;
  wire \ypreaux_reg_n_0_[12] ;
  wire \ypreaux_reg_n_0_[13] ;
  wire \ypreaux_reg_n_0_[14] ;
  wire \ypreaux_reg_n_0_[15] ;
  wire \ypreaux_reg_n_0_[16] ;
  wire \ypreaux_reg_n_0_[17] ;
  wire \ypreaux_reg_n_0_[18] ;
  wire \ypreaux_reg_n_0_[19] ;
  wire \ypreaux_reg_n_0_[20] ;
  wire \ypreaux_reg_n_0_[21] ;
  wire \ypreaux_reg_n_0_[22] ;
  wire \ypreaux_reg_n_0_[23] ;
  wire \ypreaux_reg_n_0_[8] ;
  wire \ypreaux_reg_n_0_[9] ;
  wire [2:0]NLW_s_error3_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_s_error3_carry__6_CO_UNCONNECTED;
  wire [2:0]\NLW_s_error_reg[12]_i_2__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[16]_i_2__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[20]_i_2__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[24]_i_2__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[28]_i_2__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_error_reg[32]_i_2__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_error_reg[32]_i_3__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_error_reg[32]_i_3__2_O_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[4]_i_2__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[4]_i_2__2_O_UNCONNECTED ;
  wire [2:0]\NLW_s_error_reg[8]_i_2__2_CO_UNCONNECTED ;
  wire [2:0]NLW_s_exp_fiterr_carry_CO_UNCONNECTED;
  wire [0:0]NLW_s_exp_fiterr_carry_O_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_s_exp_fiterr_carry__7_O_UNCONNECTED;
  wire NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_yki_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_yki_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_yki_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_yki_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_yki_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_s_yki_reg_P_UNCONNECTED;
  wire [47:0]NLW_s_yki_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\fiterrorLO_reg[31] [7]),
        .O(\s_fiterr_reg[10]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\fiterrorLO_reg[31] [6]),
        .O(\s_fiterr_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\fiterrorLO_reg[31] [5]),
        .O(\s_fiterr_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\fiterrorLO_reg[31] [4]),
        .O(\s_fiterr_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__1_i_1
       (.I0(Q[11]),
        .I1(\fiterrorLO_reg[31] [11]),
        .O(\s_fiterr_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__1_i_2
       (.I0(Q[10]),
        .I1(\fiterrorLO_reg[31] [10]),
        .O(\s_fiterr_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__1_i_3
       (.I0(Q[9]),
        .I1(\fiterrorLO_reg[31] [9]),
        .O(\s_fiterr_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__1_i_4
       (.I0(Q[8]),
        .I1(\fiterrorLO_reg[31] [8]),
        .O(\s_fiterr_reg[14]_0 [0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__2_i_1
       (.I0(Q[15]),
        .I1(\fiterrorLO_reg[31] [15]),
        .O(\s_fiterr_reg[18]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__2_i_2
       (.I0(Q[14]),
        .I1(\fiterrorLO_reg[31] [14]),
        .O(\s_fiterr_reg[18]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__2_i_3
       (.I0(Q[13]),
        .I1(\fiterrorLO_reg[31] [13]),
        .O(\s_fiterr_reg[18]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__2_i_4
       (.I0(Q[12]),
        .I1(\fiterrorLO_reg[31] [12]),
        .O(\s_fiterr_reg[18]_0 [0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__3_i_1
       (.I0(Q[19]),
        .I1(\fiterrorLO_reg[31] [19]),
        .O(\s_fiterr_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__3_i_2
       (.I0(Q[18]),
        .I1(\fiterrorLO_reg[31] [18]),
        .O(\s_fiterr_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__3_i_3
       (.I0(Q[17]),
        .I1(\fiterrorLO_reg[31] [17]),
        .O(\s_fiterr_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__3_i_4
       (.I0(Q[16]),
        .I1(\fiterrorLO_reg[31] [16]),
        .O(\s_fiterr_reg[22]_0 [0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__4_i_1
       (.I0(Q[23]),
        .I1(\fiterrorLO_reg[31] [23]),
        .O(\s_fiterr_reg[26]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__4_i_2
       (.I0(Q[22]),
        .I1(\fiterrorLO_reg[31] [22]),
        .O(\s_fiterr_reg[26]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__4_i_3
       (.I0(Q[21]),
        .I1(\fiterrorLO_reg[31] [21]),
        .O(\s_fiterr_reg[26]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__4_i_4
       (.I0(Q[20]),
        .I1(\fiterrorLO_reg[31] [20]),
        .O(\s_fiterr_reg[26]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__5_i_1
       (.I0(Q[27]),
        .I1(\fiterrorLO_reg[31] [27]),
        .O(\s_fiterr_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__5_i_2
       (.I0(Q[26]),
        .I1(\fiterrorLO_reg[31] [26]),
        .O(\s_fiterr_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__5_i_3
       (.I0(Q[25]),
        .I1(\fiterrorLO_reg[31] [25]),
        .O(\s_fiterr_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__5_i_4
       (.I0(Q[24]),
        .I1(\fiterrorLO_reg[31] [24]),
        .O(\s_fiterr_reg[30]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fiterrorLO0_carry__6_i_1
       (.I0(fiterrorOLO0),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry__6_i_2
       (.I0(fiterrorOLO0),
        .I1(\fiterrorLO_reg[31] [28]),
        .O(\s_fiterr_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry_i_1
       (.I0(Q[3]),
        .I1(\fiterrorLO_reg[31] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry_i_2
       (.I0(Q[2]),
        .I1(\fiterrorLO_reg[31] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry_i_3
       (.I0(Q[1]),
        .I1(\fiterrorLO_reg[31] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    fiterrorLO0_carry_i_4
       (.I0(Q[0]),
        .I1(\fiterrorLO_reg[31] [0]),
        .O(S[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry
       (.CI(1'b0),
        .CO({s_error3_carry_n_0,NLW_s_error3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({s_yki_reg_n_102,s_yki_reg_n_103,s_yki_reg_n_104,s_yki_reg_n_105}),
        .O({s_error3_carry_n_4,s_error3_carry_n_5,s_error3_carry_n_6,s_error3_carry_n_7}),
        .S({s_error3_carry_i_1__2_n_0,s_error3_carry_i_2__2_n_0,s_error3_carry_i_3__2_n_0,s_error3_carry_i_4__2_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__0
       (.CI(s_error3_carry_n_0),
        .CO({s_error3_carry__0_n_0,NLW_s_error3_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_98,s_yki_reg_n_99,s_yki_reg_n_100,s_yki_reg_n_101}),
        .O({s_error3_carry__0_n_4,s_error3_carry__0_n_5,s_error3_carry__0_n_6,s_error3_carry__0_n_7}),
        .S({s_error3_carry__0_i_1__2_n_0,s_error3_carry__0_i_2__2_n_0,s_error3_carry__0_i_3__2_n_0,s_error3_carry__0_i_4__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_1__2
       (.I0(s_yki_reg_n_98),
        .O(s_error3_carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_2__2
       (.I0(s_yki_reg_n_99),
        .O(s_error3_carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_3__2
       (.I0(s_yki_reg_n_100),
        .O(s_error3_carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry__0_i_4__2
       (.I0(s_yki_reg_n_101),
        .O(s_error3_carry__0_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__1
       (.CI(s_error3_carry__0_n_0),
        .CO({s_error3_carry__1_n_0,NLW_s_error3_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_94,s_yki_reg_n_95,s_yki_reg_n_96,s_yki_reg_n_97}),
        .O({s_error3_carry__1_n_4,s_error3_carry__1_n_5,s_error3_carry__1_n_6,s_error3_carry__1_n_7}),
        .S({s_error3_carry__1_i_1__2_n_0,s_error3_carry__1_i_2__2_n_0,s_error3_carry__1_i_3__2_n_0,s_error3_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_1__2
       (.I0(s_yki_reg_n_94),
        .I1(\y_exp_reg_n_0_[11] ),
        .O(s_error3_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_2__2
       (.I0(s_yki_reg_n_95),
        .I1(\y_exp_reg_n_0_[10] ),
        .O(s_error3_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_3__2
       (.I0(s_yki_reg_n_96),
        .I1(\y_exp_reg_n_0_[9] ),
        .O(s_error3_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__1_i_4__2
       (.I0(s_yki_reg_n_97),
        .I1(\y_exp_reg_n_0_[8] ),
        .O(s_error3_carry__1_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__2
       (.CI(s_error3_carry__1_n_0),
        .CO({s_error3_carry__2_n_0,NLW_s_error3_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_90,s_yki_reg_n_91,s_yki_reg_n_92,s_yki_reg_n_93}),
        .O({s_error3_carry__2_n_4,s_error3_carry__2_n_5,s_error3_carry__2_n_6,s_error3_carry__2_n_7}),
        .S({s_error3_carry__2_i_1__2_n_0,s_error3_carry__2_i_2__2_n_0,s_error3_carry__2_i_3__2_n_0,s_error3_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_1__2
       (.I0(s_yki_reg_n_90),
        .I1(\y_exp_reg_n_0_[15] ),
        .O(s_error3_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_2__2
       (.I0(s_yki_reg_n_91),
        .I1(\y_exp_reg_n_0_[14] ),
        .O(s_error3_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_3__2
       (.I0(s_yki_reg_n_92),
        .I1(\y_exp_reg_n_0_[13] ),
        .O(s_error3_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__2_i_4__2
       (.I0(s_yki_reg_n_93),
        .I1(\y_exp_reg_n_0_[12] ),
        .O(s_error3_carry__2_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__3
       (.CI(s_error3_carry__2_n_0),
        .CO({s_error3_carry__3_n_0,NLW_s_error3_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_86,s_yki_reg_n_87,s_yki_reg_n_88,s_yki_reg_n_89}),
        .O({s_error3_carry__3_n_4,s_error3_carry__3_n_5,s_error3_carry__3_n_6,s_error3_carry__3_n_7}),
        .S({s_error3_carry__3_i_1__2_n_0,s_error3_carry__3_i_2__2_n_0,s_error3_carry__3_i_3__2_n_0,s_error3_carry__3_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_1__2
       (.I0(s_yki_reg_n_86),
        .I1(\y_exp_reg_n_0_[19] ),
        .O(s_error3_carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_2__2
       (.I0(s_yki_reg_n_87),
        .I1(\y_exp_reg_n_0_[18] ),
        .O(s_error3_carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_3__2
       (.I0(s_yki_reg_n_88),
        .I1(\y_exp_reg_n_0_[17] ),
        .O(s_error3_carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__3_i_4__2
       (.I0(s_yki_reg_n_89),
        .I1(\y_exp_reg_n_0_[16] ),
        .O(s_error3_carry__3_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__4
       (.CI(s_error3_carry__3_n_0),
        .CO({s_error3_carry__4_n_0,NLW_s_error3_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_82,s_yki_reg_n_83,s_yki_reg_n_84,s_yki_reg_n_85}),
        .O({s_error3_carry__4_n_4,s_error3_carry__4_n_5,s_error3_carry__4_n_6,s_error3_carry__4_n_7}),
        .S({s_error3_carry__4_i_1__2_n_0,s_error3_carry__4_i_2__2_n_0,s_error3_carry__4_i_3__2_n_0,s_error3_carry__4_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_1__2
       (.I0(\y_exp_reg_n_0_[23] ),
        .I1(s_yki_reg_n_82),
        .O(s_error3_carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_2__2
       (.I0(s_yki_reg_n_83),
        .I1(\y_exp_reg_n_0_[22] ),
        .O(s_error3_carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_3__2
       (.I0(s_yki_reg_n_84),
        .I1(\y_exp_reg_n_0_[21] ),
        .O(s_error3_carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__4_i_4__2
       (.I0(s_yki_reg_n_85),
        .I1(\y_exp_reg_n_0_[20] ),
        .O(s_error3_carry__4_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__5
       (.CI(s_error3_carry__4_n_0),
        .CO({s_error3_carry__5_n_0,NLW_s_error3_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_79,s_yki_reg_n_80,s_yki_reg_n_81,\y_exp_reg_n_0_[23] }),
        .O({s_error3_carry__5_n_4,s_error3_carry__5_n_5,s_error3_carry__5_n_6,s_error3_carry__5_n_7}),
        .S({s_error3_carry__5_i_1__2_n_0,s_error3_carry__5_i_2__2_n_0,s_error3_carry__5_i_3__2_n_0,s_error3_carry__5_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_1__2
       (.I0(s_yki_reg_n_79),
        .I1(s_yki_reg_n_78),
        .O(s_error3_carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_2__2
       (.I0(s_yki_reg_n_80),
        .I1(s_yki_reg_n_79),
        .O(s_error3_carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_3__2
       (.I0(s_yki_reg_n_81),
        .I1(s_yki_reg_n_80),
        .O(s_error3_carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__5_i_4__2
       (.I0(\y_exp_reg_n_0_[23] ),
        .I1(s_yki_reg_n_81),
        .O(s_error3_carry__5_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_error3_carry__6
       (.CI(s_error3_carry__5_n_0),
        .CO({s_error3_carry__6_n_0,NLW_s_error3_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s_yki_reg_n_75,s_yki_reg_n_76,s_yki_reg_n_77,s_yki_reg_n_78}),
        .O({s_error3_carry__6_n_4,s_error3_carry__6_n_5,s_error3_carry__6_n_6,s_error3_carry__6_n_7}),
        .S({s_error3_carry__6_i_1__2_n_0,s_error3_carry__6_i_2__2_n_0,s_error3_carry__6_i_3__2_n_0,s_error3_carry__6_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_1__2
       (.I0(s_yki_reg_n_75),
        .I1(s_yki_reg_n_74),
        .O(s_error3_carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_2__2
       (.I0(s_yki_reg_n_76),
        .I1(s_yki_reg_n_75),
        .O(s_error3_carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_3__2
       (.I0(s_yki_reg_n_77),
        .I1(s_yki_reg_n_76),
        .O(s_error3_carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_error3_carry__6_i_4__2
       (.I0(s_yki_reg_n_78),
        .I1(s_yki_reg_n_77),
        .O(s_error3_carry__6_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_1__2
       (.I0(s_yki_reg_n_102),
        .O(s_error3_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_2__2
       (.I0(s_yki_reg_n_103),
        .O(s_error3_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_3__2
       (.I0(s_yki_reg_n_104),
        .O(s_error3_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_error3_carry_i_4__2
       (.I0(s_yki_reg_n_105),
        .O(s_error3_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[10]_i_1 
       (.I0(s_error3_carry__1_n_5),
        .I1(\s_error_reg[12]_i_2__2_n_6 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[11]_i_1 
       (.I0(s_error3_carry__1_n_4),
        .I1(\s_error_reg[12]_i_2__2_n_5 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[12]_i_1 
       (.I0(s_error3_carry__2_n_7),
        .I1(\s_error_reg[12]_i_2__2_n_4 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_3 
       (.I0(s_error3_carry__2_n_7),
        .O(\s_error[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_4 
       (.I0(s_error3_carry__1_n_4),
        .O(\s_error[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_5 
       (.I0(s_error3_carry__1_n_5),
        .O(\s_error[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[12]_i_6 
       (.I0(s_error3_carry__1_n_6),
        .O(\s_error[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[13]_i_1 
       (.I0(s_error3_carry__2_n_6),
        .I1(\s_error_reg[16]_i_2__2_n_7 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[14]_i_1 
       (.I0(s_error3_carry__2_n_5),
        .I1(\s_error_reg[16]_i_2__2_n_6 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[15]_i_1 
       (.I0(s_error3_carry__2_n_4),
        .I1(\s_error_reg[16]_i_2__2_n_5 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[16]_i_1 
       (.I0(s_error3_carry__3_n_7),
        .I1(\s_error_reg[16]_i_2__2_n_4 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_3 
       (.I0(s_error3_carry__3_n_7),
        .O(\s_error[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_4 
       (.I0(s_error3_carry__2_n_4),
        .O(\s_error[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_5 
       (.I0(s_error3_carry__2_n_5),
        .O(\s_error[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[16]_i_6 
       (.I0(s_error3_carry__2_n_6),
        .O(\s_error[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[17]_i_1 
       (.I0(s_error3_carry__3_n_6),
        .I1(\s_error_reg[20]_i_2__2_n_7 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[18]_i_1 
       (.I0(s_error3_carry__3_n_5),
        .I1(\s_error_reg[20]_i_2__2_n_6 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[19]_i_1 
       (.I0(s_error3_carry__3_n_4),
        .I1(\s_error_reg[20]_i_2__2_n_5 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[20]_i_1 
       (.I0(s_error3_carry__4_n_7),
        .I1(\s_error_reg[20]_i_2__2_n_4 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_3 
       (.I0(s_error3_carry__4_n_7),
        .O(\s_error[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_4 
       (.I0(s_error3_carry__3_n_4),
        .O(\s_error[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_5 
       (.I0(s_error3_carry__3_n_5),
        .O(\s_error[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[20]_i_6 
       (.I0(s_error3_carry__3_n_6),
        .O(\s_error[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[21]_i_1 
       (.I0(s_error3_carry__4_n_6),
        .I1(\s_error_reg[24]_i_2__2_n_7 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[22]_i_1 
       (.I0(s_error3_carry__4_n_5),
        .I1(\s_error_reg[24]_i_2__2_n_6 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[23]_i_1 
       (.I0(s_error3_carry__4_n_4),
        .I1(\s_error_reg[24]_i_2__2_n_5 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[24]_i_1 
       (.I0(s_error3_carry__5_n_7),
        .I1(\s_error_reg[24]_i_2__2_n_4 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_3 
       (.I0(s_error3_carry__5_n_7),
        .O(\s_error[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_4 
       (.I0(s_error3_carry__4_n_4),
        .O(\s_error[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_5 
       (.I0(s_error3_carry__4_n_5),
        .O(\s_error[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[24]_i_6 
       (.I0(s_error3_carry__4_n_6),
        .O(\s_error[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[25]_i_1 
       (.I0(s_error3_carry__5_n_6),
        .I1(\s_error_reg[28]_i_2__2_n_7 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[26]_i_1 
       (.I0(s_error3_carry__5_n_5),
        .I1(\s_error_reg[28]_i_2__2_n_6 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[27]_i_1 
       (.I0(s_error3_carry__5_n_4),
        .I1(\s_error_reg[28]_i_2__2_n_5 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[28]_i_1 
       (.I0(s_error3_carry__6_n_7),
        .I1(\s_error_reg[28]_i_2__2_n_4 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_3 
       (.I0(s_error3_carry__6_n_7),
        .O(\s_error[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_4 
       (.I0(s_error3_carry__5_n_4),
        .O(\s_error[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_5 
       (.I0(s_error3_carry__5_n_5),
        .O(\s_error[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[28]_i_6 
       (.I0(s_error3_carry__5_n_6),
        .O(\s_error[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[29]_i_1 
       (.I0(s_error3_carry__6_n_6),
        .I1(\s_error_reg[32]_i_2__2_n_7 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[30]_i_1 
       (.I0(s_error3_carry__6_n_5),
        .I1(\s_error_reg[32]_i_2__2_n_6 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[31]_i_1 
       (.I0(s_error3_carry__6_n_4),
        .I1(\s_error_reg[32]_i_2__2_n_5 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_error[32]_i_1__2 
       (.I0(\s_error_reg[32]_i_2__2_n_4 ),
        .I1(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[32]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_4 
       (.I0(s_error3_carry__6_n_4),
        .O(\s_error[32]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_5 
       (.I0(s_error3_carry__6_n_5),
        .O(\s_error[32]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[32]_i_6 
       (.I0(s_error3_carry__6_n_6),
        .O(\s_error[32]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[4]_i_1 
       (.I0(s_error3_carry__0_n_7),
        .I1(\s_error_reg[4]_i_2__2_n_4 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_3 
       (.I0(s_error3_carry_n_7),
        .O(\s_error[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_4 
       (.I0(s_error3_carry__0_n_7),
        .O(\s_error[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_5 
       (.I0(s_error3_carry_n_4),
        .O(\s_error[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_6 
       (.I0(s_error3_carry_n_5),
        .O(\s_error[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[4]_i_7 
       (.I0(s_error3_carry_n_6),
        .O(\s_error[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[5]_i_1 
       (.I0(s_error3_carry__0_n_6),
        .I1(\s_error_reg[8]_i_2__2_n_7 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[6]_i_1 
       (.I0(s_error3_carry__0_n_5),
        .I1(\s_error_reg[8]_i_2__2_n_6 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[7]_i_1 
       (.I0(s_error3_carry__0_n_4),
        .I1(\s_error_reg[8]_i_2__2_n_5 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[8]_i_1 
       (.I0(s_error3_carry__1_n_7),
        .I1(\s_error_reg[8]_i_2__2_n_4 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_3 
       (.I0(s_error3_carry__1_n_7),
        .O(\s_error[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_4 
       (.I0(s_error3_carry__0_n_4),
        .O(\s_error[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_5 
       (.I0(s_error3_carry__0_n_5),
        .O(\s_error[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_error[8]_i_6 
       (.I0(s_error3_carry__0_n_6),
        .O(\s_error[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_error[9]_i_1 
       (.I0(s_error3_carry__1_n_6),
        .I1(\s_error_reg[12]_i_2__2_n_7 ),
        .I2(\s_error_reg[32]_i_3__2_n_3 ),
        .O(\s_error[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[10] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[10]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[10] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[11] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[11]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[11] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[12] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[12]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[12] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[12]_i_2__2 
       (.CI(\s_error_reg[8]_i_2__2_n_0 ),
        .CO({\s_error_reg[12]_i_2__2_n_0 ,\NLW_s_error_reg[12]_i_2__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[12]_i_2__2_n_4 ,\s_error_reg[12]_i_2__2_n_5 ,\s_error_reg[12]_i_2__2_n_6 ,\s_error_reg[12]_i_2__2_n_7 }),
        .S({\s_error[12]_i_3_n_0 ,\s_error[12]_i_4_n_0 ,\s_error[12]_i_5_n_0 ,\s_error[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[13] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[13]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[13] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[14] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[14]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[14] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[15] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[15]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[15] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[16] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[16]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[16] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[16]_i_2__2 
       (.CI(\s_error_reg[12]_i_2__2_n_0 ),
        .CO({\s_error_reg[16]_i_2__2_n_0 ,\NLW_s_error_reg[16]_i_2__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[16]_i_2__2_n_4 ,\s_error_reg[16]_i_2__2_n_5 ,\s_error_reg[16]_i_2__2_n_6 ,\s_error_reg[16]_i_2__2_n_7 }),
        .S({\s_error[16]_i_3_n_0 ,\s_error[16]_i_4_n_0 ,\s_error[16]_i_5_n_0 ,\s_error[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[17] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[17]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[17] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[18] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[18]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[18] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[19] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[19]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[19] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[20] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[20]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[20] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[20]_i_2__2 
       (.CI(\s_error_reg[16]_i_2__2_n_0 ),
        .CO({\s_error_reg[20]_i_2__2_n_0 ,\NLW_s_error_reg[20]_i_2__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[20]_i_2__2_n_4 ,\s_error_reg[20]_i_2__2_n_5 ,\s_error_reg[20]_i_2__2_n_6 ,\s_error_reg[20]_i_2__2_n_7 }),
        .S({\s_error[20]_i_3_n_0 ,\s_error[20]_i_4_n_0 ,\s_error[20]_i_5_n_0 ,\s_error[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[21] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[21]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[21] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[22] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[22]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[22] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[23] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[23]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[23] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[24] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[24]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[24] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[24]_i_2__2 
       (.CI(\s_error_reg[20]_i_2__2_n_0 ),
        .CO({\s_error_reg[24]_i_2__2_n_0 ,\NLW_s_error_reg[24]_i_2__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[24]_i_2__2_n_4 ,\s_error_reg[24]_i_2__2_n_5 ,\s_error_reg[24]_i_2__2_n_6 ,\s_error_reg[24]_i_2__2_n_7 }),
        .S({\s_error[24]_i_3_n_0 ,\s_error[24]_i_4_n_0 ,\s_error[24]_i_5_n_0 ,\s_error[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[25] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[25]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[25] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[26] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[26]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[26] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[27] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[27]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[27] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[28] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[28]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[28] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[28]_i_2__2 
       (.CI(\s_error_reg[24]_i_2__2_n_0 ),
        .CO({\s_error_reg[28]_i_2__2_n_0 ,\NLW_s_error_reg[28]_i_2__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[28]_i_2__2_n_4 ,\s_error_reg[28]_i_2__2_n_5 ,\s_error_reg[28]_i_2__2_n_6 ,\s_error_reg[28]_i_2__2_n_7 }),
        .S({\s_error[28]_i_3_n_0 ,\s_error[28]_i_4_n_0 ,\s_error[28]_i_5_n_0 ,\s_error[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[29] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[29]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[29] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[30] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[30]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[30] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[31] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[31]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[31] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[32] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[32]_i_1__2_n_0 ),
        .Q(\s_error_reg_n_0_[32] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[32]_i_2__2 
       (.CI(\s_error_reg[28]_i_2__2_n_0 ),
        .CO(\NLW_s_error_reg[32]_i_2__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[32]_i_2__2_n_4 ,\s_error_reg[32]_i_2__2_n_5 ,\s_error_reg[32]_i_2__2_n_6 ,\s_error_reg[32]_i_2__2_n_7 }),
        .S({\s_error_reg[32]_i_3__2_n_3 ,\s_error[32]_i_4_n_0 ,\s_error[32]_i_5_n_0 ,\s_error[32]_i_6_n_0 }));
  CARRY4 \s_error_reg[32]_i_3__2 
       (.CI(s_error3_carry__6_n_0),
        .CO({\NLW_s_error_reg[32]_i_3__2_CO_UNCONNECTED [3:1],\s_error_reg[32]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_error_reg[32]_i_3__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[4] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[4]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[4] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[4]_i_2__2 
       (.CI(1'b0),
        .CO({\s_error_reg[4]_i_2__2_n_0 ,\NLW_s_error_reg[4]_i_2__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\s_error[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[4]_i_2__2_n_4 ,\NLW_s_error_reg[4]_i_2__2_O_UNCONNECTED [2:0]}),
        .S({\s_error[4]_i_4_n_0 ,\s_error[4]_i_5_n_0 ,\s_error[4]_i_6_n_0 ,\s_error[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[5] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[5]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[5] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[6] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[6]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[6] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[7] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[7]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[7] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[8] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[8]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[8] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_error_reg[8]_i_2__2 
       (.CI(\s_error_reg[4]_i_2__2_n_0 ),
        .CO({\s_error_reg[8]_i_2__2_n_0 ,\NLW_s_error_reg[8]_i_2__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_error_reg[8]_i_2__2_n_4 ,\s_error_reg[8]_i_2__2_n_5 ,\s_error_reg[8]_i_2__2_n_6 ,\s_error_reg[8]_i_2__2_n_7 }),
        .S({\s_error[8]_i_3_n_0 ,\s_error[8]_i_4_n_0 ,\s_error[8]_i_5_n_0 ,\s_error[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_error_reg[9] 
       (.C(CLK),
        .CE(\s_error_reg[32]_0 ),
        .D(\s_error[9]_i_1_n_0 ),
        .Q(\s_error_reg_n_0_[9] ),
        .R(\ypreaux_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 s_exp_fiterr_carry
       (.CI(1'b0),
        .CO({s_exp_fiterr_carry_n_0,NLW_s_exp_fiterr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\s_fiterr_reg_n_0_[2] ,\s_fiterr_reg_n_0_[1] ,\s_fiterr_reg_n_0_[0] ,1'b0}),
        .O({s_exp_fiterr_carry_n_4,s_exp_fiterr_carry_n_5,s_exp_fiterr_carry_n_6,NLW_s_exp_fiterr_carry_O_UNCONNECTED[0]}),
        .S({s_exp_fiterr_carry_i_1__2_n_0,s_exp_fiterr_carry_i_2__2_n_0,s_exp_fiterr_carry_i_3__2_n_0,\s_error_reg_n_0_[4] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__0
       (.CI(s_exp_fiterr_carry_n_0),
        .CO({s_exp_fiterr_carry__0_n_0,NLW_s_exp_fiterr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({s_exp_fiterr_carry__0_n_4,s_exp_fiterr_carry__0_n_5,s_exp_fiterr_carry__0_n_6,s_exp_fiterr_carry__0_n_7}),
        .S({s_exp_fiterr_carry__0_i_1__2_n_0,s_exp_fiterr_carry__0_i_2__2_n_0,s_exp_fiterr_carry__0_i_3__2_n_0,s_exp_fiterr_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_1__2
       (.I0(Q[3]),
        .I1(\s_error_reg_n_0_[11] ),
        .O(s_exp_fiterr_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_2__2
       (.I0(Q[2]),
        .I1(\s_error_reg_n_0_[10] ),
        .O(s_exp_fiterr_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_3__2
       (.I0(Q[1]),
        .I1(\s_error_reg_n_0_[9] ),
        .O(s_exp_fiterr_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__0_i_4__2
       (.I0(Q[0]),
        .I1(\s_error_reg_n_0_[8] ),
        .O(s_exp_fiterr_carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__1
       (.CI(s_exp_fiterr_carry__0_n_0),
        .CO({s_exp_fiterr_carry__1_n_0,NLW_s_exp_fiterr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({s_exp_fiterr_carry__1_n_4,s_exp_fiterr_carry__1_n_5,s_exp_fiterr_carry__1_n_6,s_exp_fiterr_carry__1_n_7}),
        .S({s_exp_fiterr_carry__1_i_1__2_n_0,s_exp_fiterr_carry__1_i_2__2_n_0,s_exp_fiterr_carry__1_i_3__2_n_0,s_exp_fiterr_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_1__2
       (.I0(Q[7]),
        .I1(\s_error_reg_n_0_[15] ),
        .O(s_exp_fiterr_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_2__2
       (.I0(Q[6]),
        .I1(\s_error_reg_n_0_[14] ),
        .O(s_exp_fiterr_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_3__2
       (.I0(Q[5]),
        .I1(\s_error_reg_n_0_[13] ),
        .O(s_exp_fiterr_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__1_i_4__2
       (.I0(Q[4]),
        .I1(\s_error_reg_n_0_[12] ),
        .O(s_exp_fiterr_carry__1_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__2
       (.CI(s_exp_fiterr_carry__1_n_0),
        .CO({s_exp_fiterr_carry__2_n_0,NLW_s_exp_fiterr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({s_exp_fiterr_carry__2_n_4,s_exp_fiterr_carry__2_n_5,s_exp_fiterr_carry__2_n_6,s_exp_fiterr_carry__2_n_7}),
        .S({s_exp_fiterr_carry__2_i_1__2_n_0,s_exp_fiterr_carry__2_i_2__2_n_0,s_exp_fiterr_carry__2_i_3__2_n_0,s_exp_fiterr_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_1__2
       (.I0(Q[11]),
        .I1(\s_error_reg_n_0_[19] ),
        .O(s_exp_fiterr_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_2__2
       (.I0(Q[10]),
        .I1(\s_error_reg_n_0_[18] ),
        .O(s_exp_fiterr_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_3__2
       (.I0(Q[9]),
        .I1(\s_error_reg_n_0_[17] ),
        .O(s_exp_fiterr_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__2_i_4__2
       (.I0(Q[8]),
        .I1(\s_error_reg_n_0_[16] ),
        .O(s_exp_fiterr_carry__2_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__3
       (.CI(s_exp_fiterr_carry__2_n_0),
        .CO({s_exp_fiterr_carry__3_n_0,NLW_s_exp_fiterr_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({s_exp_fiterr_carry__3_n_4,s_exp_fiterr_carry__3_n_5,s_exp_fiterr_carry__3_n_6,s_exp_fiterr_carry__3_n_7}),
        .S({s_exp_fiterr_carry__3_i_1__2_n_0,s_exp_fiterr_carry__3_i_2__2_n_0,s_exp_fiterr_carry__3_i_3__2_n_0,s_exp_fiterr_carry__3_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_1__2
       (.I0(Q[15]),
        .I1(\s_error_reg_n_0_[23] ),
        .O(s_exp_fiterr_carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_2__2
       (.I0(Q[14]),
        .I1(\s_error_reg_n_0_[22] ),
        .O(s_exp_fiterr_carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_3__2
       (.I0(Q[13]),
        .I1(\s_error_reg_n_0_[21] ),
        .O(s_exp_fiterr_carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__3_i_4__2
       (.I0(Q[12]),
        .I1(\s_error_reg_n_0_[20] ),
        .O(s_exp_fiterr_carry__3_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__4
       (.CI(s_exp_fiterr_carry__3_n_0),
        .CO({s_exp_fiterr_carry__4_n_0,NLW_s_exp_fiterr_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({s_exp_fiterr_carry__4_n_4,s_exp_fiterr_carry__4_n_5,s_exp_fiterr_carry__4_n_6,s_exp_fiterr_carry__4_n_7}),
        .S({s_exp_fiterr_carry__4_i_1__2_n_0,s_exp_fiterr_carry__4_i_2__2_n_0,s_exp_fiterr_carry__4_i_3__2_n_0,s_exp_fiterr_carry__4_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_1__2
       (.I0(Q[19]),
        .I1(\s_error_reg_n_0_[27] ),
        .O(s_exp_fiterr_carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_2__2
       (.I0(Q[18]),
        .I1(\s_error_reg_n_0_[26] ),
        .O(s_exp_fiterr_carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_3__2
       (.I0(Q[17]),
        .I1(\s_error_reg_n_0_[25] ),
        .O(s_exp_fiterr_carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__4_i_4__2
       (.I0(Q[16]),
        .I1(\s_error_reg_n_0_[24] ),
        .O(s_exp_fiterr_carry__4_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__5
       (.CI(s_exp_fiterr_carry__4_n_0),
        .CO({s_exp_fiterr_carry__5_n_0,NLW_s_exp_fiterr_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({s_exp_fiterr_carry__5_n_4,s_exp_fiterr_carry__5_n_5,s_exp_fiterr_carry__5_n_6,s_exp_fiterr_carry__5_n_7}),
        .S({s_exp_fiterr_carry__5_i_1__2_n_0,s_exp_fiterr_carry__5_i_2__2_n_0,s_exp_fiterr_carry__5_i_3__2_n_0,s_exp_fiterr_carry__5_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_1__2
       (.I0(Q[23]),
        .I1(\s_error_reg_n_0_[31] ),
        .O(s_exp_fiterr_carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_2__2
       (.I0(Q[22]),
        .I1(\s_error_reg_n_0_[30] ),
        .O(s_exp_fiterr_carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_3__2
       (.I0(Q[21]),
        .I1(\s_error_reg_n_0_[29] ),
        .O(s_exp_fiterr_carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__5_i_4__2
       (.I0(Q[20]),
        .I1(\s_error_reg_n_0_[28] ),
        .O(s_exp_fiterr_carry__5_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s_exp_fiterr_carry__6
       (.CI(s_exp_fiterr_carry__5_n_0),
        .CO({s_exp_fiterr_carry__6_n_0,NLW_s_exp_fiterr_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[26:25],s_exp_fiterr_carry__6_i_1__2_n_0,\s_error_reg_n_0_[32] }),
        .O({s_exp_fiterr_carry__6_n_4,s_exp_fiterr_carry__6_n_5,s_exp_fiterr_carry__6_n_6,s_exp_fiterr_carry__6_n_7}),
        .S({s_exp_fiterr_carry__6_i_2__2_n_0,s_exp_fiterr_carry__6_i_3__2_n_0,s_exp_fiterr_carry__6_i_4__2_n_0,s_exp_fiterr_carry__6_i_5__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_exp_fiterr_carry__6_i_1__2
       (.I0(\s_error_reg_n_0_[32] ),
        .O(s_exp_fiterr_carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__6_i_2__2
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(s_exp_fiterr_carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__6_i_3__2
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(s_exp_fiterr_carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__6_i_4__2
       (.I0(\s_error_reg_n_0_[32] ),
        .I1(Q[25]),
        .O(s_exp_fiterr_carry__6_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry__6_i_5__2
       (.I0(\s_error_reg_n_0_[32] ),
        .I1(Q[24]),
        .O(s_exp_fiterr_carry__6_i_5__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_exp_fiterr_carry__7
       (.CI(s_exp_fiterr_carry__6_n_0),
        .CO(NLW_s_exp_fiterr_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_exp_fiterr_carry__7_O_UNCONNECTED[3:1],s_exp_fiterr_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,s_exp_fiterr_carry__7_i_1__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_exp_fiterr_carry__7_i_1__2
       (.I0(Q[27]),
        .I1(fiterrorOLO0),
        .O(s_exp_fiterr_carry__7_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_1__2
       (.I0(\s_fiterr_reg_n_0_[2] ),
        .I1(\s_error_reg_n_0_[7] ),
        .O(s_exp_fiterr_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_2__2
       (.I0(\s_fiterr_reg_n_0_[1] ),
        .I1(\s_error_reg_n_0_[6] ),
        .O(s_exp_fiterr_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_exp_fiterr_carry_i_3__2
       (.I0(\s_fiterr_reg_n_0_[0] ),
        .I1(\s_error_reg_n_0_[5] ),
        .O(s_exp_fiterr_carry_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[0] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry_n_6),
        .Q(\s_fiterr_reg_n_0_[0] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[10] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__1_n_4),
        .Q(Q[7]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[11] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__2_n_7),
        .Q(Q[8]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[12] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__2_n_6),
        .Q(Q[9]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[13] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__2_n_5),
        .Q(Q[10]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[14] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__2_n_4),
        .Q(Q[11]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[15] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__3_n_7),
        .Q(Q[12]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[16] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__3_n_6),
        .Q(Q[13]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[17] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__3_n_5),
        .Q(Q[14]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[18] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__3_n_4),
        .Q(Q[15]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[19] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__4_n_7),
        .Q(Q[16]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[1] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry_n_5),
        .Q(\s_fiterr_reg_n_0_[1] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[20] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__4_n_6),
        .Q(Q[17]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[21] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__4_n_5),
        .Q(Q[18]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[22] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__4_n_4),
        .Q(Q[19]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[23] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__5_n_7),
        .Q(Q[20]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[24] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__5_n_6),
        .Q(Q[21]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[25] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__5_n_5),
        .Q(Q[22]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[26] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__5_n_4),
        .Q(Q[23]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[27] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__6_n_7),
        .Q(Q[24]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[28] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__6_n_6),
        .Q(Q[25]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[29] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__6_n_5),
        .Q(Q[26]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[2] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry_n_4),
        .Q(\s_fiterr_reg_n_0_[2] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[30] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__6_n_4),
        .Q(Q[27]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[31] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__7_n_7),
        .Q(fiterrorOLO0),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[3] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__0_n_7),
        .Q(Q[0]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[4] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__0_n_6),
        .Q(Q[1]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[5] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__0_n_5),
        .Q(Q[2]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[6] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__0_n_4),
        .Q(Q[3]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[7] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__1_n_7),
        .Q(Q[4]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[8] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__1_n_6),
        .Q(Q[5]),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_fiterr_reg[9] 
       (.C(CLK),
        .CE(\s_fiterr_reg[31]_1 ),
        .D(s_exp_fiterr_carry__1_n_5),
        .Q(Q[6]),
        .R(\ypreaux_reg[8]_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_yki_reg
       (.A({DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31],DOB[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_yki_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOB[31],DOB[31],DOB[31:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_yki_reg_BCOUT_UNCONNECTED[17:0]),
        .C({DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15],DOB[15:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_yki_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_yki_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s_yki_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(s_yki_reg_0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(s_yki_reg_1),
        .CEP(s_yki_reg_2),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_yki_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_yki_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s_yki_reg_P_UNCONNECTED[47:32],s_yki_reg_n_74,s_yki_reg_n_75,s_yki_reg_n_76,s_yki_reg_n_77,s_yki_reg_n_78,s_yki_reg_n_79,s_yki_reg_n_80,s_yki_reg_n_81,s_yki_reg_n_82,s_yki_reg_n_83,s_yki_reg_n_84,s_yki_reg_n_85,s_yki_reg_n_86,s_yki_reg_n_87,s_yki_reg_n_88,s_yki_reg_n_89,s_yki_reg_n_90,s_yki_reg_n_91,s_yki_reg_n_92,s_yki_reg_n_93,s_yki_reg_n_94,s_yki_reg_n_95,s_yki_reg_n_96,s_yki_reg_n_97,s_yki_reg_n_98,s_yki_reg_n_99,s_yki_reg_n_100,s_yki_reg_n_101,s_yki_reg_n_102,s_yki_reg_n_103,s_yki_reg_n_104,s_yki_reg_n_105}),
        .PATTERNBDETECT(NLW_s_yki_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_yki_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_yki_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\ypreaux_reg[8]_0 ),
        .RSTC(rst_IBUF),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(\ypreaux_reg[8]_0 ),
        .RSTP(\ypreaux_reg[8]_0 ),
        .UNDERFLOW(NLW_s_yki_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[10] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[10] ),
        .Q(\y_exp_reg_n_0_[10] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[11] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[11] ),
        .Q(\y_exp_reg_n_0_[11] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[12] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[12] ),
        .Q(\y_exp_reg_n_0_[12] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[13] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[13] ),
        .Q(\y_exp_reg_n_0_[13] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[14] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[14] ),
        .Q(\y_exp_reg_n_0_[14] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[15] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[15] ),
        .Q(\y_exp_reg_n_0_[15] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[16] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[16] ),
        .Q(\y_exp_reg_n_0_[16] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[17] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[17] ),
        .Q(\y_exp_reg_n_0_[17] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[18] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[18] ),
        .Q(\y_exp_reg_n_0_[18] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[19] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[19] ),
        .Q(\y_exp_reg_n_0_[19] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[20] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[20] ),
        .Q(\y_exp_reg_n_0_[20] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[21] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[21] ),
        .Q(\y_exp_reg_n_0_[21] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[22] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[22] ),
        .Q(\y_exp_reg_n_0_[22] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[23] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[23] ),
        .Q(\y_exp_reg_n_0_[23] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[8] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[8] ),
        .Q(\y_exp_reg_n_0_[8] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_exp_reg[9] 
       (.C(CLK),
        .CE(s_yki_reg_2),
        .D(\yaux_reg_n_0_[9] ),
        .Q(\y_exp_reg_n_0_[9] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[10] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[10] ),
        .Q(\yaux_reg_n_0_[10] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[11] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[11] ),
        .Q(\yaux_reg_n_0_[11] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[12] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[12] ),
        .Q(\yaux_reg_n_0_[12] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[13] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[13] ),
        .Q(\yaux_reg_n_0_[13] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[14] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[14] ),
        .Q(\yaux_reg_n_0_[14] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[15] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[15] ),
        .Q(\yaux_reg_n_0_[15] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[16] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[16] ),
        .Q(\yaux_reg_n_0_[16] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[17] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[17] ),
        .Q(\yaux_reg_n_0_[17] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[18] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[18] ),
        .Q(\yaux_reg_n_0_[18] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[19] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[19] ),
        .Q(\yaux_reg_n_0_[19] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[20] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[20] ),
        .Q(\yaux_reg_n_0_[20] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[21] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[21] ),
        .Q(\yaux_reg_n_0_[21] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[22] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[22] ),
        .Q(\yaux_reg_n_0_[22] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[23] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[23] ),
        .Q(\yaux_reg_n_0_[23] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[8] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[8] ),
        .Q(\yaux_reg_n_0_[8] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yaux_reg[9] 
       (.C(CLK),
        .CE(s_yki_reg_1),
        .D(\ypreaux_reg_n_0_[9] ),
        .Q(\yaux_reg_n_0_[9] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(DOB[2]),
        .Q(\ypreaux_reg_n_0_[10] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(DOB[3]),
        .Q(\ypreaux_reg_n_0_[11] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(DOB[4]),
        .Q(\ypreaux_reg_n_0_[12] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(DOB[5]),
        .Q(\ypreaux_reg_n_0_[13] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(DOB[6]),
        .Q(\ypreaux_reg_n_0_[14] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(DOB[7]),
        .Q(\ypreaux_reg_n_0_[15] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(DOB[8]),
        .Q(\ypreaux_reg_n_0_[16] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(DOB[9]),
        .Q(\ypreaux_reg_n_0_[17] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(DOB[10]),
        .Q(\ypreaux_reg_n_0_[18] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(DOB[11]),
        .Q(\ypreaux_reg_n_0_[19] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(DOB[12]),
        .Q(\ypreaux_reg_n_0_[20] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(DOB[13]),
        .Q(\ypreaux_reg_n_0_[21] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(DOB[14]),
        .Q(\ypreaux_reg_n_0_[22] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(DOB[15]),
        .Q(\ypreaux_reg_n_0_[23] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(DOB[0]),
        .Q(\ypreaux_reg_n_0_[8] ),
        .R(\ypreaux_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ypreaux_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(DOB[1]),
        .Q(\ypreaux_reg_n_0_[9] ),
        .R(\ypreaux_reg[8]_0 ));
endmodule

module linesel
   (\FSM_sequential_currstate_reg[2]_0 ,
    acc_en,
    D,
    \FSM_sequential_currstate_reg[2]_1 ,
    ADDRB,
    done_OBUF,
    fiterror16_OBUF,
    \bestLineaux_reg[2]_0 ,
    Q,
    S,
    \fiterrorLE_reg[7]_0 ,
    \fiterrorLE_reg[11]_0 ,
    \fiterrorLE_reg[15]_0 ,
    \fiterrorLE_reg[19]_0 ,
    \fiterrorLE_reg[23]_0 ,
    \fiterrorLE_reg[27]_0 ,
    DI,
    \fiterrorLE_reg[31]_0 ,
    \fiterrorLO_reg[27]_0 ,
    \fiterrorLO_reg[3]_0 ,
    \fiterrorLO_reg[7]_0 ,
    \fiterrorLO_reg[11]_0 ,
    \fiterrorLO_reg[15]_0 ,
    \fiterrorLO_reg[19]_0 ,
    \fiterrorLO_reg[23]_0 ,
    \fiterrorLO_reg[27]_1 ,
    \fiterrorLO_reg[31]_0 ,
    \fiterrorLO_reg[31]_1 ,
    CLK,
    rst_IBUF,
    \FSM_sequential_currstate_reg[0]_0 ,
    dispSel_IBUF,
    start_IBUF);
  output \FSM_sequential_currstate_reg[2]_0 ;
  output acc_en;
  output [0:0]D;
  output \FSM_sequential_currstate_reg[2]_1 ;
  output [3:0]ADDRB;
  output done_OBUF;
  output [15:0]fiterror16_OBUF;
  output [2:0]\bestLineaux_reg[2]_0 ;
  input [27:0]Q;
  input [3:0]S;
  input [3:0]\fiterrorLE_reg[7]_0 ;
  input [3:0]\fiterrorLE_reg[11]_0 ;
  input [3:0]\fiterrorLE_reg[15]_0 ;
  input [3:0]\fiterrorLE_reg[19]_0 ;
  input [3:0]\fiterrorLE_reg[23]_0 ;
  input [3:0]\fiterrorLE_reg[27]_0 ;
  input [0:0]DI;
  input [0:0]\fiterrorLE_reg[31]_0 ;
  input [27:0]\fiterrorLO_reg[27]_0 ;
  input [3:0]\fiterrorLO_reg[3]_0 ;
  input [3:0]\fiterrorLO_reg[7]_0 ;
  input [3:0]\fiterrorLO_reg[11]_0 ;
  input [3:0]\fiterrorLO_reg[15]_0 ;
  input [3:0]\fiterrorLO_reg[19]_0 ;
  input [3:0]\fiterrorLO_reg[23]_0 ;
  input [3:0]\fiterrorLO_reg[27]_1 ;
  input [0:0]\fiterrorLO_reg[31]_0 ;
  input [0:0]\fiterrorLO_reg[31]_1 ;
  input CLK;
  input rst_IBUF;
  input [0:0]\FSM_sequential_currstate_reg[0]_0 ;
  input dispSel_IBUF;
  input start_IBUF;

  wire [3:0]ADDRB;
  wire CLK;
  wire [0:0]D;
  wire [0:0]DI;
  wire \FSM_sequential_currstate[0]_i_1_n_0 ;
  wire \FSM_sequential_currstate[1]_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_i_2_n_0 ;
  wire [0:0]\FSM_sequential_currstate_reg[0]_0 ;
  wire \FSM_sequential_currstate_reg[2]_0 ;
  wire \FSM_sequential_currstate_reg[2]_1 ;
  wire [27:0]Q;
  wire [3:0]S;
  wire acc_en;
  wire [2:0]\bestLineaux_reg[2]_0 ;
  wire best_en;
  wire best_en0_carry__0_i_1_n_0;
  wire best_en0_carry__0_i_2_n_0;
  wire best_en0_carry__0_i_3_n_0;
  wire best_en0_carry__0_i_4_n_0;
  wire best_en0_carry__0_i_5_n_0;
  wire best_en0_carry__0_i_6_n_0;
  wire best_en0_carry__0_i_7_n_0;
  wire best_en0_carry__0_i_8_n_0;
  wire best_en0_carry__0_n_0;
  wire best_en0_carry__1_i_1_n_0;
  wire best_en0_carry__1_i_2_n_0;
  wire best_en0_carry__1_i_3_n_0;
  wire best_en0_carry__1_i_4_n_0;
  wire best_en0_carry__1_i_5_n_0;
  wire best_en0_carry__1_i_6_n_0;
  wire best_en0_carry__1_i_7_n_0;
  wire best_en0_carry__1_i_8_n_0;
  wire best_en0_carry__1_n_0;
  wire best_en0_carry__2_i_1_n_0;
  wire best_en0_carry__2_i_2_n_0;
  wire best_en0_carry__2_i_3_n_0;
  wire best_en0_carry__2_i_4_n_0;
  wire best_en0_carry__2_i_5_n_0;
  wire best_en0_carry__2_i_6_n_0;
  wire best_en0_carry__2_i_7_n_0;
  wire best_en0_carry__2_i_8_n_0;
  wire best_en0_carry__2_n_0;
  wire best_en0_carry_i_1_n_0;
  wire best_en0_carry_i_2_n_0;
  wire best_en0_carry_i_3_n_0;
  wire best_en0_carry_i_4_n_0;
  wire best_en0_carry_i_5_n_0;
  wire best_en0_carry_i_6_n_0;
  wire best_en0_carry_i_7_n_0;
  wire best_en0_carry_i_8_n_0;
  wire best_en0_carry_n_0;
  wire comp_en;
  wire [2:0]currstate;
  wire dispSel_IBUF;
  wire done_OBUF;
  wire [31:0]fiterror;
  wire fiterror1;
  wire [15:0]fiterror16_OBUF;
  wire fiterror1_carry__0_i_1_n_0;
  wire fiterror1_carry__0_i_2_n_0;
  wire fiterror1_carry__0_i_3_n_0;
  wire fiterror1_carry__0_i_4_n_0;
  wire fiterror1_carry__0_i_5_n_0;
  wire fiterror1_carry__0_i_6_n_0;
  wire fiterror1_carry__0_i_7_n_0;
  wire fiterror1_carry__0_i_8_n_0;
  wire fiterror1_carry__0_n_0;
  wire fiterror1_carry__1_i_1_n_0;
  wire fiterror1_carry__1_i_2_n_0;
  wire fiterror1_carry__1_i_3_n_0;
  wire fiterror1_carry__1_i_4_n_0;
  wire fiterror1_carry__1_i_5_n_0;
  wire fiterror1_carry__1_i_6_n_0;
  wire fiterror1_carry__1_i_7_n_0;
  wire fiterror1_carry__1_i_8_n_0;
  wire fiterror1_carry__1_n_0;
  wire fiterror1_carry__2_i_1_n_0;
  wire fiterror1_carry__2_i_2_n_0;
  wire fiterror1_carry__2_i_3_n_0;
  wire fiterror1_carry__2_i_4_n_0;
  wire fiterror1_carry__2_i_5_n_0;
  wire fiterror1_carry__2_i_6_n_0;
  wire fiterror1_carry__2_i_7_n_0;
  wire fiterror1_carry__2_i_8_n_0;
  wire fiterror1_carry_i_1_n_0;
  wire fiterror1_carry_i_2_n_0;
  wire fiterror1_carry_i_3_n_0;
  wire fiterror1_carry_i_4_n_0;
  wire fiterror1_carry_i_5_n_0;
  wire fiterror1_carry_i_6_n_0;
  wire fiterror1_carry_i_7_n_0;
  wire fiterror1_carry_i_8_n_0;
  wire fiterror1_carry_n_0;
  wire [31:0]fiterrorLE;
  wire fiterrorLE0_carry__0_n_0;
  wire fiterrorLE0_carry__0_n_4;
  wire fiterrorLE0_carry__0_n_5;
  wire fiterrorLE0_carry__0_n_6;
  wire fiterrorLE0_carry__0_n_7;
  wire fiterrorLE0_carry__1_n_0;
  wire fiterrorLE0_carry__1_n_4;
  wire fiterrorLE0_carry__1_n_5;
  wire fiterrorLE0_carry__1_n_6;
  wire fiterrorLE0_carry__1_n_7;
  wire fiterrorLE0_carry__2_n_0;
  wire fiterrorLE0_carry__2_n_4;
  wire fiterrorLE0_carry__2_n_5;
  wire fiterrorLE0_carry__2_n_6;
  wire fiterrorLE0_carry__2_n_7;
  wire fiterrorLE0_carry__3_n_0;
  wire fiterrorLE0_carry__3_n_4;
  wire fiterrorLE0_carry__3_n_5;
  wire fiterrorLE0_carry__3_n_6;
  wire fiterrorLE0_carry__3_n_7;
  wire fiterrorLE0_carry__4_n_0;
  wire fiterrorLE0_carry__4_n_4;
  wire fiterrorLE0_carry__4_n_5;
  wire fiterrorLE0_carry__4_n_6;
  wire fiterrorLE0_carry__4_n_7;
  wire fiterrorLE0_carry__5_n_0;
  wire fiterrorLE0_carry__5_n_4;
  wire fiterrorLE0_carry__5_n_5;
  wire fiterrorLE0_carry__5_n_6;
  wire fiterrorLE0_carry__5_n_7;
  wire fiterrorLE0_carry__6_n_6;
  wire fiterrorLE0_carry__6_n_7;
  wire fiterrorLE0_carry_n_0;
  wire fiterrorLE0_carry_n_4;
  wire fiterrorLE0_carry_n_5;
  wire fiterrorLE0_carry_n_6;
  wire fiterrorLE0_carry_n_7;
  wire [3:0]\fiterrorLE_reg[11]_0 ;
  wire [3:0]\fiterrorLE_reg[15]_0 ;
  wire [3:0]\fiterrorLE_reg[19]_0 ;
  wire [3:0]\fiterrorLE_reg[23]_0 ;
  wire [3:0]\fiterrorLE_reg[27]_0 ;
  wire [0:0]\fiterrorLE_reg[31]_0 ;
  wire [3:0]\fiterrorLE_reg[7]_0 ;
  wire [31:0]fiterrorLO;
  wire fiterrorLO0_carry__0_n_0;
  wire fiterrorLO0_carry__0_n_4;
  wire fiterrorLO0_carry__0_n_5;
  wire fiterrorLO0_carry__0_n_6;
  wire fiterrorLO0_carry__0_n_7;
  wire fiterrorLO0_carry__1_n_0;
  wire fiterrorLO0_carry__1_n_4;
  wire fiterrorLO0_carry__1_n_5;
  wire fiterrorLO0_carry__1_n_6;
  wire fiterrorLO0_carry__1_n_7;
  wire fiterrorLO0_carry__2_n_0;
  wire fiterrorLO0_carry__2_n_4;
  wire fiterrorLO0_carry__2_n_5;
  wire fiterrorLO0_carry__2_n_6;
  wire fiterrorLO0_carry__2_n_7;
  wire fiterrorLO0_carry__3_n_0;
  wire fiterrorLO0_carry__3_n_4;
  wire fiterrorLO0_carry__3_n_5;
  wire fiterrorLO0_carry__3_n_6;
  wire fiterrorLO0_carry__3_n_7;
  wire fiterrorLO0_carry__4_n_0;
  wire fiterrorLO0_carry__4_n_4;
  wire fiterrorLO0_carry__4_n_5;
  wire fiterrorLO0_carry__4_n_6;
  wire fiterrorLO0_carry__4_n_7;
  wire fiterrorLO0_carry__5_n_0;
  wire fiterrorLO0_carry__5_n_4;
  wire fiterrorLO0_carry__5_n_5;
  wire fiterrorLO0_carry__5_n_6;
  wire fiterrorLO0_carry__5_n_7;
  wire fiterrorLO0_carry__6_n_6;
  wire fiterrorLO0_carry__6_n_7;
  wire fiterrorLO0_carry_n_0;
  wire fiterrorLO0_carry_n_4;
  wire fiterrorLO0_carry_n_5;
  wire fiterrorLO0_carry_n_6;
  wire fiterrorLO0_carry_n_7;
  wire [3:0]\fiterrorLO_reg[11]_0 ;
  wire [3:0]\fiterrorLO_reg[15]_0 ;
  wire [3:0]\fiterrorLO_reg[19]_0 ;
  wire [3:0]\fiterrorLO_reg[23]_0 ;
  wire [27:0]\fiterrorLO_reg[27]_0 ;
  wire [3:0]\fiterrorLO_reg[27]_1 ;
  wire [0:0]\fiterrorLO_reg[31]_0 ;
  wire [0:0]\fiterrorLO_reg[31]_1 ;
  wire [3:0]\fiterrorLO_reg[3]_0 ;
  wire [3:0]\fiterrorLO_reg[7]_0 ;
  wire \fiterror[0]_i_1_n_0 ;
  wire \fiterror[10]_i_1_n_0 ;
  wire \fiterror[11]_i_1_n_0 ;
  wire \fiterror[12]_i_1_n_0 ;
  wire \fiterror[13]_i_1_n_0 ;
  wire \fiterror[14]_i_1_n_0 ;
  wire \fiterror[15]_i_1_n_0 ;
  wire \fiterror[16]_i_1_n_0 ;
  wire \fiterror[17]_i_1_n_0 ;
  wire \fiterror[18]_i_1_n_0 ;
  wire \fiterror[19]_i_1_n_0 ;
  wire \fiterror[1]_i_1_n_0 ;
  wire \fiterror[20]_i_1_n_0 ;
  wire \fiterror[21]_i_1_n_0 ;
  wire \fiterror[22]_i_1_n_0 ;
  wire \fiterror[23]_i_1_n_0 ;
  wire \fiterror[24]_i_1_n_0 ;
  wire \fiterror[25]_i_1_n_0 ;
  wire \fiterror[26]_i_1_n_0 ;
  wire \fiterror[27]_i_1_n_0 ;
  wire \fiterror[28]_i_1_n_0 ;
  wire \fiterror[2]_i_1_n_0 ;
  wire \fiterror[31]_i_2_n_0 ;
  wire \fiterror[3]_i_1_n_0 ;
  wire \fiterror[4]_i_1_n_0 ;
  wire \fiterror[5]_i_1_n_0 ;
  wire \fiterror[6]_i_1_n_0 ;
  wire \fiterror[7]_i_1_n_0 ;
  wire \fiterror[8]_i_1_n_0 ;
  wire \fiterror[9]_i_1_n_0 ;
  wire [2:0]line_cntr;
  wire \line_cntr_s[0]_i_1_n_0 ;
  wire \line_cntr_s[1]_i_1_n_0 ;
  wire \line_cntr_s[2]_i_1_n_0 ;
  wire [31:0]minError;
  wire odev;
  wire odev_i_1_n_0;
  wire [2:2]p_0_in;
  wire [3:0]plusOp;
  wire \point_cntr_s[3]_i_1_n_0 ;
  wire \point_cntr_s[3]_i_3_n_0 ;
  wire [2:0]point_cntr_s_reg;
  wire rst_IBUF;
  wire start_IBUF;
  wire sum_en;
  wire [2:0]NLW_best_en0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_best_en0_carry_O_UNCONNECTED;
  wire [2:0]NLW_best_en0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_best_en0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_best_en0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_best_en0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_best_en0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_best_en0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_fiterror1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_fiterror1_carry_O_UNCONNECTED;
  wire [2:0]NLW_fiterror1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_fiterror1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_fiterror1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fiterror1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_fiterror1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_fiterror1_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_fiterrorLE0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLE0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLE0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLE0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLE0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLE0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLE0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_fiterrorLE0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_fiterrorLE0_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_fiterrorLO0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLO0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLO0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLO0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLO0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLO0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_fiterrorLO0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_fiterrorLO0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_fiterrorLO0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0F00F00AFAF0C0C)) 
    \FSM_sequential_currstate[0]_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(currstate[0]),
        .I3(\FSM_sequential_currstate_reg[0]_0 ),
        .I4(currstate[2]),
        .I5(currstate[1]),
        .O(\FSM_sequential_currstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF34C)) 
    \FSM_sequential_currstate[1]_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(currstate[0]),
        .I2(currstate[2]),
        .I3(currstate[1]),
        .O(\FSM_sequential_currstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFC70)) 
    \FSM_sequential_currstate[2]_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(currstate[0]),
        .I2(currstate[2]),
        .I3(currstate[1]),
        .O(\FSM_sequential_currstate[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_sequential_currstate[2]_i_2 
       (.I0(line_cntr[1]),
        .I1(line_cntr[0]),
        .I2(line_cntr[2]),
        .O(\FSM_sequential_currstate[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_initial:000,s_read_points:010,s_sum:011,s_comp_best:100,s_write_best:101,s_read_line:001,s_done:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[0]_i_1_n_0 ),
        .Q(currstate[0]),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "s_initial:000,s_read_points:010,s_sum:011,s_comp_best:100,s_write_best:101,s_read_line:001,s_done:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[1]_i_1_n_0 ),
        .Q(currstate[1]),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "s_initial:000,s_read_points:010,s_sum:011,s_comp_best:100,s_write_best:101,s_read_line:001,s_done:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[2]_i_1_n_0 ),
        .Q(currstate[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bestLineaux_reg[0] 
       (.C(CLK),
        .CE(best_en),
        .D(odev),
        .Q(\bestLineaux_reg[2]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bestLineaux_reg[1] 
       (.C(CLK),
        .CE(best_en),
        .D(line_cntr[0]),
        .Q(\bestLineaux_reg[2]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bestLineaux_reg[2] 
       (.C(CLK),
        .CE(best_en),
        .D(line_cntr[1]),
        .Q(\bestLineaux_reg[2]_0 [2]),
        .R(rst_IBUF));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 best_en0_carry
       (.CI(1'b0),
        .CO({best_en0_carry_n_0,NLW_best_en0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({best_en0_carry_i_1_n_0,best_en0_carry_i_2_n_0,best_en0_carry_i_3_n_0,best_en0_carry_i_4_n_0}),
        .O(NLW_best_en0_carry_O_UNCONNECTED[3:0]),
        .S({best_en0_carry_i_5_n_0,best_en0_carry_i_6_n_0,best_en0_carry_i_7_n_0,best_en0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 best_en0_carry__0
       (.CI(best_en0_carry_n_0),
        .CO({best_en0_carry__0_n_0,NLW_best_en0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({best_en0_carry__0_i_1_n_0,best_en0_carry__0_i_2_n_0,best_en0_carry__0_i_3_n_0,best_en0_carry__0_i_4_n_0}),
        .O(NLW_best_en0_carry__0_O_UNCONNECTED[3:0]),
        .S({best_en0_carry__0_i_5_n_0,best_en0_carry__0_i_6_n_0,best_en0_carry__0_i_7_n_0,best_en0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__0_i_1
       (.I0(minError[15]),
        .I1(fiterror[15]),
        .I2(minError[14]),
        .I3(fiterror[14]),
        .O(best_en0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__0_i_2
       (.I0(minError[13]),
        .I1(fiterror[13]),
        .I2(minError[12]),
        .I3(fiterror[12]),
        .O(best_en0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__0_i_3
       (.I0(minError[11]),
        .I1(fiterror[11]),
        .I2(minError[10]),
        .I3(fiterror[10]),
        .O(best_en0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__0_i_4
       (.I0(minError[9]),
        .I1(fiterror[9]),
        .I2(minError[8]),
        .I3(fiterror[8]),
        .O(best_en0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__0_i_5
       (.I0(fiterror[15]),
        .I1(minError[15]),
        .I2(fiterror[14]),
        .I3(minError[14]),
        .O(best_en0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__0_i_6
       (.I0(fiterror[13]),
        .I1(minError[13]),
        .I2(fiterror[12]),
        .I3(minError[12]),
        .O(best_en0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__0_i_7
       (.I0(fiterror[11]),
        .I1(minError[11]),
        .I2(fiterror[10]),
        .I3(minError[10]),
        .O(best_en0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__0_i_8
       (.I0(fiterror[9]),
        .I1(minError[9]),
        .I2(fiterror[8]),
        .I3(minError[8]),
        .O(best_en0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 best_en0_carry__1
       (.CI(best_en0_carry__0_n_0),
        .CO({best_en0_carry__1_n_0,NLW_best_en0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({best_en0_carry__1_i_1_n_0,best_en0_carry__1_i_2_n_0,best_en0_carry__1_i_3_n_0,best_en0_carry__1_i_4_n_0}),
        .O(NLW_best_en0_carry__1_O_UNCONNECTED[3:0]),
        .S({best_en0_carry__1_i_5_n_0,best_en0_carry__1_i_6_n_0,best_en0_carry__1_i_7_n_0,best_en0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__1_i_1
       (.I0(minError[23]),
        .I1(fiterror[23]),
        .I2(minError[22]),
        .I3(fiterror[22]),
        .O(best_en0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__1_i_2
       (.I0(minError[21]),
        .I1(fiterror[21]),
        .I2(minError[20]),
        .I3(fiterror[20]),
        .O(best_en0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__1_i_3
       (.I0(minError[19]),
        .I1(fiterror[19]),
        .I2(minError[18]),
        .I3(fiterror[18]),
        .O(best_en0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__1_i_4
       (.I0(minError[17]),
        .I1(fiterror[17]),
        .I2(minError[16]),
        .I3(fiterror[16]),
        .O(best_en0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__1_i_5
       (.I0(fiterror[23]),
        .I1(minError[23]),
        .I2(fiterror[22]),
        .I3(minError[22]),
        .O(best_en0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__1_i_6
       (.I0(fiterror[21]),
        .I1(minError[21]),
        .I2(fiterror[20]),
        .I3(minError[20]),
        .O(best_en0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__1_i_7
       (.I0(fiterror[19]),
        .I1(minError[19]),
        .I2(fiterror[18]),
        .I3(minError[18]),
        .O(best_en0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__1_i_8
       (.I0(fiterror[17]),
        .I1(minError[17]),
        .I2(fiterror[16]),
        .I3(minError[16]),
        .O(best_en0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 best_en0_carry__2
       (.CI(best_en0_carry__1_n_0),
        .CO({best_en0_carry__2_n_0,NLW_best_en0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({best_en0_carry__2_i_1_n_0,best_en0_carry__2_i_2_n_0,best_en0_carry__2_i_3_n_0,best_en0_carry__2_i_4_n_0}),
        .O(NLW_best_en0_carry__2_O_UNCONNECTED[3:0]),
        .S({best_en0_carry__2_i_5_n_0,best_en0_carry__2_i_6_n_0,best_en0_carry__2_i_7_n_0,best_en0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__2_i_1
       (.I0(minError[31]),
        .I1(fiterror[31]),
        .I2(minError[30]),
        .I3(fiterror[30]),
        .O(best_en0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__2_i_2
       (.I0(minError[30]),
        .I1(fiterror[30]),
        .I2(minError[28]),
        .I3(fiterror[28]),
        .O(best_en0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__2_i_3
       (.I0(minError[27]),
        .I1(fiterror[27]),
        .I2(minError[26]),
        .I3(fiterror[26]),
        .O(best_en0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry__2_i_4
       (.I0(minError[25]),
        .I1(fiterror[25]),
        .I2(minError[24]),
        .I3(fiterror[24]),
        .O(best_en0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__2_i_5
       (.I0(fiterror[30]),
        .I1(minError[30]),
        .I2(fiterror[31]),
        .I3(minError[31]),
        .O(best_en0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__2_i_6
       (.I0(fiterror[30]),
        .I1(minError[30]),
        .I2(fiterror[28]),
        .I3(minError[28]),
        .O(best_en0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__2_i_7
       (.I0(fiterror[27]),
        .I1(minError[27]),
        .I2(fiterror[26]),
        .I3(minError[26]),
        .O(best_en0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry__2_i_8
       (.I0(fiterror[25]),
        .I1(minError[25]),
        .I2(fiterror[24]),
        .I3(minError[24]),
        .O(best_en0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry_i_1
       (.I0(minError[7]),
        .I1(fiterror[7]),
        .I2(minError[6]),
        .I3(fiterror[6]),
        .O(best_en0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry_i_2
       (.I0(minError[5]),
        .I1(fiterror[5]),
        .I2(minError[4]),
        .I3(fiterror[4]),
        .O(best_en0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry_i_3
       (.I0(minError[3]),
        .I1(fiterror[3]),
        .I2(minError[2]),
        .I3(fiterror[2]),
        .O(best_en0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_en0_carry_i_4
       (.I0(minError[1]),
        .I1(fiterror[1]),
        .I2(minError[0]),
        .I3(fiterror[0]),
        .O(best_en0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry_i_5
       (.I0(fiterror[7]),
        .I1(minError[7]),
        .I2(fiterror[6]),
        .I3(minError[6]),
        .O(best_en0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry_i_6
       (.I0(fiterror[5]),
        .I1(minError[5]),
        .I2(fiterror[4]),
        .I3(minError[4]),
        .O(best_en0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry_i_7
       (.I0(fiterror[3]),
        .I1(minError[3]),
        .I2(fiterror[2]),
        .I3(minError[2]),
        .O(best_en0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_en0_carry_i_8
       (.I0(fiterror[1]),
        .I1(minError[1]),
        .I2(fiterror[0]),
        .I3(minError[0]),
        .O(best_en0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    done_OBUF_inst_i_1
       (.I0(currstate[2]),
        .I1(currstate[1]),
        .I2(currstate[0]),
        .O(done_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \endcounter[4]_i_1 
       (.I0(point_cntr_s_reg[0]),
        .I1(point_cntr_s_reg[1]),
        .I2(point_cntr_s_reg[2]),
        .I3(\FSM_sequential_currstate_reg[2]_1 ),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[0]_inst_i_1 
       (.I0(minError[16]),
        .I1(dispSel_IBUF),
        .I2(minError[0]),
        .O(fiterror16_OBUF[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[10]_inst_i_1 
       (.I0(minError[26]),
        .I1(dispSel_IBUF),
        .I2(minError[10]),
        .O(fiterror16_OBUF[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[11]_inst_i_1 
       (.I0(minError[27]),
        .I1(dispSel_IBUF),
        .I2(minError[11]),
        .O(fiterror16_OBUF[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[12]_inst_i_1 
       (.I0(minError[28]),
        .I1(dispSel_IBUF),
        .I2(minError[12]),
        .O(fiterror16_OBUF[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[13]_inst_i_1 
       (.I0(minError[30]),
        .I1(dispSel_IBUF),
        .I2(minError[13]),
        .O(fiterror16_OBUF[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[14]_inst_i_1 
       (.I0(minError[30]),
        .I1(dispSel_IBUF),
        .I2(minError[14]),
        .O(fiterror16_OBUF[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[15]_inst_i_1 
       (.I0(minError[31]),
        .I1(dispSel_IBUF),
        .I2(minError[15]),
        .O(fiterror16_OBUF[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[1]_inst_i_1 
       (.I0(minError[17]),
        .I1(dispSel_IBUF),
        .I2(minError[1]),
        .O(fiterror16_OBUF[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[2]_inst_i_1 
       (.I0(minError[18]),
        .I1(dispSel_IBUF),
        .I2(minError[2]),
        .O(fiterror16_OBUF[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[3]_inst_i_1 
       (.I0(minError[19]),
        .I1(dispSel_IBUF),
        .I2(minError[3]),
        .O(fiterror16_OBUF[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[4]_inst_i_1 
       (.I0(minError[20]),
        .I1(dispSel_IBUF),
        .I2(minError[4]),
        .O(fiterror16_OBUF[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[5]_inst_i_1 
       (.I0(minError[21]),
        .I1(dispSel_IBUF),
        .I2(minError[5]),
        .O(fiterror16_OBUF[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[6]_inst_i_1 
       (.I0(minError[22]),
        .I1(dispSel_IBUF),
        .I2(minError[6]),
        .O(fiterror16_OBUF[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[7]_inst_i_1 
       (.I0(minError[23]),
        .I1(dispSel_IBUF),
        .I2(minError[7]),
        .O(fiterror16_OBUF[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[8]_inst_i_1 
       (.I0(minError[24]),
        .I1(dispSel_IBUF),
        .I2(minError[8]),
        .O(fiterror16_OBUF[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror16_OBUF[9]_inst_i_1 
       (.I0(minError[25]),
        .I1(dispSel_IBUF),
        .I2(minError[9]),
        .O(fiterror16_OBUF[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterror1_carry
       (.CI(1'b0),
        .CO({fiterror1_carry_n_0,NLW_fiterror1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({fiterror1_carry_i_1_n_0,fiterror1_carry_i_2_n_0,fiterror1_carry_i_3_n_0,fiterror1_carry_i_4_n_0}),
        .O(NLW_fiterror1_carry_O_UNCONNECTED[3:0]),
        .S({fiterror1_carry_i_5_n_0,fiterror1_carry_i_6_n_0,fiterror1_carry_i_7_n_0,fiterror1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterror1_carry__0
       (.CI(fiterror1_carry_n_0),
        .CO({fiterror1_carry__0_n_0,NLW_fiterror1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({fiterror1_carry__0_i_1_n_0,fiterror1_carry__0_i_2_n_0,fiterror1_carry__0_i_3_n_0,fiterror1_carry__0_i_4_n_0}),
        .O(NLW_fiterror1_carry__0_O_UNCONNECTED[3:0]),
        .S({fiterror1_carry__0_i_5_n_0,fiterror1_carry__0_i_6_n_0,fiterror1_carry__0_i_7_n_0,fiterror1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__0_i_1
       (.I0(fiterrorLO[15]),
        .I1(fiterrorLE[15]),
        .I2(fiterrorLO[14]),
        .I3(fiterrorLE[14]),
        .O(fiterror1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__0_i_2
       (.I0(fiterrorLO[13]),
        .I1(fiterrorLE[13]),
        .I2(fiterrorLO[12]),
        .I3(fiterrorLE[12]),
        .O(fiterror1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__0_i_3
       (.I0(fiterrorLO[11]),
        .I1(fiterrorLE[11]),
        .I2(fiterrorLO[10]),
        .I3(fiterrorLE[10]),
        .O(fiterror1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__0_i_4
       (.I0(fiterrorLO[9]),
        .I1(fiterrorLE[9]),
        .I2(fiterrorLO[8]),
        .I3(fiterrorLE[8]),
        .O(fiterror1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__0_i_5
       (.I0(fiterrorLE[15]),
        .I1(fiterrorLO[15]),
        .I2(fiterrorLE[14]),
        .I3(fiterrorLO[14]),
        .O(fiterror1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__0_i_6
       (.I0(fiterrorLE[13]),
        .I1(fiterrorLO[13]),
        .I2(fiterrorLE[12]),
        .I3(fiterrorLO[12]),
        .O(fiterror1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__0_i_7
       (.I0(fiterrorLE[11]),
        .I1(fiterrorLO[11]),
        .I2(fiterrorLE[10]),
        .I3(fiterrorLO[10]),
        .O(fiterror1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__0_i_8
       (.I0(fiterrorLE[9]),
        .I1(fiterrorLO[9]),
        .I2(fiterrorLE[8]),
        .I3(fiterrorLO[8]),
        .O(fiterror1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterror1_carry__1
       (.CI(fiterror1_carry__0_n_0),
        .CO({fiterror1_carry__1_n_0,NLW_fiterror1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({fiterror1_carry__1_i_1_n_0,fiterror1_carry__1_i_2_n_0,fiterror1_carry__1_i_3_n_0,fiterror1_carry__1_i_4_n_0}),
        .O(NLW_fiterror1_carry__1_O_UNCONNECTED[3:0]),
        .S({fiterror1_carry__1_i_5_n_0,fiterror1_carry__1_i_6_n_0,fiterror1_carry__1_i_7_n_0,fiterror1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__1_i_1
       (.I0(fiterrorLO[23]),
        .I1(fiterrorLE[23]),
        .I2(fiterrorLO[22]),
        .I3(fiterrorLE[22]),
        .O(fiterror1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__1_i_2
       (.I0(fiterrorLO[21]),
        .I1(fiterrorLE[21]),
        .I2(fiterrorLO[20]),
        .I3(fiterrorLE[20]),
        .O(fiterror1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__1_i_3
       (.I0(fiterrorLO[19]),
        .I1(fiterrorLE[19]),
        .I2(fiterrorLO[18]),
        .I3(fiterrorLE[18]),
        .O(fiterror1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__1_i_4
       (.I0(fiterrorLO[17]),
        .I1(fiterrorLE[17]),
        .I2(fiterrorLO[16]),
        .I3(fiterrorLE[16]),
        .O(fiterror1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__1_i_5
       (.I0(fiterrorLE[23]),
        .I1(fiterrorLO[23]),
        .I2(fiterrorLE[22]),
        .I3(fiterrorLO[22]),
        .O(fiterror1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__1_i_6
       (.I0(fiterrorLE[21]),
        .I1(fiterrorLO[21]),
        .I2(fiterrorLE[20]),
        .I3(fiterrorLO[20]),
        .O(fiterror1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__1_i_7
       (.I0(fiterrorLE[19]),
        .I1(fiterrorLO[19]),
        .I2(fiterrorLE[18]),
        .I3(fiterrorLO[18]),
        .O(fiterror1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__1_i_8
       (.I0(fiterrorLE[17]),
        .I1(fiterrorLO[17]),
        .I2(fiterrorLE[16]),
        .I3(fiterrorLO[16]),
        .O(fiterror1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterror1_carry__2
       (.CI(fiterror1_carry__1_n_0),
        .CO({fiterror1,NLW_fiterror1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({fiterror1_carry__2_i_1_n_0,fiterror1_carry__2_i_2_n_0,fiterror1_carry__2_i_3_n_0,fiterror1_carry__2_i_4_n_0}),
        .O(NLW_fiterror1_carry__2_O_UNCONNECTED[3:0]),
        .S({fiterror1_carry__2_i_5_n_0,fiterror1_carry__2_i_6_n_0,fiterror1_carry__2_i_7_n_0,fiterror1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    fiterror1_carry__2_i_1
       (.I0(fiterrorLE[31]),
        .I1(fiterrorLO[31]),
        .O(fiterror1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__2_i_2
       (.I0(fiterrorLO[31]),
        .I1(fiterrorLE[31]),
        .I2(fiterrorLO[28]),
        .I3(fiterrorLE[28]),
        .O(fiterror1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__2_i_3
       (.I0(fiterrorLO[27]),
        .I1(fiterrorLE[27]),
        .I2(fiterrorLO[26]),
        .I3(fiterrorLE[26]),
        .O(fiterror1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry__2_i_4
       (.I0(fiterrorLO[25]),
        .I1(fiterrorLE[25]),
        .I2(fiterrorLO[24]),
        .I3(fiterrorLE[24]),
        .O(fiterror1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fiterror1_carry__2_i_5
       (.I0(fiterrorLE[31]),
        .I1(fiterrorLO[31]),
        .O(fiterror1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__2_i_6
       (.I0(fiterrorLE[31]),
        .I1(fiterrorLO[31]),
        .I2(fiterrorLE[28]),
        .I3(fiterrorLO[28]),
        .O(fiterror1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__2_i_7
       (.I0(fiterrorLE[27]),
        .I1(fiterrorLO[27]),
        .I2(fiterrorLE[26]),
        .I3(fiterrorLO[26]),
        .O(fiterror1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry__2_i_8
       (.I0(fiterrorLE[25]),
        .I1(fiterrorLO[25]),
        .I2(fiterrorLE[24]),
        .I3(fiterrorLO[24]),
        .O(fiterror1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry_i_1
       (.I0(fiterrorLO[7]),
        .I1(fiterrorLE[7]),
        .I2(fiterrorLO[6]),
        .I3(fiterrorLE[6]),
        .O(fiterror1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry_i_2
       (.I0(fiterrorLO[5]),
        .I1(fiterrorLE[5]),
        .I2(fiterrorLO[4]),
        .I3(fiterrorLE[4]),
        .O(fiterror1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry_i_3
       (.I0(fiterrorLO[3]),
        .I1(fiterrorLE[3]),
        .I2(fiterrorLO[2]),
        .I3(fiterrorLE[2]),
        .O(fiterror1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fiterror1_carry_i_4
       (.I0(fiterrorLO[1]),
        .I1(fiterrorLE[1]),
        .I2(fiterrorLO[0]),
        .I3(fiterrorLE[0]),
        .O(fiterror1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry_i_5
       (.I0(fiterrorLE[7]),
        .I1(fiterrorLO[7]),
        .I2(fiterrorLE[6]),
        .I3(fiterrorLO[6]),
        .O(fiterror1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry_i_6
       (.I0(fiterrorLE[5]),
        .I1(fiterrorLO[5]),
        .I2(fiterrorLE[4]),
        .I3(fiterrorLO[4]),
        .O(fiterror1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry_i_7
       (.I0(fiterrorLE[3]),
        .I1(fiterrorLO[3]),
        .I2(fiterrorLE[2]),
        .I3(fiterrorLO[2]),
        .O(fiterror1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fiterror1_carry_i_8
       (.I0(fiterrorLE[1]),
        .I1(fiterrorLO[1]),
        .I2(fiterrorLE[0]),
        .I3(fiterrorLO[0]),
        .O(fiterror1_carry_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLE0_carry
       (.CI(1'b0),
        .CO({fiterrorLE0_carry_n_0,NLW_fiterrorLE0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({fiterrorLE0_carry_n_4,fiterrorLE0_carry_n_5,fiterrorLE0_carry_n_6,fiterrorLE0_carry_n_7}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLE0_carry__0
       (.CI(fiterrorLE0_carry_n_0),
        .CO({fiterrorLE0_carry__0_n_0,NLW_fiterrorLE0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({fiterrorLE0_carry__0_n_4,fiterrorLE0_carry__0_n_5,fiterrorLE0_carry__0_n_6,fiterrorLE0_carry__0_n_7}),
        .S(\fiterrorLE_reg[7]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLE0_carry__1
       (.CI(fiterrorLE0_carry__0_n_0),
        .CO({fiterrorLE0_carry__1_n_0,NLW_fiterrorLE0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({fiterrorLE0_carry__1_n_4,fiterrorLE0_carry__1_n_5,fiterrorLE0_carry__1_n_6,fiterrorLE0_carry__1_n_7}),
        .S(\fiterrorLE_reg[11]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLE0_carry__2
       (.CI(fiterrorLE0_carry__1_n_0),
        .CO({fiterrorLE0_carry__2_n_0,NLW_fiterrorLE0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({fiterrorLE0_carry__2_n_4,fiterrorLE0_carry__2_n_5,fiterrorLE0_carry__2_n_6,fiterrorLE0_carry__2_n_7}),
        .S(\fiterrorLE_reg[15]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLE0_carry__3
       (.CI(fiterrorLE0_carry__2_n_0),
        .CO({fiterrorLE0_carry__3_n_0,NLW_fiterrorLE0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({fiterrorLE0_carry__3_n_4,fiterrorLE0_carry__3_n_5,fiterrorLE0_carry__3_n_6,fiterrorLE0_carry__3_n_7}),
        .S(\fiterrorLE_reg[19]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLE0_carry__4
       (.CI(fiterrorLE0_carry__3_n_0),
        .CO({fiterrorLE0_carry__4_n_0,NLW_fiterrorLE0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({fiterrorLE0_carry__4_n_4,fiterrorLE0_carry__4_n_5,fiterrorLE0_carry__4_n_6,fiterrorLE0_carry__4_n_7}),
        .S(\fiterrorLE_reg[23]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLE0_carry__5
       (.CI(fiterrorLE0_carry__4_n_0),
        .CO({fiterrorLE0_carry__5_n_0,NLW_fiterrorLE0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({fiterrorLE0_carry__5_n_4,fiterrorLE0_carry__5_n_5,fiterrorLE0_carry__5_n_6,fiterrorLE0_carry__5_n_7}),
        .S(\fiterrorLE_reg[27]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLE0_carry__6
       (.CI(fiterrorLE0_carry__5_n_0),
        .CO(NLW_fiterrorLE0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_fiterrorLE0_carry__6_O_UNCONNECTED[3:2],fiterrorLE0_carry__6_n_6,fiterrorLE0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b1,\fiterrorLE_reg[31]_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \fiterrorLE[31]_i_1 
       (.I0(currstate[0]),
        .I1(currstate[1]),
        .I2(currstate[2]),
        .O(sum_en));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[0] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry_n_7),
        .Q(fiterrorLE[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[10] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__1_n_5),
        .Q(fiterrorLE[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[11] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__1_n_4),
        .Q(fiterrorLE[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[12] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__2_n_7),
        .Q(fiterrorLE[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[13] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__2_n_6),
        .Q(fiterrorLE[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[14] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__2_n_5),
        .Q(fiterrorLE[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[15] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__2_n_4),
        .Q(fiterrorLE[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[16] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__3_n_7),
        .Q(fiterrorLE[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[17] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__3_n_6),
        .Q(fiterrorLE[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[18] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__3_n_5),
        .Q(fiterrorLE[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[19] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__3_n_4),
        .Q(fiterrorLE[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[1] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry_n_6),
        .Q(fiterrorLE[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[20] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__4_n_7),
        .Q(fiterrorLE[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[21] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__4_n_6),
        .Q(fiterrorLE[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[22] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__4_n_5),
        .Q(fiterrorLE[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[23] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__4_n_4),
        .Q(fiterrorLE[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[24] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__5_n_7),
        .Q(fiterrorLE[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[25] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__5_n_6),
        .Q(fiterrorLE[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[26] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__5_n_5),
        .Q(fiterrorLE[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[27] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__5_n_4),
        .Q(fiterrorLE[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[28] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__6_n_7),
        .Q(fiterrorLE[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[2] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry_n_5),
        .Q(fiterrorLE[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[31] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__6_n_6),
        .Q(fiterrorLE[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[3] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry_n_4),
        .Q(fiterrorLE[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[4] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__0_n_7),
        .Q(fiterrorLE[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[5] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__0_n_6),
        .Q(fiterrorLE[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[6] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__0_n_5),
        .Q(fiterrorLE[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[7] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__0_n_4),
        .Q(fiterrorLE[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[8] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__1_n_7),
        .Q(fiterrorLE[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLE_reg[9] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLE0_carry__1_n_6),
        .Q(fiterrorLE[9]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLO0_carry
       (.CI(1'b0),
        .CO({fiterrorLO0_carry_n_0,NLW_fiterrorLO0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\fiterrorLO_reg[27]_0 [3:0]),
        .O({fiterrorLO0_carry_n_4,fiterrorLO0_carry_n_5,fiterrorLO0_carry_n_6,fiterrorLO0_carry_n_7}),
        .S(\fiterrorLO_reg[3]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLO0_carry__0
       (.CI(fiterrorLO0_carry_n_0),
        .CO({fiterrorLO0_carry__0_n_0,NLW_fiterrorLO0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\fiterrorLO_reg[27]_0 [7:4]),
        .O({fiterrorLO0_carry__0_n_4,fiterrorLO0_carry__0_n_5,fiterrorLO0_carry__0_n_6,fiterrorLO0_carry__0_n_7}),
        .S(\fiterrorLO_reg[7]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLO0_carry__1
       (.CI(fiterrorLO0_carry__0_n_0),
        .CO({fiterrorLO0_carry__1_n_0,NLW_fiterrorLO0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\fiterrorLO_reg[27]_0 [11:8]),
        .O({fiterrorLO0_carry__1_n_4,fiterrorLO0_carry__1_n_5,fiterrorLO0_carry__1_n_6,fiterrorLO0_carry__1_n_7}),
        .S(\fiterrorLO_reg[11]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLO0_carry__2
       (.CI(fiterrorLO0_carry__1_n_0),
        .CO({fiterrorLO0_carry__2_n_0,NLW_fiterrorLO0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\fiterrorLO_reg[27]_0 [15:12]),
        .O({fiterrorLO0_carry__2_n_4,fiterrorLO0_carry__2_n_5,fiterrorLO0_carry__2_n_6,fiterrorLO0_carry__2_n_7}),
        .S(\fiterrorLO_reg[15]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLO0_carry__3
       (.CI(fiterrorLO0_carry__2_n_0),
        .CO({fiterrorLO0_carry__3_n_0,NLW_fiterrorLO0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\fiterrorLO_reg[27]_0 [19:16]),
        .O({fiterrorLO0_carry__3_n_4,fiterrorLO0_carry__3_n_5,fiterrorLO0_carry__3_n_6,fiterrorLO0_carry__3_n_7}),
        .S(\fiterrorLO_reg[19]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLO0_carry__4
       (.CI(fiterrorLO0_carry__3_n_0),
        .CO({fiterrorLO0_carry__4_n_0,NLW_fiterrorLO0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\fiterrorLO_reg[27]_0 [23:20]),
        .O({fiterrorLO0_carry__4_n_4,fiterrorLO0_carry__4_n_5,fiterrorLO0_carry__4_n_6,fiterrorLO0_carry__4_n_7}),
        .S(\fiterrorLO_reg[23]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLO0_carry__5
       (.CI(fiterrorLO0_carry__4_n_0),
        .CO({fiterrorLO0_carry__5_n_0,NLW_fiterrorLO0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\fiterrorLO_reg[27]_0 [27:24]),
        .O({fiterrorLO0_carry__5_n_4,fiterrorLO0_carry__5_n_5,fiterrorLO0_carry__5_n_6,fiterrorLO0_carry__5_n_7}),
        .S(\fiterrorLO_reg[27]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 fiterrorLO0_carry__6
       (.CI(fiterrorLO0_carry__5_n_0),
        .CO(NLW_fiterrorLO0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\fiterrorLO_reg[31]_0 }),
        .O({NLW_fiterrorLO0_carry__6_O_UNCONNECTED[3:2],fiterrorLO0_carry__6_n_6,fiterrorLO0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b1,\fiterrorLO_reg[31]_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[0] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry_n_7),
        .Q(fiterrorLO[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[10] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__1_n_5),
        .Q(fiterrorLO[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[11] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__1_n_4),
        .Q(fiterrorLO[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[12] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__2_n_7),
        .Q(fiterrorLO[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[13] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__2_n_6),
        .Q(fiterrorLO[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[14] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__2_n_5),
        .Q(fiterrorLO[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[15] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__2_n_4),
        .Q(fiterrorLO[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[16] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__3_n_7),
        .Q(fiterrorLO[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[17] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__3_n_6),
        .Q(fiterrorLO[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[18] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__3_n_5),
        .Q(fiterrorLO[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[19] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__3_n_4),
        .Q(fiterrorLO[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[1] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry_n_6),
        .Q(fiterrorLO[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[20] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__4_n_7),
        .Q(fiterrorLO[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[21] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__4_n_6),
        .Q(fiterrorLO[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[22] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__4_n_5),
        .Q(fiterrorLO[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[23] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__4_n_4),
        .Q(fiterrorLO[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[24] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__5_n_7),
        .Q(fiterrorLO[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[25] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__5_n_6),
        .Q(fiterrorLO[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[26] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__5_n_5),
        .Q(fiterrorLO[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[27] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__5_n_4),
        .Q(fiterrorLO[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[28] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__6_n_7),
        .Q(fiterrorLO[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[2] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry_n_5),
        .Q(fiterrorLO[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[31] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__6_n_6),
        .Q(fiterrorLO[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[3] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry_n_4),
        .Q(fiterrorLO[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[4] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__0_n_7),
        .Q(fiterrorLO[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[5] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__0_n_6),
        .Q(fiterrorLO[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[6] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__0_n_5),
        .Q(fiterrorLO[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[7] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__0_n_4),
        .Q(fiterrorLO[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[8] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__1_n_7),
        .Q(fiterrorLO[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterrorLO_reg[9] 
       (.C(CLK),
        .CE(sum_en),
        .D(fiterrorLO0_carry__1_n_6),
        .Q(fiterrorLO[9]),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[0]_i_1 
       (.I0(fiterrorLE[0]),
        .I1(fiterror1),
        .I2(fiterrorLO[0]),
        .O(\fiterror[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[10]_i_1 
       (.I0(fiterrorLE[10]),
        .I1(fiterror1),
        .I2(fiterrorLO[10]),
        .O(\fiterror[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[11]_i_1 
       (.I0(fiterrorLE[11]),
        .I1(fiterror1),
        .I2(fiterrorLO[11]),
        .O(\fiterror[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[12]_i_1 
       (.I0(fiterrorLE[12]),
        .I1(fiterror1),
        .I2(fiterrorLO[12]),
        .O(\fiterror[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[13]_i_1 
       (.I0(fiterrorLE[13]),
        .I1(fiterror1),
        .I2(fiterrorLO[13]),
        .O(\fiterror[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[14]_i_1 
       (.I0(fiterrorLE[14]),
        .I1(fiterror1),
        .I2(fiterrorLO[14]),
        .O(\fiterror[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[15]_i_1 
       (.I0(fiterrorLE[15]),
        .I1(fiterror1),
        .I2(fiterrorLO[15]),
        .O(\fiterror[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[16]_i_1 
       (.I0(fiterrorLE[16]),
        .I1(fiterror1),
        .I2(fiterrorLO[16]),
        .O(\fiterror[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[17]_i_1 
       (.I0(fiterrorLE[17]),
        .I1(fiterror1),
        .I2(fiterrorLO[17]),
        .O(\fiterror[17]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "182" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[18]_i_1 
       (.I0(fiterrorLE[18]),
        .I1(fiterror1),
        .I2(fiterrorLO[18]),
        .O(\fiterror[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[19]_i_1 
       (.I0(fiterrorLE[19]),
        .I1(fiterror1),
        .I2(fiterrorLO[19]),
        .O(\fiterror[19]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "175" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[1]_i_1 
       (.I0(fiterrorLE[1]),
        .I1(fiterror1),
        .I2(fiterrorLO[1]),
        .O(\fiterror[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[20]_i_1 
       (.I0(fiterrorLE[20]),
        .I1(fiterror1),
        .I2(fiterrorLO[20]),
        .O(\fiterror[20]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "175" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[21]_i_1 
       (.I0(fiterrorLE[21]),
        .I1(fiterror1),
        .I2(fiterrorLO[21]),
        .O(\fiterror[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[22]_i_1 
       (.I0(fiterrorLE[22]),
        .I1(fiterror1),
        .I2(fiterrorLO[22]),
        .O(\fiterror[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[23]_i_1 
       (.I0(fiterrorLE[23]),
        .I1(fiterror1),
        .I2(fiterrorLO[23]),
        .O(\fiterror[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[24]_i_1 
       (.I0(fiterrorLE[24]),
        .I1(fiterror1),
        .I2(fiterrorLO[24]),
        .O(\fiterror[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[25]_i_1 
       (.I0(fiterrorLE[25]),
        .I1(fiterror1),
        .I2(fiterrorLO[25]),
        .O(\fiterror[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[26]_i_1 
       (.I0(fiterrorLE[26]),
        .I1(fiterror1),
        .I2(fiterrorLO[26]),
        .O(\fiterror[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[27]_i_1 
       (.I0(fiterrorLE[27]),
        .I1(fiterror1),
        .I2(fiterrorLO[27]),
        .O(\fiterror[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[28]_i_1 
       (.I0(fiterrorLE[28]),
        .I1(fiterror1),
        .I2(fiterrorLO[28]),
        .O(\fiterror[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[2]_i_1 
       (.I0(fiterrorLE[2]),
        .I1(fiterror1),
        .I2(fiterrorLO[2]),
        .O(\fiterror[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \fiterror[31]_i_1 
       (.I0(currstate[0]),
        .I1(currstate[1]),
        .I2(currstate[2]),
        .O(comp_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[31]_i_2 
       (.I0(fiterrorLE[31]),
        .I1(fiterror1),
        .I2(fiterrorLO[31]),
        .O(\fiterror[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[3]_i_1 
       (.I0(fiterrorLE[3]),
        .I1(fiterror1),
        .I2(fiterrorLO[3]),
        .O(\fiterror[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[4]_i_1 
       (.I0(fiterrorLE[4]),
        .I1(fiterror1),
        .I2(fiterrorLO[4]),
        .O(\fiterror[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[5]_i_1 
       (.I0(fiterrorLE[5]),
        .I1(fiterror1),
        .I2(fiterrorLO[5]),
        .O(\fiterror[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[6]_i_1 
       (.I0(fiterrorLE[6]),
        .I1(fiterror1),
        .I2(fiterrorLO[6]),
        .O(\fiterror[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[7]_i_1 
       (.I0(fiterrorLE[7]),
        .I1(fiterror1),
        .I2(fiterrorLO[7]),
        .O(\fiterror[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[8]_i_1 
       (.I0(fiterrorLE[8]),
        .I1(fiterror1),
        .I2(fiterrorLO[8]),
        .O(\fiterror[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fiterror[9]_i_1 
       (.I0(fiterrorLE[9]),
        .I1(fiterror1),
        .I2(fiterrorLO[9]),
        .O(\fiterror[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[0] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[0]_i_1_n_0 ),
        .Q(fiterror[0]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[10] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[10]_i_1_n_0 ),
        .Q(fiterror[10]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[11] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[11]_i_1_n_0 ),
        .Q(fiterror[11]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[12] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[12]_i_1_n_0 ),
        .Q(fiterror[12]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[13] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[13]_i_1_n_0 ),
        .Q(fiterror[13]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[14] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[14]_i_1_n_0 ),
        .Q(fiterror[14]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[15] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[15]_i_1_n_0 ),
        .Q(fiterror[15]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[16] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[16]_i_1_n_0 ),
        .Q(fiterror[16]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[17] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[17]_i_1_n_0 ),
        .Q(fiterror[17]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[18] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[18]_i_1_n_0 ),
        .Q(fiterror[18]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[19] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[19]_i_1_n_0 ),
        .Q(fiterror[19]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[1] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[1]_i_1_n_0 ),
        .Q(fiterror[1]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[20] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[20]_i_1_n_0 ),
        .Q(fiterror[20]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[21] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[21]_i_1_n_0 ),
        .Q(fiterror[21]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[22] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[22]_i_1_n_0 ),
        .Q(fiterror[22]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[23] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[23]_i_1_n_0 ),
        .Q(fiterror[23]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[24] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[24]_i_1_n_0 ),
        .Q(fiterror[24]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[25] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[25]_i_1_n_0 ),
        .Q(fiterror[25]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[26] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[26]_i_1_n_0 ),
        .Q(fiterror[26]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[27] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[27]_i_1_n_0 ),
        .Q(fiterror[27]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[28] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[28]_i_1_n_0 ),
        .Q(fiterror[28]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[2] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[2]_i_1_n_0 ),
        .Q(fiterror[2]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[30] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[31]_i_2_n_0 ),
        .Q(fiterror[30]),
        .S(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \fiterror_reg[31] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[31]_i_2_n_0 ),
        .Q(fiterror[31]),
        .R(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[3] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[3]_i_1_n_0 ),
        .Q(fiterror[3]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[4] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[4]_i_1_n_0 ),
        .Q(fiterror[4]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[5] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[5]_i_1_n_0 ),
        .Q(fiterror[5]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[6] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[6]_i_1_n_0 ),
        .Q(fiterror[6]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[7] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[7]_i_1_n_0 ),
        .Q(fiterror[7]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[8] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[8]_i_1_n_0 ),
        .Q(fiterror[8]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \fiterror_reg[9] 
       (.C(CLK),
        .CE(comp_en),
        .D(\fiterror[9]_i_1_n_0 ),
        .Q(fiterror[9]),
        .S(rst_IBUF));
  (* \PinAttr:I3:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \line_cntr_s[0]_i_1 
       (.I0(currstate[2]),
        .I1(currstate[0]),
        .I2(currstate[1]),
        .I3(line_cntr[0]),
        .O(\line_cntr_s[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \line_cntr_s[1]_i_1 
       (.I0(line_cntr[0]),
        .I1(currstate[1]),
        .I2(currstate[0]),
        .I3(currstate[2]),
        .I4(line_cntr[1]),
        .O(\line_cntr_s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \line_cntr_s[2]_i_1 
       (.I0(line_cntr[0]),
        .I1(line_cntr[1]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[2]),
        .I5(line_cntr[2]),
        .O(\line_cntr_s[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \line_cntr_s_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line_cntr_s[0]_i_1_n_0 ),
        .Q(line_cntr[0]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \line_cntr_s_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line_cntr_s[1]_i_1_n_0 ),
        .Q(line_cntr[1]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \line_cntr_s_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line_cntr_s[2]_i_1_n_0 ),
        .Q(line_cntr[2]),
        .S(rst_IBUF));
  LUT4 #(
    .INIT(16'h0080)) 
    \minError[31]_i_1 
       (.I0(currstate[0]),
        .I1(best_en0_carry__2_n_0),
        .I2(currstate[2]),
        .I3(currstate[1]),
        .O(best_en));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[0] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[0]),
        .Q(minError[0]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[10] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[10]),
        .Q(minError[10]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[11] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[11]),
        .Q(minError[11]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[12] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[12]),
        .Q(minError[12]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[13] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[13]),
        .Q(minError[13]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[14] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[14]),
        .Q(minError[14]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[15] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[15]),
        .Q(minError[15]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[16] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[16]),
        .Q(minError[16]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[17] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[17]),
        .Q(minError[17]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[18] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[18]),
        .Q(minError[18]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[19] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[19]),
        .Q(minError[19]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[1] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[1]),
        .Q(minError[1]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[20] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[20]),
        .Q(minError[20]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[21] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[21]),
        .Q(minError[21]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[22] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[22]),
        .Q(minError[22]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[23] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[23]),
        .Q(minError[23]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[24] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[24]),
        .Q(minError[24]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[25] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[25]),
        .Q(minError[25]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[26] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[26]),
        .Q(minError[26]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[27] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[27]),
        .Q(minError[27]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[28] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[28]),
        .Q(minError[28]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[2] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[2]),
        .Q(minError[2]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[30] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[30]),
        .Q(minError[30]),
        .S(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \minError_reg[31] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[31]),
        .Q(minError[31]),
        .R(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[3] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[3]),
        .Q(minError[3]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[4] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[4]),
        .Q(minError[4]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[5] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[5]),
        .Q(minError[5]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[6] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[6]),
        .Q(minError[6]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[7] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[7]),
        .Q(minError[7]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[8] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[8]),
        .Q(minError[8]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \minError_reg[9] 
       (.C(CLK),
        .CE(best_en),
        .D(fiterror[9]),
        .Q(minError[9]),
        .S(rst_IBUF));
  LUT6 #(
    .INIT(64'h4444444444440544)) 
    odev_i_1
       (.I0(rst_IBUF),
        .I1(odev),
        .I2(fiterror1),
        .I3(currstate[2]),
        .I4(currstate[1]),
        .I5(currstate[0]),
        .O(odev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    odev_reg
       (.C(CLK),
        .CE(1'b1),
        .D(odev_i_1_n_0),
        .Q(odev),
        .R(1'b0));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \point_cntr_s[0]_i_1 
       (.I0(point_cntr_s_reg[0]),
        .O(plusOp[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \point_cntr_s[1]_i_1 
       (.I0(point_cntr_s_reg[0]),
        .I1(point_cntr_s_reg[1]),
        .O(plusOp[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \point_cntr_s[2]_i_1 
       (.I0(point_cntr_s_reg[1]),
        .I1(point_cntr_s_reg[0]),
        .I2(point_cntr_s_reg[2]),
        .O(plusOp[2]));
  LUT5 #(
    .INIT(32'h31030303)) 
    \point_cntr_s[3]_i_1 
       (.I0(point_cntr_s_reg[0]),
        .I1(\point_cntr_s[3]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(point_cntr_s_reg[1]),
        .I4(point_cntr_s_reg[2]),
        .O(\point_cntr_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \point_cntr_s[3]_i_2 
       (.I0(point_cntr_s_reg[1]),
        .I1(point_cntr_s_reg[2]),
        .I2(p_0_in),
        .I3(point_cntr_s_reg[0]),
        .O(plusOp[3]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \point_cntr_s[3]_i_3 
       (.I0(\FSM_sequential_currstate_reg[0]_0 ),
        .I1(currstate[0]),
        .I2(currstate[1]),
        .I3(currstate[2]),
        .O(\point_cntr_s[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \point_cntr_s_reg[0] 
       (.C(CLK),
        .CE(\point_cntr_s[3]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(point_cntr_s_reg[0]),
        .R(\FSM_sequential_currstate_reg[2]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \point_cntr_s_reg[1] 
       (.C(CLK),
        .CE(\point_cntr_s[3]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(point_cntr_s_reg[1]),
        .S(\FSM_sequential_currstate_reg[2]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \point_cntr_s_reg[2] 
       (.C(CLK),
        .CE(\point_cntr_s[3]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(point_cntr_s_reg[2]),
        .S(\FSM_sequential_currstate_reg[2]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \point_cntr_s_reg[3] 
       (.C(CLK),
        .CE(\point_cntr_s[3]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(p_0_in),
        .S(\FSM_sequential_currstate_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \ramb_v5.ramb36_dp.ram36_i_1 
       (.I0(p_0_in),
        .I1(\FSM_sequential_currstate_reg[0]_0 ),
        .I2(currstate[0]),
        .I3(currstate[1]),
        .I4(currstate[2]),
        .O(ADDRB[3]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \ramb_v5.ramb36_dp.ram36_i_2 
       (.I0(point_cntr_s_reg[2]),
        .I1(p_0_in),
        .I2(\FSM_sequential_currstate_reg[0]_0 ),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .I5(currstate[2]),
        .O(ADDRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ramb_v5.ramb36_dp.ram36_i_3 
       (.I0(line_cntr[1]),
        .I1(\FSM_sequential_currstate_reg[2]_1 ),
        .I2(point_cntr_s_reg[1]),
        .O(ADDRB[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramb_v5.ramb36_dp.ram36_i_4 
       (.I0(line_cntr[0]),
        .I1(\FSM_sequential_currstate_reg[2]_1 ),
        .I2(point_cntr_s_reg[0]),
        .O(ADDRB[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ramb_v5.ramb36_dp.ram36_i_5 
       (.I0(currstate[2]),
        .I1(currstate[1]),
        .I2(currstate[0]),
        .I3(\FSM_sequential_currstate_reg[0]_0 ),
        .I4(p_0_in),
        .O(\FSM_sequential_currstate_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \shift_acc_en[6]_i_1 
       (.I0(currstate[2]),
        .I1(currstate[0]),
        .I2(currstate[1]),
        .I3(\point_cntr_s[3]_i_1_n_0 ),
        .O(acc_en));
  LUT4 #(
    .INIT(16'hFF04)) 
    \ypreaux[23]_i_1 
       (.I0(currstate[2]),
        .I1(currstate[0]),
        .I2(currstate[1]),
        .I3(rst_IBUF),
        .O(\FSM_sequential_currstate_reg[2]_0 ));
endmodule

module unimacro_BRAM_TDP_MACRO
   (DOA,
    DOB,
    D,
    A,
    \ramb_v5.ramb36_dp.ram36_0 ,
    \ramb_v5.ramb36_dp.ram36_1 ,
    CLK,
    ADDRB,
    s_yki_reg);
  output [31:0]DOA;
  output [31:0]DOB;
  output [15:0]D;
  output [15:0]A;
  output [15:0]\ramb_v5.ramb36_dp.ram36_0 ;
  output [15:0]\ramb_v5.ramb36_dp.ram36_1 ;
  input CLK;
  input [3:0]ADDRB;
  input s_yki_reg;

  wire [15:0]A;
  wire [3:0]ADDRB;
  wire CLK;
  wire [15:0]D;
  wire [31:0]DOA;
  wire [31:0]DOB;
  wire [15:0]\ramb_v5.ramb36_dp.ram36_0 ;
  wire [15:0]\ramb_v5.ramb36_dp.ram36_1 ;
  wire s_yki_reg;
  wire \NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_v5.ramb36_dp.ram36_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_v5.ramb36_dp.ram36_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_ramb_v5.ramb36_dp.ram36_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_ramb_v5.ramb36_dp.ram36_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_ramb_v5.ramb36_dp.ram36_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_v5.ramb36_dp.ram36_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_v5.ramb36_dp.ram36_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_v5.ramb36_dp.ram36_RDADDRECC_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "RAMB36" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDRA[0]:ADDRARDADDR[0] ADDRA[10]:ADDRARDADDR[10] ADDRA[11]:ADDRARDADDR[11] ADDRA[12]:ADDRARDADDR[12] ADDRA[13]:ADDRARDADDR[13] ADDRA[14]:ADDRARDADDR[14] ADDRA[1]:ADDRARDADDR[1] ADDRA[2]:ADDRARDADDR[2] ADDRA[3]:ADDRARDADDR[3] ADDRA[4]:ADDRARDADDR[4] ADDRA[5]:ADDRARDADDR[5] ADDRA[6]:ADDRARDADDR[6] ADDRA[7]:ADDRARDADDR[7] ADDRA[8]:ADDRARDADDR[8] ADDRA[9]:ADDRARDADDR[9] ADDRB[0]:ADDRBWRADDR[0] ADDRB[10]:ADDRBWRADDR[10] ADDRB[11]:ADDRBWRADDR[11] ADDRB[12]:ADDRBWRADDR[12] ADDRB[13]:ADDRBWRADDR[13] ADDRB[14]:ADDRBWRADDR[14] ADDRB[1]:ADDRBWRADDR[1] ADDRB[2]:ADDRBWRADDR[2] ADDRB[3]:ADDRBWRADDR[3] ADDRB[4]:ADDRBWRADDR[4] ADDRB[5]:ADDRBWRADDR[5] ADDRB[6]:ADDRBWRADDR[6] ADDRB[7]:ADDRBWRADDR[7] ADDRB[8]:ADDRBWRADDR[8] ADDRB[9]:ADDRBWRADDR[9] CASCADEINLATA:CASCADEINA CASCADEINLATB:CASCADEINB CASCADEOUTLATA:CASCADEOUTA CASCADEOUTLATB:CASCADEOUTB CASCADEOUTREGA:CASCADEOUTA CASCADEOUTREGB:CASCADEOUTB CLKA:CLKARDCLK CLKB:CLKBWRCLK DIA[0]:DIADI[0] DIA[10]:DIADI[10] DIA[11]:DIADI[11] DIA[12]:DIADI[12] DIA[13]:DIADI[13] DIA[14]:DIADI[14] DIA[15]:DIADI[15] DIA[16]:DIADI[16] DIA[17]:DIADI[17] DIA[18]:DIADI[18] DIA[19]:DIADI[19] DIA[1]:DIADI[1] DIA[20]:DIADI[20] DIA[21]:DIADI[21] DIA[22]:DIADI[22] DIA[23]:DIADI[23] DIA[24]:DIADI[24] DIA[25]:DIADI[25] DIA[26]:DIADI[26] DIA[27]:DIADI[27] DIA[28]:DIADI[28] DIA[29]:DIADI[29] DIA[2]:DIADI[2] DIA[30]:DIADI[30] DIA[31]:DIADI[31] DIA[3]:DIADI[3] DIA[4]:DIADI[4] DIA[5]:DIADI[5] DIA[6]:DIADI[6] DIA[7]:DIADI[7] DIA[8]:DIADI[8] DIA[9]:DIADI[9] DIB[0]:DIBDI[0] DIB[10]:DIBDI[10] DIB[11]:DIBDI[11] DIB[12]:DIBDI[12] DIB[13]:DIBDI[13] DIB[14]:DIBDI[14] DIB[15]:DIBDI[15] DIB[16]:DIBDI[16] DIB[17]:DIBDI[17] DIB[18]:DIBDI[18] DIB[19]:DIBDI[19] DIB[1]:DIBDI[1] DIB[20]:DIBDI[20] DIB[21]:DIBDI[21] DIB[22]:DIBDI[22] DIB[23]:DIBDI[23] DIB[24]:DIBDI[24] DIB[25]:DIBDI[25] DIB[26]:DIBDI[26] DIB[27]:DIBDI[27] DIB[28]:DIBDI[28] DIB[29]:DIBDI[29] DIB[2]:DIBDI[2] DIB[30]:DIBDI[30] DIB[31]:DIBDI[31] DIB[3]:DIBDI[3] DIB[4]:DIBDI[4] DIB[5]:DIBDI[5] DIB[6]:DIBDI[6] DIB[7]:DIBDI[7] DIB[8]:DIBDI[8] DIB[9]:DIBDI[9] DIPA[0]:DIPADIP[0] DIPA[1]:DIPADIP[1] DIPA[2]:DIPADIP[2] DIPA[3]:DIPADIP[3] DIPB[0]:DIPBDIP[0] DIPB[1]:DIPBDIP[1] DIPB[2]:DIPBDIP[2] DIPB[3]:DIPBDIP[3] DOA[0]:DOADO[0] DOA[10]:DOADO[10] DOA[11]:DOADO[11] DOA[12]:DOADO[12] DOA[13]:DOADO[13] DOA[14]:DOADO[14] DOA[15]:DOADO[15] DOA[16]:DOADO[16] DOA[17]:DOADO[17] DOA[18]:DOADO[18] DOA[19]:DOADO[19] DOA[1]:DOADO[1] DOA[20]:DOADO[20] DOA[21]:DOADO[21] DOA[22]:DOADO[22] DOA[23]:DOADO[23] DOA[24]:DOADO[24] DOA[25]:DOADO[25] DOA[26]:DOADO[26] DOA[27]:DOADO[27] DOA[28]:DOADO[28] DOA[29]:DOADO[29] DOA[2]:DOADO[2] DOA[30]:DOADO[30] DOA[31]:DOADO[31] DOA[3]:DOADO[3] DOA[4]:DOADO[4] DOA[5]:DOADO[5] DOA[6]:DOADO[6] DOA[7]:DOADO[7] DOA[8]:DOADO[8] DOA[9]:DOADO[9] DOB[0]:DOBDO[0] DOB[10]:DOBDO[10] DOB[11]:DOBDO[11] DOB[12]:DOBDO[12] DOB[13]:DOBDO[13] DOB[14]:DOBDO[14] DOB[15]:DOBDO[15] DOB[16]:DOBDO[16] DOB[17]:DOBDO[17] DOB[18]:DOBDO[18] DOB[19]:DOBDO[19] DOB[1]:DOBDO[1] DOB[20]:DOBDO[20] DOB[21]:DOBDO[21] DOB[22]:DOBDO[22] DOB[23]:DOBDO[23] DOB[24]:DOBDO[24] DOB[25]:DOBDO[25] DOB[26]:DOBDO[26] DOB[27]:DOBDO[27] DOB[28]:DOBDO[28] DOB[29]:DOBDO[29] DOB[2]:DOBDO[2] DOB[30]:DOBDO[30] DOB[31]:DOBDO[31] DOB[3]:DOBDO[3] DOB[4]:DOBDO[4] DOB[5]:DOBDO[5] DOB[6]:DOBDO[6] DOB[7]:DOBDO[7] DOB[8]:DOBDO[8] DOB[9]:DOBDO[9] DOPA[0]:DOPADOP[0] DOPA[1]:DOPADOP[1] DOPA[2]:DOPADOP[2] DOPA[3]:DOPADOP[3] DOPB[0]:DOPBDOP[0] DOPB[1]:DOPBDOP[1] DOPB[2]:DOPBDOP[2] DOPB[3]:DOPBDOP[3] ENA:ENARDEN ENB:ENBWREN REGCEA:REGCEAREGCE WEB[0]:WEBWE[0] WEB[1]:WEBWE[1] WEB[2]:WEBWE[2] WEB[3]:WEBWE[3] GND:WEBWE[7],WEBWE[6],WEBWE[5],WEBWE[4] VCC:ADDRBWRADDR[15],ADDRARDADDR[15] SSRA:RSTRAMARSTRAM SSRB:RSTRAMB" *) 
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
    .INIT_00(256'h09A1E86F536765FDB69584CB47C22C12B6B0C3EBD8CE97AB2340F7EB5D33DDBB),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hB7614070E33D65BAFFFF00013A119CF180007FFFFBB09A2C305E98FF28605DA8),
    .INIT_03(256'h56F42520FCC0487C3EDA6E841B1D96C3E02EBA0F724CEF0B385B1C434375DAA1),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63595B48),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \ramb_v5.ramb36_dp.ram36 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRB,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_v5.ramb36_dp.ram36_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(\NLW_ramb_v5.ramb36_dp.ram36_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOA),
        .DOBDO(DOB),
        .DOPADOP(\NLW_ramb_v5.ramb36_dp.ram36_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_v5.ramb36_dp.ram36_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_v5.ramb36_dp.ram36_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_ramb_v5.ramb36_dp.ram36_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_ramb_v5.ramb36_dp.ram36_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_ramb_v5.ramb36_dp.ram36_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_v5.ramb36_dp.ram36_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_1
       (.I0(DOB[31]),
        .I1(s_yki_reg),
        .I2(DOA[31]),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_10
       (.I0(DOB[22]),
        .I1(s_yki_reg),
        .I2(DOA[22]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_10__0
       (.I0(DOA[22]),
        .I1(s_yki_reg),
        .I2(DOB[22]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_11
       (.I0(DOB[21]),
        .I1(s_yki_reg),
        .I2(DOA[21]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_11__0
       (.I0(DOA[21]),
        .I1(s_yki_reg),
        .I2(DOB[21]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_12
       (.I0(DOB[20]),
        .I1(s_yki_reg),
        .I2(DOA[20]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_12__0
       (.I0(DOA[20]),
        .I1(s_yki_reg),
        .I2(DOB[20]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_13
       (.I0(DOB[19]),
        .I1(s_yki_reg),
        .I2(DOA[19]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_13__0
       (.I0(DOA[19]),
        .I1(s_yki_reg),
        .I2(DOB[19]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_14
       (.I0(DOB[18]),
        .I1(s_yki_reg),
        .I2(DOA[18]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_14__0
       (.I0(DOA[18]),
        .I1(s_yki_reg),
        .I2(DOB[18]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_15
       (.I0(DOB[17]),
        .I1(s_yki_reg),
        .I2(DOA[17]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_15__0
       (.I0(DOA[17]),
        .I1(s_yki_reg),
        .I2(DOB[17]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_16
       (.I0(DOB[16]),
        .I1(s_yki_reg),
        .I2(DOA[16]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_16__0
       (.I0(DOA[16]),
        .I1(s_yki_reg),
        .I2(DOB[16]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_1__0
       (.I0(DOA[31]),
        .I1(s_yki_reg),
        .I2(DOB[31]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_2
       (.I0(DOB[30]),
        .I1(s_yki_reg),
        .I2(DOA[30]),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_2__0
       (.I0(DOA[30]),
        .I1(s_yki_reg),
        .I2(DOB[30]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_3
       (.I0(DOB[29]),
        .I1(s_yki_reg),
        .I2(DOA[29]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_3__0
       (.I0(DOA[29]),
        .I1(s_yki_reg),
        .I2(DOB[29]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_4
       (.I0(DOB[28]),
        .I1(s_yki_reg),
        .I2(DOA[28]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_4__0
       (.I0(DOA[28]),
        .I1(s_yki_reg),
        .I2(DOB[28]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_5
       (.I0(DOB[27]),
        .I1(s_yki_reg),
        .I2(DOA[27]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_5__0
       (.I0(DOA[27]),
        .I1(s_yki_reg),
        .I2(DOB[27]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_6
       (.I0(DOB[26]),
        .I1(s_yki_reg),
        .I2(DOA[26]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_6__0
       (.I0(DOA[26]),
        .I1(s_yki_reg),
        .I2(DOB[26]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_7
       (.I0(DOB[25]),
        .I1(s_yki_reg),
        .I2(DOA[25]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_7__0
       (.I0(DOA[25]),
        .I1(s_yki_reg),
        .I2(DOB[25]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_8
       (.I0(DOB[24]),
        .I1(s_yki_reg),
        .I2(DOA[24]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_8__0
       (.I0(DOA[24]),
        .I1(s_yki_reg),
        .I2(DOB[24]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_9
       (.I0(DOB[23]),
        .I1(s_yki_reg),
        .I2(DOA[23]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_yki_reg_i_9__0
       (.I0(DOA[23]),
        .I1(s_yki_reg),
        .I2(DOB[23]),
        .O(\ramb_v5.ramb36_dp.ram36_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[10]_i_1 
       (.I0(DOB[2]),
        .I1(s_yki_reg),
        .I2(DOA[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[10]_i_1__0 
       (.I0(DOA[2]),
        .I1(s_yki_reg),
        .I2(DOB[2]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[11]_i_1 
       (.I0(DOB[3]),
        .I1(s_yki_reg),
        .I2(DOA[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[11]_i_1__0 
       (.I0(DOA[3]),
        .I1(s_yki_reg),
        .I2(DOB[3]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[12]_i_1 
       (.I0(DOB[4]),
        .I1(s_yki_reg),
        .I2(DOA[4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[12]_i_1__0 
       (.I0(DOA[4]),
        .I1(s_yki_reg),
        .I2(DOB[4]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[13]_i_1 
       (.I0(DOB[5]),
        .I1(s_yki_reg),
        .I2(DOA[5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[13]_i_1__0 
       (.I0(DOA[5]),
        .I1(s_yki_reg),
        .I2(DOB[5]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[14]_i_1 
       (.I0(DOB[6]),
        .I1(s_yki_reg),
        .I2(DOA[6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[14]_i_1__0 
       (.I0(DOA[6]),
        .I1(s_yki_reg),
        .I2(DOB[6]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[15]_i_1 
       (.I0(DOB[7]),
        .I1(s_yki_reg),
        .I2(DOA[7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[15]_i_1__0 
       (.I0(DOA[7]),
        .I1(s_yki_reg),
        .I2(DOB[7]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[16]_i_1 
       (.I0(DOB[8]),
        .I1(s_yki_reg),
        .I2(DOA[8]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[16]_i_1__0 
       (.I0(DOA[8]),
        .I1(s_yki_reg),
        .I2(DOB[8]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[17]_i_1 
       (.I0(DOB[9]),
        .I1(s_yki_reg),
        .I2(DOA[9]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[17]_i_1__0 
       (.I0(DOA[9]),
        .I1(s_yki_reg),
        .I2(DOB[9]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[18]_i_1 
       (.I0(DOB[10]),
        .I1(s_yki_reg),
        .I2(DOA[10]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[18]_i_1__0 
       (.I0(DOA[10]),
        .I1(s_yki_reg),
        .I2(DOB[10]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[19]_i_1 
       (.I0(DOB[11]),
        .I1(s_yki_reg),
        .I2(DOA[11]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[19]_i_1__0 
       (.I0(DOA[11]),
        .I1(s_yki_reg),
        .I2(DOB[11]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[20]_i_1 
       (.I0(DOB[12]),
        .I1(s_yki_reg),
        .I2(DOA[12]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[20]_i_1__0 
       (.I0(DOA[12]),
        .I1(s_yki_reg),
        .I2(DOB[12]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[21]_i_1 
       (.I0(DOB[13]),
        .I1(s_yki_reg),
        .I2(DOA[13]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[21]_i_1__0 
       (.I0(DOA[13]),
        .I1(s_yki_reg),
        .I2(DOB[13]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[22]_i_1 
       (.I0(DOB[14]),
        .I1(s_yki_reg),
        .I2(DOA[14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[22]_i_1__0 
       (.I0(DOA[14]),
        .I1(s_yki_reg),
        .I2(DOB[14]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[23]_i_1__0 
       (.I0(DOB[15]),
        .I1(s_yki_reg),
        .I2(DOA[15]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[23]_i_1__1 
       (.I0(DOA[15]),
        .I1(s_yki_reg),
        .I2(DOB[15]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[8]_i_1 
       (.I0(DOB[0]),
        .I1(s_yki_reg),
        .I2(DOA[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[8]_i_1__0 
       (.I0(DOA[0]),
        .I1(s_yki_reg),
        .I2(DOB[0]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[9]_i_1 
       (.I0(DOB[1]),
        .I1(s_yki_reg),
        .I2(DOA[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ypreaux[9]_i_1__0 
       (.I0(DOA[1]),
        .I1(s_yki_reg),
        .I2(DOB[1]),
        .O(\ramb_v5.ramb36_dp.ram36_0 [1]));
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
