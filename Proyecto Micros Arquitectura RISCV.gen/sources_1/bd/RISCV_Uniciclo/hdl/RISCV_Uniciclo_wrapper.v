//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
//Date        : Tue Jun  8 23:52:19 2021
//Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
//Command     : generate_target RISCV_Uniciclo_wrapper.bd
//Design      : RISCV_Uniciclo_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RISCV_Uniciclo_wrapper
   (CLK,
    RST);
  input CLK;
  input RST;

  wire CLK;
  wire RST;

  RISCV_Uniciclo RISCV_Uniciclo_i
       (.CLK(CLK),
        .RST(RST));
endmodule
