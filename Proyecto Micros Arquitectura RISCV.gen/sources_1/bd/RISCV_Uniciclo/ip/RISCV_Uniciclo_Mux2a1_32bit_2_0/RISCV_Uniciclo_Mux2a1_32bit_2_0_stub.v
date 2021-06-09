// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:44:14 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
//               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
//               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux2a1_32bit_2_0/RISCV_Uniciclo_Mux2a1_32bit_2_0_stub.v}
// Design      : RISCV_Uniciclo_Mux2a1_32bit_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Mux2a1_32bit,Vivado 2020.3" *)
module RISCV_Uniciclo_Mux2a1_32bit_2_0(SEL, IN0, IN1, OUT)
/* synthesis syn_black_box black_box_pad_pin="SEL,IN0[31:0],IN1[31:0],OUT[31:0]" */;
  input SEL;
  input [31:0]IN0;
  input [31:0]IN1;
  output [31:0]OUT;
endmodule
