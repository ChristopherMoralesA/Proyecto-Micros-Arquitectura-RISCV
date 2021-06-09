// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Wed Jun  9 13:35:53 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
//               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
//               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Control_Unit_0_0/RISCV_Uniciclo_Control_Unit_0_0_stub.v}
// Design      : RISCV_Uniciclo_Control_Unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Control_Unit,Vivado 2020.3" *)
module RISCV_Uniciclo_Control_Unit_0_0(RST, OP_CODE, FUNCT_3, FUNCT_7, OS, CDM, CALU, BS, ALUS1, 
  ALUS2, CRF, CEU, DWS, PCS)
/* synthesis syn_black_box black_box_pad_pin="RST,OP_CODE[6:0],FUNCT_3[2:0],FUNCT_7[6:0],OS,CDM,CALU[2:0],BS,ALUS1,ALUS2,CRF,CEU[2:0],DWS[1:0],PCS[1:0]" */;
  input RST;
  input [6:0]OP_CODE;
  input [2:0]FUNCT_3;
  input [6:0]FUNCT_7;
  output OS;
  output CDM;
  output [2:0]CALU;
  output BS;
  output ALUS1;
  output ALUS2;
  output CRF;
  output [2:0]CEU;
  output [1:0]DWS;
  output [1:0]PCS;
endmodule
