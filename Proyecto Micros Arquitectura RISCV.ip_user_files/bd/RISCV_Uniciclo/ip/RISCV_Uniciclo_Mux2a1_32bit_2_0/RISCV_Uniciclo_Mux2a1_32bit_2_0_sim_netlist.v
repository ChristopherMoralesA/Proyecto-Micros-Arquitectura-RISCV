// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:44:14 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
//               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
//               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux2a1_32bit_2_0/RISCV_Uniciclo_Mux2a1_32bit_2_0_sim_netlist.v}
// Design      : RISCV_Uniciclo_Mux2a1_32bit_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_Mux2a1_32bit_2_0,Mux2a1_32bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Mux2a1_32bit,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module RISCV_Uniciclo_Mux2a1_32bit_2_0
   (SEL,
    IN0,
    IN1,
    OUT);
  input SEL;
  input [31:0]IN0;
  input [31:0]IN1;
  output [31:0]OUT;

  wire [31:0]IN0;
  wire [31:0]IN1;
  wire [31:0]OUT;
  wire SEL;

  RISCV_Uniciclo_Mux2a1_32bit_2_0_Mux2a1_32bit inst
       (.IN0(IN0),
        .IN1(IN1),
        .OUT(OUT),
        .SEL(SEL));
endmodule

(* ORIG_REF_NAME = "Mux2a1_32bit" *) 
module RISCV_Uniciclo_Mux2a1_32bit_2_0_Mux2a1_32bit
   (OUT,
    IN1,
    IN0,
    SEL);
  output [31:0]OUT;
  input [31:0]IN1;
  input [31:0]IN0;
  input SEL;

  wire [31:0]IN0;
  wire [31:0]IN1;
  wire [31:0]OUT;
  wire SEL;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[0]_INST_0 
       (.I0(IN1[0]),
        .I1(IN0[0]),
        .I2(SEL),
        .O(OUT[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[10]_INST_0 
       (.I0(IN1[10]),
        .I1(IN0[10]),
        .I2(SEL),
        .O(OUT[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[11]_INST_0 
       (.I0(IN1[11]),
        .I1(IN0[11]),
        .I2(SEL),
        .O(OUT[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[12]_INST_0 
       (.I0(IN1[12]),
        .I1(IN0[12]),
        .I2(SEL),
        .O(OUT[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[13]_INST_0 
       (.I0(IN1[13]),
        .I1(IN0[13]),
        .I2(SEL),
        .O(OUT[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[14]_INST_0 
       (.I0(IN1[14]),
        .I1(IN0[14]),
        .I2(SEL),
        .O(OUT[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[15]_INST_0 
       (.I0(IN1[15]),
        .I1(IN0[15]),
        .I2(SEL),
        .O(OUT[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[16]_INST_0 
       (.I0(IN1[16]),
        .I1(IN0[16]),
        .I2(SEL),
        .O(OUT[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[17]_INST_0 
       (.I0(IN1[17]),
        .I1(IN0[17]),
        .I2(SEL),
        .O(OUT[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[18]_INST_0 
       (.I0(IN1[18]),
        .I1(IN0[18]),
        .I2(SEL),
        .O(OUT[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[19]_INST_0 
       (.I0(IN1[19]),
        .I1(IN0[19]),
        .I2(SEL),
        .O(OUT[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[1]_INST_0 
       (.I0(IN1[1]),
        .I1(IN0[1]),
        .I2(SEL),
        .O(OUT[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[20]_INST_0 
       (.I0(IN1[20]),
        .I1(IN0[20]),
        .I2(SEL),
        .O(OUT[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[21]_INST_0 
       (.I0(IN1[21]),
        .I1(IN0[21]),
        .I2(SEL),
        .O(OUT[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[22]_INST_0 
       (.I0(IN1[22]),
        .I1(IN0[22]),
        .I2(SEL),
        .O(OUT[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[23]_INST_0 
       (.I0(IN1[23]),
        .I1(IN0[23]),
        .I2(SEL),
        .O(OUT[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[24]_INST_0 
       (.I0(IN1[24]),
        .I1(IN0[24]),
        .I2(SEL),
        .O(OUT[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[25]_INST_0 
       (.I0(IN1[25]),
        .I1(IN0[25]),
        .I2(SEL),
        .O(OUT[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[26]_INST_0 
       (.I0(IN1[26]),
        .I1(IN0[26]),
        .I2(SEL),
        .O(OUT[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[27]_INST_0 
       (.I0(IN1[27]),
        .I1(IN0[27]),
        .I2(SEL),
        .O(OUT[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[28]_INST_0 
       (.I0(IN1[28]),
        .I1(IN0[28]),
        .I2(SEL),
        .O(OUT[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[29]_INST_0 
       (.I0(IN1[29]),
        .I1(IN0[29]),
        .I2(SEL),
        .O(OUT[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[2]_INST_0 
       (.I0(IN1[2]),
        .I1(IN0[2]),
        .I2(SEL),
        .O(OUT[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[30]_INST_0 
       (.I0(IN1[30]),
        .I1(IN0[30]),
        .I2(SEL),
        .O(OUT[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[31]_INST_0 
       (.I0(IN1[31]),
        .I1(IN0[31]),
        .I2(SEL),
        .O(OUT[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[3]_INST_0 
       (.I0(IN1[3]),
        .I1(IN0[3]),
        .I2(SEL),
        .O(OUT[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[4]_INST_0 
       (.I0(IN1[4]),
        .I1(IN0[4]),
        .I2(SEL),
        .O(OUT[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[5]_INST_0 
       (.I0(IN1[5]),
        .I1(IN0[5]),
        .I2(SEL),
        .O(OUT[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[6]_INST_0 
       (.I0(IN1[6]),
        .I1(IN0[6]),
        .I2(SEL),
        .O(OUT[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[7]_INST_0 
       (.I0(IN1[7]),
        .I1(IN0[7]),
        .I2(SEL),
        .O(OUT[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[8]_INST_0 
       (.I0(IN1[8]),
        .I1(IN0[8]),
        .I2(SEL),
        .O(OUT[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT[9]_INST_0 
       (.I0(IN1[9]),
        .I1(IN0[9]),
        .I2(SEL),
        .O(OUT[9]));
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
