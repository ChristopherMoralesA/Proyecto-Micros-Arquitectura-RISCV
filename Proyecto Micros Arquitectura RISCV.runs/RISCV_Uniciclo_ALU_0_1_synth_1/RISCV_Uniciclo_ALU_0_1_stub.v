// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:42:12 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_Uniciclo_ALU_0_1_stub.v
// Design      : RISCV_Uniciclo_ALU_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALU,Vivado 2020.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sel, rs1, rs2, sal, MSB)
/* synthesis syn_black_box black_box_pad_pin="sel[2:0],rs1[31:0],rs2[31:0],sal[31:0],MSB" */;
  input [2:0]sel;
  input [31:0]rs1;
  input [31:0]rs2;
  output [31:0]sal;
  output MSB;
endmodule
