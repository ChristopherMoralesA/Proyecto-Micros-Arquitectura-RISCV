// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:42:12 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_Uniciclo_ALU_0_1_sim_netlist.v
// Design      : RISCV_Uniciclo_ALU_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_ALU_0_1,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALU,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sel,
    rs1,
    rs2,
    sal,
    MSB);
  input [2:0]sel;
  input [31:0]rs1;
  input [31:0]rs2;
  output [31:0]sal;
  output MSB;

  wire MSB;
  wire MSB_INST_0_i_10_n_0;
  wire MSB_INST_0_i_11_n_0;
  wire MSB_INST_0_i_12_n_0;
  wire MSB_INST_0_i_12_n_2;
  wire MSB_INST_0_i_12_n_3;
  wire MSB_INST_0_i_13_n_0;
  wire MSB_INST_0_i_14_n_0;
  wire MSB_INST_0_i_14_n_2;
  wire MSB_INST_0_i_14_n_3;
  wire MSB_INST_0_i_15_n_0;
  wire MSB_INST_0_i_16_n_0;
  wire MSB_INST_0_i_17_n_0;
  wire MSB_INST_0_i_18_n_0;
  wire MSB_INST_0_i_19_n_0;
  wire MSB_INST_0_i_1_n_0;
  wire MSB_INST_0_i_20_n_0;
  wire MSB_INST_0_i_21_n_0;
  wire MSB_INST_0_i_22_n_0;
  wire MSB_INST_0_i_23_n_0;
  wire MSB_INST_0_i_24_n_0;
  wire MSB_INST_0_i_25_n_0;
  wire MSB_INST_0_i_26_n_0;
  wire MSB_INST_0_i_27_n_0;
  wire MSB_INST_0_i_28_n_0;
  wire MSB_INST_0_i_29_n_0;
  wire MSB_INST_0_i_2_n_0;
  wire MSB_INST_0_i_30_n_0;
  wire MSB_INST_0_i_30_n_2;
  wire MSB_INST_0_i_30_n_3;
  wire MSB_INST_0_i_31_n_0;
  wire MSB_INST_0_i_32_n_0;
  wire MSB_INST_0_i_33_n_0;
  wire MSB_INST_0_i_34_n_0;
  wire MSB_INST_0_i_35_n_0;
  wire MSB_INST_0_i_36_n_0;
  wire MSB_INST_0_i_3_n_0;
  wire MSB_INST_0_i_4_n_0;
  wire MSB_INST_0_i_5_n_0;
  wire MSB_INST_0_i_6_n_0;
  wire MSB_INST_0_i_7_n_0;
  wire MSB_INST_0_i_8_n_0;
  wire MSB_INST_0_i_9_n_0;
  wire [31:0]data0;
  wire [31:0]data5;
  wire [31:0]rs1;
  wire [31:0]rs2;
  wire [30:0]\^sal ;
  wire \sal[0]_INST_0_i_10_n_0 ;
  wire \sal[0]_INST_0_i_11_n_0 ;
  wire \sal[0]_INST_0_i_12_n_0 ;
  wire \sal[0]_INST_0_i_12_n_2 ;
  wire \sal[0]_INST_0_i_12_n_3 ;
  wire \sal[0]_INST_0_i_13_n_0 ;
  wire \sal[0]_INST_0_i_14_n_0 ;
  wire \sal[0]_INST_0_i_1_n_0 ;
  wire \sal[0]_INST_0_i_2_n_0 ;
  wire \sal[0]_INST_0_i_3_n_0 ;
  wire \sal[0]_INST_0_i_4_n_0 ;
  wire \sal[0]_INST_0_i_5_n_0 ;
  wire \sal[0]_INST_0_i_6_n_0 ;
  wire \sal[0]_INST_0_i_7_n_0 ;
  wire \sal[0]_INST_0_i_7_n_1 ;
  wire \sal[0]_INST_0_i_8_n_0 ;
  wire \sal[0]_INST_0_i_9_n_0 ;
  wire \sal[10]_INST_0_i_10_n_0 ;
  wire \sal[10]_INST_0_i_1_n_0 ;
  wire \sal[10]_INST_0_i_2_n_0 ;
  wire \sal[10]_INST_0_i_3_n_0 ;
  wire \sal[10]_INST_0_i_4_n_0 ;
  wire \sal[10]_INST_0_i_5_n_0 ;
  wire \sal[10]_INST_0_i_6_n_0 ;
  wire \sal[10]_INST_0_i_6_n_2 ;
  wire \sal[10]_INST_0_i_6_n_3 ;
  wire \sal[10]_INST_0_i_7_n_0 ;
  wire \sal[10]_INST_0_i_8_n_0 ;
  wire \sal[10]_INST_0_i_9_n_0 ;
  wire \sal[10]_INST_0_i_9_n_2 ;
  wire \sal[10]_INST_0_i_9_n_3 ;
  wire \sal[11]_INST_0_i_10_n_0 ;
  wire \sal[11]_INST_0_i_1_n_0 ;
  wire \sal[11]_INST_0_i_2_n_0 ;
  wire \sal[11]_INST_0_i_3_n_0 ;
  wire \sal[11]_INST_0_i_4_n_0 ;
  wire \sal[11]_INST_0_i_5_n_0 ;
  wire \sal[11]_INST_0_i_6_n_0 ;
  wire \sal[11]_INST_0_i_6_n_2 ;
  wire \sal[11]_INST_0_i_6_n_3 ;
  wire \sal[11]_INST_0_i_7_n_0 ;
  wire \sal[11]_INST_0_i_8_n_0 ;
  wire \sal[11]_INST_0_i_9_n_0 ;
  wire \sal[11]_INST_0_i_9_n_2 ;
  wire \sal[11]_INST_0_i_9_n_3 ;
  wire \sal[12]_INST_0_i_10_n_0 ;
  wire \sal[12]_INST_0_i_1_n_0 ;
  wire \sal[12]_INST_0_i_2_n_0 ;
  wire \sal[12]_INST_0_i_3_n_0 ;
  wire \sal[12]_INST_0_i_4_n_0 ;
  wire \sal[12]_INST_0_i_5_n_0 ;
  wire \sal[12]_INST_0_i_6_n_0 ;
  wire \sal[12]_INST_0_i_6_n_2 ;
  wire \sal[12]_INST_0_i_6_n_3 ;
  wire \sal[12]_INST_0_i_7_n_0 ;
  wire \sal[12]_INST_0_i_8_n_0 ;
  wire \sal[12]_INST_0_i_9_n_0 ;
  wire \sal[12]_INST_0_i_9_n_2 ;
  wire \sal[12]_INST_0_i_9_n_3 ;
  wire \sal[13]_INST_0_i_10_n_0 ;
  wire \sal[13]_INST_0_i_1_n_0 ;
  wire \sal[13]_INST_0_i_2_n_0 ;
  wire \sal[13]_INST_0_i_3_n_0 ;
  wire \sal[13]_INST_0_i_4_n_0 ;
  wire \sal[13]_INST_0_i_5_n_0 ;
  wire \sal[13]_INST_0_i_6_n_0 ;
  wire \sal[13]_INST_0_i_6_n_2 ;
  wire \sal[13]_INST_0_i_6_n_3 ;
  wire \sal[13]_INST_0_i_7_n_0 ;
  wire \sal[13]_INST_0_i_8_n_0 ;
  wire \sal[13]_INST_0_i_9_n_0 ;
  wire \sal[13]_INST_0_i_9_n_2 ;
  wire \sal[13]_INST_0_i_9_n_3 ;
  wire \sal[14]_INST_0_i_10_n_0 ;
  wire \sal[14]_INST_0_i_11_n_0 ;
  wire \sal[14]_INST_0_i_12_n_0 ;
  wire \sal[14]_INST_0_i_12_n_2 ;
  wire \sal[14]_INST_0_i_12_n_3 ;
  wire \sal[14]_INST_0_i_13_n_0 ;
  wire \sal[14]_INST_0_i_1_n_0 ;
  wire \sal[14]_INST_0_i_2_n_0 ;
  wire \sal[14]_INST_0_i_3_n_0 ;
  wire \sal[14]_INST_0_i_4_n_0 ;
  wire \sal[14]_INST_0_i_5_n_0 ;
  wire \sal[14]_INST_0_i_6_n_0 ;
  wire \sal[14]_INST_0_i_6_n_2 ;
  wire \sal[14]_INST_0_i_6_n_3 ;
  wire \sal[14]_INST_0_i_7_n_0 ;
  wire \sal[14]_INST_0_i_8_n_0 ;
  wire \sal[14]_INST_0_i_9_n_0 ;
  wire \sal[15]_INST_0_i_10_n_0 ;
  wire \sal[15]_INST_0_i_11_n_0 ;
  wire \sal[15]_INST_0_i_12_n_0 ;
  wire \sal[15]_INST_0_i_12_n_2 ;
  wire \sal[15]_INST_0_i_12_n_3 ;
  wire \sal[15]_INST_0_i_13_n_0 ;
  wire \sal[15]_INST_0_i_1_n_0 ;
  wire \sal[15]_INST_0_i_2_n_0 ;
  wire \sal[15]_INST_0_i_3_n_0 ;
  wire \sal[15]_INST_0_i_4_n_0 ;
  wire \sal[15]_INST_0_i_5_n_0 ;
  wire \sal[15]_INST_0_i_6_n_0 ;
  wire \sal[15]_INST_0_i_6_n_2 ;
  wire \sal[15]_INST_0_i_6_n_3 ;
  wire \sal[15]_INST_0_i_7_n_0 ;
  wire \sal[15]_INST_0_i_8_n_0 ;
  wire \sal[15]_INST_0_i_9_n_0 ;
  wire \sal[16]_INST_0_i_10_n_0 ;
  wire \sal[16]_INST_0_i_10_n_1 ;
  wire \sal[16]_INST_0_i_10_n_2 ;
  wire \sal[16]_INST_0_i_10_n_3 ;
  wire \sal[16]_INST_0_i_11_n_0 ;
  wire \sal[16]_INST_0_i_1_n_0 ;
  wire \sal[16]_INST_0_i_2_n_0 ;
  wire \sal[16]_INST_0_i_2_n_2 ;
  wire \sal[16]_INST_0_i_2_n_3 ;
  wire \sal[16]_INST_0_i_3_n_0 ;
  wire \sal[16]_INST_0_i_4_n_0 ;
  wire \sal[16]_INST_0_i_5_n_0 ;
  wire \sal[16]_INST_0_i_6_n_0 ;
  wire \sal[16]_INST_0_i_6_n_2 ;
  wire \sal[16]_INST_0_i_6_n_3 ;
  wire \sal[16]_INST_0_i_7_n_0 ;
  wire \sal[16]_INST_0_i_7_n_1 ;
  wire \sal[16]_INST_0_i_7_n_2 ;
  wire \sal[16]_INST_0_i_7_n_3 ;
  wire \sal[16]_INST_0_i_8_n_0 ;
  wire \sal[16]_INST_0_i_9_n_0 ;
  wire \sal[17]_INST_0_i_1_n_0 ;
  wire \sal[17]_INST_0_i_2_n_0 ;
  wire \sal[17]_INST_0_i_2_n_2 ;
  wire \sal[17]_INST_0_i_2_n_3 ;
  wire \sal[17]_INST_0_i_3_n_0 ;
  wire \sal[17]_INST_0_i_4_n_0 ;
  wire \sal[17]_INST_0_i_5_n_0 ;
  wire \sal[17]_INST_0_i_6_n_0 ;
  wire \sal[17]_INST_0_i_6_n_2 ;
  wire \sal[17]_INST_0_i_6_n_3 ;
  wire \sal[17]_INST_0_i_7_n_0 ;
  wire \sal[17]_INST_0_i_8_n_0 ;
  wire \sal[17]_INST_0_i_9_n_0 ;
  wire \sal[18]_INST_0_i_10_n_0 ;
  wire \sal[18]_INST_0_i_1_n_0 ;
  wire \sal[18]_INST_0_i_2_n_0 ;
  wire \sal[18]_INST_0_i_2_n_2 ;
  wire \sal[18]_INST_0_i_2_n_3 ;
  wire \sal[18]_INST_0_i_3_n_0 ;
  wire \sal[18]_INST_0_i_4_n_0 ;
  wire \sal[18]_INST_0_i_5_n_0 ;
  wire \sal[18]_INST_0_i_6_n_0 ;
  wire \sal[18]_INST_0_i_6_n_2 ;
  wire \sal[18]_INST_0_i_6_n_3 ;
  wire \sal[18]_INST_0_i_7_n_0 ;
  wire \sal[18]_INST_0_i_8_n_0 ;
  wire \sal[18]_INST_0_i_9_n_0 ;
  wire \sal[19]_INST_0_i_10_n_0 ;
  wire \sal[19]_INST_0_i_1_n_0 ;
  wire \sal[19]_INST_0_i_2_n_0 ;
  wire \sal[19]_INST_0_i_2_n_2 ;
  wire \sal[19]_INST_0_i_2_n_3 ;
  wire \sal[19]_INST_0_i_3_n_0 ;
  wire \sal[19]_INST_0_i_4_n_0 ;
  wire \sal[19]_INST_0_i_5_n_0 ;
  wire \sal[19]_INST_0_i_6_n_0 ;
  wire \sal[19]_INST_0_i_6_n_2 ;
  wire \sal[19]_INST_0_i_6_n_3 ;
  wire \sal[19]_INST_0_i_7_n_0 ;
  wire \sal[19]_INST_0_i_8_n_0 ;
  wire \sal[19]_INST_0_i_9_n_0 ;
  wire \sal[1]_INST_0_i_1_n_0 ;
  wire \sal[1]_INST_0_i_2_n_0 ;
  wire \sal[1]_INST_0_i_2_n_2 ;
  wire \sal[1]_INST_0_i_2_n_3 ;
  wire \sal[1]_INST_0_i_3_n_0 ;
  wire \sal[1]_INST_0_i_4_n_0 ;
  wire \sal[1]_INST_0_i_5_n_0 ;
  wire \sal[1]_INST_0_i_5_n_2 ;
  wire \sal[1]_INST_0_i_5_n_3 ;
  wire \sal[1]_INST_0_i_6_n_0 ;
  wire \sal[1]_INST_0_i_6_n_2 ;
  wire \sal[1]_INST_0_i_6_n_3 ;
  wire \sal[1]_INST_0_i_7_n_0 ;
  wire \sal[20]_INST_0_i_10_n_0 ;
  wire \sal[20]_INST_0_i_1_n_0 ;
  wire \sal[20]_INST_0_i_2_n_0 ;
  wire \sal[20]_INST_0_i_2_n_2 ;
  wire \sal[20]_INST_0_i_2_n_3 ;
  wire \sal[20]_INST_0_i_3_n_0 ;
  wire \sal[20]_INST_0_i_4_n_0 ;
  wire \sal[20]_INST_0_i_5_n_0 ;
  wire \sal[20]_INST_0_i_6_n_0 ;
  wire \sal[20]_INST_0_i_6_n_2 ;
  wire \sal[20]_INST_0_i_6_n_3 ;
  wire \sal[20]_INST_0_i_7_n_0 ;
  wire \sal[20]_INST_0_i_8_n_0 ;
  wire \sal[20]_INST_0_i_9_n_0 ;
  wire \sal[21]_INST_0_i_10_n_0 ;
  wire \sal[21]_INST_0_i_1_n_0 ;
  wire \sal[21]_INST_0_i_2_n_0 ;
  wire \sal[21]_INST_0_i_2_n_2 ;
  wire \sal[21]_INST_0_i_2_n_3 ;
  wire \sal[21]_INST_0_i_3_n_0 ;
  wire \sal[21]_INST_0_i_4_n_0 ;
  wire \sal[21]_INST_0_i_5_n_0 ;
  wire \sal[21]_INST_0_i_6_n_0 ;
  wire \sal[21]_INST_0_i_6_n_2 ;
  wire \sal[21]_INST_0_i_6_n_3 ;
  wire \sal[21]_INST_0_i_7_n_0 ;
  wire \sal[21]_INST_0_i_8_n_0 ;
  wire \sal[21]_INST_0_i_9_n_0 ;
  wire \sal[22]_INST_0_i_10_n_0 ;
  wire \sal[22]_INST_0_i_11_n_0 ;
  wire \sal[22]_INST_0_i_1_n_0 ;
  wire \sal[22]_INST_0_i_2_n_0 ;
  wire \sal[22]_INST_0_i_2_n_2 ;
  wire \sal[22]_INST_0_i_2_n_3 ;
  wire \sal[22]_INST_0_i_3_n_0 ;
  wire \sal[22]_INST_0_i_4_n_0 ;
  wire \sal[22]_INST_0_i_5_n_0 ;
  wire \sal[22]_INST_0_i_6_n_0 ;
  wire \sal[22]_INST_0_i_6_n_2 ;
  wire \sal[22]_INST_0_i_6_n_3 ;
  wire \sal[22]_INST_0_i_7_n_0 ;
  wire \sal[22]_INST_0_i_8_n_0 ;
  wire \sal[22]_INST_0_i_9_n_0 ;
  wire \sal[23]_INST_0_i_10_n_0 ;
  wire \sal[23]_INST_0_i_11_n_0 ;
  wire \sal[23]_INST_0_i_1_n_0 ;
  wire \sal[23]_INST_0_i_2_n_0 ;
  wire \sal[23]_INST_0_i_2_n_2 ;
  wire \sal[23]_INST_0_i_2_n_3 ;
  wire \sal[23]_INST_0_i_3_n_0 ;
  wire \sal[23]_INST_0_i_4_n_0 ;
  wire \sal[23]_INST_0_i_5_n_0 ;
  wire \sal[23]_INST_0_i_6_n_0 ;
  wire \sal[23]_INST_0_i_6_n_2 ;
  wire \sal[23]_INST_0_i_6_n_3 ;
  wire \sal[23]_INST_0_i_7_n_0 ;
  wire \sal[23]_INST_0_i_8_n_0 ;
  wire \sal[23]_INST_0_i_9_n_0 ;
  wire \sal[24]_INST_0_i_10_n_0 ;
  wire \sal[24]_INST_0_i_10_n_1 ;
  wire \sal[24]_INST_0_i_10_n_2 ;
  wire \sal[24]_INST_0_i_10_n_3 ;
  wire \sal[24]_INST_0_i_11_n_0 ;
  wire \sal[24]_INST_0_i_12_n_0 ;
  wire \sal[24]_INST_0_i_1_n_0 ;
  wire \sal[24]_INST_0_i_2_n_0 ;
  wire \sal[24]_INST_0_i_2_n_2 ;
  wire \sal[24]_INST_0_i_2_n_3 ;
  wire \sal[24]_INST_0_i_3_n_0 ;
  wire \sal[24]_INST_0_i_4_n_0 ;
  wire \sal[24]_INST_0_i_5_n_0 ;
  wire \sal[24]_INST_0_i_6_n_0 ;
  wire \sal[24]_INST_0_i_6_n_2 ;
  wire \sal[24]_INST_0_i_6_n_3 ;
  wire \sal[24]_INST_0_i_7_n_0 ;
  wire \sal[24]_INST_0_i_7_n_1 ;
  wire \sal[24]_INST_0_i_7_n_2 ;
  wire \sal[24]_INST_0_i_7_n_3 ;
  wire \sal[24]_INST_0_i_8_n_0 ;
  wire \sal[24]_INST_0_i_9_n_0 ;
  wire \sal[25]_INST_0_i_10_n_0 ;
  wire \sal[25]_INST_0_i_1_n_0 ;
  wire \sal[25]_INST_0_i_2_n_0 ;
  wire \sal[25]_INST_0_i_2_n_2 ;
  wire \sal[25]_INST_0_i_2_n_3 ;
  wire \sal[25]_INST_0_i_3_n_0 ;
  wire \sal[25]_INST_0_i_4_n_0 ;
  wire \sal[25]_INST_0_i_5_n_0 ;
  wire \sal[25]_INST_0_i_6_n_0 ;
  wire \sal[25]_INST_0_i_6_n_2 ;
  wire \sal[25]_INST_0_i_6_n_3 ;
  wire \sal[25]_INST_0_i_7_n_0 ;
  wire \sal[25]_INST_0_i_8_n_0 ;
  wire \sal[25]_INST_0_i_9_n_0 ;
  wire \sal[26]_INST_0_i_10_n_0 ;
  wire \sal[26]_INST_0_i_1_n_0 ;
  wire \sal[26]_INST_0_i_2_n_0 ;
  wire \sal[26]_INST_0_i_2_n_2 ;
  wire \sal[26]_INST_0_i_2_n_3 ;
  wire \sal[26]_INST_0_i_3_n_0 ;
  wire \sal[26]_INST_0_i_4_n_0 ;
  wire \sal[26]_INST_0_i_5_n_0 ;
  wire \sal[26]_INST_0_i_6_n_0 ;
  wire \sal[26]_INST_0_i_6_n_2 ;
  wire \sal[26]_INST_0_i_6_n_3 ;
  wire \sal[26]_INST_0_i_7_n_0 ;
  wire \sal[26]_INST_0_i_7_n_1 ;
  wire \sal[26]_INST_0_i_7_n_2 ;
  wire \sal[26]_INST_0_i_7_n_3 ;
  wire \sal[26]_INST_0_i_8_n_0 ;
  wire \sal[26]_INST_0_i_9_n_0 ;
  wire \sal[27]_INST_0_i_10_n_0 ;
  wire \sal[27]_INST_0_i_1_n_0 ;
  wire \sal[27]_INST_0_i_2_n_0 ;
  wire \sal[27]_INST_0_i_2_n_2 ;
  wire \sal[27]_INST_0_i_2_n_3 ;
  wire \sal[27]_INST_0_i_3_n_0 ;
  wire \sal[27]_INST_0_i_4_n_0 ;
  wire \sal[27]_INST_0_i_5_n_0 ;
  wire \sal[27]_INST_0_i_6_n_0 ;
  wire \sal[27]_INST_0_i_7_n_0 ;
  wire \sal[27]_INST_0_i_7_n_2 ;
  wire \sal[27]_INST_0_i_7_n_3 ;
  wire \sal[27]_INST_0_i_8_n_0 ;
  wire \sal[27]_INST_0_i_9_n_0 ;
  wire \sal[28]_INST_0_i_10_n_0 ;
  wire \sal[28]_INST_0_i_11_n_0 ;
  wire \sal[28]_INST_0_i_12_n_0 ;
  wire \sal[28]_INST_0_i_12_n_1 ;
  wire \sal[28]_INST_0_i_12_n_2 ;
  wire \sal[28]_INST_0_i_12_n_3 ;
  wire \sal[28]_INST_0_i_13_n_0 ;
  wire \sal[28]_INST_0_i_1_n_0 ;
  wire \sal[28]_INST_0_i_2_n_0 ;
  wire \sal[28]_INST_0_i_3_n_0 ;
  wire \sal[28]_INST_0_i_4_n_0 ;
  wire \sal[28]_INST_0_i_5_n_0 ;
  wire \sal[28]_INST_0_i_6_n_0 ;
  wire \sal[28]_INST_0_i_6_n_2 ;
  wire \sal[28]_INST_0_i_6_n_3 ;
  wire \sal[28]_INST_0_i_7_n_0 ;
  wire \sal[28]_INST_0_i_8_n_0 ;
  wire \sal[28]_INST_0_i_8_n_2 ;
  wire \sal[28]_INST_0_i_8_n_3 ;
  wire \sal[28]_INST_0_i_9_n_0 ;
  wire \sal[29]_INST_0_i_1_n_0 ;
  wire \sal[29]_INST_0_i_2_n_0 ;
  wire \sal[29]_INST_0_i_3_n_0 ;
  wire \sal[29]_INST_0_i_4_n_0 ;
  wire \sal[29]_INST_0_i_4_n_2 ;
  wire \sal[29]_INST_0_i_4_n_3 ;
  wire \sal[29]_INST_0_i_5_n_0 ;
  wire \sal[29]_INST_0_i_6_n_0 ;
  wire \sal[29]_INST_0_i_7_n_0 ;
  wire \sal[29]_INST_0_i_8_n_0 ;
  wire \sal[29]_INST_0_i_8_n_2 ;
  wire \sal[29]_INST_0_i_8_n_3 ;
  wire \sal[2]_INST_0_i_1_n_0 ;
  wire \sal[2]_INST_0_i_2_n_0 ;
  wire \sal[2]_INST_0_i_2_n_2 ;
  wire \sal[2]_INST_0_i_2_n_3 ;
  wire \sal[2]_INST_0_i_3_n_0 ;
  wire \sal[2]_INST_0_i_4_n_0 ;
  wire \sal[2]_INST_0_i_5_n_0 ;
  wire \sal[2]_INST_0_i_5_n_2 ;
  wire \sal[2]_INST_0_i_5_n_3 ;
  wire \sal[2]_INST_0_i_6_n_0 ;
  wire \sal[2]_INST_0_i_6_n_1 ;
  wire \sal[2]_INST_0_i_6_n_2 ;
  wire \sal[2]_INST_0_i_6_n_3 ;
  wire \sal[2]_INST_0_i_8_n_0 ;
  wire \sal[2]_INST_0_i_9_n_0 ;
  wire \sal[30]_INST_0_i_10_n_0 ;
  wire \sal[30]_INST_0_i_11_n_0 ;
  wire \sal[30]_INST_0_i_12_n_0 ;
  wire \sal[30]_INST_0_i_13_n_0 ;
  wire \sal[30]_INST_0_i_14_n_0 ;
  wire \sal[30]_INST_0_i_1_n_0 ;
  wire \sal[30]_INST_0_i_2_n_0 ;
  wire \sal[30]_INST_0_i_3_n_0 ;
  wire \sal[30]_INST_0_i_4_n_0 ;
  wire \sal[30]_INST_0_i_5_n_0 ;
  wire \sal[30]_INST_0_i_6_n_0 ;
  wire \sal[30]_INST_0_i_6_n_2 ;
  wire \sal[30]_INST_0_i_6_n_3 ;
  wire \sal[30]_INST_0_i_7_n_0 ;
  wire \sal[30]_INST_0_i_8_n_0 ;
  wire \sal[30]_INST_0_i_9_n_0 ;
  wire \sal[3]_INST_0_i_10_n_0 ;
  wire \sal[3]_INST_0_i_11_n_0 ;
  wire \sal[3]_INST_0_i_1_n_0 ;
  wire \sal[3]_INST_0_i_2_n_0 ;
  wire \sal[3]_INST_0_i_3_n_0 ;
  wire \sal[3]_INST_0_i_4_n_0 ;
  wire \sal[3]_INST_0_i_5_n_0 ;
  wire \sal[3]_INST_0_i_6_n_0 ;
  wire \sal[3]_INST_0_i_6_n_2 ;
  wire \sal[3]_INST_0_i_6_n_3 ;
  wire \sal[3]_INST_0_i_7_n_0 ;
  wire \sal[3]_INST_0_i_8_n_0 ;
  wire \sal[3]_INST_0_i_9_n_0 ;
  wire \sal[3]_INST_0_i_9_n_2 ;
  wire \sal[3]_INST_0_i_9_n_3 ;
  wire \sal[4]_INST_0_i_1_n_0 ;
  wire \sal[4]_INST_0_i_2_n_0 ;
  wire \sal[4]_INST_0_i_3_n_0 ;
  wire \sal[4]_INST_0_i_4_n_0 ;
  wire \sal[4]_INST_0_i_5_n_0 ;
  wire \sal[4]_INST_0_i_6_n_0 ;
  wire \sal[4]_INST_0_i_6_n_2 ;
  wire \sal[4]_INST_0_i_6_n_3 ;
  wire \sal[4]_INST_0_i_7_n_0 ;
  wire \sal[4]_INST_0_i_8_n_0 ;
  wire \sal[4]_INST_0_i_9_n_0 ;
  wire \sal[4]_INST_0_i_9_n_2 ;
  wire \sal[4]_INST_0_i_9_n_3 ;
  wire \sal[5]_INST_0_i_1_n_0 ;
  wire \sal[5]_INST_0_i_2_n_0 ;
  wire \sal[5]_INST_0_i_3_n_0 ;
  wire \sal[5]_INST_0_i_4_n_0 ;
  wire \sal[5]_INST_0_i_5_n_0 ;
  wire \sal[5]_INST_0_i_6_n_0 ;
  wire \sal[5]_INST_0_i_6_n_2 ;
  wire \sal[5]_INST_0_i_6_n_3 ;
  wire \sal[5]_INST_0_i_7_n_0 ;
  wire \sal[5]_INST_0_i_8_n_0 ;
  wire \sal[5]_INST_0_i_9_n_0 ;
  wire \sal[5]_INST_0_i_9_n_2 ;
  wire \sal[5]_INST_0_i_9_n_3 ;
  wire \sal[6]_INST_0_i_1_n_0 ;
  wire \sal[6]_INST_0_i_2_n_0 ;
  wire \sal[6]_INST_0_i_3_n_0 ;
  wire \sal[6]_INST_0_i_4_n_0 ;
  wire \sal[6]_INST_0_i_5_n_0 ;
  wire \sal[6]_INST_0_i_6_n_0 ;
  wire \sal[6]_INST_0_i_6_n_2 ;
  wire \sal[6]_INST_0_i_6_n_3 ;
  wire \sal[6]_INST_0_i_7_n_0 ;
  wire \sal[6]_INST_0_i_8_n_0 ;
  wire \sal[6]_INST_0_i_9_n_0 ;
  wire \sal[6]_INST_0_i_9_n_2 ;
  wire \sal[6]_INST_0_i_9_n_3 ;
  wire \sal[7]_INST_0_i_10_n_0 ;
  wire \sal[7]_INST_0_i_1_n_0 ;
  wire \sal[7]_INST_0_i_2_n_0 ;
  wire \sal[7]_INST_0_i_3_n_0 ;
  wire \sal[7]_INST_0_i_4_n_0 ;
  wire \sal[7]_INST_0_i_5_n_0 ;
  wire \sal[7]_INST_0_i_6_n_0 ;
  wire \sal[7]_INST_0_i_6_n_2 ;
  wire \sal[7]_INST_0_i_6_n_3 ;
  wire \sal[7]_INST_0_i_7_n_0 ;
  wire \sal[7]_INST_0_i_8_n_0 ;
  wire \sal[7]_INST_0_i_9_n_0 ;
  wire \sal[7]_INST_0_i_9_n_2 ;
  wire \sal[7]_INST_0_i_9_n_3 ;
  wire \sal[8]_INST_0_i_10_n_0 ;
  wire \sal[8]_INST_0_i_10_n_1 ;
  wire \sal[8]_INST_0_i_10_n_2 ;
  wire \sal[8]_INST_0_i_10_n_3 ;
  wire \sal[8]_INST_0_i_11_n_0 ;
  wire \sal[8]_INST_0_i_1_n_0 ;
  wire \sal[8]_INST_0_i_2_n_0 ;
  wire \sal[8]_INST_0_i_3_n_0 ;
  wire \sal[8]_INST_0_i_4_n_0 ;
  wire \sal[8]_INST_0_i_5_n_0 ;
  wire \sal[8]_INST_0_i_6_n_0 ;
  wire \sal[8]_INST_0_i_6_n_2 ;
  wire \sal[8]_INST_0_i_6_n_3 ;
  wire \sal[8]_INST_0_i_7_n_0 ;
  wire \sal[8]_INST_0_i_8_n_0 ;
  wire \sal[8]_INST_0_i_9_n_0 ;
  wire \sal[8]_INST_0_i_9_n_2 ;
  wire \sal[8]_INST_0_i_9_n_3 ;
  wire \sal[9]_INST_0_i_10_n_0 ;
  wire \sal[9]_INST_0_i_1_n_0 ;
  wire \sal[9]_INST_0_i_2_n_0 ;
  wire \sal[9]_INST_0_i_3_n_0 ;
  wire \sal[9]_INST_0_i_4_n_0 ;
  wire \sal[9]_INST_0_i_5_n_0 ;
  wire \sal[9]_INST_0_i_6_n_0 ;
  wire \sal[9]_INST_0_i_6_n_2 ;
  wire \sal[9]_INST_0_i_6_n_3 ;
  wire \sal[9]_INST_0_i_7_n_0 ;
  wire \sal[9]_INST_0_i_8_n_0 ;
  wire \sal[9]_INST_0_i_9_n_0 ;
  wire \sal[9]_INST_0_i_9_n_2 ;
  wire \sal[9]_INST_0_i_9_n_3 ;
  wire [2:0]sel;

  assign sal[31] = MSB;
  assign sal[30:0] = \^sal [30:0];
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    MSB_INST_0
       (.I0(MSB_INST_0_i_1_n_0),
        .I1(MSB_INST_0_i_2_n_0),
        .I2(MSB_INST_0_i_3_n_0),
        .I3(MSB_INST_0_i_4_n_0),
        .I4(MSB_INST_0_i_5_n_0),
        .I5(MSB_INST_0_i_6_n_0),
        .O(MSB));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    MSB_INST_0_i_1
       (.I0(MSB_INST_0_i_7_n_0),
        .I1(MSB_INST_0_i_8_n_0),
        .I2(rs2[0]),
        .I3(MSB_INST_0_i_9_n_0),
        .I4(MSB_INST_0_i_10_n_0),
        .I5(MSB_INST_0_i_11_n_0),
        .O(MSB_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    MSB_INST_0_i_10
       (.I0(rs2[29]),
        .I1(rs2[30]),
        .I2(rs2[22]),
        .I3(MSB_INST_0_i_28_n_0),
        .I4(MSB_INST_0_i_29_n_0),
        .O(MSB_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    MSB_INST_0_i_11
       (.I0(\sal[30]_INST_0_i_4_n_0 ),
        .I1(rs1[31]),
        .O(MSB_INST_0_i_11_n_0));
  LUT6CY #(
    .INIT(64'h0FF00FF0F00F0FF0)) 
    MSB_INST_0_i_12
       (.GE(MSB_INST_0_i_12_n_0),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[31]),
        .I3(rs2[31]),
        .I4(MSB_INST_0_i_30_n_2),
        .O51(data0[31]),
        .O52(MSB_INST_0_i_12_n_2),
        .PROP(MSB_INST_0_i_12_n_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    MSB_INST_0_i_13
       (.I0(rs2[31]),
        .I1(rs1[31]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .O(MSB_INST_0_i_13_n_0));
  LUT6CY #(
    .INIT(64'hF00FF00F0FF0F00F)) 
    MSB_INST_0_i_14
       (.GE(MSB_INST_0_i_14_n_0),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[31]),
        .I3(rs1[31]),
        .I4(\sal[30]_INST_0_i_6_n_2 ),
        .O51(data5[31]),
        .O52(MSB_INST_0_i_14_n_2),
        .PROP(MSB_INST_0_i_14_n_3));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    MSB_INST_0_i_15
       (.I0(\sal[30]_INST_0_i_2_n_0 ),
        .I1(sel[0]),
        .O(MSB_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    MSB_INST_0_i_16
       (.I0(MSB_INST_0_i_31_n_0),
        .I1(rs2[2]),
        .I2(MSB_INST_0_i_32_n_0),
        .I3(MSB_INST_0_i_33_n_0),
        .O(MSB_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h1010110000000000)) 
    MSB_INST_0_i_17
       (.I0(rs2[1]),
        .I1(rs2[2]),
        .I2(rs1[7]),
        .I3(rs1[15]),
        .I4(rs2[3]),
        .I5(rs2[4]),
        .O(MSB_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    MSB_INST_0_i_18
       (.I0(rs1[11]),
        .I1(rs1[3]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs1[27]),
        .I5(rs1[19]),
        .O(MSB_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000101000001100)) 
    MSB_INST_0_i_19
       (.I0(rs2[1]),
        .I1(rs2[2]),
        .I2(rs1[23]),
        .I3(rs1[31]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(MSB_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hCCFCCCCCCCCCCCEE)) 
    MSB_INST_0_i_2
       (.I0(data0[31]),
        .I1(MSB_INST_0_i_13_n_0),
        .I2(data5[31]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(MSB_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    MSB_INST_0_i_20
       (.I0(MSB_INST_0_i_34_n_0),
        .I1(rs2[2]),
        .I2(MSB_INST_0_i_35_n_0),
        .I3(MSB_INST_0_i_36_n_0),
        .O(MSB_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    MSB_INST_0_i_21
       (.I0(rs1[6]),
        .I1(rs1[14]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .I4(rs2[2]),
        .I5(rs2[1]),
        .O(MSB_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    MSB_INST_0_i_22
       (.I0(rs1[10]),
        .I1(rs1[2]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs1[26]),
        .I5(rs1[18]),
        .O(MSB_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    MSB_INST_0_i_23
       (.I0(rs1[22]),
        .I1(rs1[30]),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(MSB_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    MSB_INST_0_i_24
       (.I0(rs2[12]),
        .I1(rs2[11]),
        .I2(rs2[10]),
        .I3(rs2[9]),
        .O(MSB_INST_0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    MSB_INST_0_i_25
       (.I0(rs2[6]),
        .I1(rs2[5]),
        .I2(rs2[8]),
        .I3(rs2[7]),
        .O(MSB_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    MSB_INST_0_i_26
       (.I0(rs2[16]),
        .I1(rs2[15]),
        .I2(rs2[14]),
        .I3(rs2[13]),
        .O(MSB_INST_0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    MSB_INST_0_i_27
       (.I0(rs2[20]),
        .I1(rs2[19]),
        .I2(rs2[18]),
        .I3(rs2[17]),
        .O(MSB_INST_0_i_27_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    MSB_INST_0_i_28
       (.I0(rs2[28]),
        .I1(rs2[25]),
        .I2(rs2[31]),
        .I3(rs2[27]),
        .O(MSB_INST_0_i_28_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    MSB_INST_0_i_29
       (.I0(rs2[24]),
        .I1(rs2[21]),
        .I2(rs2[26]),
        .I3(rs2[23]),
        .O(MSB_INST_0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    MSB_INST_0_i_3
       (.I0(MSB_INST_0_i_15_n_0),
        .I1(rs2[0]),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(MSB_INST_0_i_10_n_0),
        .O(MSB_INST_0_i_3_n_0));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    MSB_INST_0_i_30
       (.GE(MSB_INST_0_i_30_n_0),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[30]),
        .I3(rs1[30]),
        .I4(\sal[28]_INST_0_i_12_n_2 ),
        .O51(data0[30]),
        .O52(MSB_INST_0_i_30_n_2),
        .PROP(MSB_INST_0_i_30_n_3));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    MSB_INST_0_i_31
       (.I0(rs1[9]),
        .I1(rs1[1]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs1[25]),
        .I5(rs1[17]),
        .O(MSB_INST_0_i_31_n_0));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    MSB_INST_0_i_32
       (.I0(rs1[21]),
        .I1(rs1[29]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs2[2]),
        .O(MSB_INST_0_i_32_n_0));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    MSB_INST_0_i_33
       (.I0(rs1[5]),
        .I1(rs1[13]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .I4(rs2[2]),
        .O(MSB_INST_0_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    MSB_INST_0_i_34
       (.I0(rs1[8]),
        .I1(rs1[0]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs1[24]),
        .I5(rs1[16]),
        .O(MSB_INST_0_i_34_n_0));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    MSB_INST_0_i_35
       (.I0(rs1[20]),
        .I1(rs1[28]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs2[2]),
        .O(MSB_INST_0_i_35_n_0));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    MSB_INST_0_i_36
       (.I0(rs1[4]),
        .I1(rs1[12]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .I4(rs2[2]),
        .O(MSB_INST_0_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    MSB_INST_0_i_4
       (.I0(MSB_INST_0_i_16_n_0),
        .I1(MSB_INST_0_i_17_n_0),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(MSB_INST_0_i_18_n_0),
        .I5(MSB_INST_0_i_19_n_0),
        .O(MSB_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    MSB_INST_0_i_5
       (.I0(MSB_INST_0_i_15_n_0),
        .I1(rs2[0]),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(MSB_INST_0_i_10_n_0),
        .O(MSB_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    MSB_INST_0_i_6
       (.I0(MSB_INST_0_i_20_n_0),
        .I1(MSB_INST_0_i_21_n_0),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(MSB_INST_0_i_22_n_0),
        .I5(MSB_INST_0_i_23_n_0),
        .O(MSB_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    MSB_INST_0_i_7
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(rs2[31]),
        .I4(rs1[31]),
        .O(MSB_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    MSB_INST_0_i_8
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .O(MSB_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    MSB_INST_0_i_9
       (.I0(MSB_INST_0_i_24_n_0),
        .I1(MSB_INST_0_i_25_n_0),
        .I2(MSB_INST_0_i_26_n_0),
        .I3(MSB_INST_0_i_27_n_0),
        .O(MSB_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \sal[0]_INST_0 
       (.I0(\sal[0]_INST_0_i_1_n_0 ),
        .I1(\sal[0]_INST_0_i_2_n_0 ),
        .I2(\sal[0]_INST_0_i_3_n_0 ),
        .I3(\sal[30]_INST_0_i_5_n_0 ),
        .I4(\sal[0]_INST_0_i_4_n_0 ),
        .I5(\sal[0]_INST_0_i_5_n_0 ),
        .O(\^sal [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \sal[0]_INST_0_i_1 
       (.I0(\sal[3]_INST_0_i_8_n_0 ),
        .I1(\sal[0]_INST_0_i_6_n_0 ),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(\sal[5]_INST_0_i_8_n_0 ),
        .I5(\sal[0]_INST_0_i_7_n_1 ),
        .O(\sal[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000101000001100)) 
    \sal[0]_INST_0_i_10 
       (.I0(rs2[1]),
        .I1(rs2[2]),
        .I2(rs1[8]),
        .I3(rs1[0]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sal[0]_INST_0_i_11 
       (.I0(rs1[0]),
        .I1(\sal[30]_INST_0_i_2_n_0 ),
        .I2(\sal[30]_INST_0_i_4_n_0 ),
        .O(\sal[0]_INST_0_i_11_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[0]_INST_0_i_12 
       (.GE(\sal[0]_INST_0_i_12_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[0]),
        .I3(rs2[0]),
        .I4(1'b0),
        .O51(data0[0]),
        .O52(\sal[0]_INST_0_i_12_n_2 ),
        .PROP(\sal[0]_INST_0_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \sal[0]_INST_0_i_13 
       (.I0(rs1[10]),
        .I1(rs1[2]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs2[2]),
        .O(\sal[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \sal[0]_INST_0_i_14 
       (.I0(rs1[26]),
        .I1(rs1[18]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .I4(rs2[2]),
        .O(\sal[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \sal[0]_INST_0_i_2 
       (.I0(rs2[0]),
        .I1(\sal[30]_INST_0_i_12_n_0 ),
        .I2(\sal[30]_INST_0_i_13_n_0 ),
        .I3(MSB_INST_0_i_10_n_0),
        .I4(MSB_INST_0_i_8_n_0),
        .O(\sal[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \sal[0]_INST_0_i_3 
       (.I0(\sal[0]_INST_0_i_8_n_0 ),
        .I1(\sal[0]_INST_0_i_9_n_0 ),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(\sal[4]_INST_0_i_8_n_0 ),
        .I5(\sal[0]_INST_0_i_10_n_0 ),
        .O(\sal[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF040004000400)) 
    \sal[0]_INST_0_i_4 
       (.I0(MSB_INST_0_i_10_n_0),
        .I1(MSB_INST_0_i_9_n_0),
        .I2(rs2[0]),
        .I3(\sal[0]_INST_0_i_11_n_0 ),
        .I4(data5[0]),
        .I5(\sal[27]_INST_0_i_3_n_0 ),
        .O(\sal[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0302111011100100)) 
    \sal[0]_INST_0_i_5 
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(data0[0]),
        .I4(rs1[0]),
        .I5(rs2[0]),
        .O(\sal[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sal[0]_INST_0_i_6 
       (.I0(rs1[25]),
        .I1(rs1[17]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .I4(rs2[2]),
        .I5(rs2[1]),
        .O(\sal[0]_INST_0_i_6_n_0 ));
  LUT6_2 #(
    .INIT(64'h0003000200010000)) 
    \sal[0]_INST_0_i_7 
       (.I0(rs2[3]),
        .I1(rs2[4]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs1[1]),
        .I5(rs1[9]),
        .O5(\sal[0]_INST_0_i_7_n_0 ),
        .O6(\sal[0]_INST_0_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \sal[0]_INST_0_i_8 
       (.I0(\sal[6]_INST_0_i_8_n_0 ),
        .I1(rs2[2]),
        .I2(\sal[0]_INST_0_i_13_n_0 ),
        .I3(\sal[0]_INST_0_i_14_n_0 ),
        .O(\sal[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1010110000000000)) 
    \sal[0]_INST_0_i_9 
       (.I0(rs2[1]),
        .I1(rs2[2]),
        .I2(rs1[24]),
        .I3(rs1[16]),
        .I4(rs2[3]),
        .I5(rs2[4]),
        .O(\sal[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[10]_INST_0 
       (.I0(\sal[10]_INST_0_i_1_n_0 ),
        .I1(\sal[10]_INST_0_i_2_n_0 ),
        .I2(\sal[10]_INST_0_i_3_n_0 ),
        .I3(\sal[10]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[10]_INST_0_i_5_n_0 ),
        .O(\^sal [10]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[10]_INST_0_i_1 
       (.I0(data0[10]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[10]),
        .I5(rs2[10]),
        .O(\sal[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sal[10]_INST_0_i_10 
       (.I0(rs1[3]),
        .I1(rs1[5]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[10]_INST_0_i_2 
       (.I0(\sal[10]_INST_0_i_7_n_0 ),
        .I1(\sal[11]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[10]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[11]_INST_0_i_4_n_0 ),
        .O(\sal[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[10]_INST_0_i_4 
       (.I0(\sal[14]_INST_0_i_10_n_0 ),
        .I1(\sal[14]_INST_0_i_11_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[10]_INST_0_i_8_n_0 ),
        .I5(\sal[12]_INST_0_i_8_n_0 ),
        .O(\sal[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[10]_INST_0_i_5 
       (.I0(rs2[10]),
        .I1(rs1[10]),
        .I2(data5[10]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[10]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[10]_INST_0_i_6 
       (.GE(\sal[10]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[10]),
        .I3(rs1[10]),
        .I4(\sal[16]_INST_0_i_10_n_0 ),
        .O51(data0[10]),
        .O52(\sal[10]_INST_0_i_6_n_2 ),
        .PROP(\sal[10]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hBBBAABAAABAAABAA)) 
    \sal[10]_INST_0_i_7 
       (.I0(\sal[10]_INST_0_i_10_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(\sal[16]_INST_0_i_11_n_0 ),
        .I4(\sal[29]_INST_0_i_7_n_0 ),
        .I5(rs1[7]),
        .O(\sal[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[10]_INST_0_i_8 
       (.I0(rs1[10]),
        .I1(rs1[18]),
        .I2(rs1[26]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[10]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[10]_INST_0_i_9 
       (.GE(\sal[10]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[10]),
        .I3(rs2[10]),
        .I4(\sal[16]_INST_0_i_7_n_0 ),
        .O51(data5[10]),
        .O52(\sal[10]_INST_0_i_9_n_2 ),
        .PROP(\sal[10]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[11]_INST_0 
       (.I0(\sal[11]_INST_0_i_1_n_0 ),
        .I1(\sal[11]_INST_0_i_2_n_0 ),
        .I2(\sal[11]_INST_0_i_3_n_0 ),
        .I3(\sal[11]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[11]_INST_0_i_5_n_0 ),
        .O(\^sal [11]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[11]_INST_0_i_1 
       (.I0(data0[11]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[11]),
        .I5(rs2[11]),
        .O(\sal[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sal[11]_INST_0_i_10 
       (.I0(rs1[4]),
        .I1(rs1[6]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[11]_INST_0_i_2 
       (.I0(\sal[11]_INST_0_i_7_n_0 ),
        .I1(\sal[12]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[11]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[12]_INST_0_i_4_n_0 ),
        .O(\sal[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[11]_INST_0_i_4 
       (.I0(\sal[15]_INST_0_i_10_n_0 ),
        .I1(\sal[15]_INST_0_i_11_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[11]_INST_0_i_8_n_0 ),
        .I5(\sal[13]_INST_0_i_8_n_0 ),
        .O(\sal[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[11]_INST_0_i_5 
       (.I0(rs2[11]),
        .I1(rs1[11]),
        .I2(data5[11]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[11]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[11]_INST_0_i_6 
       (.GE(\sal[11]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[11]),
        .I3(rs1[11]),
        .I4(\sal[10]_INST_0_i_6_n_2 ),
        .O51(data0[11]),
        .O52(\sal[11]_INST_0_i_6_n_2 ),
        .PROP(\sal[11]_INST_0_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \sal[11]_INST_0_i_7 
       (.I0(\sal[11]_INST_0_i_10_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(\sal[17]_INST_0_i_9_n_0 ),
        .I4(\sal[15]_INST_0_i_13_n_0 ),
        .O(\sal[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[11]_INST_0_i_8 
       (.I0(rs1[11]),
        .I1(rs1[19]),
        .I2(rs1[27]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[11]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[11]_INST_0_i_9 
       (.GE(\sal[11]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[11]),
        .I3(rs2[11]),
        .I4(\sal[10]_INST_0_i_9_n_2 ),
        .O51(data5[11]),
        .O52(\sal[11]_INST_0_i_9_n_2 ),
        .PROP(\sal[11]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[12]_INST_0 
       (.I0(\sal[12]_INST_0_i_1_n_0 ),
        .I1(\sal[12]_INST_0_i_2_n_0 ),
        .I2(\sal[12]_INST_0_i_3_n_0 ),
        .I3(\sal[12]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[12]_INST_0_i_5_n_0 ),
        .O(\^sal [12]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[12]_INST_0_i_1 
       (.I0(data0[12]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[12]),
        .I5(rs2[12]),
        .O(\sal[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sal[12]_INST_0_i_10 
       (.I0(rs1[5]),
        .I1(rs1[7]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[12]_INST_0_i_2 
       (.I0(\sal[12]_INST_0_i_7_n_0 ),
        .I1(\sal[13]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[12]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[13]_INST_0_i_4_n_0 ),
        .O(\sal[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[12]_INST_0_i_4 
       (.I0(\sal[14]_INST_0_i_11_n_0 ),
        .I1(\sal[14]_INST_0_i_8_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[12]_INST_0_i_8_n_0 ),
        .I5(\sal[14]_INST_0_i_10_n_0 ),
        .O(\sal[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[12]_INST_0_i_5 
       (.I0(rs2[12]),
        .I1(rs1[12]),
        .I2(data5[12]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[12]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[12]_INST_0_i_6 
       (.GE(\sal[12]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[12]),
        .I3(rs1[12]),
        .I4(\sal[16]_INST_0_i_10_n_1 ),
        .O51(data0[12]),
        .O52(\sal[12]_INST_0_i_6_n_2 ),
        .PROP(\sal[12]_INST_0_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \sal[12]_INST_0_i_7 
       (.I0(\sal[12]_INST_0_i_10_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(\sal[18]_INST_0_i_9_n_0 ),
        .I4(\sal[16]_INST_0_i_11_n_0 ),
        .O(\sal[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[12]_INST_0_i_8 
       (.I0(rs1[12]),
        .I1(rs1[20]),
        .I2(rs1[28]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[12]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[12]_INST_0_i_9 
       (.GE(\sal[12]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[12]),
        .I3(rs2[12]),
        .I4(\sal[16]_INST_0_i_7_n_1 ),
        .O51(data5[12]),
        .O52(\sal[12]_INST_0_i_9_n_2 ),
        .PROP(\sal[12]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[13]_INST_0 
       (.I0(\sal[13]_INST_0_i_1_n_0 ),
        .I1(\sal[13]_INST_0_i_2_n_0 ),
        .I2(\sal[13]_INST_0_i_3_n_0 ),
        .I3(\sal[13]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[13]_INST_0_i_5_n_0 ),
        .O(\^sal [13]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[13]_INST_0_i_1 
       (.I0(data0[13]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[13]),
        .I5(rs2[13]),
        .O(\sal[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sal[13]_INST_0_i_10 
       (.I0(rs2[3]),
        .I1(rs2[4]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs1[6]),
        .O(\sal[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[13]_INST_0_i_2 
       (.I0(\sal[13]_INST_0_i_7_n_0 ),
        .I1(\sal[14]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[13]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[14]_INST_0_i_4_n_0 ),
        .O(\sal[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[13]_INST_0_i_4 
       (.I0(\sal[15]_INST_0_i_11_n_0 ),
        .I1(\sal[15]_INST_0_i_8_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[13]_INST_0_i_8_n_0 ),
        .I5(\sal[15]_INST_0_i_10_n_0 ),
        .O(\sal[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[13]_INST_0_i_5 
       (.I0(rs2[13]),
        .I1(rs1[13]),
        .I2(data5[13]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[13]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[13]_INST_0_i_6 
       (.GE(\sal[13]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[13]),
        .I3(rs1[13]),
        .I4(\sal[12]_INST_0_i_6_n_2 ),
        .O51(data0[13]),
        .O52(\sal[13]_INST_0_i_6_n_2 ),
        .PROP(\sal[13]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    \sal[13]_INST_0_i_7 
       (.I0(\sal[15]_INST_0_i_13_n_0 ),
        .I1(\sal[13]_INST_0_i_10_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[19]_INST_0_i_9_n_0 ),
        .I5(\sal[17]_INST_0_i_9_n_0 ),
        .O(\sal[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[13]_INST_0_i_8 
       (.I0(rs1[13]),
        .I1(rs1[21]),
        .I2(rs1[29]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[13]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[13]_INST_0_i_9 
       (.GE(\sal[13]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[13]),
        .I3(rs2[13]),
        .I4(\sal[12]_INST_0_i_9_n_2 ),
        .O51(data5[13]),
        .O52(\sal[13]_INST_0_i_9_n_2 ),
        .PROP(\sal[13]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[14]_INST_0 
       (.I0(\sal[14]_INST_0_i_1_n_0 ),
        .I1(\sal[14]_INST_0_i_2_n_0 ),
        .I2(\sal[14]_INST_0_i_3_n_0 ),
        .I3(\sal[14]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[14]_INST_0_i_5_n_0 ),
        .O(\^sal [14]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[14]_INST_0_i_1 
       (.I0(data0[14]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[14]),
        .I5(rs2[14]),
        .O(\sal[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[14]_INST_0_i_10 
       (.I0(rs1[14]),
        .I1(rs1[22]),
        .I2(rs1[30]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[14]_INST_0_i_11 
       (.I0(rs1[24]),
        .I1(rs1[16]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[14]_INST_0_i_11_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[14]_INST_0_i_12 
       (.GE(\sal[14]_INST_0_i_12_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[14]),
        .I3(rs2[14]),
        .I4(\sal[16]_INST_0_i_7_n_2 ),
        .O51(data5[14]),
        .O52(\sal[14]_INST_0_i_12_n_2 ),
        .PROP(\sal[14]_INST_0_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sal[14]_INST_0_i_13 
       (.I0(rs2[3]),
        .I1(rs2[4]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs1[7]),
        .O(\sal[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[14]_INST_0_i_2 
       (.I0(\sal[14]_INST_0_i_7_n_0 ),
        .I1(\sal[15]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[14]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[15]_INST_0_i_4_n_0 ),
        .O(\sal[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[14]_INST_0_i_4 
       (.I0(\sal[14]_INST_0_i_8_n_0 ),
        .I1(\sal[14]_INST_0_i_9_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[14]_INST_0_i_10_n_0 ),
        .I5(\sal[14]_INST_0_i_11_n_0 ),
        .O(\sal[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[14]_INST_0_i_5 
       (.I0(rs2[14]),
        .I1(rs1[14]),
        .I2(data5[14]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[14]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[14]_INST_0_i_6 
       (.GE(\sal[14]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[14]),
        .I3(rs1[14]),
        .I4(\sal[16]_INST_0_i_10_n_2 ),
        .O51(data0[14]),
        .O52(\sal[14]_INST_0_i_6_n_2 ),
        .PROP(\sal[14]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    \sal[14]_INST_0_i_7 
       (.I0(\sal[16]_INST_0_i_11_n_0 ),
        .I1(\sal[14]_INST_0_i_13_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[20]_INST_0_i_9_n_0 ),
        .I5(\sal[18]_INST_0_i_9_n_0 ),
        .O(\sal[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[14]_INST_0_i_8 
       (.I0(rs1[26]),
        .I1(rs1[18]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[14]_INST_0_i_9 
       (.I0(rs1[28]),
        .I1(rs1[20]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[15]_INST_0 
       (.I0(\sal[15]_INST_0_i_1_n_0 ),
        .I1(\sal[15]_INST_0_i_2_n_0 ),
        .I2(\sal[15]_INST_0_i_3_n_0 ),
        .I3(\sal[15]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[15]_INST_0_i_5_n_0 ),
        .O(\^sal [15]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[15]_INST_0_i_1 
       (.I0(data0[15]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[15]),
        .I5(rs2[15]),
        .O(\sal[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[15]_INST_0_i_10 
       (.I0(rs1[15]),
        .I1(rs1[23]),
        .I2(rs1[31]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[15]_INST_0_i_11 
       (.I0(rs1[25]),
        .I1(rs1[17]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[15]_INST_0_i_11_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[15]_INST_0_i_12 
       (.GE(\sal[15]_INST_0_i_12_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[15]),
        .I3(rs2[15]),
        .I4(\sal[14]_INST_0_i_12_n_2 ),
        .O51(data5[15]),
        .O52(\sal[15]_INST_0_i_12_n_2 ),
        .PROP(\sal[15]_INST_0_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[15]_INST_0_i_13 
       (.I0(rs1[0]),
        .I1(rs1[8]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[15]_INST_0_i_2 
       (.I0(\sal[15]_INST_0_i_7_n_0 ),
        .I1(\sal[16]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[15]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[16]_INST_0_i_9_n_0 ),
        .O(\sal[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[15]_INST_0_i_4 
       (.I0(\sal[15]_INST_0_i_8_n_0 ),
        .I1(\sal[15]_INST_0_i_9_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[15]_INST_0_i_10_n_0 ),
        .I5(\sal[15]_INST_0_i_11_n_0 ),
        .O(\sal[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[15]_INST_0_i_5 
       (.I0(rs2[15]),
        .I1(rs1[15]),
        .I2(data5[15]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[15]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[15]_INST_0_i_6 
       (.GE(\sal[15]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[15]),
        .I3(rs1[15]),
        .I4(\sal[14]_INST_0_i_6_n_2 ),
        .O51(data0[15]),
        .O52(\sal[15]_INST_0_i_6_n_2 ),
        .PROP(\sal[15]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[15]_INST_0_i_7 
       (.I0(\sal[17]_INST_0_i_9_n_0 ),
        .I1(\sal[15]_INST_0_i_13_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[21]_INST_0_i_9_n_0 ),
        .I5(\sal[19]_INST_0_i_9_n_0 ),
        .O(\sal[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[15]_INST_0_i_8 
       (.I0(rs1[27]),
        .I1(rs1[19]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[15]_INST_0_i_9 
       (.I0(rs1[29]),
        .I1(rs1[21]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[16]_INST_0 
       (.I0(\sal[16]_INST_0_i_1_n_0 ),
        .I1(data5[16]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[16]_INST_0_i_3_n_0 ),
        .I4(\sal[16]_INST_0_i_4_n_0 ),
        .I5(\sal[16]_INST_0_i_5_n_0 ),
        .O(\^sal [16]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[16]_INST_0_i_1 
       (.I0(rs2[16]),
        .I1(rs1[16]),
        .I2(data0[16]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[16]_INST_0_i_1_n_0 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \sal[16]_INST_0_i_10 
       (.CIN(\sal[8]_INST_0_i_10_n_3 ),
        .COUTB(\sal[16]_INST_0_i_10_n_0 ),
        .COUTD(\sal[16]_INST_0_i_10_n_1 ),
        .COUTF(\sal[16]_INST_0_i_10_n_2 ),
        .COUTH(\sal[16]_INST_0_i_10_n_3 ),
        .CYA(\sal[8]_INST_0_i_6_n_2 ),
        .CYB(\sal[9]_INST_0_i_6_n_2 ),
        .CYC(\sal[10]_INST_0_i_6_n_2 ),
        .CYD(\sal[11]_INST_0_i_6_n_2 ),
        .CYE(\sal[12]_INST_0_i_6_n_2 ),
        .CYF(\sal[13]_INST_0_i_6_n_2 ),
        .CYG(\sal[14]_INST_0_i_6_n_2 ),
        .CYH(\sal[15]_INST_0_i_6_n_2 ),
        .GEA(\sal[8]_INST_0_i_6_n_0 ),
        .GEB(\sal[9]_INST_0_i_6_n_0 ),
        .GEC(\sal[10]_INST_0_i_6_n_0 ),
        .GED(\sal[11]_INST_0_i_6_n_0 ),
        .GEE(\sal[12]_INST_0_i_6_n_0 ),
        .GEF(\sal[13]_INST_0_i_6_n_0 ),
        .GEG(\sal[14]_INST_0_i_6_n_0 ),
        .GEH(\sal[15]_INST_0_i_6_n_0 ),
        .PROPA(\sal[8]_INST_0_i_6_n_3 ),
        .PROPB(\sal[9]_INST_0_i_6_n_3 ),
        .PROPC(\sal[10]_INST_0_i_6_n_3 ),
        .PROPD(\sal[11]_INST_0_i_6_n_3 ),
        .PROPE(\sal[12]_INST_0_i_6_n_3 ),
        .PROPF(\sal[13]_INST_0_i_6_n_3 ),
        .PROPG(\sal[14]_INST_0_i_6_n_3 ),
        .PROPH(\sal[15]_INST_0_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[16]_INST_0_i_11 
       (.I0(rs1[1]),
        .I1(rs1[9]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[16]_INST_0_i_11_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[16]_INST_0_i_2 
       (.GE(\sal[16]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[16]),
        .I3(rs2[16]),
        .I4(\sal[16]_INST_0_i_7_n_3 ),
        .O51(data5[16]),
        .O52(\sal[16]_INST_0_i_2_n_2 ),
        .PROP(\sal[16]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[16]_INST_0_i_3 
       (.I0(\sal[16]_INST_0_i_8_n_0 ),
        .I1(\sal[17]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[16]_INST_0_i_4 
       (.I0(\sal[17]_INST_0_i_8_n_0 ),
        .I1(\sal[16]_INST_0_i_9_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[16]_INST_0_i_5 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[16]),
        .I5(rs2[16]),
        .O(\sal[16]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[16]_INST_0_i_6 
       (.GE(\sal[16]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[16]),
        .I3(rs1[16]),
        .I4(\sal[16]_INST_0_i_10_n_3 ),
        .O51(data0[16]),
        .O52(\sal[16]_INST_0_i_6_n_2 ),
        .PROP(\sal[16]_INST_0_i_6_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \sal[16]_INST_0_i_7 
       (.CIN(\sal[2]_INST_0_i_6_n_3 ),
        .COUTB(\sal[16]_INST_0_i_7_n_0 ),
        .COUTD(\sal[16]_INST_0_i_7_n_1 ),
        .COUTF(\sal[16]_INST_0_i_7_n_2 ),
        .COUTH(\sal[16]_INST_0_i_7_n_3 ),
        .CYA(\sal[8]_INST_0_i_9_n_2 ),
        .CYB(\sal[9]_INST_0_i_9_n_2 ),
        .CYC(\sal[10]_INST_0_i_9_n_2 ),
        .CYD(\sal[11]_INST_0_i_9_n_2 ),
        .CYE(\sal[12]_INST_0_i_9_n_2 ),
        .CYF(\sal[13]_INST_0_i_9_n_2 ),
        .CYG(\sal[14]_INST_0_i_12_n_2 ),
        .CYH(\sal[15]_INST_0_i_12_n_2 ),
        .GEA(\sal[8]_INST_0_i_9_n_0 ),
        .GEB(\sal[9]_INST_0_i_9_n_0 ),
        .GEC(\sal[10]_INST_0_i_9_n_0 ),
        .GED(\sal[11]_INST_0_i_9_n_0 ),
        .GEE(\sal[12]_INST_0_i_9_n_0 ),
        .GEF(\sal[13]_INST_0_i_9_n_0 ),
        .GEG(\sal[14]_INST_0_i_12_n_0 ),
        .GEH(\sal[15]_INST_0_i_12_n_0 ),
        .PROPA(\sal[8]_INST_0_i_9_n_3 ),
        .PROPB(\sal[9]_INST_0_i_9_n_3 ),
        .PROPC(\sal[10]_INST_0_i_9_n_3 ),
        .PROPD(\sal[11]_INST_0_i_9_n_3 ),
        .PROPE(\sal[12]_INST_0_i_9_n_3 ),
        .PROPF(\sal[13]_INST_0_i_9_n_3 ),
        .PROPG(\sal[14]_INST_0_i_12_n_3 ),
        .PROPH(\sal[15]_INST_0_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[16]_INST_0_i_8 
       (.I0(\sal[18]_INST_0_i_9_n_0 ),
        .I1(\sal[16]_INST_0_i_11_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[22]_INST_0_i_9_n_0 ),
        .I5(\sal[20]_INST_0_i_9_n_0 ),
        .O(\sal[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[16]_INST_0_i_9 
       (.I0(\sal[14]_INST_0_i_9_n_0 ),
        .I1(\sal[22]_INST_0_i_11_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[14]_INST_0_i_11_n_0 ),
        .I5(\sal[14]_INST_0_i_8_n_0 ),
        .O(\sal[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[17]_INST_0 
       (.I0(\sal[17]_INST_0_i_1_n_0 ),
        .I1(data5[17]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[17]_INST_0_i_3_n_0 ),
        .I4(\sal[17]_INST_0_i_4_n_0 ),
        .I5(\sal[17]_INST_0_i_5_n_0 ),
        .O(\^sal [17]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[17]_INST_0_i_1 
       (.I0(rs2[17]),
        .I1(rs1[17]),
        .I2(data0[17]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[17]_INST_0_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[17]_INST_0_i_2 
       (.GE(\sal[17]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[17]),
        .I3(rs2[17]),
        .I4(\sal[16]_INST_0_i_2_n_2 ),
        .O51(data5[17]),
        .O52(\sal[17]_INST_0_i_2_n_2 ),
        .PROP(\sal[17]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[17]_INST_0_i_3 
       (.I0(\sal[17]_INST_0_i_7_n_0 ),
        .I1(\sal[18]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[17]_INST_0_i_4 
       (.I0(\sal[18]_INST_0_i_8_n_0 ),
        .I1(\sal[17]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[17]_INST_0_i_5 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[17]),
        .I5(rs2[17]),
        .O(\sal[17]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[17]_INST_0_i_6 
       (.GE(\sal[17]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[17]),
        .I3(rs1[17]),
        .I4(\sal[16]_INST_0_i_6_n_2 ),
        .O51(data0[17]),
        .O52(\sal[17]_INST_0_i_6_n_2 ),
        .PROP(\sal[17]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[17]_INST_0_i_7 
       (.I0(\sal[19]_INST_0_i_9_n_0 ),
        .I1(\sal[17]_INST_0_i_9_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[23]_INST_0_i_9_n_0 ),
        .I5(\sal[21]_INST_0_i_9_n_0 ),
        .O(\sal[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[17]_INST_0_i_8 
       (.I0(\sal[15]_INST_0_i_9_n_0 ),
        .I1(\sal[23]_INST_0_i_11_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[15]_INST_0_i_11_n_0 ),
        .I5(\sal[15]_INST_0_i_8_n_0 ),
        .O(\sal[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[17]_INST_0_i_9 
       (.I0(rs1[2]),
        .I1(rs1[10]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[18]_INST_0 
       (.I0(\sal[18]_INST_0_i_1_n_0 ),
        .I1(data5[18]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[18]_INST_0_i_3_n_0 ),
        .I4(\sal[18]_INST_0_i_4_n_0 ),
        .I5(\sal[18]_INST_0_i_5_n_0 ),
        .O(\^sal [18]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[18]_INST_0_i_1 
       (.I0(rs2[18]),
        .I1(rs1[18]),
        .I2(data0[18]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sal[18]_INST_0_i_10 
       (.I0(rs2[3]),
        .I1(rs2[4]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs1[24]),
        .O(\sal[18]_INST_0_i_10_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[18]_INST_0_i_2 
       (.GE(\sal[18]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[18]),
        .I3(rs2[18]),
        .I4(\sal[24]_INST_0_i_7_n_0 ),
        .O51(data5[18]),
        .O52(\sal[18]_INST_0_i_2_n_2 ),
        .PROP(\sal[18]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[18]_INST_0_i_3 
       (.I0(\sal[18]_INST_0_i_7_n_0 ),
        .I1(\sal[19]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[18]_INST_0_i_4 
       (.I0(\sal[19]_INST_0_i_8_n_0 ),
        .I1(\sal[18]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[18]_INST_0_i_5 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[18]),
        .I5(rs2[18]),
        .O(\sal[18]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[18]_INST_0_i_6 
       (.GE(\sal[18]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[18]),
        .I3(rs1[18]),
        .I4(\sal[24]_INST_0_i_10_n_0 ),
        .O51(data0[18]),
        .O52(\sal[18]_INST_0_i_6_n_2 ),
        .PROP(\sal[18]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[18]_INST_0_i_7 
       (.I0(\sal[20]_INST_0_i_9_n_0 ),
        .I1(\sal[18]_INST_0_i_9_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[24]_INST_0_i_12_n_0 ),
        .I5(\sal[22]_INST_0_i_9_n_0 ),
        .O(\sal[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    \sal[18]_INST_0_i_8 
       (.I0(\sal[22]_INST_0_i_11_n_0 ),
        .I1(\sal[18]_INST_0_i_10_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[14]_INST_0_i_8_n_0 ),
        .I5(\sal[14]_INST_0_i_9_n_0 ),
        .O(\sal[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[18]_INST_0_i_9 
       (.I0(rs1[3]),
        .I1(rs1[11]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[19]_INST_0 
       (.I0(\sal[19]_INST_0_i_1_n_0 ),
        .I1(data5[19]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[19]_INST_0_i_3_n_0 ),
        .I4(\sal[19]_INST_0_i_4_n_0 ),
        .I5(\sal[19]_INST_0_i_5_n_0 ),
        .O(\^sal [19]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[19]_INST_0_i_1 
       (.I0(rs2[19]),
        .I1(rs1[19]),
        .I2(data0[19]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sal[19]_INST_0_i_10 
       (.I0(rs2[3]),
        .I1(rs2[4]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs1[25]),
        .O(\sal[19]_INST_0_i_10_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[19]_INST_0_i_2 
       (.GE(\sal[19]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[19]),
        .I3(rs2[19]),
        .I4(\sal[18]_INST_0_i_2_n_2 ),
        .O51(data5[19]),
        .O52(\sal[19]_INST_0_i_2_n_2 ),
        .PROP(\sal[19]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[19]_INST_0_i_3 
       (.I0(\sal[19]_INST_0_i_7_n_0 ),
        .I1(\sal[20]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[19]_INST_0_i_4 
       (.I0(\sal[20]_INST_0_i_8_n_0 ),
        .I1(\sal[19]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[19]_INST_0_i_5 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[19]),
        .I5(rs2[19]),
        .O(\sal[19]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[19]_INST_0_i_6 
       (.GE(\sal[19]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[19]),
        .I3(rs1[19]),
        .I4(\sal[18]_INST_0_i_6_n_2 ),
        .O51(data0[19]),
        .O52(\sal[19]_INST_0_i_6_n_2 ),
        .PROP(\sal[19]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[19]_INST_0_i_7 
       (.I0(\sal[21]_INST_0_i_9_n_0 ),
        .I1(\sal[19]_INST_0_i_9_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[25]_INST_0_i_10_n_0 ),
        .I5(\sal[23]_INST_0_i_9_n_0 ),
        .O(\sal[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    \sal[19]_INST_0_i_8 
       (.I0(\sal[23]_INST_0_i_11_n_0 ),
        .I1(\sal[19]_INST_0_i_10_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[15]_INST_0_i_8_n_0 ),
        .I5(\sal[15]_INST_0_i_9_n_0 ),
        .O(\sal[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[19]_INST_0_i_9 
       (.I0(rs1[4]),
        .I1(rs1[12]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \sal[1]_INST_0 
       (.I0(\sal[1]_INST_0_i_1_n_0 ),
        .I1(data5[1]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[1]_INST_0_i_3_n_0 ),
        .I4(\sal[30]_INST_0_i_2_n_0 ),
        .I5(\sal[1]_INST_0_i_4_n_0 ),
        .O(\^sal [1]));
  LUT6 #(
    .INIT(64'h00000088F00000F0)) 
    \sal[1]_INST_0_i_1 
       (.I0(rs1[1]),
        .I1(rs2[1]),
        .I2(data0[1]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[1]_INST_0_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF0F0F000FF0F00F)) 
    \sal[1]_INST_0_i_2 
       (.GE(\sal[1]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[1]),
        .I3(rs1[1]),
        .I4(\sal[1]_INST_0_i_6_n_2 ),
        .O51(data5[1]),
        .O52(\sal[1]_INST_0_i_2_n_2 ),
        .PROP(\sal[1]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8F0F0F8F8F0F0)) 
    \sal[1]_INST_0_i_3 
       (.I0(rs1[1]),
        .I1(\sal[30]_INST_0_i_8_n_0 ),
        .I2(\sal[1]_INST_0_i_7_n_0 ),
        .I3(\sal[30]_INST_0_i_9_n_0 ),
        .I4(\sal[30]_INST_0_i_4_n_0 ),
        .I5(rs1[0]),
        .O(\sal[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \sal[1]_INST_0_i_4 
       (.I0(\sal[2]_INST_0_i_9_n_0 ),
        .I1(\sal[0]_INST_0_i_2_n_0 ),
        .I2(\sal[0]_INST_0_i_1_n_0 ),
        .I3(\sal[30]_INST_0_i_5_n_0 ),
        .O(\sal[1]_INST_0_i_4_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[1]_INST_0_i_5 
       (.GE(\sal[1]_INST_0_i_5_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[1]),
        .I3(rs2[1]),
        .I4(\sal[0]_INST_0_i_12_n_2 ),
        .O51(data0[1]),
        .O52(\sal[1]_INST_0_i_5_n_2 ),
        .PROP(\sal[1]_INST_0_i_5_n_3 ));
  LUT6CY #(
    .INIT(64'hFF0F0F000FF0F00F)) 
    \sal[1]_INST_0_i_6 
       (.GE(\sal[1]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[0]),
        .I3(rs1[0]),
        .I4(1'b1),
        .O51(data5[0]),
        .O52(\sal[1]_INST_0_i_6_n_2 ),
        .PROP(\sal[1]_INST_0_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \sal[1]_INST_0_i_7 
       (.I0(rs1[1]),
        .I1(sel[0]),
        .I2(rs2[1]),
        .O(\sal[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[20]_INST_0 
       (.I0(\sal[20]_INST_0_i_1_n_0 ),
        .I1(data5[20]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[20]_INST_0_i_3_n_0 ),
        .I4(\sal[20]_INST_0_i_4_n_0 ),
        .I5(\sal[20]_INST_0_i_5_n_0 ),
        .O(\^sal [20]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[20]_INST_0_i_1 
       (.I0(rs2[20]),
        .I1(rs1[20]),
        .I2(data0[20]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sal[20]_INST_0_i_10 
       (.I0(rs1[26]),
        .I1(rs1[24]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[20]_INST_0_i_10_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[20]_INST_0_i_2 
       (.GE(\sal[20]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[20]),
        .I3(rs2[20]),
        .I4(\sal[24]_INST_0_i_7_n_1 ),
        .O51(data5[20]),
        .O52(\sal[20]_INST_0_i_2_n_2 ),
        .PROP(\sal[20]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[20]_INST_0_i_3 
       (.I0(\sal[20]_INST_0_i_7_n_0 ),
        .I1(\sal[21]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[20]_INST_0_i_4 
       (.I0(\sal[21]_INST_0_i_8_n_0 ),
        .I1(\sal[20]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[20]_INST_0_i_5 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[20]),
        .I5(rs2[20]),
        .O(\sal[20]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[20]_INST_0_i_6 
       (.GE(\sal[20]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[20]),
        .I3(rs1[20]),
        .I4(\sal[24]_INST_0_i_10_n_1 ),
        .O51(data0[20]),
        .O52(\sal[20]_INST_0_i_6_n_2 ),
        .PROP(\sal[20]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[20]_INST_0_i_7 
       (.I0(\sal[22]_INST_0_i_9_n_0 ),
        .I1(\sal[20]_INST_0_i_9_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[26]_INST_0_i_10_n_0 ),
        .I5(\sal[24]_INST_0_i_12_n_0 ),
        .O(\sal[20]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \sal[20]_INST_0_i_8 
       (.I0(\sal[20]_INST_0_i_10_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(\sal[14]_INST_0_i_9_n_0 ),
        .I4(\sal[22]_INST_0_i_11_n_0 ),
        .O(\sal[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[20]_INST_0_i_9 
       (.I0(rs1[5]),
        .I1(rs1[13]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[21]_INST_0 
       (.I0(\sal[21]_INST_0_i_1_n_0 ),
        .I1(data5[21]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[21]_INST_0_i_3_n_0 ),
        .I4(\sal[21]_INST_0_i_4_n_0 ),
        .I5(\sal[21]_INST_0_i_5_n_0 ),
        .O(\^sal [21]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[21]_INST_0_i_1 
       (.I0(rs2[21]),
        .I1(rs1[21]),
        .I2(data0[21]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sal[21]_INST_0_i_10 
       (.I0(rs1[27]),
        .I1(rs1[25]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[21]_INST_0_i_10_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[21]_INST_0_i_2 
       (.GE(\sal[21]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[21]),
        .I3(rs2[21]),
        .I4(\sal[20]_INST_0_i_2_n_2 ),
        .O51(data5[21]),
        .O52(\sal[21]_INST_0_i_2_n_2 ),
        .PROP(\sal[21]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[21]_INST_0_i_3 
       (.I0(\sal[21]_INST_0_i_7_n_0 ),
        .I1(\sal[22]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[21]_INST_0_i_4 
       (.I0(\sal[22]_INST_0_i_8_n_0 ),
        .I1(\sal[21]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[21]_INST_0_i_5 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[21]),
        .I5(rs2[21]),
        .O(\sal[21]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[21]_INST_0_i_6 
       (.GE(\sal[21]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[21]),
        .I3(rs1[21]),
        .I4(\sal[20]_INST_0_i_6_n_2 ),
        .O51(data0[21]),
        .O52(\sal[21]_INST_0_i_6_n_2 ),
        .PROP(\sal[21]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[21]_INST_0_i_7 
       (.I0(\sal[23]_INST_0_i_9_n_0 ),
        .I1(\sal[21]_INST_0_i_9_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[27]_INST_0_i_10_n_0 ),
        .I5(\sal[25]_INST_0_i_10_n_0 ),
        .O(\sal[21]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \sal[21]_INST_0_i_8 
       (.I0(\sal[21]_INST_0_i_10_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(\sal[15]_INST_0_i_9_n_0 ),
        .I4(\sal[23]_INST_0_i_11_n_0 ),
        .O(\sal[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[21]_INST_0_i_9 
       (.I0(rs1[6]),
        .I1(rs1[14]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[22]_INST_0 
       (.I0(\sal[22]_INST_0_i_1_n_0 ),
        .I1(data5[22]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[22]_INST_0_i_3_n_0 ),
        .I4(\sal[22]_INST_0_i_4_n_0 ),
        .I5(\sal[22]_INST_0_i_5_n_0 ),
        .O(\^sal [22]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[22]_INST_0_i_1 
       (.I0(rs2[22]),
        .I1(rs1[22]),
        .I2(data0[22]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sal[22]_INST_0_i_10 
       (.I0(rs1[28]),
        .I1(rs1[26]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[22]_INST_0_i_11 
       (.I0(rs1[30]),
        .I1(rs1[22]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[22]_INST_0_i_11_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[22]_INST_0_i_2 
       (.GE(\sal[22]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[22]),
        .I3(rs2[22]),
        .I4(\sal[24]_INST_0_i_7_n_2 ),
        .O51(data5[22]),
        .O52(\sal[22]_INST_0_i_2_n_2 ),
        .PROP(\sal[22]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[22]_INST_0_i_3 
       (.I0(\sal[22]_INST_0_i_7_n_0 ),
        .I1(\sal[23]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[22]_INST_0_i_4 
       (.I0(\sal[23]_INST_0_i_8_n_0 ),
        .I1(\sal[22]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[22]_INST_0_i_5 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[22]),
        .I5(rs2[22]),
        .O(\sal[22]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[22]_INST_0_i_6 
       (.GE(\sal[22]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[22]),
        .I3(rs1[22]),
        .I4(\sal[24]_INST_0_i_10_n_2 ),
        .O51(data0[22]),
        .O52(\sal[22]_INST_0_i_6_n_2 ),
        .PROP(\sal[22]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[22]_INST_0_i_7 
       (.I0(\sal[24]_INST_0_i_12_n_0 ),
        .I1(\sal[22]_INST_0_i_9_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[28]_INST_0_i_13_n_0 ),
        .I5(\sal[26]_INST_0_i_10_n_0 ),
        .O(\sal[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAABAAABAAABAA)) 
    \sal[22]_INST_0_i_8 
       (.I0(\sal[22]_INST_0_i_10_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(\sal[22]_INST_0_i_11_n_0 ),
        .I4(\sal[29]_INST_0_i_7_n_0 ),
        .I5(rs1[24]),
        .O(\sal[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[22]_INST_0_i_9 
       (.I0(rs1[7]),
        .I1(rs1[15]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[23]_INST_0 
       (.I0(\sal[23]_INST_0_i_1_n_0 ),
        .I1(data5[23]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[23]_INST_0_i_3_n_0 ),
        .I4(\sal[23]_INST_0_i_4_n_0 ),
        .I5(\sal[23]_INST_0_i_5_n_0 ),
        .O(\^sal [23]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[23]_INST_0_i_1 
       (.I0(rs2[23]),
        .I1(rs1[23]),
        .I2(data0[23]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sal[23]_INST_0_i_10 
       (.I0(rs1[29]),
        .I1(rs1[27]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \sal[23]_INST_0_i_11 
       (.I0(rs1[31]),
        .I1(rs1[23]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .O(\sal[23]_INST_0_i_11_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[23]_INST_0_i_2 
       (.GE(\sal[23]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[23]),
        .I3(rs2[23]),
        .I4(\sal[22]_INST_0_i_2_n_2 ),
        .O51(data5[23]),
        .O52(\sal[23]_INST_0_i_2_n_2 ),
        .PROP(\sal[23]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[23]_INST_0_i_3 
       (.I0(\sal[23]_INST_0_i_7_n_0 ),
        .I1(\sal[24]_INST_0_i_9_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[23]_INST_0_i_4 
       (.I0(\sal[24]_INST_0_i_8_n_0 ),
        .I1(\sal[23]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[23]_INST_0_i_5 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[23]),
        .I5(rs2[23]),
        .O(\sal[23]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[23]_INST_0_i_6 
       (.GE(\sal[23]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[23]),
        .I3(rs1[23]),
        .I4(\sal[22]_INST_0_i_6_n_2 ),
        .O51(data0[23]),
        .O52(\sal[23]_INST_0_i_6_n_2 ),
        .PROP(\sal[23]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[23]_INST_0_i_7 
       (.I0(\sal[25]_INST_0_i_10_n_0 ),
        .I1(\sal[23]_INST_0_i_9_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[28]_INST_0_i_10_n_0 ),
        .I5(\sal[27]_INST_0_i_10_n_0 ),
        .O(\sal[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAABAAABAAABAA)) 
    \sal[23]_INST_0_i_8 
       (.I0(\sal[23]_INST_0_i_10_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(\sal[23]_INST_0_i_11_n_0 ),
        .I4(\sal[29]_INST_0_i_7_n_0 ),
        .I5(rs1[25]),
        .O(\sal[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[23]_INST_0_i_9 
       (.I0(rs1[16]),
        .I1(rs1[8]),
        .I2(rs1[0]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[24]_INST_0 
       (.I0(\sal[24]_INST_0_i_1_n_0 ),
        .I1(data5[24]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[24]_INST_0_i_3_n_0 ),
        .I4(\sal[24]_INST_0_i_4_n_0 ),
        .I5(\sal[24]_INST_0_i_5_n_0 ),
        .O(\^sal [24]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[24]_INST_0_i_1 
       (.I0(rs2[24]),
        .I1(rs1[24]),
        .I2(data0[24]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[24]_INST_0_i_1_n_0 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \sal[24]_INST_0_i_10 
       (.CIN(\sal[16]_INST_0_i_10_n_3 ),
        .COUTB(\sal[24]_INST_0_i_10_n_0 ),
        .COUTD(\sal[24]_INST_0_i_10_n_1 ),
        .COUTF(\sal[24]_INST_0_i_10_n_2 ),
        .COUTH(\sal[24]_INST_0_i_10_n_3 ),
        .CYA(\sal[16]_INST_0_i_6_n_2 ),
        .CYB(\sal[17]_INST_0_i_6_n_2 ),
        .CYC(\sal[18]_INST_0_i_6_n_2 ),
        .CYD(\sal[19]_INST_0_i_6_n_2 ),
        .CYE(\sal[20]_INST_0_i_6_n_2 ),
        .CYF(\sal[21]_INST_0_i_6_n_2 ),
        .CYG(\sal[22]_INST_0_i_6_n_2 ),
        .CYH(\sal[23]_INST_0_i_6_n_2 ),
        .GEA(\sal[16]_INST_0_i_6_n_0 ),
        .GEB(\sal[17]_INST_0_i_6_n_0 ),
        .GEC(\sal[18]_INST_0_i_6_n_0 ),
        .GED(\sal[19]_INST_0_i_6_n_0 ),
        .GEE(\sal[20]_INST_0_i_6_n_0 ),
        .GEF(\sal[21]_INST_0_i_6_n_0 ),
        .GEG(\sal[22]_INST_0_i_6_n_0 ),
        .GEH(\sal[23]_INST_0_i_6_n_0 ),
        .PROPA(\sal[16]_INST_0_i_6_n_3 ),
        .PROPB(\sal[17]_INST_0_i_6_n_3 ),
        .PROPC(\sal[18]_INST_0_i_6_n_3 ),
        .PROPD(\sal[19]_INST_0_i_6_n_3 ),
        .PROPE(\sal[20]_INST_0_i_6_n_3 ),
        .PROPF(\sal[21]_INST_0_i_6_n_3 ),
        .PROPG(\sal[22]_INST_0_i_6_n_3 ),
        .PROPH(\sal[23]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sal[24]_INST_0_i_11 
       (.I0(rs1[26]),
        .I1(rs1[24]),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[24]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[24]_INST_0_i_12 
       (.I0(rs1[17]),
        .I1(rs1[9]),
        .I2(rs1[1]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[24]_INST_0_i_12_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[24]_INST_0_i_2 
       (.GE(\sal[24]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[24]),
        .I3(rs2[24]),
        .I4(\sal[24]_INST_0_i_7_n_3 ),
        .O51(data5[24]),
        .O52(\sal[24]_INST_0_i_2_n_2 ),
        .PROP(\sal[24]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[24]_INST_0_i_3 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[24]),
        .I5(rs2[24]),
        .O(\sal[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[24]_INST_0_i_4 
       (.I0(\sal[25]_INST_0_i_7_n_0 ),
        .I1(\sal[24]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[24]_INST_0_i_5 
       (.I0(\sal[24]_INST_0_i_9_n_0 ),
        .I1(\sal[25]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[24]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[24]_INST_0_i_6 
       (.GE(\sal[24]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[24]),
        .I3(rs1[24]),
        .I4(\sal[24]_INST_0_i_10_n_3 ),
        .O51(data0[24]),
        .O52(\sal[24]_INST_0_i_6_n_2 ),
        .PROP(\sal[24]_INST_0_i_6_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \sal[24]_INST_0_i_7 
       (.CIN(\sal[16]_INST_0_i_7_n_3 ),
        .COUTB(\sal[24]_INST_0_i_7_n_0 ),
        .COUTD(\sal[24]_INST_0_i_7_n_1 ),
        .COUTF(\sal[24]_INST_0_i_7_n_2 ),
        .COUTH(\sal[24]_INST_0_i_7_n_3 ),
        .CYA(\sal[16]_INST_0_i_2_n_2 ),
        .CYB(\sal[17]_INST_0_i_2_n_2 ),
        .CYC(\sal[18]_INST_0_i_2_n_2 ),
        .CYD(\sal[19]_INST_0_i_2_n_2 ),
        .CYE(\sal[20]_INST_0_i_2_n_2 ),
        .CYF(\sal[21]_INST_0_i_2_n_2 ),
        .CYG(\sal[22]_INST_0_i_2_n_2 ),
        .CYH(\sal[23]_INST_0_i_2_n_2 ),
        .GEA(\sal[16]_INST_0_i_2_n_0 ),
        .GEB(\sal[17]_INST_0_i_2_n_0 ),
        .GEC(\sal[18]_INST_0_i_2_n_0 ),
        .GED(\sal[19]_INST_0_i_2_n_0 ),
        .GEE(\sal[20]_INST_0_i_2_n_0 ),
        .GEF(\sal[21]_INST_0_i_2_n_0 ),
        .GEG(\sal[22]_INST_0_i_2_n_0 ),
        .GEH(\sal[23]_INST_0_i_2_n_0 ),
        .PROPA(\sal[16]_INST_0_i_2_n_3 ),
        .PROPB(\sal[17]_INST_0_i_2_n_3 ),
        .PROPC(\sal[18]_INST_0_i_2_n_3 ),
        .PROPD(\sal[19]_INST_0_i_2_n_3 ),
        .PROPE(\sal[20]_INST_0_i_2_n_3 ),
        .PROPF(\sal[21]_INST_0_i_2_n_3 ),
        .PROPG(\sal[22]_INST_0_i_2_n_3 ),
        .PROPH(\sal[23]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \sal[24]_INST_0_i_8 
       (.I0(\sal[29]_INST_0_i_7_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(rs1[28]),
        .I4(rs1[30]),
        .I5(\sal[24]_INST_0_i_11_n_0 ),
        .O(\sal[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[24]_INST_0_i_9 
       (.I0(\sal[26]_INST_0_i_10_n_0 ),
        .I1(\sal[24]_INST_0_i_12_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[30]_INST_0_i_14_n_0 ),
        .I5(\sal[28]_INST_0_i_13_n_0 ),
        .O(\sal[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[25]_INST_0 
       (.I0(\sal[25]_INST_0_i_1_n_0 ),
        .I1(data5[25]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[25]_INST_0_i_3_n_0 ),
        .I4(\sal[25]_INST_0_i_4_n_0 ),
        .I5(\sal[25]_INST_0_i_5_n_0 ),
        .O(\^sal [25]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[25]_INST_0_i_1 
       (.I0(rs2[25]),
        .I1(rs1[25]),
        .I2(data0[25]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[25]_INST_0_i_10 
       (.I0(rs1[18]),
        .I1(rs1[10]),
        .I2(rs1[2]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[25]_INST_0_i_10_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[25]_INST_0_i_2 
       (.GE(\sal[25]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[25]),
        .I3(rs2[25]),
        .I4(\sal[24]_INST_0_i_2_n_2 ),
        .O51(data5[25]),
        .O52(\sal[25]_INST_0_i_2_n_2 ),
        .PROP(\sal[25]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[25]_INST_0_i_3 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[25]),
        .I5(rs2[25]),
        .O(\sal[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[25]_INST_0_i_4 
       (.I0(\sal[26]_INST_0_i_8_n_0 ),
        .I1(\sal[25]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[25]_INST_0_i_5 
       (.I0(\sal[25]_INST_0_i_8_n_0 ),
        .I1(\sal[26]_INST_0_i_9_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[25]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[25]_INST_0_i_6 
       (.GE(\sal[25]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[25]),
        .I3(rs1[25]),
        .I4(\sal[24]_INST_0_i_6_n_2 ),
        .O51(data0[25]),
        .O52(\sal[25]_INST_0_i_6_n_2 ),
        .PROP(\sal[25]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \sal[25]_INST_0_i_7 
       (.I0(\sal[29]_INST_0_i_7_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(rs1[29]),
        .I4(rs1[31]),
        .I5(\sal[25]_INST_0_i_9_n_0 ),
        .O(\sal[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[25]_INST_0_i_8 
       (.I0(\sal[27]_INST_0_i_10_n_0 ),
        .I1(\sal[25]_INST_0_i_10_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(MSB_INST_0_i_34_n_0),
        .I5(\sal[28]_INST_0_i_10_n_0 ),
        .O(\sal[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sal[25]_INST_0_i_9 
       (.I0(rs1[27]),
        .I1(rs1[25]),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[26]_INST_0 
       (.I0(\sal[26]_INST_0_i_1_n_0 ),
        .I1(data5[26]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[26]_INST_0_i_3_n_0 ),
        .I4(\sal[26]_INST_0_i_4_n_0 ),
        .I5(\sal[26]_INST_0_i_5_n_0 ),
        .O(\^sal [26]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[26]_INST_0_i_1 
       (.I0(rs2[26]),
        .I1(rs1[26]),
        .I2(data0[26]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[26]_INST_0_i_10 
       (.I0(rs1[19]),
        .I1(rs1[11]),
        .I2(rs1[3]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[26]_INST_0_i_10_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[26]_INST_0_i_2 
       (.GE(\sal[26]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[26]),
        .I3(rs2[26]),
        .I4(\sal[26]_INST_0_i_7_n_0 ),
        .O51(data5[26]),
        .O52(\sal[26]_INST_0_i_2_n_2 ),
        .PROP(\sal[26]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[26]_INST_0_i_3 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[26]),
        .I5(rs2[26]),
        .O(\sal[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[26]_INST_0_i_4 
       (.I0(\sal[27]_INST_0_i_8_n_0 ),
        .I1(\sal[26]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[26]_INST_0_i_5 
       (.I0(\sal[26]_INST_0_i_9_n_0 ),
        .I1(\sal[27]_INST_0_i_9_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[26]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[26]_INST_0_i_6 
       (.GE(\sal[26]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[26]),
        .I3(rs1[26]),
        .I4(\sal[28]_INST_0_i_12_n_0 ),
        .O51(data0[26]),
        .O52(\sal[26]_INST_0_i_6_n_2 ),
        .PROP(\sal[26]_INST_0_i_6_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \sal[26]_INST_0_i_7 
       (.CIN(\sal[24]_INST_0_i_7_n_3 ),
        .COUTB(\sal[26]_INST_0_i_7_n_0 ),
        .COUTD(\sal[26]_INST_0_i_7_n_1 ),
        .COUTF(\sal[26]_INST_0_i_7_n_2 ),
        .COUTH(\sal[26]_INST_0_i_7_n_3 ),
        .CYA(\sal[24]_INST_0_i_2_n_2 ),
        .CYB(\sal[25]_INST_0_i_2_n_2 ),
        .CYC(\sal[26]_INST_0_i_2_n_2 ),
        .CYD(\sal[27]_INST_0_i_2_n_2 ),
        .CYE(\sal[28]_INST_0_i_8_n_2 ),
        .CYF(\sal[29]_INST_0_i_4_n_2 ),
        .CYG(\sal[30]_INST_0_i_6_n_2 ),
        .CYH(MSB_INST_0_i_14_n_2),
        .GEA(\sal[24]_INST_0_i_2_n_0 ),
        .GEB(\sal[25]_INST_0_i_2_n_0 ),
        .GEC(\sal[26]_INST_0_i_2_n_0 ),
        .GED(\sal[27]_INST_0_i_2_n_0 ),
        .GEE(\sal[28]_INST_0_i_8_n_0 ),
        .GEF(\sal[29]_INST_0_i_4_n_0 ),
        .GEG(\sal[30]_INST_0_i_6_n_0 ),
        .GEH(MSB_INST_0_i_14_n_0),
        .PROPA(\sal[24]_INST_0_i_2_n_3 ),
        .PROPB(\sal[25]_INST_0_i_2_n_3 ),
        .PROPC(\sal[26]_INST_0_i_2_n_3 ),
        .PROPD(\sal[27]_INST_0_i_2_n_3 ),
        .PROPE(\sal[28]_INST_0_i_8_n_3 ),
        .PROPF(\sal[29]_INST_0_i_4_n_3 ),
        .PROPG(\sal[30]_INST_0_i_6_n_3 ),
        .PROPH(MSB_INST_0_i_14_n_3));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \sal[26]_INST_0_i_8 
       (.I0(rs1[26]),
        .I1(rs1[28]),
        .I2(rs1[30]),
        .I3(rs2[1]),
        .I4(rs2[2]),
        .I5(\sal[29]_INST_0_i_7_n_0 ),
        .O(\sal[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[26]_INST_0_i_9 
       (.I0(\sal[28]_INST_0_i_13_n_0 ),
        .I1(\sal[26]_INST_0_i_10_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(MSB_INST_0_i_31_n_0),
        .I5(\sal[30]_INST_0_i_14_n_0 ),
        .O(\sal[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \sal[27]_INST_0 
       (.I0(\sal[27]_INST_0_i_1_n_0 ),
        .I1(data5[27]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[27]_INST_0_i_4_n_0 ),
        .I4(\sal[27]_INST_0_i_5_n_0 ),
        .I5(\sal[27]_INST_0_i_6_n_0 ),
        .O(\^sal [27]));
  LUT6 #(
    .INIT(64'h00000000000022F0)) 
    \sal[27]_INST_0_i_1 
       (.I0(rs2[27]),
        .I1(rs1[27]),
        .I2(data0[27]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[27]_INST_0_i_10 
       (.I0(rs1[20]),
        .I1(rs1[12]),
        .I2(rs1[4]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[27]_INST_0_i_10_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[27]_INST_0_i_2 
       (.GE(\sal[27]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[27]),
        .I3(rs2[27]),
        .I4(\sal[26]_INST_0_i_2_n_2 ),
        .O51(data5[27]),
        .O52(\sal[27]_INST_0_i_2_n_2 ),
        .PROP(\sal[27]_INST_0_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sal[27]_INST_0_i_3 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .O(\sal[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[27]_INST_0_i_4 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[27]),
        .I5(rs2[27]),
        .O(\sal[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[27]_INST_0_i_5 
       (.I0(\sal[28]_INST_0_i_9_n_0 ),
        .I1(\sal[27]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[27]_INST_0_i_6 
       (.I0(\sal[27]_INST_0_i_9_n_0 ),
        .I1(\sal[28]_INST_0_i_11_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[27]_INST_0_i_6_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[27]_INST_0_i_7 
       (.GE(\sal[27]_INST_0_i_7_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[27]),
        .I3(rs1[27]),
        .I4(\sal[26]_INST_0_i_6_n_2 ),
        .O51(data0[27]),
        .O52(\sal[27]_INST_0_i_7_n_2 ),
        .PROP(\sal[27]_INST_0_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \sal[27]_INST_0_i_8 
       (.I0(rs1[27]),
        .I1(rs1[29]),
        .I2(rs1[31]),
        .I3(rs2[1]),
        .I4(rs2[2]),
        .I5(\sal[29]_INST_0_i_7_n_0 ),
        .O(\sal[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[27]_INST_0_i_9 
       (.I0(\sal[28]_INST_0_i_10_n_0 ),
        .I1(\sal[27]_INST_0_i_10_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(MSB_INST_0_i_22_n_0),
        .I5(MSB_INST_0_i_34_n_0),
        .O(\sal[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[28]_INST_0 
       (.I0(\sal[28]_INST_0_i_1_n_0 ),
        .I1(\sal[28]_INST_0_i_2_n_0 ),
        .I2(\sal[28]_INST_0_i_3_n_0 ),
        .I3(MSB_INST_0_i_3_n_0),
        .I4(\sal[28]_INST_0_i_4_n_0 ),
        .I5(\sal[28]_INST_0_i_5_n_0 ),
        .O(\^sal [28]));
  LUT6 #(
    .INIT(64'hCCFCCCCCCCCCCCEE)) 
    \sal[28]_INST_0_i_1 
       (.I0(data0[28]),
        .I1(\sal[28]_INST_0_i_7_n_0 ),
        .I2(data5[28]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[28]_INST_0_i_10 
       (.I0(rs1[22]),
        .I1(rs1[14]),
        .I2(rs1[6]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[28]_INST_0_i_11 
       (.I0(\sal[30]_INST_0_i_14_n_0 ),
        .I1(\sal[28]_INST_0_i_13_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(MSB_INST_0_i_18_n_0),
        .I5(MSB_INST_0_i_31_n_0),
        .O(\sal[28]_INST_0_i_11_n_0 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \sal[28]_INST_0_i_12 
       (.CIN(\sal[24]_INST_0_i_10_n_3 ),
        .COUTB(\sal[28]_INST_0_i_12_n_0 ),
        .COUTD(\sal[28]_INST_0_i_12_n_1 ),
        .COUTF(\sal[28]_INST_0_i_12_n_2 ),
        .COUTH(\sal[28]_INST_0_i_12_n_3 ),
        .CYA(\sal[24]_INST_0_i_6_n_2 ),
        .CYB(\sal[25]_INST_0_i_6_n_2 ),
        .CYC(\sal[26]_INST_0_i_6_n_2 ),
        .CYD(\sal[27]_INST_0_i_7_n_2 ),
        .CYE(\sal[28]_INST_0_i_6_n_2 ),
        .CYF(\sal[29]_INST_0_i_8_n_2 ),
        .CYG(MSB_INST_0_i_30_n_2),
        .CYH(MSB_INST_0_i_12_n_2),
        .GEA(\sal[24]_INST_0_i_6_n_0 ),
        .GEB(\sal[25]_INST_0_i_6_n_0 ),
        .GEC(\sal[26]_INST_0_i_6_n_0 ),
        .GED(\sal[27]_INST_0_i_7_n_0 ),
        .GEE(\sal[28]_INST_0_i_6_n_0 ),
        .GEF(\sal[29]_INST_0_i_8_n_0 ),
        .GEG(MSB_INST_0_i_30_n_0),
        .GEH(MSB_INST_0_i_12_n_0),
        .PROPA(\sal[24]_INST_0_i_6_n_3 ),
        .PROPB(\sal[25]_INST_0_i_6_n_3 ),
        .PROPC(\sal[26]_INST_0_i_6_n_3 ),
        .PROPD(\sal[27]_INST_0_i_7_n_3 ),
        .PROPE(\sal[28]_INST_0_i_6_n_3 ),
        .PROPF(\sal[29]_INST_0_i_8_n_3 ),
        .PROPG(MSB_INST_0_i_30_n_3),
        .PROPH(MSB_INST_0_i_12_n_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[28]_INST_0_i_13 
       (.I0(rs1[21]),
        .I1(rs1[13]),
        .I2(rs1[5]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h101000000F000000)) 
    \sal[28]_INST_0_i_2 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .I4(rs1[28]),
        .I5(rs2[28]),
        .O(\sal[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[28]_INST_0_i_3 
       (.I0(\sal[29]_INST_0_i_3_n_0 ),
        .I1(\sal[28]_INST_0_i_9_n_0 ),
        .I2(MSB_INST_0_i_8_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \sal[28]_INST_0_i_4 
       (.I0(MSB_INST_0_i_20_n_0),
        .I1(MSB_INST_0_i_22_n_0),
        .I2(\sal[28]_INST_0_i_10_n_0 ),
        .I3(rs2[1]),
        .I4(rs2[2]),
        .O(\sal[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \sal[28]_INST_0_i_5 
       (.I0(MSB_INST_0_i_10_n_0),
        .I1(MSB_INST_0_i_9_n_0),
        .I2(rs2[0]),
        .I3(MSB_INST_0_i_15_n_0),
        .I4(\sal[28]_INST_0_i_11_n_0 ),
        .O(\sal[28]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[28]_INST_0_i_6 
       (.GE(\sal[28]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[28]),
        .I3(rs2[28]),
        .I4(\sal[28]_INST_0_i_12_n_1 ),
        .O51(data0[28]),
        .O52(\sal[28]_INST_0_i_6_n_2 ),
        .PROP(\sal[28]_INST_0_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sal[28]_INST_0_i_7 
       (.I0(rs1[28]),
        .I1(rs2[28]),
        .I2(sel[0]),
        .I3(\sal[30]_INST_0_i_2_n_0 ),
        .O(\sal[28]_INST_0_i_7_n_0 ));
  LUT6CY #(
    .INIT(64'hFF0F0F000FF0F00F)) 
    \sal[28]_INST_0_i_8 
       (.GE(\sal[28]_INST_0_i_8_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[28]),
        .I3(rs1[28]),
        .I4(\sal[26]_INST_0_i_7_n_1 ),
        .O51(data5[28]),
        .O52(\sal[28]_INST_0_i_8_n_2 ),
        .PROP(\sal[28]_INST_0_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \sal[28]_INST_0_i_9 
       (.I0(rs1[30]),
        .I1(rs1[28]),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[29]_INST_0_i_7_n_0 ),
        .O(\sal[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \sal[29]_INST_0 
       (.I0(\sal[29]_INST_0_i_1_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(\sal[29]_INST_0_i_2_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[29]_INST_0_i_3_n_0 ),
        .O(\^sal [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \sal[29]_INST_0_i_1 
       (.I0(rs1[30]),
        .I1(\sal[30]_INST_0_i_4_n_0 ),
        .I2(\sal[0]_INST_0_i_2_n_0 ),
        .I3(\sal[27]_INST_0_i_3_n_0 ),
        .I4(data5[29]),
        .I5(\sal[29]_INST_0_i_5_n_0 ),
        .O(\sal[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \sal[29]_INST_0_i_2 
       (.I0(sel[0]),
        .I1(\sal[30]_INST_0_i_8_n_0 ),
        .I2(\sal[30]_INST_0_i_10_n_0 ),
        .I3(\sal[30]_INST_0_i_9_n_0 ),
        .I4(\sal[28]_INST_0_i_4_n_0 ),
        .I5(\sal[29]_INST_0_i_6_n_0 ),
        .O(\sal[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \sal[29]_INST_0_i_3 
       (.I0(rs1[31]),
        .I1(rs1[29]),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[29]_INST_0_i_7_n_0 ),
        .O(\sal[29]_INST_0_i_3_n_0 ));
  LUT6CY #(
    .INIT(64'hFF0F0F000FF0F00F)) 
    \sal[29]_INST_0_i_4 
       (.GE(\sal[29]_INST_0_i_4_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[29]),
        .I3(rs1[29]),
        .I4(\sal[28]_INST_0_i_8_n_2 ),
        .O51(data5[29]),
        .O52(\sal[29]_INST_0_i_4_n_2 ),
        .PROP(\sal[29]_INST_0_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \sal[29]_INST_0_i_5 
       (.I0(rs1[29]),
        .I1(rs2[29]),
        .I2(data0[29]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \sal[29]_INST_0_i_6 
       (.I0(sel[0]),
        .I1(rs2[29]),
        .I2(rs1[29]),
        .O(\sal[29]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sal[29]_INST_0_i_7 
       (.I0(rs2[3]),
        .I1(rs2[4]),
        .O(\sal[29]_INST_0_i_7_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[29]_INST_0_i_8 
       (.GE(\sal[29]_INST_0_i_8_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[29]),
        .I3(rs2[29]),
        .I4(\sal[28]_INST_0_i_6_n_2 ),
        .O51(data0[29]),
        .O52(\sal[29]_INST_0_i_8_n_2 ),
        .PROP(\sal[29]_INST_0_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \sal[2]_INST_0 
       (.I0(\sal[2]_INST_0_i_1_n_0 ),
        .I1(data5[2]),
        .I2(\sal[27]_INST_0_i_3_n_0 ),
        .I3(\sal[2]_INST_0_i_3_n_0 ),
        .I4(\sal[30]_INST_0_i_2_n_0 ),
        .I5(\sal[2]_INST_0_i_4_n_0 ),
        .O(\^sal [2]));
  LUT6 #(
    .INIT(64'h00000088F00000F0)) 
    \sal[2]_INST_0_i_1 
       (.I0(rs1[2]),
        .I1(rs2[2]),
        .I2(data0[2]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[2]_INST_0_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[2]_INST_0_i_2 
       (.GE(\sal[2]_INST_0_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[2]),
        .I3(rs2[2]),
        .I4(\sal[2]_INST_0_i_6_n_0 ),
        .O51(data5[2]),
        .O52(\sal[2]_INST_0_i_2_n_2 ),
        .PROP(\sal[2]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \sal[2]_INST_0_i_3 
       (.I0(sel[0]),
        .I1(\sal[30]_INST_0_i_8_n_0 ),
        .I2(\sal[3]_INST_0_i_7_n_0 ),
        .I3(\sal[0]_INST_0_i_7_n_0 ),
        .I4(\sal[30]_INST_0_i_9_n_0 ),
        .I5(\sal[2]_INST_0_i_8_n_0 ),
        .O(\sal[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \sal[2]_INST_0_i_4 
       (.I0(\sal[3]_INST_0_i_4_n_0 ),
        .I1(\sal[0]_INST_0_i_2_n_0 ),
        .I2(\sal[2]_INST_0_i_9_n_0 ),
        .I3(\sal[30]_INST_0_i_5_n_0 ),
        .O(\sal[2]_INST_0_i_4_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[2]_INST_0_i_5 
       (.GE(\sal[2]_INST_0_i_5_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[2]),
        .I3(rs1[2]),
        .I4(\sal[8]_INST_0_i_10_n_0 ),
        .O51(data0[2]),
        .O52(\sal[2]_INST_0_i_5_n_2 ),
        .PROP(\sal[2]_INST_0_i_5_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \sal[2]_INST_0_i_6 
       (.CIN(1'b1),
        .COUTB(\sal[2]_INST_0_i_6_n_0 ),
        .COUTD(\sal[2]_INST_0_i_6_n_1 ),
        .COUTF(\sal[2]_INST_0_i_6_n_2 ),
        .COUTH(\sal[2]_INST_0_i_6_n_3 ),
        .CYA(\sal[1]_INST_0_i_6_n_2 ),
        .CYB(\sal[1]_INST_0_i_2_n_2 ),
        .CYC(\sal[2]_INST_0_i_2_n_2 ),
        .CYD(\sal[3]_INST_0_i_9_n_2 ),
        .CYE(\sal[4]_INST_0_i_9_n_2 ),
        .CYF(\sal[5]_INST_0_i_9_n_2 ),
        .CYG(\sal[6]_INST_0_i_9_n_2 ),
        .CYH(\sal[7]_INST_0_i_9_n_2 ),
        .GEA(\sal[1]_INST_0_i_6_n_0 ),
        .GEB(\sal[1]_INST_0_i_2_n_0 ),
        .GEC(\sal[2]_INST_0_i_2_n_0 ),
        .GED(\sal[3]_INST_0_i_9_n_0 ),
        .GEE(\sal[4]_INST_0_i_9_n_0 ),
        .GEF(\sal[5]_INST_0_i_9_n_0 ),
        .GEG(\sal[6]_INST_0_i_9_n_0 ),
        .GEH(\sal[7]_INST_0_i_9_n_0 ),
        .PROPA(\sal[1]_INST_0_i_6_n_3 ),
        .PROPB(\sal[1]_INST_0_i_2_n_3 ),
        .PROPC(\sal[2]_INST_0_i_2_n_3 ),
        .PROPD(\sal[3]_INST_0_i_9_n_3 ),
        .PROPE(\sal[4]_INST_0_i_9_n_3 ),
        .PROPF(\sal[5]_INST_0_i_9_n_3 ),
        .PROPG(\sal[6]_INST_0_i_9_n_3 ),
        .PROPH(\sal[7]_INST_0_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \sal[2]_INST_0_i_8 
       (.I0(sel[0]),
        .I1(rs1[2]),
        .I2(rs2[2]),
        .O(\sal[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \sal[2]_INST_0_i_9 
       (.I0(\sal[0]_INST_0_i_8_n_0 ),
        .I1(\sal[4]_INST_0_i_8_n_0 ),
        .I2(\sal[8]_INST_0_i_8_n_0 ),
        .I3(rs2[1]),
        .I4(rs2[2]),
        .O(\sal[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \sal[30]_INST_0 
       (.I0(\sal[30]_INST_0_i_1_n_0 ),
        .I1(\sal[30]_INST_0_i_2_n_0 ),
        .I2(\sal[30]_INST_0_i_3_n_0 ),
        .I3(rs1[30]),
        .I4(\sal[30]_INST_0_i_4_n_0 ),
        .I5(\sal[30]_INST_0_i_5_n_0 ),
        .O(\^sal [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \sal[30]_INST_0_i_1 
       (.I0(rs1[31]),
        .I1(\sal[30]_INST_0_i_4_n_0 ),
        .I2(\sal[0]_INST_0_i_2_n_0 ),
        .I3(\sal[27]_INST_0_i_3_n_0 ),
        .I4(data5[30]),
        .I5(\sal[30]_INST_0_i_7_n_0 ),
        .O(\sal[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \sal[30]_INST_0_i_10 
       (.I0(MSB_INST_0_i_16_n_0),
        .I1(MSB_INST_0_i_18_n_0),
        .I2(\sal[30]_INST_0_i_14_n_0 ),
        .I3(rs2[1]),
        .I4(rs2[2]),
        .O(\sal[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \sal[30]_INST_0_i_11 
       (.I0(sel[0]),
        .I1(rs2[30]),
        .I2(rs1[30]),
        .O(\sal[30]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \sal[30]_INST_0_i_12 
       (.I0(rs2[17]),
        .I1(rs2[18]),
        .I2(rs2[19]),
        .I3(rs2[20]),
        .I4(MSB_INST_0_i_26_n_0),
        .O(\sal[30]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \sal[30]_INST_0_i_13 
       (.I0(rs2[7]),
        .I1(rs2[8]),
        .I2(rs2[5]),
        .I3(rs2[6]),
        .I4(MSB_INST_0_i_24_n_0),
        .O(\sal[30]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[30]_INST_0_i_14 
       (.I0(rs1[23]),
        .I1(rs1[15]),
        .I2(rs1[7]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sal[30]_INST_0_i_2 
       (.I0(sel[1]),
        .I1(sel[2]),
        .O(\sal[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \sal[30]_INST_0_i_3 
       (.I0(sel[0]),
        .I1(\sal[30]_INST_0_i_8_n_0 ),
        .I2(MSB_INST_0_i_6_n_0),
        .I3(\sal[30]_INST_0_i_9_n_0 ),
        .I4(\sal[30]_INST_0_i_10_n_0 ),
        .I5(\sal[30]_INST_0_i_11_n_0 ),
        .O(\sal[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sal[30]_INST_0_i_4 
       (.I0(rs2[2]),
        .I1(rs2[1]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .O(\sal[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \sal[30]_INST_0_i_5 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(rs2[0]),
        .I2(\sal[30]_INST_0_i_12_n_0 ),
        .I3(\sal[30]_INST_0_i_13_n_0 ),
        .I4(MSB_INST_0_i_10_n_0),
        .O(\sal[30]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[30]_INST_0_i_6 
       (.GE(\sal[30]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[30]),
        .I3(rs2[30]),
        .I4(\sal[26]_INST_0_i_7_n_2 ),
        .O51(data5[30]),
        .O52(\sal[30]_INST_0_i_6_n_2 ),
        .PROP(\sal[30]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \sal[30]_INST_0_i_7 
       (.I0(rs1[30]),
        .I1(rs2[30]),
        .I2(data0[30]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \sal[30]_INST_0_i_8 
       (.I0(MSB_INST_0_i_10_n_0),
        .I1(\sal[30]_INST_0_i_13_n_0 ),
        .I2(\sal[30]_INST_0_i_12_n_0 ),
        .I3(rs2[0]),
        .O(\sal[30]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \sal[30]_INST_0_i_9 
       (.I0(rs2[0]),
        .I1(\sal[30]_INST_0_i_12_n_0 ),
        .I2(\sal[30]_INST_0_i_13_n_0 ),
        .I3(MSB_INST_0_i_10_n_0),
        .I4(sel[0]),
        .O(\sal[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[3]_INST_0 
       (.I0(\sal[3]_INST_0_i_1_n_0 ),
        .I1(\sal[3]_INST_0_i_2_n_0 ),
        .I2(\sal[3]_INST_0_i_3_n_0 ),
        .I3(\sal[3]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[3]_INST_0_i_5_n_0 ),
        .O(\^sal [3]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[3]_INST_0_i_1 
       (.I0(data0[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[3]),
        .I5(rs2[3]),
        .O(\sal[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \sal[3]_INST_0_i_10 
       (.I0(rs1[11]),
        .I1(rs1[3]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs2[2]),
        .O(\sal[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \sal[3]_INST_0_i_11 
       (.I0(rs1[27]),
        .I1(rs1[19]),
        .I2(rs2[3]),
        .I3(rs2[4]),
        .I4(rs2[2]),
        .O(\sal[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[3]_INST_0_i_2 
       (.I0(\sal[3]_INST_0_i_7_n_0 ),
        .I1(\sal[4]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[3]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[4]_INST_0_i_4_n_0 ),
        .O(\sal[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \sal[3]_INST_0_i_4 
       (.I0(\sal[3]_INST_0_i_8_n_0 ),
        .I1(\sal[5]_INST_0_i_8_n_0 ),
        .I2(\sal[9]_INST_0_i_8_n_0 ),
        .I3(rs2[1]),
        .I4(rs2[2]),
        .O(\sal[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[3]_INST_0_i_5 
       (.I0(rs2[3]),
        .I1(rs1[3]),
        .I2(data5[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[3]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[3]_INST_0_i_6 
       (.GE(\sal[3]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[3]),
        .I3(rs1[3]),
        .I4(\sal[2]_INST_0_i_5_n_2 ),
        .O51(data0[3]),
        .O52(\sal[3]_INST_0_i_6_n_2 ),
        .PROP(\sal[3]_INST_0_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \sal[3]_INST_0_i_7 
       (.I0(rs1[0]),
        .I1(rs1[2]),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[29]_INST_0_i_7_n_0 ),
        .O(\sal[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \sal[3]_INST_0_i_8 
       (.I0(\sal[7]_INST_0_i_8_n_0 ),
        .I1(rs2[2]),
        .I2(\sal[3]_INST_0_i_10_n_0 ),
        .I3(\sal[3]_INST_0_i_11_n_0 ),
        .O(\sal[3]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[3]_INST_0_i_9 
       (.GE(\sal[3]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[3]),
        .I3(rs2[3]),
        .I4(\sal[2]_INST_0_i_2_n_2 ),
        .O51(data5[3]),
        .O52(\sal[3]_INST_0_i_9_n_2 ),
        .PROP(\sal[3]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[4]_INST_0 
       (.I0(\sal[4]_INST_0_i_1_n_0 ),
        .I1(\sal[4]_INST_0_i_2_n_0 ),
        .I2(\sal[4]_INST_0_i_3_n_0 ),
        .I3(\sal[4]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[4]_INST_0_i_5_n_0 ),
        .O(\^sal [4]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[4]_INST_0_i_1 
       (.I0(data0[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[4]),
        .I5(rs2[4]),
        .O(\sal[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[4]_INST_0_i_2 
       (.I0(\sal[4]_INST_0_i_7_n_0 ),
        .I1(\sal[5]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[4]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[5]_INST_0_i_4_n_0 ),
        .O(\sal[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[4]_INST_0_i_4 
       (.I0(\sal[8]_INST_0_i_8_n_0 ),
        .I1(\sal[10]_INST_0_i_8_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[4]_INST_0_i_8_n_0 ),
        .I5(\sal[6]_INST_0_i_8_n_0 ),
        .O(\sal[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[4]_INST_0_i_5 
       (.I0(rs2[4]),
        .I1(rs1[4]),
        .I2(data5[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[4]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[4]_INST_0_i_6 
       (.GE(\sal[4]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[4]),
        .I3(rs1[4]),
        .I4(\sal[8]_INST_0_i_10_n_1 ),
        .O51(data0[4]),
        .O52(\sal[4]_INST_0_i_6_n_2 ),
        .PROP(\sal[4]_INST_0_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \sal[4]_INST_0_i_7 
       (.I0(rs1[1]),
        .I1(rs1[3]),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[29]_INST_0_i_7_n_0 ),
        .O(\sal[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[4]_INST_0_i_8 
       (.I0(rs1[20]),
        .I1(rs1[28]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs1[4]),
        .I5(rs1[12]),
        .O(\sal[4]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[4]_INST_0_i_9 
       (.GE(\sal[4]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[4]),
        .I3(rs2[4]),
        .I4(\sal[2]_INST_0_i_6_n_1 ),
        .O51(data5[4]),
        .O52(\sal[4]_INST_0_i_9_n_2 ),
        .PROP(\sal[4]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[5]_INST_0 
       (.I0(\sal[5]_INST_0_i_1_n_0 ),
        .I1(\sal[5]_INST_0_i_2_n_0 ),
        .I2(\sal[5]_INST_0_i_3_n_0 ),
        .I3(\sal[5]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[5]_INST_0_i_5_n_0 ),
        .O(\^sal [5]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[5]_INST_0_i_1 
       (.I0(data0[5]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[5]),
        .I5(rs2[5]),
        .O(\sal[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[5]_INST_0_i_2 
       (.I0(\sal[5]_INST_0_i_7_n_0 ),
        .I1(\sal[6]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[5]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[6]_INST_0_i_4_n_0 ),
        .O(\sal[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[5]_INST_0_i_4 
       (.I0(\sal[9]_INST_0_i_8_n_0 ),
        .I1(\sal[11]_INST_0_i_8_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[5]_INST_0_i_8_n_0 ),
        .I5(\sal[7]_INST_0_i_8_n_0 ),
        .O(\sal[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[5]_INST_0_i_5 
       (.I0(rs2[5]),
        .I1(rs1[5]),
        .I2(data5[5]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[5]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[5]_INST_0_i_6 
       (.GE(\sal[5]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[5]),
        .I3(rs1[5]),
        .I4(\sal[4]_INST_0_i_6_n_2 ),
        .O51(data0[5]),
        .O52(\sal[5]_INST_0_i_6_n_2 ),
        .PROP(\sal[5]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \sal[5]_INST_0_i_7 
       (.I0(rs1[4]),
        .I1(rs1[2]),
        .I2(rs1[0]),
        .I3(rs2[1]),
        .I4(rs2[2]),
        .I5(\sal[29]_INST_0_i_7_n_0 ),
        .O(\sal[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[5]_INST_0_i_8 
       (.I0(rs1[21]),
        .I1(rs1[29]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs1[5]),
        .I5(rs1[13]),
        .O(\sal[5]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[5]_INST_0_i_9 
       (.GE(\sal[5]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[5]),
        .I3(rs2[5]),
        .I4(\sal[4]_INST_0_i_9_n_2 ),
        .O51(data5[5]),
        .O52(\sal[5]_INST_0_i_9_n_2 ),
        .PROP(\sal[5]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[6]_INST_0 
       (.I0(\sal[6]_INST_0_i_1_n_0 ),
        .I1(\sal[6]_INST_0_i_2_n_0 ),
        .I2(\sal[6]_INST_0_i_3_n_0 ),
        .I3(\sal[6]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[6]_INST_0_i_5_n_0 ),
        .O(\^sal [6]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[6]_INST_0_i_1 
       (.I0(data0[6]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[6]),
        .I5(rs2[6]),
        .O(\sal[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[6]_INST_0_i_2 
       (.I0(\sal[6]_INST_0_i_7_n_0 ),
        .I1(\sal[7]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[6]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[7]_INST_0_i_4_n_0 ),
        .O(\sal[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[6]_INST_0_i_4 
       (.I0(\sal[10]_INST_0_i_8_n_0 ),
        .I1(\sal[12]_INST_0_i_8_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[6]_INST_0_i_8_n_0 ),
        .I5(\sal[8]_INST_0_i_8_n_0 ),
        .O(\sal[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[6]_INST_0_i_5 
       (.I0(rs2[6]),
        .I1(rs1[6]),
        .I2(data5[6]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[6]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[6]_INST_0_i_6 
       (.GE(\sal[6]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[6]),
        .I3(rs1[6]),
        .I4(\sal[8]_INST_0_i_10_n_2 ),
        .O51(data0[6]),
        .O52(\sal[6]_INST_0_i_6_n_2 ),
        .PROP(\sal[6]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \sal[6]_INST_0_i_7 
       (.I0(rs1[5]),
        .I1(rs1[3]),
        .I2(rs1[1]),
        .I3(rs2[1]),
        .I4(rs2[2]),
        .I5(\sal[29]_INST_0_i_7_n_0 ),
        .O(\sal[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[6]_INST_0_i_8 
       (.I0(rs1[22]),
        .I1(rs1[30]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs1[6]),
        .I5(rs1[14]),
        .O(\sal[6]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[6]_INST_0_i_9 
       (.GE(\sal[6]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[6]),
        .I3(rs2[6]),
        .I4(\sal[2]_INST_0_i_6_n_2 ),
        .O51(data5[6]),
        .O52(\sal[6]_INST_0_i_9_n_2 ),
        .PROP(\sal[6]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[7]_INST_0 
       (.I0(\sal[7]_INST_0_i_1_n_0 ),
        .I1(\sal[7]_INST_0_i_2_n_0 ),
        .I2(\sal[7]_INST_0_i_3_n_0 ),
        .I3(\sal[7]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[7]_INST_0_i_5_n_0 ),
        .O(\^sal [7]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[7]_INST_0_i_1 
       (.I0(data0[7]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[7]),
        .I5(rs2[7]),
        .O(\sal[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sal[7]_INST_0_i_10 
       (.I0(rs1[4]),
        .I1(rs1[6]),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[7]_INST_0_i_2 
       (.I0(\sal[7]_INST_0_i_7_n_0 ),
        .I1(\sal[8]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[7]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[8]_INST_0_i_4_n_0 ),
        .O(\sal[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[7]_INST_0_i_4 
       (.I0(\sal[11]_INST_0_i_8_n_0 ),
        .I1(\sal[13]_INST_0_i_8_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[7]_INST_0_i_8_n_0 ),
        .I5(\sal[9]_INST_0_i_8_n_0 ),
        .O(\sal[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[7]_INST_0_i_5 
       (.I0(rs2[7]),
        .I1(rs1[7]),
        .I2(data5[7]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[7]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[7]_INST_0_i_6 
       (.GE(\sal[7]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[7]),
        .I3(rs1[7]),
        .I4(\sal[6]_INST_0_i_6_n_2 ),
        .O51(data0[7]),
        .O52(\sal[7]_INST_0_i_6_n_2 ),
        .PROP(\sal[7]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \sal[7]_INST_0_i_7 
       (.I0(\sal[29]_INST_0_i_7_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(rs1[2]),
        .I4(rs1[0]),
        .I5(\sal[7]_INST_0_i_10_n_0 ),
        .O(\sal[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[7]_INST_0_i_8 
       (.I0(rs1[23]),
        .I1(rs1[31]),
        .I2(rs2[4]),
        .I3(rs2[3]),
        .I4(rs1[7]),
        .I5(rs1[15]),
        .O(\sal[7]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[7]_INST_0_i_9 
       (.GE(\sal[7]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[7]),
        .I3(rs2[7]),
        .I4(\sal[6]_INST_0_i_9_n_2 ),
        .O51(data5[7]),
        .O52(\sal[7]_INST_0_i_9_n_2 ),
        .PROP(\sal[7]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[8]_INST_0 
       (.I0(\sal[8]_INST_0_i_1_n_0 ),
        .I1(\sal[8]_INST_0_i_2_n_0 ),
        .I2(\sal[8]_INST_0_i_3_n_0 ),
        .I3(\sal[8]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[8]_INST_0_i_5_n_0 ),
        .O(\^sal [8]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[8]_INST_0_i_1 
       (.I0(data0[8]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[8]),
        .I5(rs2[8]),
        .O(\sal[8]_INST_0_i_1_n_0 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \sal[8]_INST_0_i_10 
       (.CIN(1'b0),
        .COUTB(\sal[8]_INST_0_i_10_n_0 ),
        .COUTD(\sal[8]_INST_0_i_10_n_1 ),
        .COUTF(\sal[8]_INST_0_i_10_n_2 ),
        .COUTH(\sal[8]_INST_0_i_10_n_3 ),
        .CYA(\sal[0]_INST_0_i_12_n_2 ),
        .CYB(\sal[1]_INST_0_i_5_n_2 ),
        .CYC(\sal[2]_INST_0_i_5_n_2 ),
        .CYD(\sal[3]_INST_0_i_6_n_2 ),
        .CYE(\sal[4]_INST_0_i_6_n_2 ),
        .CYF(\sal[5]_INST_0_i_6_n_2 ),
        .CYG(\sal[6]_INST_0_i_6_n_2 ),
        .CYH(\sal[7]_INST_0_i_6_n_2 ),
        .GEA(\sal[0]_INST_0_i_12_n_0 ),
        .GEB(\sal[1]_INST_0_i_5_n_0 ),
        .GEC(\sal[2]_INST_0_i_5_n_0 ),
        .GED(\sal[3]_INST_0_i_6_n_0 ),
        .GEE(\sal[4]_INST_0_i_6_n_0 ),
        .GEF(\sal[5]_INST_0_i_6_n_0 ),
        .GEG(\sal[6]_INST_0_i_6_n_0 ),
        .GEH(\sal[7]_INST_0_i_6_n_0 ),
        .PROPA(\sal[0]_INST_0_i_12_n_3 ),
        .PROPB(\sal[1]_INST_0_i_5_n_3 ),
        .PROPC(\sal[2]_INST_0_i_5_n_3 ),
        .PROPD(\sal[3]_INST_0_i_6_n_3 ),
        .PROPE(\sal[4]_INST_0_i_6_n_3 ),
        .PROPF(\sal[5]_INST_0_i_6_n_3 ),
        .PROPG(\sal[6]_INST_0_i_6_n_3 ),
        .PROPH(\sal[7]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \sal[8]_INST_0_i_11 
       (.I0(rs1[5]),
        .I1(rs1[7]),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[8]_INST_0_i_2 
       (.I0(\sal[8]_INST_0_i_7_n_0 ),
        .I1(\sal[9]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[8]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[9]_INST_0_i_4_n_0 ),
        .O(\sal[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[8]_INST_0_i_4 
       (.I0(\sal[12]_INST_0_i_8_n_0 ),
        .I1(\sal[14]_INST_0_i_10_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[8]_INST_0_i_8_n_0 ),
        .I5(\sal[10]_INST_0_i_8_n_0 ),
        .O(\sal[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[8]_INST_0_i_5 
       (.I0(rs2[8]),
        .I1(rs1[8]),
        .I2(data5[8]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[8]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[8]_INST_0_i_6 
       (.GE(\sal[8]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[8]),
        .I3(rs1[8]),
        .I4(\sal[8]_INST_0_i_10_n_3 ),
        .O51(data0[8]),
        .O52(\sal[8]_INST_0_i_6_n_2 ),
        .PROP(\sal[8]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \sal[8]_INST_0_i_7 
       (.I0(\sal[29]_INST_0_i_7_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(rs1[3]),
        .I4(rs1[1]),
        .I5(\sal[8]_INST_0_i_11_n_0 ),
        .O(\sal[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[8]_INST_0_i_8 
       (.I0(rs1[8]),
        .I1(rs1[16]),
        .I2(rs1[24]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[8]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[8]_INST_0_i_9 
       (.GE(\sal[8]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[8]),
        .I3(rs2[8]),
        .I4(\sal[2]_INST_0_i_6_n_3 ),
        .O51(data5[8]),
        .O52(\sal[8]_INST_0_i_9_n_2 ),
        .PROP(\sal[8]_INST_0_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \sal[9]_INST_0 
       (.I0(\sal[9]_INST_0_i_1_n_0 ),
        .I1(\sal[9]_INST_0_i_2_n_0 ),
        .I2(\sal[9]_INST_0_i_3_n_0 ),
        .I3(\sal[9]_INST_0_i_4_n_0 ),
        .I4(\sal[30]_INST_0_i_5_n_0 ),
        .I5(\sal[9]_INST_0_i_5_n_0 ),
        .O(\^sal [9]));
  LUT6 #(
    .INIT(64'h0382008200B20082)) 
    \sal[9]_INST_0_i_1 
       (.I0(data0[9]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(rs1[9]),
        .I5(rs2[9]),
        .O(\sal[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \sal[9]_INST_0_i_10 
       (.I0(rs1[2]),
        .I1(rs1[4]),
        .I2(rs2[1]),
        .I3(rs2[2]),
        .I4(rs2[4]),
        .I5(rs2[3]),
        .O(\sal[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    \sal[9]_INST_0_i_2 
       (.I0(\sal[9]_INST_0_i_7_n_0 ),
        .I1(\sal[10]_INST_0_i_7_n_0 ),
        .I2(MSB_INST_0_i_15_n_0),
        .I3(rs2[0]),
        .I4(MSB_INST_0_i_9_n_0),
        .I5(MSB_INST_0_i_10_n_0),
        .O(\sal[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \sal[9]_INST_0_i_3 
       (.I0(MSB_INST_0_i_8_n_0),
        .I1(MSB_INST_0_i_10_n_0),
        .I2(MSB_INST_0_i_9_n_0),
        .I3(rs2[0]),
        .I4(\sal[10]_INST_0_i_4_n_0 ),
        .O(\sal[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \sal[9]_INST_0_i_4 
       (.I0(\sal[13]_INST_0_i_8_n_0 ),
        .I1(\sal[15]_INST_0_i_10_n_0 ),
        .I2(rs2[2]),
        .I3(rs2[1]),
        .I4(\sal[9]_INST_0_i_8_n_0 ),
        .I5(\sal[11]_INST_0_i_8_n_0 ),
        .O(\sal[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002200)) 
    \sal[9]_INST_0_i_5 
       (.I0(rs2[9]),
        .I1(rs1[9]),
        .I2(data5[9]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\sal[9]_INST_0_i_5_n_0 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \sal[9]_INST_0_i_6 
       (.GE(\sal[9]_INST_0_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs2[9]),
        .I3(rs1[9]),
        .I4(\sal[8]_INST_0_i_6_n_2 ),
        .O51(data0[9]),
        .O52(\sal[9]_INST_0_i_6_n_2 ),
        .PROP(\sal[9]_INST_0_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hBBBAABAAABAAABAA)) 
    \sal[9]_INST_0_i_7 
       (.I0(\sal[9]_INST_0_i_10_n_0 ),
        .I1(rs2[2]),
        .I2(rs2[1]),
        .I3(\sal[15]_INST_0_i_13_n_0 ),
        .I4(\sal[29]_INST_0_i_7_n_0 ),
        .I5(rs1[6]),
        .O(\sal[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \sal[9]_INST_0_i_8 
       (.I0(rs1[9]),
        .I1(rs1[17]),
        .I2(rs1[25]),
        .I3(rs2[4]),
        .I4(rs2[3]),
        .O(\sal[9]_INST_0_i_8_n_0 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \sal[9]_INST_0_i_9 
       (.GE(\sal[9]_INST_0_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(rs1[9]),
        .I3(rs2[9]),
        .I4(\sal[8]_INST_0_i_9_n_2 ),
        .O51(data5[9]),
        .O52(\sal[9]_INST_0_i_9_n_2 ),
        .PROP(\sal[9]_INST_0_i_9_n_3 ));
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
