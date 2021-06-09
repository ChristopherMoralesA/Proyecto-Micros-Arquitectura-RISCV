// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 22:14:32 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
//               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
//               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Register_File_0_1/RISCV_Uniciclo_Register_File_0_1_stub.v}
// Design      : RISCV_Uniciclo_Register_File_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Register_File,Vivado 2020.3" *)
module RISCV_Uniciclo_Register_File_0_1(WE_RF, RA_RF, RB_RF, RW_RF, DW_RF, A_RF, B_RF, CLK, RES)
/* synthesis syn_black_box black_box_pad_pin="WE_RF,RA_RF[4:0],RB_RF[4:0],RW_RF[4:0],DW_RF[31:0],A_RF[31:0],B_RF[31:0],CLK,RES" */;
  input WE_RF;
  input [4:0]RA_RF;
  input [4:0]RB_RF;
  input [4:0]RW_RF;
  input [31:0]DW_RF;
  output [31:0]A_RF;
  output [31:0]B_RF;
  input CLK;
  input RES;
endmodule
