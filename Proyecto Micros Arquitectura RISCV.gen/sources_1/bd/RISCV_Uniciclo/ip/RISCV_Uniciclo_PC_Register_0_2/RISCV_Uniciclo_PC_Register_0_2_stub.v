// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:38:46 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
//               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
//               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_PC_Register_0_2/RISCV_Uniciclo_PC_Register_0_2_stub.v}
// Design      : RISCV_Uniciclo_PC_Register_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PC_Register,Vivado 2020.3" *)
module RISCV_Uniciclo_PC_Register_0_2(D, CLK, RST, Q)
/* synthesis syn_black_box black_box_pad_pin="D[31:0],CLK,RST,Q[31:0]" */;
  input [31:0]D;
  input CLK;
  input RST;
  output [31:0]Q;
endmodule
