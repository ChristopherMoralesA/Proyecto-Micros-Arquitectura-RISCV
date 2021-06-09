// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:38:50 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
//               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
//               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Sumar4_0_1/RISCV_Uniciclo_Sumar4_0_1_sim_netlist.v}
// Design      : RISCV_Uniciclo_Sumar4_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_Sumar4_0_1,Sumar4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Sumar4,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module RISCV_Uniciclo_Sumar4_0_1
   (PC,
    SAL);
  input [31:0]PC;
  output [31:0]SAL;

  wire [31:0]PC;
  wire [31:2]\^SAL ;

  assign SAL[31:2] = \^SAL [31:2];
  assign SAL[1:0] = PC[1:0];
  LUT3 #(
    .INIT(8'h6A)) 
    \SAL[4]_INST_0 
       (.I0(PC[4]),
        .I1(PC[2]),
        .I2(PC[3]),
        .O(\^SAL [4]));
  RISCV_Uniciclo_Sumar4_0_1_Sumar4 inst
       (.PC(PC[31:2]),
        .SAL({\^SAL [31:5],\^SAL [3:2]}));
endmodule

(* ORIG_REF_NAME = "Sumar4" *) 
module RISCV_Uniciclo_Sumar4_0_1_Sumar4
   (SAL,
    PC);
  output [28:0]SAL;
  input [29:0]PC;

  wire [29:0]PC;
  wire [28:0]SAL;
  wire \SAL[17]_INST_0_i_1_n_0 ;
  wire \SAL[22]_INST_0_i_1_n_0 ;
  wire \SAL[22]_INST_0_i_2_n_0 ;
  wire \SAL[22]_INST_0_i_3_n_0 ;
  wire \SAL[22]_INST_0_i_4_n_0 ;
  wire \SAL[29]_INST_0_i_1_n_0 ;
  wire \SAL[31]_INST_0_i_1_n_0 ;
  wire \SAL[31]_INST_0_i_2_n_0 ;
  wire \SAL[31]_INST_0_i_3_n_0 ;
  wire \SAL[31]_INST_0_i_4_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \SAL[10]_INST_0 
       (.I0(PC[8]),
        .I1(\SAL[22]_INST_0_i_2_n_0 ),
        .I2(\SAL[22]_INST_0_i_4_n_0 ),
        .O(SAL[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \SAL[11]_INST_0 
       (.I0(PC[9]),
        .I1(\SAL[22]_INST_0_i_4_n_0 ),
        .I2(\SAL[22]_INST_0_i_2_n_0 ),
        .I3(PC[8]),
        .O(SAL[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \SAL[12]_INST_0 
       (.I0(PC[10]),
        .I1(PC[9]),
        .I2(\SAL[22]_INST_0_i_2_n_0 ),
        .I3(\SAL[22]_INST_0_i_4_n_0 ),
        .I4(PC[8]),
        .O(SAL[9]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \SAL[13]_INST_0 
       (.I0(PC[11]),
        .I1(PC[8]),
        .I2(\SAL[22]_INST_0_i_2_n_0 ),
        .I3(\SAL[22]_INST_0_i_4_n_0 ),
        .I4(PC[9]),
        .I5(PC[10]),
        .O(SAL[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \SAL[14]_INST_0 
       (.I0(PC[12]),
        .I1(\SAL[22]_INST_0_i_4_n_0 ),
        .I2(\SAL[22]_INST_0_i_1_n_0 ),
        .I3(\SAL[22]_INST_0_i_2_n_0 ),
        .O(SAL[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \SAL[15]_INST_0 
       (.I0(PC[13]),
        .I1(\SAL[22]_INST_0_i_2_n_0 ),
        .I2(\SAL[22]_INST_0_i_1_n_0 ),
        .I3(\SAL[22]_INST_0_i_4_n_0 ),
        .I4(PC[12]),
        .O(SAL[12]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \SAL[16]_INST_0 
       (.I0(PC[14]),
        .I1(PC[13]),
        .I2(\SAL[22]_INST_0_i_4_n_0 ),
        .I3(\SAL[22]_INST_0_i_1_n_0 ),
        .I4(\SAL[22]_INST_0_i_2_n_0 ),
        .I5(PC[12]),
        .O(SAL[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA6AAA)) 
    \SAL[17]_INST_0 
       (.I0(PC[15]),
        .I1(PC[12]),
        .I2(\SAL[22]_INST_0_i_4_n_0 ),
        .I3(\SAL[22]_INST_0_i_1_n_0 ),
        .I4(\SAL[22]_INST_0_i_2_n_0 ),
        .I5(\SAL[17]_INST_0_i_1_n_0 ),
        .O(SAL[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SAL[17]_INST_0_i_1 
       (.I0(PC[13]),
        .I1(PC[14]),
        .O(\SAL[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \SAL[18]_INST_0 
       (.I0(PC[16]),
        .I1(\SAL[22]_INST_0_i_4_n_0 ),
        .I2(\SAL[22]_INST_0_i_3_n_0 ),
        .I3(\SAL[22]_INST_0_i_2_n_0 ),
        .I4(\SAL[22]_INST_0_i_1_n_0 ),
        .O(SAL[15]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \SAL[19]_INST_0 
       (.I0(PC[17]),
        .I1(PC[16]),
        .I2(\SAL[22]_INST_0_i_1_n_0 ),
        .I3(\SAL[22]_INST_0_i_2_n_0 ),
        .I4(\SAL[22]_INST_0_i_3_n_0 ),
        .I5(\SAL[22]_INST_0_i_4_n_0 ),
        .O(SAL[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \SAL[20]_INST_0 
       (.I0(PC[18]),
        .I1(PC[17]),
        .I2(\SAL[31]_INST_0_i_1_n_0 ),
        .I3(PC[16]),
        .O(SAL[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \SAL[21]_INST_0 
       (.I0(PC[19]),
        .I1(\SAL[31]_INST_0_i_1_n_0 ),
        .I2(PC[16]),
        .I3(PC[17]),
        .I4(PC[18]),
        .O(SAL[18]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \SAL[22]_INST_0 
       (.I0(PC[20]),
        .I1(\SAL[31]_INST_0_i_3_n_0 ),
        .I2(\SAL[22]_INST_0_i_1_n_0 ),
        .I3(\SAL[22]_INST_0_i_2_n_0 ),
        .I4(\SAL[22]_INST_0_i_3_n_0 ),
        .I5(\SAL[22]_INST_0_i_4_n_0 ),
        .O(SAL[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SAL[22]_INST_0_i_1 
       (.I0(PC[11]),
        .I1(PC[10]),
        .I2(PC[8]),
        .I3(PC[9]),
        .O(\SAL[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SAL[22]_INST_0_i_2 
       (.I0(PC[3]),
        .I1(PC[2]),
        .I2(PC[0]),
        .I3(PC[1]),
        .O(\SAL[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SAL[22]_INST_0_i_3 
       (.I0(PC[15]),
        .I1(PC[14]),
        .I2(PC[12]),
        .I3(PC[13]),
        .O(\SAL[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SAL[22]_INST_0_i_4 
       (.I0(PC[7]),
        .I1(PC[6]),
        .I2(PC[4]),
        .I3(PC[5]),
        .O(\SAL[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \SAL[23]_INST_0 
       (.I0(PC[21]),
        .I1(PC[20]),
        .I2(\SAL[31]_INST_0_i_1_n_0 ),
        .I3(\SAL[31]_INST_0_i_3_n_0 ),
        .O(SAL[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \SAL[24]_INST_0 
       (.I0(PC[22]),
        .I1(PC[21]),
        .I2(\SAL[31]_INST_0_i_3_n_0 ),
        .I3(\SAL[31]_INST_0_i_1_n_0 ),
        .I4(PC[20]),
        .O(SAL[21]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \SAL[25]_INST_0 
       (.I0(PC[23]),
        .I1(\SAL[31]_INST_0_i_3_n_0 ),
        .I2(\SAL[31]_INST_0_i_1_n_0 ),
        .I3(PC[20]),
        .I4(PC[21]),
        .I5(PC[22]),
        .O(SAL[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \SAL[26]_INST_0 
       (.I0(PC[24]),
        .I1(\SAL[31]_INST_0_i_4_n_0 ),
        .I2(\SAL[31]_INST_0_i_1_n_0 ),
        .I3(\SAL[31]_INST_0_i_3_n_0 ),
        .O(SAL[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \SAL[27]_INST_0 
       (.I0(PC[25]),
        .I1(\SAL[31]_INST_0_i_3_n_0 ),
        .I2(\SAL[31]_INST_0_i_1_n_0 ),
        .I3(\SAL[31]_INST_0_i_4_n_0 ),
        .I4(PC[24]),
        .O(SAL[24]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \SAL[28]_INST_0 
       (.I0(PC[26]),
        .I1(PC[25]),
        .I2(\SAL[31]_INST_0_i_4_n_0 ),
        .I3(\SAL[31]_INST_0_i_1_n_0 ),
        .I4(\SAL[31]_INST_0_i_3_n_0 ),
        .I5(PC[24]),
        .O(SAL[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \SAL[29]_INST_0 
       (.I0(PC[27]),
        .I1(PC[24]),
        .I2(\SAL[29]_INST_0_i_1_n_0 ),
        .I3(PC[25]),
        .I4(PC[26]),
        .O(SAL[26]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \SAL[29]_INST_0_i_1 
       (.I0(\SAL[31]_INST_0_i_3_n_0 ),
        .I1(\SAL[22]_INST_0_i_1_n_0 ),
        .I2(\SAL[22]_INST_0_i_2_n_0 ),
        .I3(\SAL[22]_INST_0_i_3_n_0 ),
        .I4(\SAL[22]_INST_0_i_4_n_0 ),
        .I5(\SAL[31]_INST_0_i_4_n_0 ),
        .O(\SAL[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SAL[2]_INST_0 
       (.I0(PC[0]),
        .O(SAL[0]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \SAL[30]_INST_0 
       (.I0(PC[28]),
        .I1(\SAL[31]_INST_0_i_1_n_0 ),
        .I2(\SAL[31]_INST_0_i_3_n_0 ),
        .I3(\SAL[31]_INST_0_i_4_n_0 ),
        .I4(\SAL[31]_INST_0_i_2_n_0 ),
        .O(SAL[27]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \SAL[31]_INST_0 
       (.I0(PC[29]),
        .I1(\SAL[31]_INST_0_i_1_n_0 ),
        .I2(PC[28]),
        .I3(\SAL[31]_INST_0_i_2_n_0 ),
        .I4(\SAL[31]_INST_0_i_3_n_0 ),
        .I5(\SAL[31]_INST_0_i_4_n_0 ),
        .O(SAL[28]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \SAL[31]_INST_0_i_1 
       (.I0(\SAL[22]_INST_0_i_1_n_0 ),
        .I1(\SAL[22]_INST_0_i_2_n_0 ),
        .I2(\SAL[22]_INST_0_i_3_n_0 ),
        .I3(\SAL[22]_INST_0_i_4_n_0 ),
        .O(\SAL[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SAL[31]_INST_0_i_2 
       (.I0(PC[27]),
        .I1(PC[26]),
        .I2(PC[24]),
        .I3(PC[25]),
        .O(\SAL[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \SAL[31]_INST_0_i_3 
       (.I0(PC[19]),
        .I1(PC[18]),
        .I2(PC[16]),
        .I3(PC[17]),
        .O(\SAL[31]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \SAL[31]_INST_0_i_4 
       (.I0(PC[23]),
        .I1(PC[22]),
        .I2(PC[20]),
        .I3(PC[21]),
        .O(\SAL[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SAL[3]_INST_0 
       (.I0(PC[1]),
        .I1(PC[0]),
        .O(SAL[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \SAL[5]_INST_0 
       (.I0(PC[3]),
        .I1(PC[1]),
        .I2(PC[2]),
        .I3(PC[0]),
        .O(SAL[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \SAL[6]_INST_0 
       (.I0(PC[4]),
        .I1(\SAL[22]_INST_0_i_2_n_0 ),
        .O(SAL[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \SAL[7]_INST_0 
       (.I0(PC[5]),
        .I1(PC[4]),
        .I2(\SAL[22]_INST_0_i_2_n_0 ),
        .O(SAL[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \SAL[8]_INST_0 
       (.I0(PC[6]),
        .I1(PC[5]),
        .I2(\SAL[22]_INST_0_i_2_n_0 ),
        .I3(PC[4]),
        .O(SAL[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \SAL[9]_INST_0 
       (.I0(PC[7]),
        .I1(\SAL[22]_INST_0_i_2_n_0 ),
        .I2(PC[4]),
        .I3(PC[5]),
        .I4(PC[6]),
        .O(SAL[6]));
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
