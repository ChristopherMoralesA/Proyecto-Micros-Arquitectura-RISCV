// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:38:46 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
//               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
//               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux4a1_32bit_0_1/RISCV_Uniciclo_Mux4a1_32bit_0_1_sim_netlist.v}
// Design      : RISCV_Uniciclo_Mux4a1_32bit_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_Mux4a1_32bit_0_1,Mux4a1_32bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Mux4a1_32bit,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module RISCV_Uniciclo_Mux4a1_32bit_0_1
   (SEL,
    IN0,
    IN1,
    IN2,
    IN3,
    OUT);
  input [1:0]SEL;
  input [31:0]IN0;
  input [31:0]IN1;
  input [31:0]IN2;
  input [31:0]IN3;
  output [31:0]OUT;

  wire [31:0]IN0;
  wire [31:0]IN1;
  wire [31:0]IN2;
  wire [31:0]IN3;
  wire [31:0]OUT;
  wire [1:0]SEL;

  RISCV_Uniciclo_Mux4a1_32bit_0_1_Mux4a1_32bit inst
       (.IN0(IN0),
        .IN1(IN1),
        .IN2(IN2),
        .IN3(IN3),
        .OUT(OUT),
        .SEL(SEL));
endmodule

(* ORIG_REF_NAME = "Mux4a1_32bit" *) 
module RISCV_Uniciclo_Mux4a1_32bit_0_1_Mux4a1_32bit
   (OUT,
    IN1,
    IN0,
    IN3,
    SEL,
    IN2);
  output [31:0]OUT;
  input [31:0]IN1;
  input [31:0]IN0;
  input [31:0]IN3;
  input [1:0]SEL;
  input [31:0]IN2;

  wire [31:0]IN0;
  wire [31:0]IN1;
  wire [31:0]IN2;
  wire [31:0]IN3;
  wire [31:0]OUT;
  wire [1:0]SEL;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[0]_INST_0 
       (.I0(IN1[0]),
        .I1(IN0[0]),
        .I2(IN3[0]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[0]),
        .O(OUT[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[10]_INST_0 
       (.I0(IN1[10]),
        .I1(IN0[10]),
        .I2(IN3[10]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[10]),
        .O(OUT[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[11]_INST_0 
       (.I0(IN1[11]),
        .I1(IN0[11]),
        .I2(IN3[11]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[11]),
        .O(OUT[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[12]_INST_0 
       (.I0(IN1[12]),
        .I1(IN0[12]),
        .I2(IN3[12]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[12]),
        .O(OUT[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[13]_INST_0 
       (.I0(IN1[13]),
        .I1(IN0[13]),
        .I2(IN3[13]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[13]),
        .O(OUT[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[14]_INST_0 
       (.I0(IN1[14]),
        .I1(IN0[14]),
        .I2(IN3[14]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[14]),
        .O(OUT[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[15]_INST_0 
       (.I0(IN1[15]),
        .I1(IN0[15]),
        .I2(IN3[15]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[15]),
        .O(OUT[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[16]_INST_0 
       (.I0(IN1[16]),
        .I1(IN0[16]),
        .I2(IN3[16]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[16]),
        .O(OUT[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[17]_INST_0 
       (.I0(IN1[17]),
        .I1(IN0[17]),
        .I2(IN3[17]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[17]),
        .O(OUT[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[18]_INST_0 
       (.I0(IN1[18]),
        .I1(IN0[18]),
        .I2(IN3[18]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[18]),
        .O(OUT[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[19]_INST_0 
       (.I0(IN1[19]),
        .I1(IN0[19]),
        .I2(IN3[19]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[19]),
        .O(OUT[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[1]_INST_0 
       (.I0(IN1[1]),
        .I1(IN0[1]),
        .I2(IN3[1]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[1]),
        .O(OUT[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[20]_INST_0 
       (.I0(IN1[20]),
        .I1(IN0[20]),
        .I2(IN3[20]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[20]),
        .O(OUT[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[21]_INST_0 
       (.I0(IN1[21]),
        .I1(IN0[21]),
        .I2(IN3[21]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[21]),
        .O(OUT[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[22]_INST_0 
       (.I0(IN1[22]),
        .I1(IN0[22]),
        .I2(IN3[22]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[22]),
        .O(OUT[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[23]_INST_0 
       (.I0(IN1[23]),
        .I1(IN0[23]),
        .I2(IN3[23]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[23]),
        .O(OUT[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[24]_INST_0 
       (.I0(IN1[24]),
        .I1(IN0[24]),
        .I2(IN3[24]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[24]),
        .O(OUT[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[25]_INST_0 
       (.I0(IN1[25]),
        .I1(IN0[25]),
        .I2(IN3[25]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[25]),
        .O(OUT[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[26]_INST_0 
       (.I0(IN1[26]),
        .I1(IN0[26]),
        .I2(IN3[26]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[26]),
        .O(OUT[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[27]_INST_0 
       (.I0(IN1[27]),
        .I1(IN0[27]),
        .I2(IN3[27]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[27]),
        .O(OUT[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[28]_INST_0 
       (.I0(IN1[28]),
        .I1(IN0[28]),
        .I2(IN3[28]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[28]),
        .O(OUT[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[29]_INST_0 
       (.I0(IN1[29]),
        .I1(IN0[29]),
        .I2(IN3[29]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[29]),
        .O(OUT[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[2]_INST_0 
       (.I0(IN1[2]),
        .I1(IN0[2]),
        .I2(IN3[2]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[2]),
        .O(OUT[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[30]_INST_0 
       (.I0(IN1[30]),
        .I1(IN0[30]),
        .I2(IN3[30]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[30]),
        .O(OUT[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[31]_INST_0 
       (.I0(IN1[31]),
        .I1(IN0[31]),
        .I2(IN3[31]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[31]),
        .O(OUT[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[3]_INST_0 
       (.I0(IN1[3]),
        .I1(IN0[3]),
        .I2(IN3[3]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[3]),
        .O(OUT[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[4]_INST_0 
       (.I0(IN1[4]),
        .I1(IN0[4]),
        .I2(IN3[4]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[4]),
        .O(OUT[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[5]_INST_0 
       (.I0(IN1[5]),
        .I1(IN0[5]),
        .I2(IN3[5]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[5]),
        .O(OUT[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[6]_INST_0 
       (.I0(IN1[6]),
        .I1(IN0[6]),
        .I2(IN3[6]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[6]),
        .O(OUT[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[7]_INST_0 
       (.I0(IN1[7]),
        .I1(IN0[7]),
        .I2(IN3[7]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[7]),
        .O(OUT[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[8]_INST_0 
       (.I0(IN1[8]),
        .I1(IN0[8]),
        .I2(IN3[8]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[8]),
        .O(OUT[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \OUT[9]_INST_0 
       (.I0(IN1[9]),
        .I1(IN0[9]),
        .I2(IN3[9]),
        .I3(SEL[1]),
        .I4(SEL[0]),
        .I5(IN2[9]),
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
