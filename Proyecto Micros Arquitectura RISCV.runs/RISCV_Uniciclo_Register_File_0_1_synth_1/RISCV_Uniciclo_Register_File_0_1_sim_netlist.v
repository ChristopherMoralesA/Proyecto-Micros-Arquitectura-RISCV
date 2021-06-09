// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 22:14:30 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_Uniciclo_Register_File_0_1_sim_netlist.v
// Design      : RISCV_Uniciclo_Register_File_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_Register_File_0_1,Register_File,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Register_File,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (WE_RF,
    RA_RF,
    RB_RF,
    RW_RF,
    DW_RF,
    A_RF,
    B_RF,
    CLK,
    RES);
  input WE_RF;
  input [4:0]RA_RF;
  input [4:0]RB_RF;
  input [4:0]RW_RF;
  input [31:0]DW_RF;
  output [31:0]A_RF;
  output [31:0]B_RF;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  input RES;

  wire [31:0]A_RF;
  wire [31:0]B_RF;
  wire CLK;
  wire [31:0]DW_RF;
  wire [4:0]RA_RF;
  wire [4:0]RB_RF;
  wire RES;
  wire [4:0]RW_RF;
  wire WE_RF;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File inst
       (.A_RF(A_RF),
        .B_RF(B_RF),
        .CLK(CLK),
        .DW_RF(DW_RF),
        .RA_RF(RA_RF),
        .RB_RF(RB_RF),
        .RES(RES),
        .RW_RF(RW_RF),
        .WE_RF(WE_RF));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File
   (A_RF,
    B_RF,
    DW_RF,
    CLK,
    RES,
    RA_RF,
    RB_RF,
    WE_RF,
    RW_RF);
  output [31:0]A_RF;
  output [31:0]B_RF;
  input [31:0]DW_RF;
  input CLK;
  input RES;
  input [4:0]RA_RF;
  input [4:0]RB_RF;
  input WE_RF;
  input [4:0]RW_RF;

  wire [31:0]A_RF;
  wire \A_RF[0]_INST_0_i_10_n_0 ;
  wire \A_RF[0]_INST_0_i_1_n_0 ;
  wire \A_RF[0]_INST_0_i_2_n_0 ;
  wire \A_RF[0]_INST_0_i_3_n_0 ;
  wire \A_RF[0]_INST_0_i_4_n_0 ;
  wire \A_RF[0]_INST_0_i_5_n_0 ;
  wire \A_RF[0]_INST_0_i_6_n_0 ;
  wire \A_RF[0]_INST_0_i_7_n_0 ;
  wire \A_RF[0]_INST_0_i_8_n_0 ;
  wire \A_RF[0]_INST_0_i_9_n_0 ;
  wire \A_RF[10]_INST_0_i_10_n_0 ;
  wire \A_RF[10]_INST_0_i_1_n_0 ;
  wire \A_RF[10]_INST_0_i_2_n_0 ;
  wire \A_RF[10]_INST_0_i_3_n_0 ;
  wire \A_RF[10]_INST_0_i_4_n_0 ;
  wire \A_RF[10]_INST_0_i_5_n_0 ;
  wire \A_RF[10]_INST_0_i_6_n_0 ;
  wire \A_RF[10]_INST_0_i_7_n_0 ;
  wire \A_RF[10]_INST_0_i_8_n_0 ;
  wire \A_RF[10]_INST_0_i_9_n_0 ;
  wire \A_RF[11]_INST_0_i_10_n_0 ;
  wire \A_RF[11]_INST_0_i_1_n_0 ;
  wire \A_RF[11]_INST_0_i_2_n_0 ;
  wire \A_RF[11]_INST_0_i_3_n_0 ;
  wire \A_RF[11]_INST_0_i_4_n_0 ;
  wire \A_RF[11]_INST_0_i_5_n_0 ;
  wire \A_RF[11]_INST_0_i_6_n_0 ;
  wire \A_RF[11]_INST_0_i_7_n_0 ;
  wire \A_RF[11]_INST_0_i_8_n_0 ;
  wire \A_RF[11]_INST_0_i_9_n_0 ;
  wire \A_RF[12]_INST_0_i_10_n_0 ;
  wire \A_RF[12]_INST_0_i_1_n_0 ;
  wire \A_RF[12]_INST_0_i_2_n_0 ;
  wire \A_RF[12]_INST_0_i_3_n_0 ;
  wire \A_RF[12]_INST_0_i_4_n_0 ;
  wire \A_RF[12]_INST_0_i_5_n_0 ;
  wire \A_RF[12]_INST_0_i_6_n_0 ;
  wire \A_RF[12]_INST_0_i_7_n_0 ;
  wire \A_RF[12]_INST_0_i_8_n_0 ;
  wire \A_RF[12]_INST_0_i_9_n_0 ;
  wire \A_RF[13]_INST_0_i_10_n_0 ;
  wire \A_RF[13]_INST_0_i_1_n_0 ;
  wire \A_RF[13]_INST_0_i_2_n_0 ;
  wire \A_RF[13]_INST_0_i_3_n_0 ;
  wire \A_RF[13]_INST_0_i_4_n_0 ;
  wire \A_RF[13]_INST_0_i_5_n_0 ;
  wire \A_RF[13]_INST_0_i_6_n_0 ;
  wire \A_RF[13]_INST_0_i_7_n_0 ;
  wire \A_RF[13]_INST_0_i_8_n_0 ;
  wire \A_RF[13]_INST_0_i_9_n_0 ;
  wire \A_RF[14]_INST_0_i_10_n_0 ;
  wire \A_RF[14]_INST_0_i_1_n_0 ;
  wire \A_RF[14]_INST_0_i_2_n_0 ;
  wire \A_RF[14]_INST_0_i_3_n_0 ;
  wire \A_RF[14]_INST_0_i_4_n_0 ;
  wire \A_RF[14]_INST_0_i_5_n_0 ;
  wire \A_RF[14]_INST_0_i_6_n_0 ;
  wire \A_RF[14]_INST_0_i_7_n_0 ;
  wire \A_RF[14]_INST_0_i_8_n_0 ;
  wire \A_RF[14]_INST_0_i_9_n_0 ;
  wire \A_RF[15]_INST_0_i_10_n_0 ;
  wire \A_RF[15]_INST_0_i_1_n_0 ;
  wire \A_RF[15]_INST_0_i_2_n_0 ;
  wire \A_RF[15]_INST_0_i_3_n_0 ;
  wire \A_RF[15]_INST_0_i_4_n_0 ;
  wire \A_RF[15]_INST_0_i_5_n_0 ;
  wire \A_RF[15]_INST_0_i_6_n_0 ;
  wire \A_RF[15]_INST_0_i_7_n_0 ;
  wire \A_RF[15]_INST_0_i_8_n_0 ;
  wire \A_RF[15]_INST_0_i_9_n_0 ;
  wire \A_RF[16]_INST_0_i_10_n_0 ;
  wire \A_RF[16]_INST_0_i_1_n_0 ;
  wire \A_RF[16]_INST_0_i_2_n_0 ;
  wire \A_RF[16]_INST_0_i_3_n_0 ;
  wire \A_RF[16]_INST_0_i_4_n_0 ;
  wire \A_RF[16]_INST_0_i_5_n_0 ;
  wire \A_RF[16]_INST_0_i_6_n_0 ;
  wire \A_RF[16]_INST_0_i_7_n_0 ;
  wire \A_RF[16]_INST_0_i_8_n_0 ;
  wire \A_RF[16]_INST_0_i_9_n_0 ;
  wire \A_RF[17]_INST_0_i_10_n_0 ;
  wire \A_RF[17]_INST_0_i_1_n_0 ;
  wire \A_RF[17]_INST_0_i_2_n_0 ;
  wire \A_RF[17]_INST_0_i_3_n_0 ;
  wire \A_RF[17]_INST_0_i_4_n_0 ;
  wire \A_RF[17]_INST_0_i_5_n_0 ;
  wire \A_RF[17]_INST_0_i_6_n_0 ;
  wire \A_RF[17]_INST_0_i_7_n_0 ;
  wire \A_RF[17]_INST_0_i_8_n_0 ;
  wire \A_RF[17]_INST_0_i_9_n_0 ;
  wire \A_RF[18]_INST_0_i_10_n_0 ;
  wire \A_RF[18]_INST_0_i_1_n_0 ;
  wire \A_RF[18]_INST_0_i_2_n_0 ;
  wire \A_RF[18]_INST_0_i_3_n_0 ;
  wire \A_RF[18]_INST_0_i_4_n_0 ;
  wire \A_RF[18]_INST_0_i_5_n_0 ;
  wire \A_RF[18]_INST_0_i_6_n_0 ;
  wire \A_RF[18]_INST_0_i_7_n_0 ;
  wire \A_RF[18]_INST_0_i_8_n_0 ;
  wire \A_RF[18]_INST_0_i_9_n_0 ;
  wire \A_RF[19]_INST_0_i_10_n_0 ;
  wire \A_RF[19]_INST_0_i_1_n_0 ;
  wire \A_RF[19]_INST_0_i_2_n_0 ;
  wire \A_RF[19]_INST_0_i_3_n_0 ;
  wire \A_RF[19]_INST_0_i_4_n_0 ;
  wire \A_RF[19]_INST_0_i_5_n_0 ;
  wire \A_RF[19]_INST_0_i_6_n_0 ;
  wire \A_RF[19]_INST_0_i_7_n_0 ;
  wire \A_RF[19]_INST_0_i_8_n_0 ;
  wire \A_RF[19]_INST_0_i_9_n_0 ;
  wire \A_RF[1]_INST_0_i_10_n_0 ;
  wire \A_RF[1]_INST_0_i_1_n_0 ;
  wire \A_RF[1]_INST_0_i_2_n_0 ;
  wire \A_RF[1]_INST_0_i_3_n_0 ;
  wire \A_RF[1]_INST_0_i_4_n_0 ;
  wire \A_RF[1]_INST_0_i_5_n_0 ;
  wire \A_RF[1]_INST_0_i_6_n_0 ;
  wire \A_RF[1]_INST_0_i_7_n_0 ;
  wire \A_RF[1]_INST_0_i_8_n_0 ;
  wire \A_RF[1]_INST_0_i_9_n_0 ;
  wire \A_RF[20]_INST_0_i_10_n_0 ;
  wire \A_RF[20]_INST_0_i_1_n_0 ;
  wire \A_RF[20]_INST_0_i_2_n_0 ;
  wire \A_RF[20]_INST_0_i_3_n_0 ;
  wire \A_RF[20]_INST_0_i_4_n_0 ;
  wire \A_RF[20]_INST_0_i_5_n_0 ;
  wire \A_RF[20]_INST_0_i_6_n_0 ;
  wire \A_RF[20]_INST_0_i_7_n_0 ;
  wire \A_RF[20]_INST_0_i_8_n_0 ;
  wire \A_RF[20]_INST_0_i_9_n_0 ;
  wire \A_RF[21]_INST_0_i_10_n_0 ;
  wire \A_RF[21]_INST_0_i_1_n_0 ;
  wire \A_RF[21]_INST_0_i_2_n_0 ;
  wire \A_RF[21]_INST_0_i_3_n_0 ;
  wire \A_RF[21]_INST_0_i_4_n_0 ;
  wire \A_RF[21]_INST_0_i_5_n_0 ;
  wire \A_RF[21]_INST_0_i_6_n_0 ;
  wire \A_RF[21]_INST_0_i_7_n_0 ;
  wire \A_RF[21]_INST_0_i_8_n_0 ;
  wire \A_RF[21]_INST_0_i_9_n_0 ;
  wire \A_RF[22]_INST_0_i_10_n_0 ;
  wire \A_RF[22]_INST_0_i_1_n_0 ;
  wire \A_RF[22]_INST_0_i_2_n_0 ;
  wire \A_RF[22]_INST_0_i_3_n_0 ;
  wire \A_RF[22]_INST_0_i_4_n_0 ;
  wire \A_RF[22]_INST_0_i_5_n_0 ;
  wire \A_RF[22]_INST_0_i_6_n_0 ;
  wire \A_RF[22]_INST_0_i_7_n_0 ;
  wire \A_RF[22]_INST_0_i_8_n_0 ;
  wire \A_RF[22]_INST_0_i_9_n_0 ;
  wire \A_RF[23]_INST_0_i_10_n_0 ;
  wire \A_RF[23]_INST_0_i_1_n_0 ;
  wire \A_RF[23]_INST_0_i_2_n_0 ;
  wire \A_RF[23]_INST_0_i_3_n_0 ;
  wire \A_RF[23]_INST_0_i_4_n_0 ;
  wire \A_RF[23]_INST_0_i_5_n_0 ;
  wire \A_RF[23]_INST_0_i_6_n_0 ;
  wire \A_RF[23]_INST_0_i_7_n_0 ;
  wire \A_RF[23]_INST_0_i_8_n_0 ;
  wire \A_RF[23]_INST_0_i_9_n_0 ;
  wire \A_RF[24]_INST_0_i_10_n_0 ;
  wire \A_RF[24]_INST_0_i_1_n_0 ;
  wire \A_RF[24]_INST_0_i_2_n_0 ;
  wire \A_RF[24]_INST_0_i_3_n_0 ;
  wire \A_RF[24]_INST_0_i_4_n_0 ;
  wire \A_RF[24]_INST_0_i_5_n_0 ;
  wire \A_RF[24]_INST_0_i_6_n_0 ;
  wire \A_RF[24]_INST_0_i_7_n_0 ;
  wire \A_RF[24]_INST_0_i_8_n_0 ;
  wire \A_RF[24]_INST_0_i_9_n_0 ;
  wire \A_RF[25]_INST_0_i_10_n_0 ;
  wire \A_RF[25]_INST_0_i_1_n_0 ;
  wire \A_RF[25]_INST_0_i_2_n_0 ;
  wire \A_RF[25]_INST_0_i_3_n_0 ;
  wire \A_RF[25]_INST_0_i_4_n_0 ;
  wire \A_RF[25]_INST_0_i_5_n_0 ;
  wire \A_RF[25]_INST_0_i_6_n_0 ;
  wire \A_RF[25]_INST_0_i_7_n_0 ;
  wire \A_RF[25]_INST_0_i_8_n_0 ;
  wire \A_RF[25]_INST_0_i_9_n_0 ;
  wire \A_RF[26]_INST_0_i_10_n_0 ;
  wire \A_RF[26]_INST_0_i_1_n_0 ;
  wire \A_RF[26]_INST_0_i_2_n_0 ;
  wire \A_RF[26]_INST_0_i_3_n_0 ;
  wire \A_RF[26]_INST_0_i_4_n_0 ;
  wire \A_RF[26]_INST_0_i_5_n_0 ;
  wire \A_RF[26]_INST_0_i_6_n_0 ;
  wire \A_RF[26]_INST_0_i_7_n_0 ;
  wire \A_RF[26]_INST_0_i_8_n_0 ;
  wire \A_RF[26]_INST_0_i_9_n_0 ;
  wire \A_RF[27]_INST_0_i_10_n_0 ;
  wire \A_RF[27]_INST_0_i_1_n_0 ;
  wire \A_RF[27]_INST_0_i_2_n_0 ;
  wire \A_RF[27]_INST_0_i_3_n_0 ;
  wire \A_RF[27]_INST_0_i_4_n_0 ;
  wire \A_RF[27]_INST_0_i_5_n_0 ;
  wire \A_RF[27]_INST_0_i_6_n_0 ;
  wire \A_RF[27]_INST_0_i_7_n_0 ;
  wire \A_RF[27]_INST_0_i_8_n_0 ;
  wire \A_RF[27]_INST_0_i_9_n_0 ;
  wire \A_RF[28]_INST_0_i_10_n_0 ;
  wire \A_RF[28]_INST_0_i_1_n_0 ;
  wire \A_RF[28]_INST_0_i_2_n_0 ;
  wire \A_RF[28]_INST_0_i_3_n_0 ;
  wire \A_RF[28]_INST_0_i_4_n_0 ;
  wire \A_RF[28]_INST_0_i_5_n_0 ;
  wire \A_RF[28]_INST_0_i_6_n_0 ;
  wire \A_RF[28]_INST_0_i_7_n_0 ;
  wire \A_RF[28]_INST_0_i_8_n_0 ;
  wire \A_RF[28]_INST_0_i_9_n_0 ;
  wire \A_RF[29]_INST_0_i_10_n_0 ;
  wire \A_RF[29]_INST_0_i_1_n_0 ;
  wire \A_RF[29]_INST_0_i_2_n_0 ;
  wire \A_RF[29]_INST_0_i_3_n_0 ;
  wire \A_RF[29]_INST_0_i_4_n_0 ;
  wire \A_RF[29]_INST_0_i_5_n_0 ;
  wire \A_RF[29]_INST_0_i_6_n_0 ;
  wire \A_RF[29]_INST_0_i_7_n_0 ;
  wire \A_RF[29]_INST_0_i_8_n_0 ;
  wire \A_RF[29]_INST_0_i_9_n_0 ;
  wire \A_RF[2]_INST_0_i_10_n_0 ;
  wire \A_RF[2]_INST_0_i_1_n_0 ;
  wire \A_RF[2]_INST_0_i_2_n_0 ;
  wire \A_RF[2]_INST_0_i_3_n_0 ;
  wire \A_RF[2]_INST_0_i_4_n_0 ;
  wire \A_RF[2]_INST_0_i_5_n_0 ;
  wire \A_RF[2]_INST_0_i_6_n_0 ;
  wire \A_RF[2]_INST_0_i_7_n_0 ;
  wire \A_RF[2]_INST_0_i_8_n_0 ;
  wire \A_RF[2]_INST_0_i_9_n_0 ;
  wire \A_RF[30]_INST_0_i_10_n_0 ;
  wire \A_RF[30]_INST_0_i_1_n_0 ;
  wire \A_RF[30]_INST_0_i_2_n_0 ;
  wire \A_RF[30]_INST_0_i_3_n_0 ;
  wire \A_RF[30]_INST_0_i_4_n_0 ;
  wire \A_RF[30]_INST_0_i_5_n_0 ;
  wire \A_RF[30]_INST_0_i_6_n_0 ;
  wire \A_RF[30]_INST_0_i_7_n_0 ;
  wire \A_RF[30]_INST_0_i_8_n_0 ;
  wire \A_RF[30]_INST_0_i_9_n_0 ;
  wire \A_RF[31]_INST_0_i_10_n_0 ;
  wire \A_RF[31]_INST_0_i_1_n_0 ;
  wire \A_RF[31]_INST_0_i_2_n_0 ;
  wire \A_RF[31]_INST_0_i_3_n_0 ;
  wire \A_RF[31]_INST_0_i_4_n_0 ;
  wire \A_RF[31]_INST_0_i_5_n_0 ;
  wire \A_RF[31]_INST_0_i_6_n_0 ;
  wire \A_RF[31]_INST_0_i_7_n_0 ;
  wire \A_RF[31]_INST_0_i_8_n_0 ;
  wire \A_RF[31]_INST_0_i_9_n_0 ;
  wire \A_RF[3]_INST_0_i_10_n_0 ;
  wire \A_RF[3]_INST_0_i_1_n_0 ;
  wire \A_RF[3]_INST_0_i_2_n_0 ;
  wire \A_RF[3]_INST_0_i_3_n_0 ;
  wire \A_RF[3]_INST_0_i_4_n_0 ;
  wire \A_RF[3]_INST_0_i_5_n_0 ;
  wire \A_RF[3]_INST_0_i_6_n_0 ;
  wire \A_RF[3]_INST_0_i_7_n_0 ;
  wire \A_RF[3]_INST_0_i_8_n_0 ;
  wire \A_RF[3]_INST_0_i_9_n_0 ;
  wire \A_RF[4]_INST_0_i_10_n_0 ;
  wire \A_RF[4]_INST_0_i_1_n_0 ;
  wire \A_RF[4]_INST_0_i_2_n_0 ;
  wire \A_RF[4]_INST_0_i_3_n_0 ;
  wire \A_RF[4]_INST_0_i_4_n_0 ;
  wire \A_RF[4]_INST_0_i_5_n_0 ;
  wire \A_RF[4]_INST_0_i_6_n_0 ;
  wire \A_RF[4]_INST_0_i_7_n_0 ;
  wire \A_RF[4]_INST_0_i_8_n_0 ;
  wire \A_RF[4]_INST_0_i_9_n_0 ;
  wire \A_RF[5]_INST_0_i_10_n_0 ;
  wire \A_RF[5]_INST_0_i_1_n_0 ;
  wire \A_RF[5]_INST_0_i_2_n_0 ;
  wire \A_RF[5]_INST_0_i_3_n_0 ;
  wire \A_RF[5]_INST_0_i_4_n_0 ;
  wire \A_RF[5]_INST_0_i_5_n_0 ;
  wire \A_RF[5]_INST_0_i_6_n_0 ;
  wire \A_RF[5]_INST_0_i_7_n_0 ;
  wire \A_RF[5]_INST_0_i_8_n_0 ;
  wire \A_RF[5]_INST_0_i_9_n_0 ;
  wire \A_RF[6]_INST_0_i_10_n_0 ;
  wire \A_RF[6]_INST_0_i_1_n_0 ;
  wire \A_RF[6]_INST_0_i_2_n_0 ;
  wire \A_RF[6]_INST_0_i_3_n_0 ;
  wire \A_RF[6]_INST_0_i_4_n_0 ;
  wire \A_RF[6]_INST_0_i_5_n_0 ;
  wire \A_RF[6]_INST_0_i_6_n_0 ;
  wire \A_RF[6]_INST_0_i_7_n_0 ;
  wire \A_RF[6]_INST_0_i_8_n_0 ;
  wire \A_RF[6]_INST_0_i_9_n_0 ;
  wire \A_RF[7]_INST_0_i_10_n_0 ;
  wire \A_RF[7]_INST_0_i_1_n_0 ;
  wire \A_RF[7]_INST_0_i_2_n_0 ;
  wire \A_RF[7]_INST_0_i_3_n_0 ;
  wire \A_RF[7]_INST_0_i_4_n_0 ;
  wire \A_RF[7]_INST_0_i_5_n_0 ;
  wire \A_RF[7]_INST_0_i_6_n_0 ;
  wire \A_RF[7]_INST_0_i_7_n_0 ;
  wire \A_RF[7]_INST_0_i_8_n_0 ;
  wire \A_RF[7]_INST_0_i_9_n_0 ;
  wire \A_RF[8]_INST_0_i_10_n_0 ;
  wire \A_RF[8]_INST_0_i_1_n_0 ;
  wire \A_RF[8]_INST_0_i_2_n_0 ;
  wire \A_RF[8]_INST_0_i_3_n_0 ;
  wire \A_RF[8]_INST_0_i_4_n_0 ;
  wire \A_RF[8]_INST_0_i_5_n_0 ;
  wire \A_RF[8]_INST_0_i_6_n_0 ;
  wire \A_RF[8]_INST_0_i_7_n_0 ;
  wire \A_RF[8]_INST_0_i_8_n_0 ;
  wire \A_RF[8]_INST_0_i_9_n_0 ;
  wire \A_RF[9]_INST_0_i_10_n_0 ;
  wire \A_RF[9]_INST_0_i_1_n_0 ;
  wire \A_RF[9]_INST_0_i_2_n_0 ;
  wire \A_RF[9]_INST_0_i_3_n_0 ;
  wire \A_RF[9]_INST_0_i_4_n_0 ;
  wire \A_RF[9]_INST_0_i_5_n_0 ;
  wire \A_RF[9]_INST_0_i_6_n_0 ;
  wire \A_RF[9]_INST_0_i_7_n_0 ;
  wire \A_RF[9]_INST_0_i_8_n_0 ;
  wire \A_RF[9]_INST_0_i_9_n_0 ;
  wire [31:0]B_RF;
  wire \B_RF[0]_INST_0_i_10_n_0 ;
  wire \B_RF[0]_INST_0_i_1_n_0 ;
  wire \B_RF[0]_INST_0_i_2_n_0 ;
  wire \B_RF[0]_INST_0_i_3_n_0 ;
  wire \B_RF[0]_INST_0_i_4_n_0 ;
  wire \B_RF[0]_INST_0_i_5_n_0 ;
  wire \B_RF[0]_INST_0_i_6_n_0 ;
  wire \B_RF[0]_INST_0_i_7_n_0 ;
  wire \B_RF[0]_INST_0_i_8_n_0 ;
  wire \B_RF[0]_INST_0_i_9_n_0 ;
  wire \B_RF[10]_INST_0_i_10_n_0 ;
  wire \B_RF[10]_INST_0_i_1_n_0 ;
  wire \B_RF[10]_INST_0_i_2_n_0 ;
  wire \B_RF[10]_INST_0_i_3_n_0 ;
  wire \B_RF[10]_INST_0_i_4_n_0 ;
  wire \B_RF[10]_INST_0_i_5_n_0 ;
  wire \B_RF[10]_INST_0_i_6_n_0 ;
  wire \B_RF[10]_INST_0_i_7_n_0 ;
  wire \B_RF[10]_INST_0_i_8_n_0 ;
  wire \B_RF[10]_INST_0_i_9_n_0 ;
  wire \B_RF[11]_INST_0_i_10_n_0 ;
  wire \B_RF[11]_INST_0_i_1_n_0 ;
  wire \B_RF[11]_INST_0_i_2_n_0 ;
  wire \B_RF[11]_INST_0_i_3_n_0 ;
  wire \B_RF[11]_INST_0_i_4_n_0 ;
  wire \B_RF[11]_INST_0_i_5_n_0 ;
  wire \B_RF[11]_INST_0_i_6_n_0 ;
  wire \B_RF[11]_INST_0_i_7_n_0 ;
  wire \B_RF[11]_INST_0_i_8_n_0 ;
  wire \B_RF[11]_INST_0_i_9_n_0 ;
  wire \B_RF[12]_INST_0_i_10_n_0 ;
  wire \B_RF[12]_INST_0_i_1_n_0 ;
  wire \B_RF[12]_INST_0_i_2_n_0 ;
  wire \B_RF[12]_INST_0_i_3_n_0 ;
  wire \B_RF[12]_INST_0_i_4_n_0 ;
  wire \B_RF[12]_INST_0_i_5_n_0 ;
  wire \B_RF[12]_INST_0_i_6_n_0 ;
  wire \B_RF[12]_INST_0_i_7_n_0 ;
  wire \B_RF[12]_INST_0_i_8_n_0 ;
  wire \B_RF[12]_INST_0_i_9_n_0 ;
  wire \B_RF[13]_INST_0_i_10_n_0 ;
  wire \B_RF[13]_INST_0_i_1_n_0 ;
  wire \B_RF[13]_INST_0_i_2_n_0 ;
  wire \B_RF[13]_INST_0_i_3_n_0 ;
  wire \B_RF[13]_INST_0_i_4_n_0 ;
  wire \B_RF[13]_INST_0_i_5_n_0 ;
  wire \B_RF[13]_INST_0_i_6_n_0 ;
  wire \B_RF[13]_INST_0_i_7_n_0 ;
  wire \B_RF[13]_INST_0_i_8_n_0 ;
  wire \B_RF[13]_INST_0_i_9_n_0 ;
  wire \B_RF[14]_INST_0_i_10_n_0 ;
  wire \B_RF[14]_INST_0_i_1_n_0 ;
  wire \B_RF[14]_INST_0_i_2_n_0 ;
  wire \B_RF[14]_INST_0_i_3_n_0 ;
  wire \B_RF[14]_INST_0_i_4_n_0 ;
  wire \B_RF[14]_INST_0_i_5_n_0 ;
  wire \B_RF[14]_INST_0_i_6_n_0 ;
  wire \B_RF[14]_INST_0_i_7_n_0 ;
  wire \B_RF[14]_INST_0_i_8_n_0 ;
  wire \B_RF[14]_INST_0_i_9_n_0 ;
  wire \B_RF[15]_INST_0_i_10_n_0 ;
  wire \B_RF[15]_INST_0_i_1_n_0 ;
  wire \B_RF[15]_INST_0_i_2_n_0 ;
  wire \B_RF[15]_INST_0_i_3_n_0 ;
  wire \B_RF[15]_INST_0_i_4_n_0 ;
  wire \B_RF[15]_INST_0_i_5_n_0 ;
  wire \B_RF[15]_INST_0_i_6_n_0 ;
  wire \B_RF[15]_INST_0_i_7_n_0 ;
  wire \B_RF[15]_INST_0_i_8_n_0 ;
  wire \B_RF[15]_INST_0_i_9_n_0 ;
  wire \B_RF[16]_INST_0_i_10_n_0 ;
  wire \B_RF[16]_INST_0_i_1_n_0 ;
  wire \B_RF[16]_INST_0_i_2_n_0 ;
  wire \B_RF[16]_INST_0_i_3_n_0 ;
  wire \B_RF[16]_INST_0_i_4_n_0 ;
  wire \B_RF[16]_INST_0_i_5_n_0 ;
  wire \B_RF[16]_INST_0_i_6_n_0 ;
  wire \B_RF[16]_INST_0_i_7_n_0 ;
  wire \B_RF[16]_INST_0_i_8_n_0 ;
  wire \B_RF[16]_INST_0_i_9_n_0 ;
  wire \B_RF[17]_INST_0_i_10_n_0 ;
  wire \B_RF[17]_INST_0_i_1_n_0 ;
  wire \B_RF[17]_INST_0_i_2_n_0 ;
  wire \B_RF[17]_INST_0_i_3_n_0 ;
  wire \B_RF[17]_INST_0_i_4_n_0 ;
  wire \B_RF[17]_INST_0_i_5_n_0 ;
  wire \B_RF[17]_INST_0_i_6_n_0 ;
  wire \B_RF[17]_INST_0_i_7_n_0 ;
  wire \B_RF[17]_INST_0_i_8_n_0 ;
  wire \B_RF[17]_INST_0_i_9_n_0 ;
  wire \B_RF[18]_INST_0_i_10_n_0 ;
  wire \B_RF[18]_INST_0_i_1_n_0 ;
  wire \B_RF[18]_INST_0_i_2_n_0 ;
  wire \B_RF[18]_INST_0_i_3_n_0 ;
  wire \B_RF[18]_INST_0_i_4_n_0 ;
  wire \B_RF[18]_INST_0_i_5_n_0 ;
  wire \B_RF[18]_INST_0_i_6_n_0 ;
  wire \B_RF[18]_INST_0_i_7_n_0 ;
  wire \B_RF[18]_INST_0_i_8_n_0 ;
  wire \B_RF[18]_INST_0_i_9_n_0 ;
  wire \B_RF[19]_INST_0_i_10_n_0 ;
  wire \B_RF[19]_INST_0_i_1_n_0 ;
  wire \B_RF[19]_INST_0_i_2_n_0 ;
  wire \B_RF[19]_INST_0_i_3_n_0 ;
  wire \B_RF[19]_INST_0_i_4_n_0 ;
  wire \B_RF[19]_INST_0_i_5_n_0 ;
  wire \B_RF[19]_INST_0_i_6_n_0 ;
  wire \B_RF[19]_INST_0_i_7_n_0 ;
  wire \B_RF[19]_INST_0_i_8_n_0 ;
  wire \B_RF[19]_INST_0_i_9_n_0 ;
  wire \B_RF[1]_INST_0_i_10_n_0 ;
  wire \B_RF[1]_INST_0_i_1_n_0 ;
  wire \B_RF[1]_INST_0_i_2_n_0 ;
  wire \B_RF[1]_INST_0_i_3_n_0 ;
  wire \B_RF[1]_INST_0_i_4_n_0 ;
  wire \B_RF[1]_INST_0_i_5_n_0 ;
  wire \B_RF[1]_INST_0_i_6_n_0 ;
  wire \B_RF[1]_INST_0_i_7_n_0 ;
  wire \B_RF[1]_INST_0_i_8_n_0 ;
  wire \B_RF[1]_INST_0_i_9_n_0 ;
  wire \B_RF[20]_INST_0_i_10_n_0 ;
  wire \B_RF[20]_INST_0_i_1_n_0 ;
  wire \B_RF[20]_INST_0_i_2_n_0 ;
  wire \B_RF[20]_INST_0_i_3_n_0 ;
  wire \B_RF[20]_INST_0_i_4_n_0 ;
  wire \B_RF[20]_INST_0_i_5_n_0 ;
  wire \B_RF[20]_INST_0_i_6_n_0 ;
  wire \B_RF[20]_INST_0_i_7_n_0 ;
  wire \B_RF[20]_INST_0_i_8_n_0 ;
  wire \B_RF[20]_INST_0_i_9_n_0 ;
  wire \B_RF[21]_INST_0_i_10_n_0 ;
  wire \B_RF[21]_INST_0_i_1_n_0 ;
  wire \B_RF[21]_INST_0_i_2_n_0 ;
  wire \B_RF[21]_INST_0_i_3_n_0 ;
  wire \B_RF[21]_INST_0_i_4_n_0 ;
  wire \B_RF[21]_INST_0_i_5_n_0 ;
  wire \B_RF[21]_INST_0_i_6_n_0 ;
  wire \B_RF[21]_INST_0_i_7_n_0 ;
  wire \B_RF[21]_INST_0_i_8_n_0 ;
  wire \B_RF[21]_INST_0_i_9_n_0 ;
  wire \B_RF[22]_INST_0_i_10_n_0 ;
  wire \B_RF[22]_INST_0_i_1_n_0 ;
  wire \B_RF[22]_INST_0_i_2_n_0 ;
  wire \B_RF[22]_INST_0_i_3_n_0 ;
  wire \B_RF[22]_INST_0_i_4_n_0 ;
  wire \B_RF[22]_INST_0_i_5_n_0 ;
  wire \B_RF[22]_INST_0_i_6_n_0 ;
  wire \B_RF[22]_INST_0_i_7_n_0 ;
  wire \B_RF[22]_INST_0_i_8_n_0 ;
  wire \B_RF[22]_INST_0_i_9_n_0 ;
  wire \B_RF[23]_INST_0_i_10_n_0 ;
  wire \B_RF[23]_INST_0_i_1_n_0 ;
  wire \B_RF[23]_INST_0_i_2_n_0 ;
  wire \B_RF[23]_INST_0_i_3_n_0 ;
  wire \B_RF[23]_INST_0_i_4_n_0 ;
  wire \B_RF[23]_INST_0_i_5_n_0 ;
  wire \B_RF[23]_INST_0_i_6_n_0 ;
  wire \B_RF[23]_INST_0_i_7_n_0 ;
  wire \B_RF[23]_INST_0_i_8_n_0 ;
  wire \B_RF[23]_INST_0_i_9_n_0 ;
  wire \B_RF[24]_INST_0_i_10_n_0 ;
  wire \B_RF[24]_INST_0_i_1_n_0 ;
  wire \B_RF[24]_INST_0_i_2_n_0 ;
  wire \B_RF[24]_INST_0_i_3_n_0 ;
  wire \B_RF[24]_INST_0_i_4_n_0 ;
  wire \B_RF[24]_INST_0_i_5_n_0 ;
  wire \B_RF[24]_INST_0_i_6_n_0 ;
  wire \B_RF[24]_INST_0_i_7_n_0 ;
  wire \B_RF[24]_INST_0_i_8_n_0 ;
  wire \B_RF[24]_INST_0_i_9_n_0 ;
  wire \B_RF[25]_INST_0_i_10_n_0 ;
  wire \B_RF[25]_INST_0_i_1_n_0 ;
  wire \B_RF[25]_INST_0_i_2_n_0 ;
  wire \B_RF[25]_INST_0_i_3_n_0 ;
  wire \B_RF[25]_INST_0_i_4_n_0 ;
  wire \B_RF[25]_INST_0_i_5_n_0 ;
  wire \B_RF[25]_INST_0_i_6_n_0 ;
  wire \B_RF[25]_INST_0_i_7_n_0 ;
  wire \B_RF[25]_INST_0_i_8_n_0 ;
  wire \B_RF[25]_INST_0_i_9_n_0 ;
  wire \B_RF[26]_INST_0_i_10_n_0 ;
  wire \B_RF[26]_INST_0_i_1_n_0 ;
  wire \B_RF[26]_INST_0_i_2_n_0 ;
  wire \B_RF[26]_INST_0_i_3_n_0 ;
  wire \B_RF[26]_INST_0_i_4_n_0 ;
  wire \B_RF[26]_INST_0_i_5_n_0 ;
  wire \B_RF[26]_INST_0_i_6_n_0 ;
  wire \B_RF[26]_INST_0_i_7_n_0 ;
  wire \B_RF[26]_INST_0_i_8_n_0 ;
  wire \B_RF[26]_INST_0_i_9_n_0 ;
  wire \B_RF[27]_INST_0_i_10_n_0 ;
  wire \B_RF[27]_INST_0_i_1_n_0 ;
  wire \B_RF[27]_INST_0_i_2_n_0 ;
  wire \B_RF[27]_INST_0_i_3_n_0 ;
  wire \B_RF[27]_INST_0_i_4_n_0 ;
  wire \B_RF[27]_INST_0_i_5_n_0 ;
  wire \B_RF[27]_INST_0_i_6_n_0 ;
  wire \B_RF[27]_INST_0_i_7_n_0 ;
  wire \B_RF[27]_INST_0_i_8_n_0 ;
  wire \B_RF[27]_INST_0_i_9_n_0 ;
  wire \B_RF[28]_INST_0_i_10_n_0 ;
  wire \B_RF[28]_INST_0_i_1_n_0 ;
  wire \B_RF[28]_INST_0_i_2_n_0 ;
  wire \B_RF[28]_INST_0_i_3_n_0 ;
  wire \B_RF[28]_INST_0_i_4_n_0 ;
  wire \B_RF[28]_INST_0_i_5_n_0 ;
  wire \B_RF[28]_INST_0_i_6_n_0 ;
  wire \B_RF[28]_INST_0_i_7_n_0 ;
  wire \B_RF[28]_INST_0_i_8_n_0 ;
  wire \B_RF[28]_INST_0_i_9_n_0 ;
  wire \B_RF[29]_INST_0_i_10_n_0 ;
  wire \B_RF[29]_INST_0_i_1_n_0 ;
  wire \B_RF[29]_INST_0_i_2_n_0 ;
  wire \B_RF[29]_INST_0_i_3_n_0 ;
  wire \B_RF[29]_INST_0_i_4_n_0 ;
  wire \B_RF[29]_INST_0_i_5_n_0 ;
  wire \B_RF[29]_INST_0_i_6_n_0 ;
  wire \B_RF[29]_INST_0_i_7_n_0 ;
  wire \B_RF[29]_INST_0_i_8_n_0 ;
  wire \B_RF[29]_INST_0_i_9_n_0 ;
  wire \B_RF[2]_INST_0_i_10_n_0 ;
  wire \B_RF[2]_INST_0_i_1_n_0 ;
  wire \B_RF[2]_INST_0_i_2_n_0 ;
  wire \B_RF[2]_INST_0_i_3_n_0 ;
  wire \B_RF[2]_INST_0_i_4_n_0 ;
  wire \B_RF[2]_INST_0_i_5_n_0 ;
  wire \B_RF[2]_INST_0_i_6_n_0 ;
  wire \B_RF[2]_INST_0_i_7_n_0 ;
  wire \B_RF[2]_INST_0_i_8_n_0 ;
  wire \B_RF[2]_INST_0_i_9_n_0 ;
  wire \B_RF[30]_INST_0_i_10_n_0 ;
  wire \B_RF[30]_INST_0_i_1_n_0 ;
  wire \B_RF[30]_INST_0_i_2_n_0 ;
  wire \B_RF[30]_INST_0_i_3_n_0 ;
  wire \B_RF[30]_INST_0_i_4_n_0 ;
  wire \B_RF[30]_INST_0_i_5_n_0 ;
  wire \B_RF[30]_INST_0_i_6_n_0 ;
  wire \B_RF[30]_INST_0_i_7_n_0 ;
  wire \B_RF[30]_INST_0_i_8_n_0 ;
  wire \B_RF[30]_INST_0_i_9_n_0 ;
  wire \B_RF[31]_INST_0_i_10_n_0 ;
  wire \B_RF[31]_INST_0_i_1_n_0 ;
  wire \B_RF[31]_INST_0_i_2_n_0 ;
  wire \B_RF[31]_INST_0_i_3_n_0 ;
  wire \B_RF[31]_INST_0_i_4_n_0 ;
  wire \B_RF[31]_INST_0_i_5_n_0 ;
  wire \B_RF[31]_INST_0_i_6_n_0 ;
  wire \B_RF[31]_INST_0_i_7_n_0 ;
  wire \B_RF[31]_INST_0_i_8_n_0 ;
  wire \B_RF[31]_INST_0_i_9_n_0 ;
  wire \B_RF[3]_INST_0_i_10_n_0 ;
  wire \B_RF[3]_INST_0_i_1_n_0 ;
  wire \B_RF[3]_INST_0_i_2_n_0 ;
  wire \B_RF[3]_INST_0_i_3_n_0 ;
  wire \B_RF[3]_INST_0_i_4_n_0 ;
  wire \B_RF[3]_INST_0_i_5_n_0 ;
  wire \B_RF[3]_INST_0_i_6_n_0 ;
  wire \B_RF[3]_INST_0_i_7_n_0 ;
  wire \B_RF[3]_INST_0_i_8_n_0 ;
  wire \B_RF[3]_INST_0_i_9_n_0 ;
  wire \B_RF[4]_INST_0_i_10_n_0 ;
  wire \B_RF[4]_INST_0_i_1_n_0 ;
  wire \B_RF[4]_INST_0_i_2_n_0 ;
  wire \B_RF[4]_INST_0_i_3_n_0 ;
  wire \B_RF[4]_INST_0_i_4_n_0 ;
  wire \B_RF[4]_INST_0_i_5_n_0 ;
  wire \B_RF[4]_INST_0_i_6_n_0 ;
  wire \B_RF[4]_INST_0_i_7_n_0 ;
  wire \B_RF[4]_INST_0_i_8_n_0 ;
  wire \B_RF[4]_INST_0_i_9_n_0 ;
  wire \B_RF[5]_INST_0_i_10_n_0 ;
  wire \B_RF[5]_INST_0_i_1_n_0 ;
  wire \B_RF[5]_INST_0_i_2_n_0 ;
  wire \B_RF[5]_INST_0_i_3_n_0 ;
  wire \B_RF[5]_INST_0_i_4_n_0 ;
  wire \B_RF[5]_INST_0_i_5_n_0 ;
  wire \B_RF[5]_INST_0_i_6_n_0 ;
  wire \B_RF[5]_INST_0_i_7_n_0 ;
  wire \B_RF[5]_INST_0_i_8_n_0 ;
  wire \B_RF[5]_INST_0_i_9_n_0 ;
  wire \B_RF[6]_INST_0_i_10_n_0 ;
  wire \B_RF[6]_INST_0_i_1_n_0 ;
  wire \B_RF[6]_INST_0_i_2_n_0 ;
  wire \B_RF[6]_INST_0_i_3_n_0 ;
  wire \B_RF[6]_INST_0_i_4_n_0 ;
  wire \B_RF[6]_INST_0_i_5_n_0 ;
  wire \B_RF[6]_INST_0_i_6_n_0 ;
  wire \B_RF[6]_INST_0_i_7_n_0 ;
  wire \B_RF[6]_INST_0_i_8_n_0 ;
  wire \B_RF[6]_INST_0_i_9_n_0 ;
  wire \B_RF[7]_INST_0_i_10_n_0 ;
  wire \B_RF[7]_INST_0_i_1_n_0 ;
  wire \B_RF[7]_INST_0_i_2_n_0 ;
  wire \B_RF[7]_INST_0_i_3_n_0 ;
  wire \B_RF[7]_INST_0_i_4_n_0 ;
  wire \B_RF[7]_INST_0_i_5_n_0 ;
  wire \B_RF[7]_INST_0_i_6_n_0 ;
  wire \B_RF[7]_INST_0_i_7_n_0 ;
  wire \B_RF[7]_INST_0_i_8_n_0 ;
  wire \B_RF[7]_INST_0_i_9_n_0 ;
  wire \B_RF[8]_INST_0_i_10_n_0 ;
  wire \B_RF[8]_INST_0_i_1_n_0 ;
  wire \B_RF[8]_INST_0_i_2_n_0 ;
  wire \B_RF[8]_INST_0_i_3_n_0 ;
  wire \B_RF[8]_INST_0_i_4_n_0 ;
  wire \B_RF[8]_INST_0_i_5_n_0 ;
  wire \B_RF[8]_INST_0_i_6_n_0 ;
  wire \B_RF[8]_INST_0_i_7_n_0 ;
  wire \B_RF[8]_INST_0_i_8_n_0 ;
  wire \B_RF[8]_INST_0_i_9_n_0 ;
  wire \B_RF[9]_INST_0_i_10_n_0 ;
  wire \B_RF[9]_INST_0_i_1_n_0 ;
  wire \B_RF[9]_INST_0_i_2_n_0 ;
  wire \B_RF[9]_INST_0_i_3_n_0 ;
  wire \B_RF[9]_INST_0_i_4_n_0 ;
  wire \B_RF[9]_INST_0_i_5_n_0 ;
  wire \B_RF[9]_INST_0_i_6_n_0 ;
  wire \B_RF[9]_INST_0_i_7_n_0 ;
  wire \B_RF[9]_INST_0_i_8_n_0 ;
  wire \B_RF[9]_INST_0_i_9_n_0 ;
  wire CLK;
  wire [31:0]DW_RF;
  wire [4:0]RA_RF;
  wire [4:0]RB_RF;
  wire RES;
  wire RF;
  wire \RF[10][31]_i_1_n_0 ;
  wire \RF[11][31]_i_1_n_0 ;
  wire \RF[12][31]_i_1_n_0 ;
  wire \RF[13][31]_i_1_n_0 ;
  wire \RF[14][31]_i_1_n_0 ;
  wire \RF[15][31]_i_1_n_0 ;
  wire \RF[16][31]_i_1_n_0 ;
  wire \RF[17][31]_i_1_n_0 ;
  wire \RF[18][31]_i_1_n_0 ;
  wire \RF[19][31]_i_1_n_0 ;
  wire \RF[1][31]_i_1_n_0 ;
  wire \RF[20][31]_i_1_n_0 ;
  wire \RF[21][31]_i_1_n_0 ;
  wire \RF[22][31]_i_1_n_0 ;
  wire \RF[23][31]_i_1_n_0 ;
  wire \RF[24][31]_i_1_n_0 ;
  wire \RF[25][31]_i_1_n_0 ;
  wire \RF[26][31]_i_1_n_0 ;
  wire \RF[27][31]_i_1_n_0 ;
  wire \RF[28][31]_i_1_n_0 ;
  wire \RF[29][31]_i_1_n_0 ;
  wire \RF[2][31]_i_1_n_0 ;
  wire \RF[30][31]_i_1_n_0 ;
  wire \RF[31][31]_i_1_n_0 ;
  wire \RF[3][31]_i_1_n_0 ;
  wire \RF[4][31]_i_1_n_0 ;
  wire \RF[5][31]_i_1_n_0 ;
  wire \RF[6][31]_i_1_n_0 ;
  wire \RF[7][31]_i_1_n_0 ;
  wire \RF[8][31]_i_1_n_0 ;
  wire \RF[9][31]_i_1_n_0 ;
  wire [31:0]\RF_reg[0]_0 ;
  wire [31:0]\RF_reg[10]_10 ;
  wire [31:0]\RF_reg[11]_11 ;
  wire [31:0]\RF_reg[12]_12 ;
  wire [31:0]\RF_reg[13]_13 ;
  wire [31:0]\RF_reg[14]_14 ;
  wire [31:0]\RF_reg[15]_15 ;
  wire [31:0]\RF_reg[16]_16 ;
  wire [31:0]\RF_reg[17]_17 ;
  wire [31:0]\RF_reg[18]_18 ;
  wire [31:0]\RF_reg[19]_19 ;
  wire [31:0]\RF_reg[1]_1 ;
  wire [31:0]\RF_reg[20]_20 ;
  wire [31:0]\RF_reg[21]_21 ;
  wire [31:0]\RF_reg[22]_22 ;
  wire [31:0]\RF_reg[23]_23 ;
  wire [31:0]\RF_reg[24]_24 ;
  wire [31:0]\RF_reg[25]_25 ;
  wire [31:0]\RF_reg[26]_26 ;
  wire [31:0]\RF_reg[27]_27 ;
  wire [31:0]\RF_reg[28]_28 ;
  wire [31:0]\RF_reg[29]_29 ;
  wire [31:0]\RF_reg[2]_2 ;
  wire [31:0]\RF_reg[30]_30 ;
  wire [31:0]\RF_reg[31]_31 ;
  wire [31:0]\RF_reg[3]_3 ;
  wire [31:0]\RF_reg[4]_4 ;
  wire [31:0]\RF_reg[5]_5 ;
  wire [31:0]\RF_reg[6]_6 ;
  wire [31:0]\RF_reg[7]_7 ;
  wire [31:0]\RF_reg[8]_8 ;
  wire [31:0]\RF_reg[9]_9 ;
  wire [4:0]RW_RF;
  wire WE_RF;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[0]_INST_0 
       (.I0(\A_RF[0]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[0]_INST_0_i_2_n_0 ),
        .O(A_RF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_1 
       (.I0(\A_RF[0]_INST_0_i_3_n_0 ),
        .I1(\A_RF[0]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[0]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[0]_INST_0_i_6_n_0 ),
        .O(\A_RF[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [0]),
        .I1(\RF_reg[2]_2 [0]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [0]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [0]),
        .O(\A_RF[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_2 
       (.I0(\A_RF[0]_INST_0_i_7_n_0 ),
        .I1(\A_RF[0]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[0]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[0]_INST_0_i_10_n_0 ),
        .O(\A_RF[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [0]),
        .I1(\RF_reg[30]_30 [0]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [0]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [0]),
        .O(\A_RF[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [0]),
        .I1(\RF_reg[26]_26 [0]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [0]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [0]),
        .O(\A_RF[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [0]),
        .I1(\RF_reg[22]_22 [0]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [0]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [0]),
        .O(\A_RF[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [0]),
        .I1(\RF_reg[18]_18 [0]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [0]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [0]),
        .O(\A_RF[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [0]),
        .I1(\RF_reg[14]_14 [0]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [0]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [0]),
        .O(\A_RF[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [0]),
        .I1(\RF_reg[10]_10 [0]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [0]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [0]),
        .O(\A_RF[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[0]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [0]),
        .I1(\RF_reg[6]_6 [0]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [0]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [0]),
        .O(\A_RF[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[10]_INST_0 
       (.I0(\A_RF[10]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[10]_INST_0_i_2_n_0 ),
        .O(A_RF[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_1 
       (.I0(\A_RF[10]_INST_0_i_3_n_0 ),
        .I1(\A_RF[10]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[10]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[10]_INST_0_i_6_n_0 ),
        .O(\A_RF[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [10]),
        .I1(\RF_reg[2]_2 [10]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [10]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [10]),
        .O(\A_RF[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_2 
       (.I0(\A_RF[10]_INST_0_i_7_n_0 ),
        .I1(\A_RF[10]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[10]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[10]_INST_0_i_10_n_0 ),
        .O(\A_RF[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [10]),
        .I1(\RF_reg[30]_30 [10]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [10]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [10]),
        .O(\A_RF[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [10]),
        .I1(\RF_reg[26]_26 [10]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [10]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [10]),
        .O(\A_RF[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [10]),
        .I1(\RF_reg[22]_22 [10]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [10]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [10]),
        .O(\A_RF[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [10]),
        .I1(\RF_reg[18]_18 [10]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [10]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [10]),
        .O(\A_RF[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [10]),
        .I1(\RF_reg[14]_14 [10]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [10]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [10]),
        .O(\A_RF[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [10]),
        .I1(\RF_reg[10]_10 [10]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [10]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [10]),
        .O(\A_RF[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[10]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [10]),
        .I1(\RF_reg[6]_6 [10]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [10]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [10]),
        .O(\A_RF[10]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[11]_INST_0 
       (.I0(\A_RF[11]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[11]_INST_0_i_2_n_0 ),
        .O(A_RF[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_1 
       (.I0(\A_RF[11]_INST_0_i_3_n_0 ),
        .I1(\A_RF[11]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[11]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[11]_INST_0_i_6_n_0 ),
        .O(\A_RF[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [11]),
        .I1(\RF_reg[2]_2 [11]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [11]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [11]),
        .O(\A_RF[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_2 
       (.I0(\A_RF[11]_INST_0_i_7_n_0 ),
        .I1(\A_RF[11]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[11]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[11]_INST_0_i_10_n_0 ),
        .O(\A_RF[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [11]),
        .I1(\RF_reg[30]_30 [11]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [11]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [11]),
        .O(\A_RF[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [11]),
        .I1(\RF_reg[26]_26 [11]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [11]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [11]),
        .O(\A_RF[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [11]),
        .I1(\RF_reg[22]_22 [11]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [11]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [11]),
        .O(\A_RF[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [11]),
        .I1(\RF_reg[18]_18 [11]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [11]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [11]),
        .O(\A_RF[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [11]),
        .I1(\RF_reg[14]_14 [11]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [11]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [11]),
        .O(\A_RF[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [11]),
        .I1(\RF_reg[10]_10 [11]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [11]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [11]),
        .O(\A_RF[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[11]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [11]),
        .I1(\RF_reg[6]_6 [11]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [11]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [11]),
        .O(\A_RF[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[12]_INST_0 
       (.I0(\A_RF[12]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[12]_INST_0_i_2_n_0 ),
        .O(A_RF[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_1 
       (.I0(\A_RF[12]_INST_0_i_3_n_0 ),
        .I1(\A_RF[12]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[12]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[12]_INST_0_i_6_n_0 ),
        .O(\A_RF[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [12]),
        .I1(\RF_reg[2]_2 [12]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [12]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [12]),
        .O(\A_RF[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_2 
       (.I0(\A_RF[12]_INST_0_i_7_n_0 ),
        .I1(\A_RF[12]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[12]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[12]_INST_0_i_10_n_0 ),
        .O(\A_RF[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [12]),
        .I1(\RF_reg[30]_30 [12]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [12]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [12]),
        .O(\A_RF[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [12]),
        .I1(\RF_reg[26]_26 [12]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [12]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [12]),
        .O(\A_RF[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [12]),
        .I1(\RF_reg[22]_22 [12]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [12]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [12]),
        .O(\A_RF[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [12]),
        .I1(\RF_reg[18]_18 [12]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [12]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [12]),
        .O(\A_RF[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [12]),
        .I1(\RF_reg[14]_14 [12]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [12]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [12]),
        .O(\A_RF[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [12]),
        .I1(\RF_reg[10]_10 [12]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [12]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [12]),
        .O(\A_RF[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[12]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [12]),
        .I1(\RF_reg[6]_6 [12]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [12]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [12]),
        .O(\A_RF[12]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[13]_INST_0 
       (.I0(\A_RF[13]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[13]_INST_0_i_2_n_0 ),
        .O(A_RF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_1 
       (.I0(\A_RF[13]_INST_0_i_3_n_0 ),
        .I1(\A_RF[13]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[13]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[13]_INST_0_i_6_n_0 ),
        .O(\A_RF[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [13]),
        .I1(\RF_reg[2]_2 [13]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [13]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [13]),
        .O(\A_RF[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_2 
       (.I0(\A_RF[13]_INST_0_i_7_n_0 ),
        .I1(\A_RF[13]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[13]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[13]_INST_0_i_10_n_0 ),
        .O(\A_RF[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [13]),
        .I1(\RF_reg[30]_30 [13]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [13]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [13]),
        .O(\A_RF[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [13]),
        .I1(\RF_reg[26]_26 [13]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [13]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [13]),
        .O(\A_RF[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [13]),
        .I1(\RF_reg[22]_22 [13]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [13]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [13]),
        .O(\A_RF[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [13]),
        .I1(\RF_reg[18]_18 [13]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [13]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [13]),
        .O(\A_RF[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [13]),
        .I1(\RF_reg[14]_14 [13]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [13]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [13]),
        .O(\A_RF[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [13]),
        .I1(\RF_reg[10]_10 [13]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [13]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [13]),
        .O(\A_RF[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[13]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [13]),
        .I1(\RF_reg[6]_6 [13]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [13]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [13]),
        .O(\A_RF[13]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[14]_INST_0 
       (.I0(\A_RF[14]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[14]_INST_0_i_2_n_0 ),
        .O(A_RF[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_1 
       (.I0(\A_RF[14]_INST_0_i_3_n_0 ),
        .I1(\A_RF[14]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[14]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[14]_INST_0_i_6_n_0 ),
        .O(\A_RF[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [14]),
        .I1(\RF_reg[2]_2 [14]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [14]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [14]),
        .O(\A_RF[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_2 
       (.I0(\A_RF[14]_INST_0_i_7_n_0 ),
        .I1(\A_RF[14]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[14]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[14]_INST_0_i_10_n_0 ),
        .O(\A_RF[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [14]),
        .I1(\RF_reg[30]_30 [14]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [14]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [14]),
        .O(\A_RF[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [14]),
        .I1(\RF_reg[26]_26 [14]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [14]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [14]),
        .O(\A_RF[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [14]),
        .I1(\RF_reg[22]_22 [14]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [14]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [14]),
        .O(\A_RF[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [14]),
        .I1(\RF_reg[18]_18 [14]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [14]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [14]),
        .O(\A_RF[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [14]),
        .I1(\RF_reg[14]_14 [14]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [14]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [14]),
        .O(\A_RF[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [14]),
        .I1(\RF_reg[10]_10 [14]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [14]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [14]),
        .O(\A_RF[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[14]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [14]),
        .I1(\RF_reg[6]_6 [14]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [14]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [14]),
        .O(\A_RF[14]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[15]_INST_0 
       (.I0(\A_RF[15]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[15]_INST_0_i_2_n_0 ),
        .O(A_RF[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_1 
       (.I0(\A_RF[15]_INST_0_i_3_n_0 ),
        .I1(\A_RF[15]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[15]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[15]_INST_0_i_6_n_0 ),
        .O(\A_RF[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [15]),
        .I1(\RF_reg[2]_2 [15]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [15]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [15]),
        .O(\A_RF[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_2 
       (.I0(\A_RF[15]_INST_0_i_7_n_0 ),
        .I1(\A_RF[15]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[15]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[15]_INST_0_i_10_n_0 ),
        .O(\A_RF[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [15]),
        .I1(\RF_reg[30]_30 [15]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [15]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [15]),
        .O(\A_RF[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [15]),
        .I1(\RF_reg[26]_26 [15]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [15]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [15]),
        .O(\A_RF[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [15]),
        .I1(\RF_reg[22]_22 [15]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [15]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [15]),
        .O(\A_RF[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [15]),
        .I1(\RF_reg[18]_18 [15]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [15]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [15]),
        .O(\A_RF[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [15]),
        .I1(\RF_reg[14]_14 [15]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [15]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [15]),
        .O(\A_RF[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [15]),
        .I1(\RF_reg[10]_10 [15]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [15]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [15]),
        .O(\A_RF[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[15]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [15]),
        .I1(\RF_reg[6]_6 [15]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [15]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [15]),
        .O(\A_RF[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[16]_INST_0 
       (.I0(\A_RF[16]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[16]_INST_0_i_2_n_0 ),
        .O(A_RF[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_1 
       (.I0(\A_RF[16]_INST_0_i_3_n_0 ),
        .I1(\A_RF[16]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[16]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[16]_INST_0_i_6_n_0 ),
        .O(\A_RF[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [16]),
        .I1(\RF_reg[2]_2 [16]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [16]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [16]),
        .O(\A_RF[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_2 
       (.I0(\A_RF[16]_INST_0_i_7_n_0 ),
        .I1(\A_RF[16]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[16]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[16]_INST_0_i_10_n_0 ),
        .O(\A_RF[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [16]),
        .I1(\RF_reg[30]_30 [16]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [16]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [16]),
        .O(\A_RF[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [16]),
        .I1(\RF_reg[26]_26 [16]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [16]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [16]),
        .O(\A_RF[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [16]),
        .I1(\RF_reg[22]_22 [16]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [16]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [16]),
        .O(\A_RF[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [16]),
        .I1(\RF_reg[18]_18 [16]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [16]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [16]),
        .O(\A_RF[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [16]),
        .I1(\RF_reg[14]_14 [16]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [16]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [16]),
        .O(\A_RF[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [16]),
        .I1(\RF_reg[10]_10 [16]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [16]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [16]),
        .O(\A_RF[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[16]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [16]),
        .I1(\RF_reg[6]_6 [16]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [16]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [16]),
        .O(\A_RF[16]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[17]_INST_0 
       (.I0(\A_RF[17]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[17]_INST_0_i_2_n_0 ),
        .O(A_RF[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_1 
       (.I0(\A_RF[17]_INST_0_i_3_n_0 ),
        .I1(\A_RF[17]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[17]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[17]_INST_0_i_6_n_0 ),
        .O(\A_RF[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [17]),
        .I1(\RF_reg[2]_2 [17]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [17]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [17]),
        .O(\A_RF[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_2 
       (.I0(\A_RF[17]_INST_0_i_7_n_0 ),
        .I1(\A_RF[17]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[17]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[17]_INST_0_i_10_n_0 ),
        .O(\A_RF[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [17]),
        .I1(\RF_reg[30]_30 [17]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [17]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [17]),
        .O(\A_RF[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [17]),
        .I1(\RF_reg[26]_26 [17]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [17]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [17]),
        .O(\A_RF[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [17]),
        .I1(\RF_reg[22]_22 [17]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [17]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [17]),
        .O(\A_RF[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [17]),
        .I1(\RF_reg[18]_18 [17]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [17]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [17]),
        .O(\A_RF[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [17]),
        .I1(\RF_reg[14]_14 [17]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [17]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [17]),
        .O(\A_RF[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [17]),
        .I1(\RF_reg[10]_10 [17]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [17]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [17]),
        .O(\A_RF[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[17]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [17]),
        .I1(\RF_reg[6]_6 [17]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [17]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [17]),
        .O(\A_RF[17]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[18]_INST_0 
       (.I0(\A_RF[18]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[18]_INST_0_i_2_n_0 ),
        .O(A_RF[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_1 
       (.I0(\A_RF[18]_INST_0_i_3_n_0 ),
        .I1(\A_RF[18]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[18]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[18]_INST_0_i_6_n_0 ),
        .O(\A_RF[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [18]),
        .I1(\RF_reg[2]_2 [18]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [18]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [18]),
        .O(\A_RF[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_2 
       (.I0(\A_RF[18]_INST_0_i_7_n_0 ),
        .I1(\A_RF[18]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[18]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[18]_INST_0_i_10_n_0 ),
        .O(\A_RF[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [18]),
        .I1(\RF_reg[30]_30 [18]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [18]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [18]),
        .O(\A_RF[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [18]),
        .I1(\RF_reg[26]_26 [18]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [18]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [18]),
        .O(\A_RF[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [18]),
        .I1(\RF_reg[22]_22 [18]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [18]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [18]),
        .O(\A_RF[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [18]),
        .I1(\RF_reg[18]_18 [18]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [18]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [18]),
        .O(\A_RF[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [18]),
        .I1(\RF_reg[14]_14 [18]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [18]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [18]),
        .O(\A_RF[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [18]),
        .I1(\RF_reg[10]_10 [18]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [18]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [18]),
        .O(\A_RF[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[18]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [18]),
        .I1(\RF_reg[6]_6 [18]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [18]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [18]),
        .O(\A_RF[18]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[19]_INST_0 
       (.I0(\A_RF[19]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[19]_INST_0_i_2_n_0 ),
        .O(A_RF[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_1 
       (.I0(\A_RF[19]_INST_0_i_3_n_0 ),
        .I1(\A_RF[19]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[19]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[19]_INST_0_i_6_n_0 ),
        .O(\A_RF[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [19]),
        .I1(\RF_reg[2]_2 [19]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [19]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [19]),
        .O(\A_RF[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_2 
       (.I0(\A_RF[19]_INST_0_i_7_n_0 ),
        .I1(\A_RF[19]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[19]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[19]_INST_0_i_10_n_0 ),
        .O(\A_RF[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [19]),
        .I1(\RF_reg[30]_30 [19]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [19]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [19]),
        .O(\A_RF[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [19]),
        .I1(\RF_reg[26]_26 [19]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [19]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [19]),
        .O(\A_RF[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [19]),
        .I1(\RF_reg[22]_22 [19]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [19]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [19]),
        .O(\A_RF[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [19]),
        .I1(\RF_reg[18]_18 [19]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [19]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [19]),
        .O(\A_RF[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [19]),
        .I1(\RF_reg[14]_14 [19]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [19]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [19]),
        .O(\A_RF[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [19]),
        .I1(\RF_reg[10]_10 [19]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [19]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [19]),
        .O(\A_RF[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[19]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [19]),
        .I1(\RF_reg[6]_6 [19]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [19]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [19]),
        .O(\A_RF[19]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[1]_INST_0 
       (.I0(\A_RF[1]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[1]_INST_0_i_2_n_0 ),
        .O(A_RF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_1 
       (.I0(\A_RF[1]_INST_0_i_3_n_0 ),
        .I1(\A_RF[1]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[1]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[1]_INST_0_i_6_n_0 ),
        .O(\A_RF[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [1]),
        .I1(\RF_reg[2]_2 [1]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [1]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [1]),
        .O(\A_RF[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_2 
       (.I0(\A_RF[1]_INST_0_i_7_n_0 ),
        .I1(\A_RF[1]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[1]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[1]_INST_0_i_10_n_0 ),
        .O(\A_RF[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [1]),
        .I1(\RF_reg[30]_30 [1]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [1]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [1]),
        .O(\A_RF[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [1]),
        .I1(\RF_reg[26]_26 [1]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [1]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [1]),
        .O(\A_RF[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [1]),
        .I1(\RF_reg[22]_22 [1]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [1]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [1]),
        .O(\A_RF[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [1]),
        .I1(\RF_reg[18]_18 [1]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [1]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [1]),
        .O(\A_RF[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [1]),
        .I1(\RF_reg[14]_14 [1]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [1]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [1]),
        .O(\A_RF[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [1]),
        .I1(\RF_reg[10]_10 [1]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [1]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [1]),
        .O(\A_RF[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[1]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [1]),
        .I1(\RF_reg[6]_6 [1]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [1]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [1]),
        .O(\A_RF[1]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[20]_INST_0 
       (.I0(\A_RF[20]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[20]_INST_0_i_2_n_0 ),
        .O(A_RF[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_1 
       (.I0(\A_RF[20]_INST_0_i_3_n_0 ),
        .I1(\A_RF[20]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[20]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[20]_INST_0_i_6_n_0 ),
        .O(\A_RF[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [20]),
        .I1(\RF_reg[2]_2 [20]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [20]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [20]),
        .O(\A_RF[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_2 
       (.I0(\A_RF[20]_INST_0_i_7_n_0 ),
        .I1(\A_RF[20]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[20]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[20]_INST_0_i_10_n_0 ),
        .O(\A_RF[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [20]),
        .I1(\RF_reg[30]_30 [20]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [20]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [20]),
        .O(\A_RF[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [20]),
        .I1(\RF_reg[26]_26 [20]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [20]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [20]),
        .O(\A_RF[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [20]),
        .I1(\RF_reg[22]_22 [20]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [20]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [20]),
        .O(\A_RF[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [20]),
        .I1(\RF_reg[18]_18 [20]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [20]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [20]),
        .O(\A_RF[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [20]),
        .I1(\RF_reg[14]_14 [20]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [20]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [20]),
        .O(\A_RF[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [20]),
        .I1(\RF_reg[10]_10 [20]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [20]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [20]),
        .O(\A_RF[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[20]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [20]),
        .I1(\RF_reg[6]_6 [20]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [20]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [20]),
        .O(\A_RF[20]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[21]_INST_0 
       (.I0(\A_RF[21]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[21]_INST_0_i_2_n_0 ),
        .O(A_RF[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_1 
       (.I0(\A_RF[21]_INST_0_i_3_n_0 ),
        .I1(\A_RF[21]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[21]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[21]_INST_0_i_6_n_0 ),
        .O(\A_RF[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [21]),
        .I1(\RF_reg[2]_2 [21]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [21]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [21]),
        .O(\A_RF[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_2 
       (.I0(\A_RF[21]_INST_0_i_7_n_0 ),
        .I1(\A_RF[21]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[21]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[21]_INST_0_i_10_n_0 ),
        .O(\A_RF[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [21]),
        .I1(\RF_reg[30]_30 [21]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [21]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [21]),
        .O(\A_RF[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [21]),
        .I1(\RF_reg[26]_26 [21]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [21]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [21]),
        .O(\A_RF[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [21]),
        .I1(\RF_reg[22]_22 [21]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [21]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [21]),
        .O(\A_RF[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [21]),
        .I1(\RF_reg[18]_18 [21]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [21]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [21]),
        .O(\A_RF[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [21]),
        .I1(\RF_reg[14]_14 [21]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [21]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [21]),
        .O(\A_RF[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [21]),
        .I1(\RF_reg[10]_10 [21]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [21]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [21]),
        .O(\A_RF[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[21]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [21]),
        .I1(\RF_reg[6]_6 [21]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [21]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [21]),
        .O(\A_RF[21]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[22]_INST_0 
       (.I0(\A_RF[22]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[22]_INST_0_i_2_n_0 ),
        .O(A_RF[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_1 
       (.I0(\A_RF[22]_INST_0_i_3_n_0 ),
        .I1(\A_RF[22]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[22]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[22]_INST_0_i_6_n_0 ),
        .O(\A_RF[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [22]),
        .I1(\RF_reg[2]_2 [22]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [22]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [22]),
        .O(\A_RF[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_2 
       (.I0(\A_RF[22]_INST_0_i_7_n_0 ),
        .I1(\A_RF[22]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[22]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[22]_INST_0_i_10_n_0 ),
        .O(\A_RF[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [22]),
        .I1(\RF_reg[30]_30 [22]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [22]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [22]),
        .O(\A_RF[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [22]),
        .I1(\RF_reg[26]_26 [22]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [22]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [22]),
        .O(\A_RF[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [22]),
        .I1(\RF_reg[22]_22 [22]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [22]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [22]),
        .O(\A_RF[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [22]),
        .I1(\RF_reg[18]_18 [22]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [22]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [22]),
        .O(\A_RF[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [22]),
        .I1(\RF_reg[14]_14 [22]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [22]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [22]),
        .O(\A_RF[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [22]),
        .I1(\RF_reg[10]_10 [22]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [22]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [22]),
        .O(\A_RF[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[22]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [22]),
        .I1(\RF_reg[6]_6 [22]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [22]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [22]),
        .O(\A_RF[22]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[23]_INST_0 
       (.I0(\A_RF[23]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[23]_INST_0_i_2_n_0 ),
        .O(A_RF[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_1 
       (.I0(\A_RF[23]_INST_0_i_3_n_0 ),
        .I1(\A_RF[23]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[23]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[23]_INST_0_i_6_n_0 ),
        .O(\A_RF[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [23]),
        .I1(\RF_reg[2]_2 [23]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [23]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [23]),
        .O(\A_RF[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_2 
       (.I0(\A_RF[23]_INST_0_i_7_n_0 ),
        .I1(\A_RF[23]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[23]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[23]_INST_0_i_10_n_0 ),
        .O(\A_RF[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [23]),
        .I1(\RF_reg[30]_30 [23]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [23]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [23]),
        .O(\A_RF[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [23]),
        .I1(\RF_reg[26]_26 [23]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [23]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [23]),
        .O(\A_RF[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [23]),
        .I1(\RF_reg[22]_22 [23]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [23]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [23]),
        .O(\A_RF[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [23]),
        .I1(\RF_reg[18]_18 [23]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [23]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [23]),
        .O(\A_RF[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [23]),
        .I1(\RF_reg[14]_14 [23]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [23]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [23]),
        .O(\A_RF[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [23]),
        .I1(\RF_reg[10]_10 [23]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [23]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [23]),
        .O(\A_RF[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[23]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [23]),
        .I1(\RF_reg[6]_6 [23]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [23]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [23]),
        .O(\A_RF[23]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[24]_INST_0 
       (.I0(\A_RF[24]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[24]_INST_0_i_2_n_0 ),
        .O(A_RF[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_1 
       (.I0(\A_RF[24]_INST_0_i_3_n_0 ),
        .I1(\A_RF[24]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[24]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[24]_INST_0_i_6_n_0 ),
        .O(\A_RF[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [24]),
        .I1(\RF_reg[2]_2 [24]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [24]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [24]),
        .O(\A_RF[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_2 
       (.I0(\A_RF[24]_INST_0_i_7_n_0 ),
        .I1(\A_RF[24]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[24]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[24]_INST_0_i_10_n_0 ),
        .O(\A_RF[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [24]),
        .I1(\RF_reg[30]_30 [24]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [24]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [24]),
        .O(\A_RF[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [24]),
        .I1(\RF_reg[26]_26 [24]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [24]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [24]),
        .O(\A_RF[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [24]),
        .I1(\RF_reg[22]_22 [24]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [24]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [24]),
        .O(\A_RF[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [24]),
        .I1(\RF_reg[18]_18 [24]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [24]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [24]),
        .O(\A_RF[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [24]),
        .I1(\RF_reg[14]_14 [24]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [24]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [24]),
        .O(\A_RF[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [24]),
        .I1(\RF_reg[10]_10 [24]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [24]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [24]),
        .O(\A_RF[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[24]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [24]),
        .I1(\RF_reg[6]_6 [24]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [24]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [24]),
        .O(\A_RF[24]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[25]_INST_0 
       (.I0(\A_RF[25]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[25]_INST_0_i_2_n_0 ),
        .O(A_RF[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_1 
       (.I0(\A_RF[25]_INST_0_i_3_n_0 ),
        .I1(\A_RF[25]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[25]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[25]_INST_0_i_6_n_0 ),
        .O(\A_RF[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [25]),
        .I1(\RF_reg[2]_2 [25]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [25]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [25]),
        .O(\A_RF[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_2 
       (.I0(\A_RF[25]_INST_0_i_7_n_0 ),
        .I1(\A_RF[25]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[25]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[25]_INST_0_i_10_n_0 ),
        .O(\A_RF[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [25]),
        .I1(\RF_reg[30]_30 [25]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [25]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [25]),
        .O(\A_RF[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [25]),
        .I1(\RF_reg[26]_26 [25]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [25]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [25]),
        .O(\A_RF[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [25]),
        .I1(\RF_reg[22]_22 [25]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [25]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [25]),
        .O(\A_RF[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [25]),
        .I1(\RF_reg[18]_18 [25]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [25]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [25]),
        .O(\A_RF[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [25]),
        .I1(\RF_reg[14]_14 [25]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [25]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [25]),
        .O(\A_RF[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [25]),
        .I1(\RF_reg[10]_10 [25]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [25]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [25]),
        .O(\A_RF[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[25]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [25]),
        .I1(\RF_reg[6]_6 [25]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [25]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [25]),
        .O(\A_RF[25]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[26]_INST_0 
       (.I0(\A_RF[26]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[26]_INST_0_i_2_n_0 ),
        .O(A_RF[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_1 
       (.I0(\A_RF[26]_INST_0_i_3_n_0 ),
        .I1(\A_RF[26]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[26]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[26]_INST_0_i_6_n_0 ),
        .O(\A_RF[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [26]),
        .I1(\RF_reg[2]_2 [26]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [26]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [26]),
        .O(\A_RF[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_2 
       (.I0(\A_RF[26]_INST_0_i_7_n_0 ),
        .I1(\A_RF[26]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[26]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[26]_INST_0_i_10_n_0 ),
        .O(\A_RF[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [26]),
        .I1(\RF_reg[30]_30 [26]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [26]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [26]),
        .O(\A_RF[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [26]),
        .I1(\RF_reg[26]_26 [26]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [26]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [26]),
        .O(\A_RF[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [26]),
        .I1(\RF_reg[22]_22 [26]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [26]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [26]),
        .O(\A_RF[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [26]),
        .I1(\RF_reg[18]_18 [26]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [26]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [26]),
        .O(\A_RF[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [26]),
        .I1(\RF_reg[14]_14 [26]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [26]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [26]),
        .O(\A_RF[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [26]),
        .I1(\RF_reg[10]_10 [26]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [26]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [26]),
        .O(\A_RF[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[26]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [26]),
        .I1(\RF_reg[6]_6 [26]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [26]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [26]),
        .O(\A_RF[26]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[27]_INST_0 
       (.I0(\A_RF[27]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[27]_INST_0_i_2_n_0 ),
        .O(A_RF[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_1 
       (.I0(\A_RF[27]_INST_0_i_3_n_0 ),
        .I1(\A_RF[27]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[27]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[27]_INST_0_i_6_n_0 ),
        .O(\A_RF[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [27]),
        .I1(\RF_reg[2]_2 [27]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [27]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [27]),
        .O(\A_RF[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_2 
       (.I0(\A_RF[27]_INST_0_i_7_n_0 ),
        .I1(\A_RF[27]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[27]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[27]_INST_0_i_10_n_0 ),
        .O(\A_RF[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [27]),
        .I1(\RF_reg[30]_30 [27]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [27]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [27]),
        .O(\A_RF[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [27]),
        .I1(\RF_reg[26]_26 [27]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [27]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [27]),
        .O(\A_RF[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [27]),
        .I1(\RF_reg[22]_22 [27]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [27]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [27]),
        .O(\A_RF[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [27]),
        .I1(\RF_reg[18]_18 [27]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [27]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [27]),
        .O(\A_RF[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [27]),
        .I1(\RF_reg[14]_14 [27]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [27]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [27]),
        .O(\A_RF[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [27]),
        .I1(\RF_reg[10]_10 [27]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [27]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [27]),
        .O(\A_RF[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[27]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [27]),
        .I1(\RF_reg[6]_6 [27]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [27]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [27]),
        .O(\A_RF[27]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[28]_INST_0 
       (.I0(\A_RF[28]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[28]_INST_0_i_2_n_0 ),
        .O(A_RF[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_1 
       (.I0(\A_RF[28]_INST_0_i_3_n_0 ),
        .I1(\A_RF[28]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[28]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[28]_INST_0_i_6_n_0 ),
        .O(\A_RF[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [28]),
        .I1(\RF_reg[2]_2 [28]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [28]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [28]),
        .O(\A_RF[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_2 
       (.I0(\A_RF[28]_INST_0_i_7_n_0 ),
        .I1(\A_RF[28]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[28]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[28]_INST_0_i_10_n_0 ),
        .O(\A_RF[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [28]),
        .I1(\RF_reg[30]_30 [28]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [28]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [28]),
        .O(\A_RF[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [28]),
        .I1(\RF_reg[26]_26 [28]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [28]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [28]),
        .O(\A_RF[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [28]),
        .I1(\RF_reg[22]_22 [28]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [28]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [28]),
        .O(\A_RF[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [28]),
        .I1(\RF_reg[18]_18 [28]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [28]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [28]),
        .O(\A_RF[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [28]),
        .I1(\RF_reg[14]_14 [28]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [28]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [28]),
        .O(\A_RF[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [28]),
        .I1(\RF_reg[10]_10 [28]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [28]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [28]),
        .O(\A_RF[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[28]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [28]),
        .I1(\RF_reg[6]_6 [28]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [28]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [28]),
        .O(\A_RF[28]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[29]_INST_0 
       (.I0(\A_RF[29]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[29]_INST_0_i_2_n_0 ),
        .O(A_RF[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_1 
       (.I0(\A_RF[29]_INST_0_i_3_n_0 ),
        .I1(\A_RF[29]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[29]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[29]_INST_0_i_6_n_0 ),
        .O(\A_RF[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [29]),
        .I1(\RF_reg[2]_2 [29]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [29]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [29]),
        .O(\A_RF[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_2 
       (.I0(\A_RF[29]_INST_0_i_7_n_0 ),
        .I1(\A_RF[29]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[29]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[29]_INST_0_i_10_n_0 ),
        .O(\A_RF[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [29]),
        .I1(\RF_reg[30]_30 [29]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [29]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [29]),
        .O(\A_RF[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [29]),
        .I1(\RF_reg[26]_26 [29]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [29]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [29]),
        .O(\A_RF[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [29]),
        .I1(\RF_reg[22]_22 [29]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [29]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [29]),
        .O(\A_RF[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [29]),
        .I1(\RF_reg[18]_18 [29]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [29]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [29]),
        .O(\A_RF[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [29]),
        .I1(\RF_reg[14]_14 [29]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [29]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [29]),
        .O(\A_RF[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [29]),
        .I1(\RF_reg[10]_10 [29]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [29]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [29]),
        .O(\A_RF[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[29]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [29]),
        .I1(\RF_reg[6]_6 [29]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [29]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [29]),
        .O(\A_RF[29]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[2]_INST_0 
       (.I0(\A_RF[2]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[2]_INST_0_i_2_n_0 ),
        .O(A_RF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_1 
       (.I0(\A_RF[2]_INST_0_i_3_n_0 ),
        .I1(\A_RF[2]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[2]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[2]_INST_0_i_6_n_0 ),
        .O(\A_RF[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [2]),
        .I1(\RF_reg[2]_2 [2]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [2]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [2]),
        .O(\A_RF[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_2 
       (.I0(\A_RF[2]_INST_0_i_7_n_0 ),
        .I1(\A_RF[2]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[2]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[2]_INST_0_i_10_n_0 ),
        .O(\A_RF[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [2]),
        .I1(\RF_reg[30]_30 [2]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [2]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [2]),
        .O(\A_RF[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [2]),
        .I1(\RF_reg[26]_26 [2]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [2]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [2]),
        .O(\A_RF[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [2]),
        .I1(\RF_reg[22]_22 [2]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [2]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [2]),
        .O(\A_RF[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [2]),
        .I1(\RF_reg[18]_18 [2]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [2]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [2]),
        .O(\A_RF[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [2]),
        .I1(\RF_reg[14]_14 [2]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [2]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [2]),
        .O(\A_RF[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [2]),
        .I1(\RF_reg[10]_10 [2]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [2]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [2]),
        .O(\A_RF[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[2]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [2]),
        .I1(\RF_reg[6]_6 [2]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [2]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [2]),
        .O(\A_RF[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[30]_INST_0 
       (.I0(\A_RF[30]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[30]_INST_0_i_2_n_0 ),
        .O(A_RF[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_1 
       (.I0(\A_RF[30]_INST_0_i_3_n_0 ),
        .I1(\A_RF[30]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[30]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[30]_INST_0_i_6_n_0 ),
        .O(\A_RF[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [30]),
        .I1(\RF_reg[2]_2 [30]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [30]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [30]),
        .O(\A_RF[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_2 
       (.I0(\A_RF[30]_INST_0_i_7_n_0 ),
        .I1(\A_RF[30]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[30]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[30]_INST_0_i_10_n_0 ),
        .O(\A_RF[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [30]),
        .I1(\RF_reg[30]_30 [30]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [30]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [30]),
        .O(\A_RF[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [30]),
        .I1(\RF_reg[26]_26 [30]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [30]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [30]),
        .O(\A_RF[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [30]),
        .I1(\RF_reg[22]_22 [30]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [30]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [30]),
        .O(\A_RF[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [30]),
        .I1(\RF_reg[18]_18 [30]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [30]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [30]),
        .O(\A_RF[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [30]),
        .I1(\RF_reg[14]_14 [30]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [30]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [30]),
        .O(\A_RF[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [30]),
        .I1(\RF_reg[10]_10 [30]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [30]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [30]),
        .O(\A_RF[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[30]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [30]),
        .I1(\RF_reg[6]_6 [30]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [30]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [30]),
        .O(\A_RF[30]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[31]_INST_0 
       (.I0(\A_RF[31]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[31]_INST_0_i_2_n_0 ),
        .O(A_RF[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_1 
       (.I0(\A_RF[31]_INST_0_i_3_n_0 ),
        .I1(\A_RF[31]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[31]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[31]_INST_0_i_6_n_0 ),
        .O(\A_RF[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [31]),
        .I1(\RF_reg[2]_2 [31]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [31]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [31]),
        .O(\A_RF[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_2 
       (.I0(\A_RF[31]_INST_0_i_7_n_0 ),
        .I1(\A_RF[31]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[31]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[31]_INST_0_i_10_n_0 ),
        .O(\A_RF[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [31]),
        .I1(\RF_reg[30]_30 [31]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [31]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [31]),
        .O(\A_RF[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [31]),
        .I1(\RF_reg[26]_26 [31]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [31]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [31]),
        .O(\A_RF[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [31]),
        .I1(\RF_reg[22]_22 [31]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [31]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [31]),
        .O(\A_RF[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [31]),
        .I1(\RF_reg[18]_18 [31]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [31]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [31]),
        .O(\A_RF[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [31]),
        .I1(\RF_reg[14]_14 [31]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [31]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [31]),
        .O(\A_RF[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [31]),
        .I1(\RF_reg[10]_10 [31]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [31]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [31]),
        .O(\A_RF[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[31]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [31]),
        .I1(\RF_reg[6]_6 [31]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [31]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [31]),
        .O(\A_RF[31]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[3]_INST_0 
       (.I0(\A_RF[3]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[3]_INST_0_i_2_n_0 ),
        .O(A_RF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_1 
       (.I0(\A_RF[3]_INST_0_i_3_n_0 ),
        .I1(\A_RF[3]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[3]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[3]_INST_0_i_6_n_0 ),
        .O(\A_RF[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [3]),
        .I1(\RF_reg[2]_2 [3]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [3]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [3]),
        .O(\A_RF[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_2 
       (.I0(\A_RF[3]_INST_0_i_7_n_0 ),
        .I1(\A_RF[3]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[3]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[3]_INST_0_i_10_n_0 ),
        .O(\A_RF[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [3]),
        .I1(\RF_reg[30]_30 [3]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [3]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [3]),
        .O(\A_RF[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [3]),
        .I1(\RF_reg[26]_26 [3]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [3]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [3]),
        .O(\A_RF[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [3]),
        .I1(\RF_reg[22]_22 [3]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [3]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [3]),
        .O(\A_RF[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [3]),
        .I1(\RF_reg[18]_18 [3]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [3]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [3]),
        .O(\A_RF[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [3]),
        .I1(\RF_reg[14]_14 [3]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [3]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [3]),
        .O(\A_RF[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [3]),
        .I1(\RF_reg[10]_10 [3]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [3]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [3]),
        .O(\A_RF[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[3]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [3]),
        .I1(\RF_reg[6]_6 [3]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [3]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [3]),
        .O(\A_RF[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[4]_INST_0 
       (.I0(\A_RF[4]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[4]_INST_0_i_2_n_0 ),
        .O(A_RF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_1 
       (.I0(\A_RF[4]_INST_0_i_3_n_0 ),
        .I1(\A_RF[4]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[4]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[4]_INST_0_i_6_n_0 ),
        .O(\A_RF[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [4]),
        .I1(\RF_reg[2]_2 [4]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [4]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [4]),
        .O(\A_RF[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_2 
       (.I0(\A_RF[4]_INST_0_i_7_n_0 ),
        .I1(\A_RF[4]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[4]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[4]_INST_0_i_10_n_0 ),
        .O(\A_RF[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [4]),
        .I1(\RF_reg[30]_30 [4]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [4]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [4]),
        .O(\A_RF[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [4]),
        .I1(\RF_reg[26]_26 [4]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [4]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [4]),
        .O(\A_RF[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [4]),
        .I1(\RF_reg[22]_22 [4]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [4]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [4]),
        .O(\A_RF[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [4]),
        .I1(\RF_reg[18]_18 [4]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [4]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [4]),
        .O(\A_RF[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [4]),
        .I1(\RF_reg[14]_14 [4]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [4]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [4]),
        .O(\A_RF[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [4]),
        .I1(\RF_reg[10]_10 [4]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [4]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [4]),
        .O(\A_RF[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[4]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [4]),
        .I1(\RF_reg[6]_6 [4]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [4]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [4]),
        .O(\A_RF[4]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[5]_INST_0 
       (.I0(\A_RF[5]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[5]_INST_0_i_2_n_0 ),
        .O(A_RF[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_1 
       (.I0(\A_RF[5]_INST_0_i_3_n_0 ),
        .I1(\A_RF[5]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[5]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[5]_INST_0_i_6_n_0 ),
        .O(\A_RF[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [5]),
        .I1(\RF_reg[2]_2 [5]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [5]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [5]),
        .O(\A_RF[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_2 
       (.I0(\A_RF[5]_INST_0_i_7_n_0 ),
        .I1(\A_RF[5]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[5]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[5]_INST_0_i_10_n_0 ),
        .O(\A_RF[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [5]),
        .I1(\RF_reg[30]_30 [5]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [5]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [5]),
        .O(\A_RF[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [5]),
        .I1(\RF_reg[26]_26 [5]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [5]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [5]),
        .O(\A_RF[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [5]),
        .I1(\RF_reg[22]_22 [5]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [5]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [5]),
        .O(\A_RF[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [5]),
        .I1(\RF_reg[18]_18 [5]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [5]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [5]),
        .O(\A_RF[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [5]),
        .I1(\RF_reg[14]_14 [5]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [5]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [5]),
        .O(\A_RF[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [5]),
        .I1(\RF_reg[10]_10 [5]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [5]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [5]),
        .O(\A_RF[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[5]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [5]),
        .I1(\RF_reg[6]_6 [5]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [5]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [5]),
        .O(\A_RF[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[6]_INST_0 
       (.I0(\A_RF[6]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[6]_INST_0_i_2_n_0 ),
        .O(A_RF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_1 
       (.I0(\A_RF[6]_INST_0_i_3_n_0 ),
        .I1(\A_RF[6]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[6]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[6]_INST_0_i_6_n_0 ),
        .O(\A_RF[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [6]),
        .I1(\RF_reg[2]_2 [6]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [6]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [6]),
        .O(\A_RF[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_2 
       (.I0(\A_RF[6]_INST_0_i_7_n_0 ),
        .I1(\A_RF[6]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[6]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[6]_INST_0_i_10_n_0 ),
        .O(\A_RF[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [6]),
        .I1(\RF_reg[30]_30 [6]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [6]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [6]),
        .O(\A_RF[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [6]),
        .I1(\RF_reg[26]_26 [6]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [6]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [6]),
        .O(\A_RF[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [6]),
        .I1(\RF_reg[22]_22 [6]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [6]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [6]),
        .O(\A_RF[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [6]),
        .I1(\RF_reg[18]_18 [6]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [6]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [6]),
        .O(\A_RF[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [6]),
        .I1(\RF_reg[14]_14 [6]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [6]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [6]),
        .O(\A_RF[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [6]),
        .I1(\RF_reg[10]_10 [6]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [6]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [6]),
        .O(\A_RF[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[6]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [6]),
        .I1(\RF_reg[6]_6 [6]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [6]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [6]),
        .O(\A_RF[6]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[7]_INST_0 
       (.I0(\A_RF[7]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[7]_INST_0_i_2_n_0 ),
        .O(A_RF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_1 
       (.I0(\A_RF[7]_INST_0_i_3_n_0 ),
        .I1(\A_RF[7]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[7]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[7]_INST_0_i_6_n_0 ),
        .O(\A_RF[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [7]),
        .I1(\RF_reg[2]_2 [7]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [7]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [7]),
        .O(\A_RF[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_2 
       (.I0(\A_RF[7]_INST_0_i_7_n_0 ),
        .I1(\A_RF[7]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[7]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[7]_INST_0_i_10_n_0 ),
        .O(\A_RF[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [7]),
        .I1(\RF_reg[30]_30 [7]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [7]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [7]),
        .O(\A_RF[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [7]),
        .I1(\RF_reg[26]_26 [7]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [7]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [7]),
        .O(\A_RF[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [7]),
        .I1(\RF_reg[22]_22 [7]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [7]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [7]),
        .O(\A_RF[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [7]),
        .I1(\RF_reg[18]_18 [7]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [7]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [7]),
        .O(\A_RF[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [7]),
        .I1(\RF_reg[14]_14 [7]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [7]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [7]),
        .O(\A_RF[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [7]),
        .I1(\RF_reg[10]_10 [7]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [7]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [7]),
        .O(\A_RF[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[7]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [7]),
        .I1(\RF_reg[6]_6 [7]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [7]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [7]),
        .O(\A_RF[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[8]_INST_0 
       (.I0(\A_RF[8]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[8]_INST_0_i_2_n_0 ),
        .O(A_RF[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_1 
       (.I0(\A_RF[8]_INST_0_i_3_n_0 ),
        .I1(\A_RF[8]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[8]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[8]_INST_0_i_6_n_0 ),
        .O(\A_RF[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [8]),
        .I1(\RF_reg[2]_2 [8]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [8]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [8]),
        .O(\A_RF[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_2 
       (.I0(\A_RF[8]_INST_0_i_7_n_0 ),
        .I1(\A_RF[8]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[8]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[8]_INST_0_i_10_n_0 ),
        .O(\A_RF[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [8]),
        .I1(\RF_reg[30]_30 [8]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [8]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [8]),
        .O(\A_RF[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [8]),
        .I1(\RF_reg[26]_26 [8]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [8]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [8]),
        .O(\A_RF[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [8]),
        .I1(\RF_reg[22]_22 [8]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [8]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [8]),
        .O(\A_RF[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [8]),
        .I1(\RF_reg[18]_18 [8]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [8]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [8]),
        .O(\A_RF[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [8]),
        .I1(\RF_reg[14]_14 [8]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [8]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [8]),
        .O(\A_RF[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [8]),
        .I1(\RF_reg[10]_10 [8]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [8]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [8]),
        .O(\A_RF[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[8]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [8]),
        .I1(\RF_reg[6]_6 [8]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [8]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [8]),
        .O(\A_RF[8]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_RF[9]_INST_0 
       (.I0(\A_RF[9]_INST_0_i_1_n_0 ),
        .I1(RA_RF[4]),
        .I2(\A_RF[9]_INST_0_i_2_n_0 ),
        .O(A_RF[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_1 
       (.I0(\A_RF[9]_INST_0_i_3_n_0 ),
        .I1(\A_RF[9]_INST_0_i_4_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[9]_INST_0_i_5_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[9]_INST_0_i_6_n_0 ),
        .O(\A_RF[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [9]),
        .I1(\RF_reg[2]_2 [9]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[1]_1 [9]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[0]_0 [9]),
        .O(\A_RF[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_2 
       (.I0(\A_RF[9]_INST_0_i_7_n_0 ),
        .I1(\A_RF[9]_INST_0_i_8_n_0 ),
        .I2(RA_RF[3]),
        .I3(\A_RF[9]_INST_0_i_9_n_0 ),
        .I4(RA_RF[2]),
        .I5(\A_RF[9]_INST_0_i_10_n_0 ),
        .O(\A_RF[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [9]),
        .I1(\RF_reg[30]_30 [9]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[29]_29 [9]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[28]_28 [9]),
        .O(\A_RF[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [9]),
        .I1(\RF_reg[26]_26 [9]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[25]_25 [9]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[24]_24 [9]),
        .O(\A_RF[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [9]),
        .I1(\RF_reg[22]_22 [9]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[21]_21 [9]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[20]_20 [9]),
        .O(\A_RF[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [9]),
        .I1(\RF_reg[18]_18 [9]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[17]_17 [9]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[16]_16 [9]),
        .O(\A_RF[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [9]),
        .I1(\RF_reg[14]_14 [9]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[13]_13 [9]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[12]_12 [9]),
        .O(\A_RF[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [9]),
        .I1(\RF_reg[10]_10 [9]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[9]_9 [9]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[8]_8 [9]),
        .O(\A_RF[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_RF[9]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [9]),
        .I1(\RF_reg[6]_6 [9]),
        .I2(RA_RF[1]),
        .I3(\RF_reg[5]_5 [9]),
        .I4(RA_RF[0]),
        .I5(\RF_reg[4]_4 [9]),
        .O(\A_RF[9]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[0]_INST_0 
       (.I0(\B_RF[0]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[0]_INST_0_i_2_n_0 ),
        .O(B_RF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_1 
       (.I0(\B_RF[0]_INST_0_i_3_n_0 ),
        .I1(\B_RF[0]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[0]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[0]_INST_0_i_6_n_0 ),
        .O(\B_RF[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [0]),
        .I1(\RF_reg[2]_2 [0]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [0]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [0]),
        .O(\B_RF[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_2 
       (.I0(\B_RF[0]_INST_0_i_7_n_0 ),
        .I1(\B_RF[0]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[0]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[0]_INST_0_i_10_n_0 ),
        .O(\B_RF[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [0]),
        .I1(\RF_reg[30]_30 [0]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [0]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [0]),
        .O(\B_RF[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [0]),
        .I1(\RF_reg[26]_26 [0]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [0]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [0]),
        .O(\B_RF[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [0]),
        .I1(\RF_reg[22]_22 [0]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [0]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [0]),
        .O(\B_RF[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [0]),
        .I1(\RF_reg[18]_18 [0]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [0]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [0]),
        .O(\B_RF[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [0]),
        .I1(\RF_reg[14]_14 [0]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [0]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [0]),
        .O(\B_RF[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [0]),
        .I1(\RF_reg[10]_10 [0]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [0]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [0]),
        .O(\B_RF[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[0]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [0]),
        .I1(\RF_reg[6]_6 [0]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [0]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [0]),
        .O(\B_RF[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[10]_INST_0 
       (.I0(\B_RF[10]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[10]_INST_0_i_2_n_0 ),
        .O(B_RF[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_1 
       (.I0(\B_RF[10]_INST_0_i_3_n_0 ),
        .I1(\B_RF[10]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[10]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[10]_INST_0_i_6_n_0 ),
        .O(\B_RF[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [10]),
        .I1(\RF_reg[2]_2 [10]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [10]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [10]),
        .O(\B_RF[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_2 
       (.I0(\B_RF[10]_INST_0_i_7_n_0 ),
        .I1(\B_RF[10]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[10]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[10]_INST_0_i_10_n_0 ),
        .O(\B_RF[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [10]),
        .I1(\RF_reg[30]_30 [10]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [10]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [10]),
        .O(\B_RF[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [10]),
        .I1(\RF_reg[26]_26 [10]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [10]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [10]),
        .O(\B_RF[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [10]),
        .I1(\RF_reg[22]_22 [10]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [10]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [10]),
        .O(\B_RF[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [10]),
        .I1(\RF_reg[18]_18 [10]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [10]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [10]),
        .O(\B_RF[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [10]),
        .I1(\RF_reg[14]_14 [10]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [10]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [10]),
        .O(\B_RF[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [10]),
        .I1(\RF_reg[10]_10 [10]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [10]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [10]),
        .O(\B_RF[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[10]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [10]),
        .I1(\RF_reg[6]_6 [10]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [10]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [10]),
        .O(\B_RF[10]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[11]_INST_0 
       (.I0(\B_RF[11]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[11]_INST_0_i_2_n_0 ),
        .O(B_RF[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_1 
       (.I0(\B_RF[11]_INST_0_i_3_n_0 ),
        .I1(\B_RF[11]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[11]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[11]_INST_0_i_6_n_0 ),
        .O(\B_RF[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [11]),
        .I1(\RF_reg[2]_2 [11]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [11]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [11]),
        .O(\B_RF[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_2 
       (.I0(\B_RF[11]_INST_0_i_7_n_0 ),
        .I1(\B_RF[11]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[11]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[11]_INST_0_i_10_n_0 ),
        .O(\B_RF[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [11]),
        .I1(\RF_reg[30]_30 [11]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [11]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [11]),
        .O(\B_RF[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [11]),
        .I1(\RF_reg[26]_26 [11]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [11]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [11]),
        .O(\B_RF[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [11]),
        .I1(\RF_reg[22]_22 [11]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [11]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [11]),
        .O(\B_RF[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [11]),
        .I1(\RF_reg[18]_18 [11]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [11]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [11]),
        .O(\B_RF[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [11]),
        .I1(\RF_reg[14]_14 [11]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [11]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [11]),
        .O(\B_RF[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [11]),
        .I1(\RF_reg[10]_10 [11]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [11]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [11]),
        .O(\B_RF[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[11]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [11]),
        .I1(\RF_reg[6]_6 [11]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [11]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [11]),
        .O(\B_RF[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[12]_INST_0 
       (.I0(\B_RF[12]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[12]_INST_0_i_2_n_0 ),
        .O(B_RF[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_1 
       (.I0(\B_RF[12]_INST_0_i_3_n_0 ),
        .I1(\B_RF[12]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[12]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[12]_INST_0_i_6_n_0 ),
        .O(\B_RF[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [12]),
        .I1(\RF_reg[2]_2 [12]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [12]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [12]),
        .O(\B_RF[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_2 
       (.I0(\B_RF[12]_INST_0_i_7_n_0 ),
        .I1(\B_RF[12]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[12]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[12]_INST_0_i_10_n_0 ),
        .O(\B_RF[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [12]),
        .I1(\RF_reg[30]_30 [12]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [12]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [12]),
        .O(\B_RF[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [12]),
        .I1(\RF_reg[26]_26 [12]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [12]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [12]),
        .O(\B_RF[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [12]),
        .I1(\RF_reg[22]_22 [12]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [12]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [12]),
        .O(\B_RF[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [12]),
        .I1(\RF_reg[18]_18 [12]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [12]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [12]),
        .O(\B_RF[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [12]),
        .I1(\RF_reg[14]_14 [12]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [12]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [12]),
        .O(\B_RF[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [12]),
        .I1(\RF_reg[10]_10 [12]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [12]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [12]),
        .O(\B_RF[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[12]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [12]),
        .I1(\RF_reg[6]_6 [12]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [12]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [12]),
        .O(\B_RF[12]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[13]_INST_0 
       (.I0(\B_RF[13]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[13]_INST_0_i_2_n_0 ),
        .O(B_RF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_1 
       (.I0(\B_RF[13]_INST_0_i_3_n_0 ),
        .I1(\B_RF[13]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[13]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[13]_INST_0_i_6_n_0 ),
        .O(\B_RF[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [13]),
        .I1(\RF_reg[2]_2 [13]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [13]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [13]),
        .O(\B_RF[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_2 
       (.I0(\B_RF[13]_INST_0_i_7_n_0 ),
        .I1(\B_RF[13]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[13]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[13]_INST_0_i_10_n_0 ),
        .O(\B_RF[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [13]),
        .I1(\RF_reg[30]_30 [13]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [13]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [13]),
        .O(\B_RF[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [13]),
        .I1(\RF_reg[26]_26 [13]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [13]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [13]),
        .O(\B_RF[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [13]),
        .I1(\RF_reg[22]_22 [13]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [13]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [13]),
        .O(\B_RF[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [13]),
        .I1(\RF_reg[18]_18 [13]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [13]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [13]),
        .O(\B_RF[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [13]),
        .I1(\RF_reg[14]_14 [13]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [13]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [13]),
        .O(\B_RF[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [13]),
        .I1(\RF_reg[10]_10 [13]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [13]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [13]),
        .O(\B_RF[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[13]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [13]),
        .I1(\RF_reg[6]_6 [13]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [13]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [13]),
        .O(\B_RF[13]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[14]_INST_0 
       (.I0(\B_RF[14]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[14]_INST_0_i_2_n_0 ),
        .O(B_RF[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_1 
       (.I0(\B_RF[14]_INST_0_i_3_n_0 ),
        .I1(\B_RF[14]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[14]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[14]_INST_0_i_6_n_0 ),
        .O(\B_RF[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [14]),
        .I1(\RF_reg[2]_2 [14]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [14]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [14]),
        .O(\B_RF[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_2 
       (.I0(\B_RF[14]_INST_0_i_7_n_0 ),
        .I1(\B_RF[14]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[14]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[14]_INST_0_i_10_n_0 ),
        .O(\B_RF[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [14]),
        .I1(\RF_reg[30]_30 [14]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [14]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [14]),
        .O(\B_RF[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [14]),
        .I1(\RF_reg[26]_26 [14]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [14]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [14]),
        .O(\B_RF[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [14]),
        .I1(\RF_reg[22]_22 [14]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [14]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [14]),
        .O(\B_RF[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [14]),
        .I1(\RF_reg[18]_18 [14]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [14]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [14]),
        .O(\B_RF[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [14]),
        .I1(\RF_reg[14]_14 [14]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [14]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [14]),
        .O(\B_RF[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [14]),
        .I1(\RF_reg[10]_10 [14]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [14]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [14]),
        .O(\B_RF[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[14]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [14]),
        .I1(\RF_reg[6]_6 [14]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [14]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [14]),
        .O(\B_RF[14]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[15]_INST_0 
       (.I0(\B_RF[15]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[15]_INST_0_i_2_n_0 ),
        .O(B_RF[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_1 
       (.I0(\B_RF[15]_INST_0_i_3_n_0 ),
        .I1(\B_RF[15]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[15]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[15]_INST_0_i_6_n_0 ),
        .O(\B_RF[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [15]),
        .I1(\RF_reg[2]_2 [15]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [15]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [15]),
        .O(\B_RF[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_2 
       (.I0(\B_RF[15]_INST_0_i_7_n_0 ),
        .I1(\B_RF[15]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[15]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[15]_INST_0_i_10_n_0 ),
        .O(\B_RF[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [15]),
        .I1(\RF_reg[30]_30 [15]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [15]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [15]),
        .O(\B_RF[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [15]),
        .I1(\RF_reg[26]_26 [15]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [15]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [15]),
        .O(\B_RF[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [15]),
        .I1(\RF_reg[22]_22 [15]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [15]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [15]),
        .O(\B_RF[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [15]),
        .I1(\RF_reg[18]_18 [15]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [15]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [15]),
        .O(\B_RF[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [15]),
        .I1(\RF_reg[14]_14 [15]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [15]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [15]),
        .O(\B_RF[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [15]),
        .I1(\RF_reg[10]_10 [15]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [15]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [15]),
        .O(\B_RF[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[15]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [15]),
        .I1(\RF_reg[6]_6 [15]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [15]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [15]),
        .O(\B_RF[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[16]_INST_0 
       (.I0(\B_RF[16]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[16]_INST_0_i_2_n_0 ),
        .O(B_RF[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_1 
       (.I0(\B_RF[16]_INST_0_i_3_n_0 ),
        .I1(\B_RF[16]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[16]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[16]_INST_0_i_6_n_0 ),
        .O(\B_RF[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [16]),
        .I1(\RF_reg[2]_2 [16]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [16]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [16]),
        .O(\B_RF[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_2 
       (.I0(\B_RF[16]_INST_0_i_7_n_0 ),
        .I1(\B_RF[16]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[16]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[16]_INST_0_i_10_n_0 ),
        .O(\B_RF[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [16]),
        .I1(\RF_reg[30]_30 [16]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [16]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [16]),
        .O(\B_RF[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [16]),
        .I1(\RF_reg[26]_26 [16]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [16]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [16]),
        .O(\B_RF[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [16]),
        .I1(\RF_reg[22]_22 [16]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [16]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [16]),
        .O(\B_RF[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [16]),
        .I1(\RF_reg[18]_18 [16]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [16]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [16]),
        .O(\B_RF[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [16]),
        .I1(\RF_reg[14]_14 [16]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [16]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [16]),
        .O(\B_RF[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [16]),
        .I1(\RF_reg[10]_10 [16]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [16]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [16]),
        .O(\B_RF[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[16]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [16]),
        .I1(\RF_reg[6]_6 [16]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [16]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [16]),
        .O(\B_RF[16]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[17]_INST_0 
       (.I0(\B_RF[17]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[17]_INST_0_i_2_n_0 ),
        .O(B_RF[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_1 
       (.I0(\B_RF[17]_INST_0_i_3_n_0 ),
        .I1(\B_RF[17]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[17]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[17]_INST_0_i_6_n_0 ),
        .O(\B_RF[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [17]),
        .I1(\RF_reg[2]_2 [17]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [17]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [17]),
        .O(\B_RF[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_2 
       (.I0(\B_RF[17]_INST_0_i_7_n_0 ),
        .I1(\B_RF[17]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[17]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[17]_INST_0_i_10_n_0 ),
        .O(\B_RF[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [17]),
        .I1(\RF_reg[30]_30 [17]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [17]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [17]),
        .O(\B_RF[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [17]),
        .I1(\RF_reg[26]_26 [17]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [17]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [17]),
        .O(\B_RF[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [17]),
        .I1(\RF_reg[22]_22 [17]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [17]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [17]),
        .O(\B_RF[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [17]),
        .I1(\RF_reg[18]_18 [17]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [17]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [17]),
        .O(\B_RF[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [17]),
        .I1(\RF_reg[14]_14 [17]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [17]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [17]),
        .O(\B_RF[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [17]),
        .I1(\RF_reg[10]_10 [17]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [17]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [17]),
        .O(\B_RF[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[17]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [17]),
        .I1(\RF_reg[6]_6 [17]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [17]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [17]),
        .O(\B_RF[17]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[18]_INST_0 
       (.I0(\B_RF[18]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[18]_INST_0_i_2_n_0 ),
        .O(B_RF[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_1 
       (.I0(\B_RF[18]_INST_0_i_3_n_0 ),
        .I1(\B_RF[18]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[18]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[18]_INST_0_i_6_n_0 ),
        .O(\B_RF[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [18]),
        .I1(\RF_reg[2]_2 [18]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [18]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [18]),
        .O(\B_RF[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_2 
       (.I0(\B_RF[18]_INST_0_i_7_n_0 ),
        .I1(\B_RF[18]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[18]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[18]_INST_0_i_10_n_0 ),
        .O(\B_RF[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [18]),
        .I1(\RF_reg[30]_30 [18]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [18]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [18]),
        .O(\B_RF[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [18]),
        .I1(\RF_reg[26]_26 [18]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [18]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [18]),
        .O(\B_RF[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [18]),
        .I1(\RF_reg[22]_22 [18]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [18]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [18]),
        .O(\B_RF[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [18]),
        .I1(\RF_reg[18]_18 [18]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [18]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [18]),
        .O(\B_RF[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [18]),
        .I1(\RF_reg[14]_14 [18]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [18]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [18]),
        .O(\B_RF[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [18]),
        .I1(\RF_reg[10]_10 [18]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [18]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [18]),
        .O(\B_RF[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[18]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [18]),
        .I1(\RF_reg[6]_6 [18]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [18]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [18]),
        .O(\B_RF[18]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[19]_INST_0 
       (.I0(\B_RF[19]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[19]_INST_0_i_2_n_0 ),
        .O(B_RF[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_1 
       (.I0(\B_RF[19]_INST_0_i_3_n_0 ),
        .I1(\B_RF[19]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[19]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[19]_INST_0_i_6_n_0 ),
        .O(\B_RF[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [19]),
        .I1(\RF_reg[2]_2 [19]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [19]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [19]),
        .O(\B_RF[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_2 
       (.I0(\B_RF[19]_INST_0_i_7_n_0 ),
        .I1(\B_RF[19]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[19]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[19]_INST_0_i_10_n_0 ),
        .O(\B_RF[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [19]),
        .I1(\RF_reg[30]_30 [19]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [19]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [19]),
        .O(\B_RF[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [19]),
        .I1(\RF_reg[26]_26 [19]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [19]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [19]),
        .O(\B_RF[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [19]),
        .I1(\RF_reg[22]_22 [19]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [19]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [19]),
        .O(\B_RF[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [19]),
        .I1(\RF_reg[18]_18 [19]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [19]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [19]),
        .O(\B_RF[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [19]),
        .I1(\RF_reg[14]_14 [19]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [19]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [19]),
        .O(\B_RF[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [19]),
        .I1(\RF_reg[10]_10 [19]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [19]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [19]),
        .O(\B_RF[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[19]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [19]),
        .I1(\RF_reg[6]_6 [19]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [19]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [19]),
        .O(\B_RF[19]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[1]_INST_0 
       (.I0(\B_RF[1]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[1]_INST_0_i_2_n_0 ),
        .O(B_RF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_1 
       (.I0(\B_RF[1]_INST_0_i_3_n_0 ),
        .I1(\B_RF[1]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[1]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[1]_INST_0_i_6_n_0 ),
        .O(\B_RF[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [1]),
        .I1(\RF_reg[2]_2 [1]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [1]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [1]),
        .O(\B_RF[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_2 
       (.I0(\B_RF[1]_INST_0_i_7_n_0 ),
        .I1(\B_RF[1]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[1]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[1]_INST_0_i_10_n_0 ),
        .O(\B_RF[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [1]),
        .I1(\RF_reg[30]_30 [1]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [1]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [1]),
        .O(\B_RF[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [1]),
        .I1(\RF_reg[26]_26 [1]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [1]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [1]),
        .O(\B_RF[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [1]),
        .I1(\RF_reg[22]_22 [1]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [1]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [1]),
        .O(\B_RF[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [1]),
        .I1(\RF_reg[18]_18 [1]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [1]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [1]),
        .O(\B_RF[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [1]),
        .I1(\RF_reg[14]_14 [1]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [1]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [1]),
        .O(\B_RF[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [1]),
        .I1(\RF_reg[10]_10 [1]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [1]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [1]),
        .O(\B_RF[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[1]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [1]),
        .I1(\RF_reg[6]_6 [1]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [1]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [1]),
        .O(\B_RF[1]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[20]_INST_0 
       (.I0(\B_RF[20]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[20]_INST_0_i_2_n_0 ),
        .O(B_RF[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_1 
       (.I0(\B_RF[20]_INST_0_i_3_n_0 ),
        .I1(\B_RF[20]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[20]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[20]_INST_0_i_6_n_0 ),
        .O(\B_RF[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [20]),
        .I1(\RF_reg[2]_2 [20]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [20]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [20]),
        .O(\B_RF[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_2 
       (.I0(\B_RF[20]_INST_0_i_7_n_0 ),
        .I1(\B_RF[20]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[20]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[20]_INST_0_i_10_n_0 ),
        .O(\B_RF[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [20]),
        .I1(\RF_reg[30]_30 [20]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [20]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [20]),
        .O(\B_RF[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [20]),
        .I1(\RF_reg[26]_26 [20]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [20]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [20]),
        .O(\B_RF[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [20]),
        .I1(\RF_reg[22]_22 [20]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [20]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [20]),
        .O(\B_RF[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [20]),
        .I1(\RF_reg[18]_18 [20]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [20]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [20]),
        .O(\B_RF[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [20]),
        .I1(\RF_reg[14]_14 [20]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [20]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [20]),
        .O(\B_RF[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [20]),
        .I1(\RF_reg[10]_10 [20]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [20]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [20]),
        .O(\B_RF[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[20]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [20]),
        .I1(\RF_reg[6]_6 [20]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [20]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [20]),
        .O(\B_RF[20]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[21]_INST_0 
       (.I0(\B_RF[21]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[21]_INST_0_i_2_n_0 ),
        .O(B_RF[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_1 
       (.I0(\B_RF[21]_INST_0_i_3_n_0 ),
        .I1(\B_RF[21]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[21]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[21]_INST_0_i_6_n_0 ),
        .O(\B_RF[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [21]),
        .I1(\RF_reg[2]_2 [21]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [21]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [21]),
        .O(\B_RF[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_2 
       (.I0(\B_RF[21]_INST_0_i_7_n_0 ),
        .I1(\B_RF[21]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[21]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[21]_INST_0_i_10_n_0 ),
        .O(\B_RF[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [21]),
        .I1(\RF_reg[30]_30 [21]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [21]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [21]),
        .O(\B_RF[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [21]),
        .I1(\RF_reg[26]_26 [21]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [21]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [21]),
        .O(\B_RF[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [21]),
        .I1(\RF_reg[22]_22 [21]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [21]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [21]),
        .O(\B_RF[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [21]),
        .I1(\RF_reg[18]_18 [21]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [21]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [21]),
        .O(\B_RF[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [21]),
        .I1(\RF_reg[14]_14 [21]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [21]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [21]),
        .O(\B_RF[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [21]),
        .I1(\RF_reg[10]_10 [21]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [21]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [21]),
        .O(\B_RF[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[21]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [21]),
        .I1(\RF_reg[6]_6 [21]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [21]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [21]),
        .O(\B_RF[21]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[22]_INST_0 
       (.I0(\B_RF[22]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[22]_INST_0_i_2_n_0 ),
        .O(B_RF[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_1 
       (.I0(\B_RF[22]_INST_0_i_3_n_0 ),
        .I1(\B_RF[22]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[22]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[22]_INST_0_i_6_n_0 ),
        .O(\B_RF[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [22]),
        .I1(\RF_reg[2]_2 [22]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [22]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [22]),
        .O(\B_RF[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_2 
       (.I0(\B_RF[22]_INST_0_i_7_n_0 ),
        .I1(\B_RF[22]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[22]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[22]_INST_0_i_10_n_0 ),
        .O(\B_RF[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [22]),
        .I1(\RF_reg[30]_30 [22]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [22]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [22]),
        .O(\B_RF[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [22]),
        .I1(\RF_reg[26]_26 [22]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [22]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [22]),
        .O(\B_RF[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [22]),
        .I1(\RF_reg[22]_22 [22]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [22]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [22]),
        .O(\B_RF[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [22]),
        .I1(\RF_reg[18]_18 [22]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [22]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [22]),
        .O(\B_RF[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [22]),
        .I1(\RF_reg[14]_14 [22]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [22]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [22]),
        .O(\B_RF[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [22]),
        .I1(\RF_reg[10]_10 [22]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [22]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [22]),
        .O(\B_RF[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[22]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [22]),
        .I1(\RF_reg[6]_6 [22]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [22]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [22]),
        .O(\B_RF[22]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[23]_INST_0 
       (.I0(\B_RF[23]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[23]_INST_0_i_2_n_0 ),
        .O(B_RF[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_1 
       (.I0(\B_RF[23]_INST_0_i_3_n_0 ),
        .I1(\B_RF[23]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[23]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[23]_INST_0_i_6_n_0 ),
        .O(\B_RF[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [23]),
        .I1(\RF_reg[2]_2 [23]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [23]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [23]),
        .O(\B_RF[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_2 
       (.I0(\B_RF[23]_INST_0_i_7_n_0 ),
        .I1(\B_RF[23]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[23]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[23]_INST_0_i_10_n_0 ),
        .O(\B_RF[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [23]),
        .I1(\RF_reg[30]_30 [23]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [23]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [23]),
        .O(\B_RF[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [23]),
        .I1(\RF_reg[26]_26 [23]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [23]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [23]),
        .O(\B_RF[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [23]),
        .I1(\RF_reg[22]_22 [23]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [23]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [23]),
        .O(\B_RF[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [23]),
        .I1(\RF_reg[18]_18 [23]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [23]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [23]),
        .O(\B_RF[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [23]),
        .I1(\RF_reg[14]_14 [23]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [23]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [23]),
        .O(\B_RF[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [23]),
        .I1(\RF_reg[10]_10 [23]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [23]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [23]),
        .O(\B_RF[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[23]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [23]),
        .I1(\RF_reg[6]_6 [23]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [23]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [23]),
        .O(\B_RF[23]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[24]_INST_0 
       (.I0(\B_RF[24]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[24]_INST_0_i_2_n_0 ),
        .O(B_RF[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_1 
       (.I0(\B_RF[24]_INST_0_i_3_n_0 ),
        .I1(\B_RF[24]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[24]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[24]_INST_0_i_6_n_0 ),
        .O(\B_RF[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [24]),
        .I1(\RF_reg[2]_2 [24]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [24]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [24]),
        .O(\B_RF[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_2 
       (.I0(\B_RF[24]_INST_0_i_7_n_0 ),
        .I1(\B_RF[24]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[24]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[24]_INST_0_i_10_n_0 ),
        .O(\B_RF[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [24]),
        .I1(\RF_reg[30]_30 [24]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [24]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [24]),
        .O(\B_RF[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [24]),
        .I1(\RF_reg[26]_26 [24]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [24]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [24]),
        .O(\B_RF[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [24]),
        .I1(\RF_reg[22]_22 [24]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [24]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [24]),
        .O(\B_RF[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [24]),
        .I1(\RF_reg[18]_18 [24]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [24]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [24]),
        .O(\B_RF[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [24]),
        .I1(\RF_reg[14]_14 [24]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [24]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [24]),
        .O(\B_RF[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [24]),
        .I1(\RF_reg[10]_10 [24]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [24]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [24]),
        .O(\B_RF[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[24]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [24]),
        .I1(\RF_reg[6]_6 [24]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [24]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [24]),
        .O(\B_RF[24]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[25]_INST_0 
       (.I0(\B_RF[25]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[25]_INST_0_i_2_n_0 ),
        .O(B_RF[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_1 
       (.I0(\B_RF[25]_INST_0_i_3_n_0 ),
        .I1(\B_RF[25]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[25]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[25]_INST_0_i_6_n_0 ),
        .O(\B_RF[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [25]),
        .I1(\RF_reg[2]_2 [25]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [25]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [25]),
        .O(\B_RF[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_2 
       (.I0(\B_RF[25]_INST_0_i_7_n_0 ),
        .I1(\B_RF[25]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[25]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[25]_INST_0_i_10_n_0 ),
        .O(\B_RF[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [25]),
        .I1(\RF_reg[30]_30 [25]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [25]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [25]),
        .O(\B_RF[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [25]),
        .I1(\RF_reg[26]_26 [25]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [25]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [25]),
        .O(\B_RF[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [25]),
        .I1(\RF_reg[22]_22 [25]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [25]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [25]),
        .O(\B_RF[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [25]),
        .I1(\RF_reg[18]_18 [25]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [25]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [25]),
        .O(\B_RF[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [25]),
        .I1(\RF_reg[14]_14 [25]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [25]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [25]),
        .O(\B_RF[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [25]),
        .I1(\RF_reg[10]_10 [25]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [25]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [25]),
        .O(\B_RF[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[25]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [25]),
        .I1(\RF_reg[6]_6 [25]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [25]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [25]),
        .O(\B_RF[25]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[26]_INST_0 
       (.I0(\B_RF[26]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[26]_INST_0_i_2_n_0 ),
        .O(B_RF[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_1 
       (.I0(\B_RF[26]_INST_0_i_3_n_0 ),
        .I1(\B_RF[26]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[26]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[26]_INST_0_i_6_n_0 ),
        .O(\B_RF[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [26]),
        .I1(\RF_reg[2]_2 [26]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [26]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [26]),
        .O(\B_RF[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_2 
       (.I0(\B_RF[26]_INST_0_i_7_n_0 ),
        .I1(\B_RF[26]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[26]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[26]_INST_0_i_10_n_0 ),
        .O(\B_RF[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [26]),
        .I1(\RF_reg[30]_30 [26]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [26]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [26]),
        .O(\B_RF[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [26]),
        .I1(\RF_reg[26]_26 [26]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [26]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [26]),
        .O(\B_RF[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [26]),
        .I1(\RF_reg[22]_22 [26]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [26]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [26]),
        .O(\B_RF[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [26]),
        .I1(\RF_reg[18]_18 [26]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [26]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [26]),
        .O(\B_RF[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [26]),
        .I1(\RF_reg[14]_14 [26]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [26]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [26]),
        .O(\B_RF[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [26]),
        .I1(\RF_reg[10]_10 [26]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [26]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [26]),
        .O(\B_RF[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[26]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [26]),
        .I1(\RF_reg[6]_6 [26]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [26]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [26]),
        .O(\B_RF[26]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[27]_INST_0 
       (.I0(\B_RF[27]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[27]_INST_0_i_2_n_0 ),
        .O(B_RF[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_1 
       (.I0(\B_RF[27]_INST_0_i_3_n_0 ),
        .I1(\B_RF[27]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[27]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[27]_INST_0_i_6_n_0 ),
        .O(\B_RF[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [27]),
        .I1(\RF_reg[2]_2 [27]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [27]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [27]),
        .O(\B_RF[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_2 
       (.I0(\B_RF[27]_INST_0_i_7_n_0 ),
        .I1(\B_RF[27]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[27]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[27]_INST_0_i_10_n_0 ),
        .O(\B_RF[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [27]),
        .I1(\RF_reg[30]_30 [27]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [27]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [27]),
        .O(\B_RF[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [27]),
        .I1(\RF_reg[26]_26 [27]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [27]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [27]),
        .O(\B_RF[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [27]),
        .I1(\RF_reg[22]_22 [27]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [27]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [27]),
        .O(\B_RF[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [27]),
        .I1(\RF_reg[18]_18 [27]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [27]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [27]),
        .O(\B_RF[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [27]),
        .I1(\RF_reg[14]_14 [27]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [27]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [27]),
        .O(\B_RF[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [27]),
        .I1(\RF_reg[10]_10 [27]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [27]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [27]),
        .O(\B_RF[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[27]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [27]),
        .I1(\RF_reg[6]_6 [27]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [27]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [27]),
        .O(\B_RF[27]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[28]_INST_0 
       (.I0(\B_RF[28]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[28]_INST_0_i_2_n_0 ),
        .O(B_RF[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_1 
       (.I0(\B_RF[28]_INST_0_i_3_n_0 ),
        .I1(\B_RF[28]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[28]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[28]_INST_0_i_6_n_0 ),
        .O(\B_RF[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [28]),
        .I1(\RF_reg[2]_2 [28]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [28]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [28]),
        .O(\B_RF[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_2 
       (.I0(\B_RF[28]_INST_0_i_7_n_0 ),
        .I1(\B_RF[28]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[28]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[28]_INST_0_i_10_n_0 ),
        .O(\B_RF[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [28]),
        .I1(\RF_reg[30]_30 [28]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [28]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [28]),
        .O(\B_RF[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [28]),
        .I1(\RF_reg[26]_26 [28]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [28]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [28]),
        .O(\B_RF[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [28]),
        .I1(\RF_reg[22]_22 [28]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [28]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [28]),
        .O(\B_RF[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [28]),
        .I1(\RF_reg[18]_18 [28]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [28]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [28]),
        .O(\B_RF[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [28]),
        .I1(\RF_reg[14]_14 [28]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [28]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [28]),
        .O(\B_RF[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [28]),
        .I1(\RF_reg[10]_10 [28]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [28]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [28]),
        .O(\B_RF[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[28]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [28]),
        .I1(\RF_reg[6]_6 [28]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [28]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [28]),
        .O(\B_RF[28]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[29]_INST_0 
       (.I0(\B_RF[29]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[29]_INST_0_i_2_n_0 ),
        .O(B_RF[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_1 
       (.I0(\B_RF[29]_INST_0_i_3_n_0 ),
        .I1(\B_RF[29]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[29]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[29]_INST_0_i_6_n_0 ),
        .O(\B_RF[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [29]),
        .I1(\RF_reg[2]_2 [29]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [29]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [29]),
        .O(\B_RF[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_2 
       (.I0(\B_RF[29]_INST_0_i_7_n_0 ),
        .I1(\B_RF[29]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[29]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[29]_INST_0_i_10_n_0 ),
        .O(\B_RF[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [29]),
        .I1(\RF_reg[30]_30 [29]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [29]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [29]),
        .O(\B_RF[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [29]),
        .I1(\RF_reg[26]_26 [29]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [29]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [29]),
        .O(\B_RF[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [29]),
        .I1(\RF_reg[22]_22 [29]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [29]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [29]),
        .O(\B_RF[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [29]),
        .I1(\RF_reg[18]_18 [29]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [29]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [29]),
        .O(\B_RF[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [29]),
        .I1(\RF_reg[14]_14 [29]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [29]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [29]),
        .O(\B_RF[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [29]),
        .I1(\RF_reg[10]_10 [29]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [29]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [29]),
        .O(\B_RF[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[29]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [29]),
        .I1(\RF_reg[6]_6 [29]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [29]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [29]),
        .O(\B_RF[29]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[2]_INST_0 
       (.I0(\B_RF[2]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[2]_INST_0_i_2_n_0 ),
        .O(B_RF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_1 
       (.I0(\B_RF[2]_INST_0_i_3_n_0 ),
        .I1(\B_RF[2]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[2]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[2]_INST_0_i_6_n_0 ),
        .O(\B_RF[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [2]),
        .I1(\RF_reg[2]_2 [2]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [2]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [2]),
        .O(\B_RF[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_2 
       (.I0(\B_RF[2]_INST_0_i_7_n_0 ),
        .I1(\B_RF[2]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[2]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[2]_INST_0_i_10_n_0 ),
        .O(\B_RF[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [2]),
        .I1(\RF_reg[30]_30 [2]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [2]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [2]),
        .O(\B_RF[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [2]),
        .I1(\RF_reg[26]_26 [2]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [2]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [2]),
        .O(\B_RF[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [2]),
        .I1(\RF_reg[22]_22 [2]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [2]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [2]),
        .O(\B_RF[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [2]),
        .I1(\RF_reg[18]_18 [2]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [2]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [2]),
        .O(\B_RF[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [2]),
        .I1(\RF_reg[14]_14 [2]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [2]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [2]),
        .O(\B_RF[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [2]),
        .I1(\RF_reg[10]_10 [2]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [2]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [2]),
        .O(\B_RF[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[2]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [2]),
        .I1(\RF_reg[6]_6 [2]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [2]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [2]),
        .O(\B_RF[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[30]_INST_0 
       (.I0(\B_RF[30]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[30]_INST_0_i_2_n_0 ),
        .O(B_RF[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_1 
       (.I0(\B_RF[30]_INST_0_i_3_n_0 ),
        .I1(\B_RF[30]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[30]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[30]_INST_0_i_6_n_0 ),
        .O(\B_RF[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [30]),
        .I1(\RF_reg[2]_2 [30]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [30]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [30]),
        .O(\B_RF[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_2 
       (.I0(\B_RF[30]_INST_0_i_7_n_0 ),
        .I1(\B_RF[30]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[30]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[30]_INST_0_i_10_n_0 ),
        .O(\B_RF[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [30]),
        .I1(\RF_reg[30]_30 [30]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [30]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [30]),
        .O(\B_RF[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [30]),
        .I1(\RF_reg[26]_26 [30]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [30]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [30]),
        .O(\B_RF[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [30]),
        .I1(\RF_reg[22]_22 [30]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [30]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [30]),
        .O(\B_RF[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [30]),
        .I1(\RF_reg[18]_18 [30]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [30]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [30]),
        .O(\B_RF[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [30]),
        .I1(\RF_reg[14]_14 [30]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [30]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [30]),
        .O(\B_RF[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [30]),
        .I1(\RF_reg[10]_10 [30]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [30]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [30]),
        .O(\B_RF[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[30]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [30]),
        .I1(\RF_reg[6]_6 [30]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [30]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [30]),
        .O(\B_RF[30]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[31]_INST_0 
       (.I0(\B_RF[31]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[31]_INST_0_i_2_n_0 ),
        .O(B_RF[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_1 
       (.I0(\B_RF[31]_INST_0_i_3_n_0 ),
        .I1(\B_RF[31]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[31]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[31]_INST_0_i_6_n_0 ),
        .O(\B_RF[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [31]),
        .I1(\RF_reg[2]_2 [31]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [31]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [31]),
        .O(\B_RF[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_2 
       (.I0(\B_RF[31]_INST_0_i_7_n_0 ),
        .I1(\B_RF[31]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[31]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[31]_INST_0_i_10_n_0 ),
        .O(\B_RF[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [31]),
        .I1(\RF_reg[30]_30 [31]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [31]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [31]),
        .O(\B_RF[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [31]),
        .I1(\RF_reg[26]_26 [31]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [31]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [31]),
        .O(\B_RF[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [31]),
        .I1(\RF_reg[22]_22 [31]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [31]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [31]),
        .O(\B_RF[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [31]),
        .I1(\RF_reg[18]_18 [31]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [31]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [31]),
        .O(\B_RF[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [31]),
        .I1(\RF_reg[14]_14 [31]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [31]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [31]),
        .O(\B_RF[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [31]),
        .I1(\RF_reg[10]_10 [31]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [31]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [31]),
        .O(\B_RF[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[31]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [31]),
        .I1(\RF_reg[6]_6 [31]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [31]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [31]),
        .O(\B_RF[31]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[3]_INST_0 
       (.I0(\B_RF[3]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[3]_INST_0_i_2_n_0 ),
        .O(B_RF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_1 
       (.I0(\B_RF[3]_INST_0_i_3_n_0 ),
        .I1(\B_RF[3]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[3]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[3]_INST_0_i_6_n_0 ),
        .O(\B_RF[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [3]),
        .I1(\RF_reg[2]_2 [3]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [3]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [3]),
        .O(\B_RF[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_2 
       (.I0(\B_RF[3]_INST_0_i_7_n_0 ),
        .I1(\B_RF[3]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[3]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[3]_INST_0_i_10_n_0 ),
        .O(\B_RF[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [3]),
        .I1(\RF_reg[30]_30 [3]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [3]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [3]),
        .O(\B_RF[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [3]),
        .I1(\RF_reg[26]_26 [3]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [3]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [3]),
        .O(\B_RF[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [3]),
        .I1(\RF_reg[22]_22 [3]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [3]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [3]),
        .O(\B_RF[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [3]),
        .I1(\RF_reg[18]_18 [3]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [3]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [3]),
        .O(\B_RF[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [3]),
        .I1(\RF_reg[14]_14 [3]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [3]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [3]),
        .O(\B_RF[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [3]),
        .I1(\RF_reg[10]_10 [3]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [3]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [3]),
        .O(\B_RF[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[3]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [3]),
        .I1(\RF_reg[6]_6 [3]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [3]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [3]),
        .O(\B_RF[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[4]_INST_0 
       (.I0(\B_RF[4]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[4]_INST_0_i_2_n_0 ),
        .O(B_RF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_1 
       (.I0(\B_RF[4]_INST_0_i_3_n_0 ),
        .I1(\B_RF[4]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[4]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[4]_INST_0_i_6_n_0 ),
        .O(\B_RF[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [4]),
        .I1(\RF_reg[2]_2 [4]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [4]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [4]),
        .O(\B_RF[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_2 
       (.I0(\B_RF[4]_INST_0_i_7_n_0 ),
        .I1(\B_RF[4]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[4]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[4]_INST_0_i_10_n_0 ),
        .O(\B_RF[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [4]),
        .I1(\RF_reg[30]_30 [4]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [4]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [4]),
        .O(\B_RF[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [4]),
        .I1(\RF_reg[26]_26 [4]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [4]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [4]),
        .O(\B_RF[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [4]),
        .I1(\RF_reg[22]_22 [4]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [4]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [4]),
        .O(\B_RF[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [4]),
        .I1(\RF_reg[18]_18 [4]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [4]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [4]),
        .O(\B_RF[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [4]),
        .I1(\RF_reg[14]_14 [4]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [4]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [4]),
        .O(\B_RF[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [4]),
        .I1(\RF_reg[10]_10 [4]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [4]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [4]),
        .O(\B_RF[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[4]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [4]),
        .I1(\RF_reg[6]_6 [4]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [4]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [4]),
        .O(\B_RF[4]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[5]_INST_0 
       (.I0(\B_RF[5]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[5]_INST_0_i_2_n_0 ),
        .O(B_RF[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_1 
       (.I0(\B_RF[5]_INST_0_i_3_n_0 ),
        .I1(\B_RF[5]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[5]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[5]_INST_0_i_6_n_0 ),
        .O(\B_RF[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [5]),
        .I1(\RF_reg[2]_2 [5]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [5]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [5]),
        .O(\B_RF[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_2 
       (.I0(\B_RF[5]_INST_0_i_7_n_0 ),
        .I1(\B_RF[5]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[5]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[5]_INST_0_i_10_n_0 ),
        .O(\B_RF[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [5]),
        .I1(\RF_reg[30]_30 [5]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [5]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [5]),
        .O(\B_RF[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [5]),
        .I1(\RF_reg[26]_26 [5]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [5]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [5]),
        .O(\B_RF[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [5]),
        .I1(\RF_reg[22]_22 [5]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [5]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [5]),
        .O(\B_RF[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [5]),
        .I1(\RF_reg[18]_18 [5]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [5]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [5]),
        .O(\B_RF[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [5]),
        .I1(\RF_reg[14]_14 [5]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [5]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [5]),
        .O(\B_RF[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [5]),
        .I1(\RF_reg[10]_10 [5]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [5]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [5]),
        .O(\B_RF[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[5]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [5]),
        .I1(\RF_reg[6]_6 [5]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [5]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [5]),
        .O(\B_RF[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[6]_INST_0 
       (.I0(\B_RF[6]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[6]_INST_0_i_2_n_0 ),
        .O(B_RF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_1 
       (.I0(\B_RF[6]_INST_0_i_3_n_0 ),
        .I1(\B_RF[6]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[6]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[6]_INST_0_i_6_n_0 ),
        .O(\B_RF[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [6]),
        .I1(\RF_reg[2]_2 [6]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [6]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [6]),
        .O(\B_RF[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_2 
       (.I0(\B_RF[6]_INST_0_i_7_n_0 ),
        .I1(\B_RF[6]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[6]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[6]_INST_0_i_10_n_0 ),
        .O(\B_RF[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [6]),
        .I1(\RF_reg[30]_30 [6]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [6]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [6]),
        .O(\B_RF[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [6]),
        .I1(\RF_reg[26]_26 [6]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [6]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [6]),
        .O(\B_RF[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [6]),
        .I1(\RF_reg[22]_22 [6]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [6]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [6]),
        .O(\B_RF[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [6]),
        .I1(\RF_reg[18]_18 [6]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [6]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [6]),
        .O(\B_RF[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [6]),
        .I1(\RF_reg[14]_14 [6]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [6]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [6]),
        .O(\B_RF[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [6]),
        .I1(\RF_reg[10]_10 [6]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [6]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [6]),
        .O(\B_RF[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[6]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [6]),
        .I1(\RF_reg[6]_6 [6]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [6]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [6]),
        .O(\B_RF[6]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[7]_INST_0 
       (.I0(\B_RF[7]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[7]_INST_0_i_2_n_0 ),
        .O(B_RF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_1 
       (.I0(\B_RF[7]_INST_0_i_3_n_0 ),
        .I1(\B_RF[7]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[7]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[7]_INST_0_i_6_n_0 ),
        .O(\B_RF[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [7]),
        .I1(\RF_reg[2]_2 [7]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [7]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [7]),
        .O(\B_RF[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_2 
       (.I0(\B_RF[7]_INST_0_i_7_n_0 ),
        .I1(\B_RF[7]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[7]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[7]_INST_0_i_10_n_0 ),
        .O(\B_RF[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [7]),
        .I1(\RF_reg[30]_30 [7]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [7]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [7]),
        .O(\B_RF[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [7]),
        .I1(\RF_reg[26]_26 [7]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [7]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [7]),
        .O(\B_RF[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [7]),
        .I1(\RF_reg[22]_22 [7]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [7]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [7]),
        .O(\B_RF[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [7]),
        .I1(\RF_reg[18]_18 [7]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [7]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [7]),
        .O(\B_RF[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [7]),
        .I1(\RF_reg[14]_14 [7]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [7]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [7]),
        .O(\B_RF[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [7]),
        .I1(\RF_reg[10]_10 [7]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [7]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [7]),
        .O(\B_RF[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[7]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [7]),
        .I1(\RF_reg[6]_6 [7]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [7]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [7]),
        .O(\B_RF[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[8]_INST_0 
       (.I0(\B_RF[8]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[8]_INST_0_i_2_n_0 ),
        .O(B_RF[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_1 
       (.I0(\B_RF[8]_INST_0_i_3_n_0 ),
        .I1(\B_RF[8]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[8]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[8]_INST_0_i_6_n_0 ),
        .O(\B_RF[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [8]),
        .I1(\RF_reg[2]_2 [8]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [8]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [8]),
        .O(\B_RF[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_2 
       (.I0(\B_RF[8]_INST_0_i_7_n_0 ),
        .I1(\B_RF[8]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[8]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[8]_INST_0_i_10_n_0 ),
        .O(\B_RF[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [8]),
        .I1(\RF_reg[30]_30 [8]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [8]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [8]),
        .O(\B_RF[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [8]),
        .I1(\RF_reg[26]_26 [8]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [8]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [8]),
        .O(\B_RF[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [8]),
        .I1(\RF_reg[22]_22 [8]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [8]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [8]),
        .O(\B_RF[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [8]),
        .I1(\RF_reg[18]_18 [8]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [8]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [8]),
        .O(\B_RF[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [8]),
        .I1(\RF_reg[14]_14 [8]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [8]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [8]),
        .O(\B_RF[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [8]),
        .I1(\RF_reg[10]_10 [8]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [8]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [8]),
        .O(\B_RF[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[8]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [8]),
        .I1(\RF_reg[6]_6 [8]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [8]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [8]),
        .O(\B_RF[8]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_RF[9]_INST_0 
       (.I0(\B_RF[9]_INST_0_i_1_n_0 ),
        .I1(RB_RF[4]),
        .I2(\B_RF[9]_INST_0_i_2_n_0 ),
        .O(B_RF[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_1 
       (.I0(\B_RF[9]_INST_0_i_3_n_0 ),
        .I1(\B_RF[9]_INST_0_i_4_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[9]_INST_0_i_5_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[9]_INST_0_i_6_n_0 ),
        .O(\B_RF[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_10 
       (.I0(\RF_reg[3]_3 [9]),
        .I1(\RF_reg[2]_2 [9]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[1]_1 [9]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[0]_0 [9]),
        .O(\B_RF[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_2 
       (.I0(\B_RF[9]_INST_0_i_7_n_0 ),
        .I1(\B_RF[9]_INST_0_i_8_n_0 ),
        .I2(RB_RF[3]),
        .I3(\B_RF[9]_INST_0_i_9_n_0 ),
        .I4(RB_RF[2]),
        .I5(\B_RF[9]_INST_0_i_10_n_0 ),
        .O(\B_RF[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_3 
       (.I0(\RF_reg[31]_31 [9]),
        .I1(\RF_reg[30]_30 [9]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[29]_29 [9]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[28]_28 [9]),
        .O(\B_RF[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_4 
       (.I0(\RF_reg[27]_27 [9]),
        .I1(\RF_reg[26]_26 [9]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[25]_25 [9]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[24]_24 [9]),
        .O(\B_RF[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_5 
       (.I0(\RF_reg[23]_23 [9]),
        .I1(\RF_reg[22]_22 [9]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[21]_21 [9]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[20]_20 [9]),
        .O(\B_RF[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_6 
       (.I0(\RF_reg[19]_19 [9]),
        .I1(\RF_reg[18]_18 [9]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[17]_17 [9]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[16]_16 [9]),
        .O(\B_RF[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_7 
       (.I0(\RF_reg[15]_15 [9]),
        .I1(\RF_reg[14]_14 [9]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[13]_13 [9]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[12]_12 [9]),
        .O(\B_RF[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_8 
       (.I0(\RF_reg[11]_11 [9]),
        .I1(\RF_reg[10]_10 [9]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[9]_9 [9]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[8]_8 [9]),
        .O(\B_RF[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_RF[9]_INST_0_i_9 
       (.I0(\RF_reg[7]_7 [9]),
        .I1(\RF_reg[6]_6 [9]),
        .I2(RB_RF[1]),
        .I3(\RF_reg[5]_5 [9]),
        .I4(RB_RF[0]),
        .I5(\RF_reg[4]_4 [9]),
        .O(\B_RF[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \RF[0][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[2]),
        .I2(RW_RF[4]),
        .I3(RW_RF[0]),
        .I4(RW_RF[1]),
        .I5(RW_RF[3]),
        .O(RF));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[10][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[0]),
        .I3(RW_RF[3]),
        .I4(RW_RF[2]),
        .I5(RW_RF[1]),
        .O(\RF[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[11][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[3]),
        .I2(RW_RF[4]),
        .I3(RW_RF[0]),
        .I4(RW_RF[1]),
        .I5(RW_RF[2]),
        .O(\RF[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[12][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[1]),
        .I3(RW_RF[3]),
        .I4(RW_RF[0]),
        .I5(RW_RF[2]),
        .O(\RF[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[13][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[3]),
        .I2(RW_RF[4]),
        .I3(RW_RF[0]),
        .I4(RW_RF[2]),
        .I5(RW_RF[1]),
        .O(\RF[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[14][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[3]),
        .I2(RW_RF[4]),
        .I3(RW_RF[2]),
        .I4(RW_RF[1]),
        .I5(RW_RF[0]),
        .O(\RF[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \RF[15][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[2]),
        .I2(RW_RF[3]),
        .I3(RW_RF[0]),
        .I4(RW_RF[1]),
        .I5(RW_RF[4]),
        .O(\RF[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \RF[16][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[0]),
        .I2(RW_RF[3]),
        .I3(RW_RF[1]),
        .I4(RW_RF[2]),
        .I5(RW_RF[4]),
        .O(\RF[16][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[17][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[1]),
        .I2(RW_RF[3]),
        .I3(RW_RF[4]),
        .I4(RW_RF[2]),
        .I5(RW_RF[0]),
        .O(\RF[17][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[18][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[0]),
        .I2(RW_RF[3]),
        .I3(RW_RF[4]),
        .I4(RW_RF[2]),
        .I5(RW_RF[1]),
        .O(\RF[18][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[19][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[2]),
        .I3(RW_RF[0]),
        .I4(RW_RF[1]),
        .I5(RW_RF[3]),
        .O(\RF[19][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \RF[1][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[3]),
        .I3(RW_RF[1]),
        .I4(RW_RF[2]),
        .I5(RW_RF[0]),
        .O(\RF[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[20][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[1]),
        .I2(RW_RF[3]),
        .I3(RW_RF[4]),
        .I4(RW_RF[0]),
        .I5(RW_RF[2]),
        .O(\RF[20][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[21][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[1]),
        .I3(RW_RF[0]),
        .I4(RW_RF[2]),
        .I5(RW_RF[3]),
        .O(\RF[21][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[22][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[0]),
        .I3(RW_RF[2]),
        .I4(RW_RF[1]),
        .I5(RW_RF[3]),
        .O(\RF[22][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \RF[23][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[2]),
        .I2(RW_RF[4]),
        .I3(RW_RF[0]),
        .I4(RW_RF[1]),
        .I5(RW_RF[3]),
        .O(\RF[23][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[24][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[0]),
        .I2(RW_RF[1]),
        .I3(RW_RF[3]),
        .I4(RW_RF[2]),
        .I5(RW_RF[4]),
        .O(\RF[24][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[25][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[3]),
        .I2(RW_RF[1]),
        .I3(RW_RF[0]),
        .I4(RW_RF[4]),
        .I5(RW_RF[2]),
        .O(\RF[25][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[26][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[3]),
        .I2(RW_RF[0]),
        .I3(RW_RF[4]),
        .I4(RW_RF[1]),
        .I5(RW_RF[2]),
        .O(\RF[26][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \RF[27][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[3]),
        .I3(RW_RF[0]),
        .I4(RW_RF[1]),
        .I5(RW_RF[2]),
        .O(\RF[27][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[28][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[3]),
        .I2(RW_RF[0]),
        .I3(RW_RF[4]),
        .I4(RW_RF[2]),
        .I5(RW_RF[1]),
        .O(\RF[28][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \RF[29][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[2]),
        .I2(RW_RF[3]),
        .I3(RW_RF[0]),
        .I4(RW_RF[4]),
        .I5(RW_RF[1]),
        .O(\RF[29][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \RF[2][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[3]),
        .I3(RW_RF[0]),
        .I4(RW_RF[2]),
        .I5(RW_RF[1]),
        .O(\RF[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \RF[30][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[2]),
        .I2(RW_RF[3]),
        .I3(RW_RF[4]),
        .I4(RW_RF[1]),
        .I5(RW_RF[0]),
        .O(\RF[30][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RF[31][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[2]),
        .I2(RW_RF[4]),
        .I3(RW_RF[0]),
        .I4(RW_RF[1]),
        .I5(RW_RF[3]),
        .O(\RF[31][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[3][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[3]),
        .I3(RW_RF[1]),
        .I4(RW_RF[2]),
        .I5(RW_RF[0]),
        .O(\RF[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \RF[4][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[3]),
        .I3(RW_RF[1]),
        .I4(RW_RF[0]),
        .I5(RW_RF[2]),
        .O(\RF[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[5][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[3]),
        .I3(RW_RF[2]),
        .I4(RW_RF[1]),
        .I5(RW_RF[0]),
        .O(\RF[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[6][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[3]),
        .I3(RW_RF[2]),
        .I4(RW_RF[0]),
        .I5(RW_RF[1]),
        .O(\RF[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RF[7][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[2]),
        .I2(RW_RF[4]),
        .I3(RW_RF[0]),
        .I4(RW_RF[1]),
        .I5(RW_RF[3]),
        .O(\RF[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \RF[8][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[0]),
        .I3(RW_RF[1]),
        .I4(RW_RF[2]),
        .I5(RW_RF[3]),
        .O(\RF[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \RF[9][31]_i_1 
       (.I0(WE_RF),
        .I1(RW_RF[4]),
        .I2(RW_RF[1]),
        .I3(RW_RF[3]),
        .I4(RW_RF[2]),
        .I5(RW_RF[0]),
        .O(\RF[9][31]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][0] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[0]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][10] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[0]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][11] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[0]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][12] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[0]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][13] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[0]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][14] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[0]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][15] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[0]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][16] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[0]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][17] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[0]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][18] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[0]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][19] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[0]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][1] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][20] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[0]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][21] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[0]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][22] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[0]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][23] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[0]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][24] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[0]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][25] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[0]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][26] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[0]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][27] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[0]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][28] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[0]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][29] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[0]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][2] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[0]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][30] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[0]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][31] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[0]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][3] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[0]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][4] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[0]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][5] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[0]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][6] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[0]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][7] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[0]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][8] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[0]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[0][9] 
       (.C(CLK),
        .CE(RF),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[0]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][0] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[10]_10 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][10] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[10]_10 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][11] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[10]_10 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][12] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[10]_10 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][13] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[10]_10 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][14] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[10]_10 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][15] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[10]_10 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][16] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[10]_10 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][17] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[10]_10 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][18] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[10]_10 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][19] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[10]_10 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][1] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[10]_10 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][20] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[10]_10 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][21] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[10]_10 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][22] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[10]_10 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][23] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[10]_10 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][24] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[10]_10 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][25] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[10]_10 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][26] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[10]_10 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][27] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[10]_10 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][28] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[10]_10 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][29] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[10]_10 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][2] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[10]_10 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][30] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[10]_10 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][31] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[10]_10 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][3] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[10]_10 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][4] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[10]_10 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][5] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[10]_10 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][6] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[10]_10 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][7] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[10]_10 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][8] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[10]_10 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[10][9] 
       (.C(CLK),
        .CE(\RF[10][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[10]_10 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][0] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[11]_11 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][10] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[11]_11 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][11] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[11]_11 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][12] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[11]_11 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][13] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[11]_11 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][14] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[11]_11 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][15] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[11]_11 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][16] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[11]_11 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][17] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[11]_11 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][18] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[11]_11 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][19] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[11]_11 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][1] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[11]_11 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][20] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[11]_11 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][21] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[11]_11 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][22] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[11]_11 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][23] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[11]_11 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][24] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[11]_11 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][25] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[11]_11 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][26] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[11]_11 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][27] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[11]_11 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][28] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[11]_11 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][29] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[11]_11 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][2] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[11]_11 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][30] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[11]_11 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][31] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[11]_11 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][3] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[11]_11 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][4] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[11]_11 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][5] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[11]_11 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][6] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[11]_11 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][7] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[11]_11 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][8] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[11]_11 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[11][9] 
       (.C(CLK),
        .CE(\RF[11][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[11]_11 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][0] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[12]_12 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][10] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[12]_12 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][11] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[12]_12 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][12] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[12]_12 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][13] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[12]_12 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][14] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[12]_12 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][15] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[12]_12 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][16] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[12]_12 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][17] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[12]_12 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][18] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[12]_12 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][19] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[12]_12 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][1] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[12]_12 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][20] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[12]_12 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][21] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[12]_12 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][22] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[12]_12 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][23] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[12]_12 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][24] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[12]_12 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][25] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[12]_12 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][26] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[12]_12 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][27] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[12]_12 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][28] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[12]_12 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][29] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[12]_12 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][2] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[12]_12 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][30] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[12]_12 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][31] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[12]_12 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][3] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[12]_12 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][4] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[12]_12 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][5] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[12]_12 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][6] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[12]_12 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][7] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[12]_12 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][8] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[12]_12 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[12][9] 
       (.C(CLK),
        .CE(\RF[12][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[12]_12 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][0] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[13]_13 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][10] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[13]_13 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][11] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[13]_13 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][12] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[13]_13 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][13] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[13]_13 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][14] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[13]_13 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][15] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[13]_13 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][16] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[13]_13 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][17] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[13]_13 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][18] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[13]_13 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][19] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[13]_13 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][1] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[13]_13 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][20] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[13]_13 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][21] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[13]_13 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][22] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[13]_13 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][23] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[13]_13 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][24] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[13]_13 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][25] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[13]_13 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][26] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[13]_13 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][27] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[13]_13 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][28] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[13]_13 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][29] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[13]_13 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][2] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[13]_13 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][30] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[13]_13 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][31] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[13]_13 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][3] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[13]_13 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][4] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[13]_13 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][5] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[13]_13 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][6] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[13]_13 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][7] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[13]_13 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][8] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[13]_13 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[13][9] 
       (.C(CLK),
        .CE(\RF[13][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[13]_13 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][0] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[14]_14 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][10] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[14]_14 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][11] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[14]_14 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][12] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[14]_14 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][13] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[14]_14 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][14] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[14]_14 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][15] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[14]_14 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][16] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[14]_14 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][17] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[14]_14 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][18] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[14]_14 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][19] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[14]_14 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][1] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[14]_14 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][20] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[14]_14 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][21] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[14]_14 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][22] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[14]_14 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][23] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[14]_14 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][24] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[14]_14 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][25] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[14]_14 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][26] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[14]_14 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][27] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[14]_14 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][28] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[14]_14 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][29] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[14]_14 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][2] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[14]_14 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][30] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[14]_14 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][31] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[14]_14 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][3] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[14]_14 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][4] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[14]_14 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][5] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[14]_14 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][6] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[14]_14 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][7] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[14]_14 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][8] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[14]_14 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[14][9] 
       (.C(CLK),
        .CE(\RF[14][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[14]_14 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][0] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[15]_15 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][10] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[15]_15 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][11] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[15]_15 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][12] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[15]_15 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][13] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[15]_15 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][14] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[15]_15 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][15] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[15]_15 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][16] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[15]_15 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][17] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[15]_15 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][18] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[15]_15 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][19] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[15]_15 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][1] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[15]_15 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][20] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[15]_15 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][21] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[15]_15 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][22] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[15]_15 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][23] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[15]_15 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][24] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[15]_15 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][25] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[15]_15 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][26] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[15]_15 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][27] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[15]_15 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][28] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[15]_15 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][29] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[15]_15 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][2] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[15]_15 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][30] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[15]_15 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][31] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[15]_15 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][3] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[15]_15 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][4] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[15]_15 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][5] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[15]_15 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][6] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[15]_15 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][7] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[15]_15 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][8] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[15]_15 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[15][9] 
       (.C(CLK),
        .CE(\RF[15][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[15]_15 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][0] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[16]_16 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][10] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[16]_16 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][11] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[16]_16 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][12] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[16]_16 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][13] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[16]_16 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][14] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[16]_16 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][15] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[16]_16 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][16] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[16]_16 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][17] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[16]_16 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][18] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[16]_16 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][19] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[16]_16 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][1] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[16]_16 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][20] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[16]_16 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][21] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[16]_16 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][22] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[16]_16 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][23] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[16]_16 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][24] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[16]_16 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][25] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[16]_16 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][26] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[16]_16 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][27] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[16]_16 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][28] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[16]_16 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][29] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[16]_16 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][2] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[16]_16 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][30] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[16]_16 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][31] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[16]_16 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][3] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[16]_16 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][4] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[16]_16 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][5] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[16]_16 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][6] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[16]_16 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][7] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[16]_16 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][8] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[16]_16 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[16][9] 
       (.C(CLK),
        .CE(\RF[16][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[16]_16 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][0] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[17]_17 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][10] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[17]_17 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][11] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[17]_17 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][12] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[17]_17 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][13] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[17]_17 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][14] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[17]_17 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][15] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[17]_17 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][16] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[17]_17 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][17] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[17]_17 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][18] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[17]_17 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][19] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[17]_17 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][1] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[17]_17 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][20] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[17]_17 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][21] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[17]_17 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][22] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[17]_17 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][23] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[17]_17 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][24] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[17]_17 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][25] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[17]_17 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][26] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[17]_17 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][27] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[17]_17 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][28] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[17]_17 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][29] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[17]_17 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][2] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[17]_17 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][30] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[17]_17 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][31] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[17]_17 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][3] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[17]_17 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][4] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[17]_17 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][5] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[17]_17 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][6] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[17]_17 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][7] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[17]_17 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][8] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[17]_17 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[17][9] 
       (.C(CLK),
        .CE(\RF[17][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[17]_17 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][0] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[18]_18 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][10] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[18]_18 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][11] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[18]_18 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][12] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[18]_18 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][13] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[18]_18 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][14] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[18]_18 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][15] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[18]_18 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][16] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[18]_18 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][17] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[18]_18 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][18] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[18]_18 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][19] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[18]_18 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][1] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[18]_18 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][20] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[18]_18 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][21] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[18]_18 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][22] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[18]_18 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][23] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[18]_18 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][24] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[18]_18 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][25] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[18]_18 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][26] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[18]_18 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][27] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[18]_18 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][28] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[18]_18 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][29] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[18]_18 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][2] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[18]_18 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][30] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[18]_18 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][31] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[18]_18 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][3] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[18]_18 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][4] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[18]_18 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][5] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[18]_18 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][6] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[18]_18 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][7] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[18]_18 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][8] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[18]_18 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[18][9] 
       (.C(CLK),
        .CE(\RF[18][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[18]_18 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][0] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[19]_19 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][10] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[19]_19 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][11] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[19]_19 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][12] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[19]_19 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][13] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[19]_19 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][14] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[19]_19 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][15] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[19]_19 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][16] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[19]_19 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][17] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[19]_19 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][18] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[19]_19 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][19] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[19]_19 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][1] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[19]_19 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][20] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[19]_19 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][21] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[19]_19 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][22] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[19]_19 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][23] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[19]_19 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][24] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[19]_19 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][25] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[19]_19 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][26] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[19]_19 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][27] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[19]_19 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][28] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[19]_19 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][29] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[19]_19 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][2] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[19]_19 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][30] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[19]_19 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][31] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[19]_19 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][3] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[19]_19 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][4] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[19]_19 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][5] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[19]_19 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][6] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[19]_19 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][7] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[19]_19 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][8] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[19]_19 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[19][9] 
       (.C(CLK),
        .CE(\RF[19][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[19]_19 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][0] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[1]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][10] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[1]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][11] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[1]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][12] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[1]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][13] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[1]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][14] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[1]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][15] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[1]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][16] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[1]_1 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][17] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[1]_1 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][18] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[1]_1 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][19] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[1]_1 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][1] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[1]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][20] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[1]_1 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][21] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[1]_1 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][22] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[1]_1 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][23] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[1]_1 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][24] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[1]_1 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][25] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[1]_1 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][26] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[1]_1 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][27] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[1]_1 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][28] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[1]_1 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][29] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[1]_1 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][2] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[1]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][30] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[1]_1 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][31] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[1]_1 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][3] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[1]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][4] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[1]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][5] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[1]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][6] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[1]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][7] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[1]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][8] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[1]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[1][9] 
       (.C(CLK),
        .CE(\RF[1][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[1]_1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][0] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[20]_20 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][10] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[20]_20 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][11] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[20]_20 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][12] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[20]_20 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][13] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[20]_20 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][14] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[20]_20 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][15] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[20]_20 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][16] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[20]_20 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][17] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[20]_20 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][18] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[20]_20 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][19] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[20]_20 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][1] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[20]_20 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][20] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[20]_20 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][21] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[20]_20 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][22] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[20]_20 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][23] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[20]_20 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][24] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[20]_20 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][25] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[20]_20 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][26] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[20]_20 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][27] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[20]_20 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][28] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[20]_20 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][29] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[20]_20 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][2] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[20]_20 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][30] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[20]_20 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][31] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[20]_20 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][3] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[20]_20 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][4] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[20]_20 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][5] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[20]_20 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][6] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[20]_20 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][7] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[20]_20 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][8] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[20]_20 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[20][9] 
       (.C(CLK),
        .CE(\RF[20][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[20]_20 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][0] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[21]_21 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][10] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[21]_21 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][11] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[21]_21 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][12] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[21]_21 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][13] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[21]_21 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][14] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[21]_21 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][15] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[21]_21 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][16] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[21]_21 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][17] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[21]_21 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][18] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[21]_21 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][19] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[21]_21 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][1] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[21]_21 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][20] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[21]_21 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][21] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[21]_21 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][22] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[21]_21 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][23] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[21]_21 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][24] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[21]_21 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][25] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[21]_21 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][26] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[21]_21 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][27] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[21]_21 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][28] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[21]_21 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][29] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[21]_21 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][2] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[21]_21 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][30] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[21]_21 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][31] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[21]_21 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][3] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[21]_21 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][4] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[21]_21 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][5] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[21]_21 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][6] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[21]_21 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][7] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[21]_21 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][8] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[21]_21 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[21][9] 
       (.C(CLK),
        .CE(\RF[21][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[21]_21 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][0] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[22]_22 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][10] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[22]_22 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][11] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[22]_22 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][12] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[22]_22 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][13] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[22]_22 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][14] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[22]_22 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][15] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[22]_22 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][16] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[22]_22 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][17] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[22]_22 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][18] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[22]_22 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][19] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[22]_22 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][1] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[22]_22 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][20] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[22]_22 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][21] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[22]_22 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][22] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[22]_22 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][23] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[22]_22 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][24] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[22]_22 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][25] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[22]_22 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][26] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[22]_22 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][27] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[22]_22 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][28] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[22]_22 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][29] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[22]_22 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][2] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[22]_22 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][30] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[22]_22 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][31] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[22]_22 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][3] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[22]_22 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][4] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[22]_22 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][5] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[22]_22 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][6] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[22]_22 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][7] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[22]_22 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][8] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[22]_22 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[22][9] 
       (.C(CLK),
        .CE(\RF[22][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[22]_22 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][0] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[23]_23 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][10] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[23]_23 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][11] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[23]_23 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][12] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[23]_23 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][13] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[23]_23 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][14] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[23]_23 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][15] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[23]_23 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][16] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[23]_23 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][17] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[23]_23 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][18] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[23]_23 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][19] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[23]_23 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][1] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[23]_23 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][20] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[23]_23 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][21] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[23]_23 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][22] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[23]_23 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][23] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[23]_23 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][24] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[23]_23 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][25] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[23]_23 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][26] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[23]_23 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][27] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[23]_23 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][28] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[23]_23 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][29] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[23]_23 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][2] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[23]_23 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][30] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[23]_23 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][31] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[23]_23 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][3] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[23]_23 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][4] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[23]_23 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][5] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[23]_23 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][6] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[23]_23 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][7] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[23]_23 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][8] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[23]_23 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[23][9] 
       (.C(CLK),
        .CE(\RF[23][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[23]_23 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][0] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[24]_24 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][10] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[24]_24 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][11] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[24]_24 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][12] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[24]_24 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][13] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[24]_24 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][14] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[24]_24 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][15] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[24]_24 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][16] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[24]_24 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][17] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[24]_24 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][18] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[24]_24 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][19] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[24]_24 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][1] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[24]_24 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][20] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[24]_24 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][21] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[24]_24 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][22] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[24]_24 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][23] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[24]_24 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][24] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[24]_24 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][25] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[24]_24 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][26] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[24]_24 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][27] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[24]_24 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][28] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[24]_24 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][29] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[24]_24 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][2] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[24]_24 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][30] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[24]_24 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][31] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[24]_24 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][3] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[24]_24 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][4] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[24]_24 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][5] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[24]_24 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][6] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[24]_24 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][7] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[24]_24 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][8] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[24]_24 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[24][9] 
       (.C(CLK),
        .CE(\RF[24][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[24]_24 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][0] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[25]_25 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][10] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[25]_25 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][11] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[25]_25 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][12] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[25]_25 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][13] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[25]_25 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][14] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[25]_25 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][15] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[25]_25 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][16] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[25]_25 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][17] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[25]_25 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][18] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[25]_25 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][19] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[25]_25 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][1] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[25]_25 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][20] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[25]_25 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][21] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[25]_25 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][22] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[25]_25 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][23] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[25]_25 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][24] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[25]_25 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][25] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[25]_25 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][26] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[25]_25 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][27] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[25]_25 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][28] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[25]_25 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][29] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[25]_25 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][2] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[25]_25 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][30] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[25]_25 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][31] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[25]_25 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][3] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[25]_25 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][4] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[25]_25 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][5] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[25]_25 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][6] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[25]_25 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][7] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[25]_25 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][8] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[25]_25 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[25][9] 
       (.C(CLK),
        .CE(\RF[25][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[25]_25 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][0] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[26]_26 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][10] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[26]_26 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][11] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[26]_26 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][12] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[26]_26 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][13] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[26]_26 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][14] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[26]_26 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][15] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[26]_26 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][16] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[26]_26 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][17] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[26]_26 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][18] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[26]_26 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][19] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[26]_26 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][1] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[26]_26 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][20] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[26]_26 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][21] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[26]_26 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][22] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[26]_26 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][23] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[26]_26 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][24] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[26]_26 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][25] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[26]_26 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][26] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[26]_26 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][27] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[26]_26 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][28] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[26]_26 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][29] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[26]_26 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][2] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[26]_26 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][30] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[26]_26 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][31] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[26]_26 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][3] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[26]_26 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][4] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[26]_26 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][5] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[26]_26 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][6] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[26]_26 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][7] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[26]_26 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][8] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[26]_26 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[26][9] 
       (.C(CLK),
        .CE(\RF[26][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[26]_26 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][0] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[27]_27 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][10] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[27]_27 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][11] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[27]_27 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][12] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[27]_27 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][13] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[27]_27 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][14] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[27]_27 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][15] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[27]_27 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][16] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[27]_27 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][17] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[27]_27 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][18] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[27]_27 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][19] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[27]_27 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][1] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[27]_27 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][20] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[27]_27 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][21] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[27]_27 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][22] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[27]_27 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][23] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[27]_27 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][24] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[27]_27 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][25] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[27]_27 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][26] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[27]_27 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][27] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[27]_27 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][28] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[27]_27 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][29] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[27]_27 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][2] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[27]_27 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][30] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[27]_27 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][31] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[27]_27 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][3] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[27]_27 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][4] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[27]_27 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][5] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[27]_27 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][6] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[27]_27 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][7] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[27]_27 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][8] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[27]_27 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[27][9] 
       (.C(CLK),
        .CE(\RF[27][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[27]_27 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][0] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[28]_28 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][10] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[28]_28 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][11] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[28]_28 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][12] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[28]_28 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][13] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[28]_28 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][14] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[28]_28 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][15] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[28]_28 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][16] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[28]_28 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][17] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[28]_28 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][18] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[28]_28 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][19] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[28]_28 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][1] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[28]_28 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][20] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[28]_28 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][21] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[28]_28 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][22] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[28]_28 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][23] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[28]_28 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][24] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[28]_28 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][25] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[28]_28 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][26] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[28]_28 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][27] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[28]_28 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][28] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[28]_28 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][29] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[28]_28 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][2] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[28]_28 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][30] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[28]_28 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][31] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[28]_28 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][3] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[28]_28 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][4] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[28]_28 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][5] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[28]_28 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][6] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[28]_28 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][7] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[28]_28 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][8] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[28]_28 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[28][9] 
       (.C(CLK),
        .CE(\RF[28][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[28]_28 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][0] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[29]_29 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][10] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[29]_29 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][11] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[29]_29 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][12] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[29]_29 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][13] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[29]_29 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][14] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[29]_29 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][15] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[29]_29 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][16] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[29]_29 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][17] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[29]_29 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][18] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[29]_29 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][19] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[29]_29 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][1] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[29]_29 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][20] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[29]_29 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][21] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[29]_29 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][22] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[29]_29 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][23] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[29]_29 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][24] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[29]_29 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][25] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[29]_29 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][26] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[29]_29 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][27] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[29]_29 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][28] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[29]_29 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][29] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[29]_29 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][2] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[29]_29 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][30] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[29]_29 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][31] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[29]_29 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][3] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[29]_29 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][4] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[29]_29 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][5] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[29]_29 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][6] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[29]_29 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][7] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[29]_29 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][8] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[29]_29 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[29][9] 
       (.C(CLK),
        .CE(\RF[29][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[29]_29 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][0] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[2]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][10] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[2]_2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][11] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[2]_2 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][12] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[2]_2 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][13] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[2]_2 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][14] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[2]_2 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][15] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[2]_2 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][16] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[2]_2 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][17] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[2]_2 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][18] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[2]_2 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][19] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[2]_2 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][1] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[2]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][20] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[2]_2 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][21] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[2]_2 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][22] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[2]_2 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][23] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[2]_2 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][24] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[2]_2 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][25] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[2]_2 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][26] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[2]_2 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][27] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[2]_2 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][28] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[2]_2 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][29] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[2]_2 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][2] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[2]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][30] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[2]_2 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][31] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[2]_2 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][3] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[2]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][4] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[2]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][5] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[2]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][6] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[2]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][7] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[2]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][8] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[2]_2 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[2][9] 
       (.C(CLK),
        .CE(\RF[2][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[2]_2 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][0] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[30]_30 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][10] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[30]_30 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][11] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[30]_30 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][12] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[30]_30 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][13] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[30]_30 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][14] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[30]_30 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][15] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[30]_30 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][16] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[30]_30 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][17] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[30]_30 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][18] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[30]_30 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][19] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[30]_30 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][1] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[30]_30 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][20] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[30]_30 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][21] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[30]_30 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][22] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[30]_30 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][23] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[30]_30 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][24] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[30]_30 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][25] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[30]_30 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][26] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[30]_30 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][27] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[30]_30 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][28] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[30]_30 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][29] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[30]_30 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][2] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[30]_30 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][30] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[30]_30 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][31] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[30]_30 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][3] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[30]_30 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][4] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[30]_30 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][5] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[30]_30 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][6] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[30]_30 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][7] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[30]_30 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][8] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[30]_30 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[30][9] 
       (.C(CLK),
        .CE(\RF[30][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[30]_30 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][0] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[31]_31 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][10] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[31]_31 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][11] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[31]_31 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][12] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[31]_31 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][13] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[31]_31 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][14] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[31]_31 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][15] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[31]_31 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][16] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[31]_31 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][17] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[31]_31 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][18] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[31]_31 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][19] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[31]_31 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][1] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[31]_31 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][20] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[31]_31 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][21] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[31]_31 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][22] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[31]_31 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][23] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[31]_31 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][24] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[31]_31 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][25] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[31]_31 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][26] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[31]_31 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][27] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[31]_31 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][28] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[31]_31 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][29] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[31]_31 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][2] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[31]_31 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][30] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[31]_31 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][31] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[31]_31 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][3] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[31]_31 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][4] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[31]_31 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][5] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[31]_31 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][6] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[31]_31 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][7] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[31]_31 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][8] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[31]_31 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[31][9] 
       (.C(CLK),
        .CE(\RF[31][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[31]_31 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][0] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[3]_3 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][10] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[3]_3 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][11] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[3]_3 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][12] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[3]_3 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][13] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[3]_3 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][14] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[3]_3 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][15] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[3]_3 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][16] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[3]_3 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][17] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[3]_3 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][18] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[3]_3 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][19] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[3]_3 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][1] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[3]_3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][20] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[3]_3 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][21] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[3]_3 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][22] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[3]_3 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][23] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[3]_3 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][24] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[3]_3 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][25] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[3]_3 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][26] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[3]_3 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][27] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[3]_3 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][28] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[3]_3 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][29] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[3]_3 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][2] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[3]_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][30] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[3]_3 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][31] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[3]_3 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][3] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[3]_3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][4] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[3]_3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][5] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[3]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][6] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[3]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][7] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[3]_3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][8] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[3]_3 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[3][9] 
       (.C(CLK),
        .CE(\RF[3][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[3]_3 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][0] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[4]_4 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][10] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[4]_4 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][11] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[4]_4 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][12] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[4]_4 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][13] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[4]_4 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][14] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[4]_4 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][15] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[4]_4 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][16] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[4]_4 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][17] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[4]_4 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][18] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[4]_4 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][19] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[4]_4 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][1] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[4]_4 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][20] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[4]_4 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][21] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[4]_4 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][22] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[4]_4 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][23] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[4]_4 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][24] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[4]_4 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][25] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[4]_4 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][26] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[4]_4 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][27] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[4]_4 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][28] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[4]_4 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][29] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[4]_4 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][2] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[4]_4 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][30] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[4]_4 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][31] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[4]_4 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][3] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[4]_4 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][4] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[4]_4 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][5] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[4]_4 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][6] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[4]_4 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][7] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[4]_4 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][8] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[4]_4 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[4][9] 
       (.C(CLK),
        .CE(\RF[4][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[4]_4 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][0] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[5]_5 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][10] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[5]_5 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][11] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[5]_5 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][12] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[5]_5 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][13] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[5]_5 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][14] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[5]_5 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][15] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[5]_5 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][16] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[5]_5 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][17] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[5]_5 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][18] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[5]_5 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][19] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[5]_5 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][1] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[5]_5 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][20] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[5]_5 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][21] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[5]_5 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][22] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[5]_5 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][23] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[5]_5 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][24] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[5]_5 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][25] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[5]_5 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][26] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[5]_5 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][27] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[5]_5 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][28] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[5]_5 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][29] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[5]_5 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][2] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[5]_5 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][30] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[5]_5 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][31] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[5]_5 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][3] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[5]_5 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][4] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[5]_5 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][5] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[5]_5 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][6] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[5]_5 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][7] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[5]_5 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][8] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[5]_5 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[5][9] 
       (.C(CLK),
        .CE(\RF[5][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[5]_5 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][0] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[6]_6 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][10] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[6]_6 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][11] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[6]_6 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][12] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[6]_6 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][13] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[6]_6 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][14] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[6]_6 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][15] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[6]_6 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][16] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[6]_6 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][17] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[6]_6 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][18] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[6]_6 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][19] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[6]_6 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][1] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[6]_6 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][20] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[6]_6 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][21] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[6]_6 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][22] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[6]_6 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][23] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[6]_6 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][24] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[6]_6 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][25] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[6]_6 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][26] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[6]_6 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][27] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[6]_6 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][28] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[6]_6 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][29] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[6]_6 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][2] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[6]_6 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][30] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[6]_6 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][31] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[6]_6 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][3] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[6]_6 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][4] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[6]_6 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][5] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[6]_6 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][6] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[6]_6 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][7] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[6]_6 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][8] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[6]_6 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[6][9] 
       (.C(CLK),
        .CE(\RF[6][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[6]_6 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][0] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[7]_7 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][10] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[7]_7 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][11] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[7]_7 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][12] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[7]_7 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][13] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[7]_7 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][14] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[7]_7 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][15] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[7]_7 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][16] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[7]_7 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][17] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[7]_7 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][18] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[7]_7 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][19] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[7]_7 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][1] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[7]_7 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][20] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[7]_7 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][21] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[7]_7 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][22] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[7]_7 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][23] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[7]_7 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][24] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[7]_7 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][25] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[7]_7 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][26] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[7]_7 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][27] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[7]_7 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][28] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[7]_7 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][29] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[7]_7 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][2] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[7]_7 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][30] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[7]_7 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][31] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[7]_7 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][3] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[7]_7 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][4] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[7]_7 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][5] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[7]_7 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][6] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[7]_7 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][7] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[7]_7 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][8] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[7]_7 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[7][9] 
       (.C(CLK),
        .CE(\RF[7][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[7]_7 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][0] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[8]_8 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][10] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[8]_8 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][11] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[8]_8 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][12] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[8]_8 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][13] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[8]_8 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][14] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[8]_8 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][15] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[8]_8 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][16] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[8]_8 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][17] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[8]_8 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][18] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[8]_8 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][19] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[8]_8 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][1] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[8]_8 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][20] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[8]_8 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][21] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[8]_8 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][22] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[8]_8 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][23] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[8]_8 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][24] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[8]_8 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][25] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[8]_8 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][26] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[8]_8 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][27] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[8]_8 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][28] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[8]_8 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][29] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[8]_8 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][2] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[8]_8 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][30] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[8]_8 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][31] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[8]_8 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][3] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[8]_8 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][4] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[8]_8 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][5] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[8]_8 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][6] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[8]_8 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][7] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[8]_8 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][8] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[8]_8 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[8][9] 
       (.C(CLK),
        .CE(\RF[8][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[8]_8 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][0] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[0]),
        .Q(\RF_reg[9]_9 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][10] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[10]),
        .Q(\RF_reg[9]_9 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][11] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[11]),
        .Q(\RF_reg[9]_9 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][12] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[12]),
        .Q(\RF_reg[9]_9 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][13] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[13]),
        .Q(\RF_reg[9]_9 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][14] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[14]),
        .Q(\RF_reg[9]_9 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][15] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[15]),
        .Q(\RF_reg[9]_9 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][16] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[16]),
        .Q(\RF_reg[9]_9 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][17] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[17]),
        .Q(\RF_reg[9]_9 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][18] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[18]),
        .Q(\RF_reg[9]_9 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][19] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[19]),
        .Q(\RF_reg[9]_9 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][1] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[1]),
        .Q(\RF_reg[9]_9 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][20] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[20]),
        .Q(\RF_reg[9]_9 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][21] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[21]),
        .Q(\RF_reg[9]_9 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][22] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[22]),
        .Q(\RF_reg[9]_9 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][23] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[23]),
        .Q(\RF_reg[9]_9 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][24] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[24]),
        .Q(\RF_reg[9]_9 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][25] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[25]),
        .Q(\RF_reg[9]_9 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][26] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[26]),
        .Q(\RF_reg[9]_9 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][27] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[27]),
        .Q(\RF_reg[9]_9 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][28] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[28]),
        .Q(\RF_reg[9]_9 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][29] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[29]),
        .Q(\RF_reg[9]_9 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][2] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[2]),
        .Q(\RF_reg[9]_9 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][30] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[30]),
        .Q(\RF_reg[9]_9 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][31] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[31]),
        .Q(\RF_reg[9]_9 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][3] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[3]),
        .Q(\RF_reg[9]_9 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][4] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[4]),
        .Q(\RF_reg[9]_9 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][5] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[5]),
        .Q(\RF_reg[9]_9 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][6] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[6]),
        .Q(\RF_reg[9]_9 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][7] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[7]),
        .Q(\RF_reg[9]_9 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][8] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[8]),
        .Q(\RF_reg[9]_9 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RF_reg[9][9] 
       (.C(CLK),
        .CE(\RF[9][31]_i_1_n_0 ),
        .CLR(RES),
        .D(DW_RF[9]),
        .Q(\RF_reg[9]_9 [9]));
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
