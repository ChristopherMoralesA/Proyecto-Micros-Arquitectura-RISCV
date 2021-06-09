// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:42:37 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_Uniciclo_OR_32bit_0_0_sim_netlist.v
// Design      : RISCV_Uniciclo_OR_32bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OR_32bit
   (OUT,
    IN);
  output OUT;
  input [31:0]IN;

  wire [31:0]IN;
  wire OUT;
  wire OUT_INST_0_i_1_n_0;
  wire OUT_INST_0_i_2_n_0;
  wire OUT_INST_0_i_3_n_0;
  wire OUT_INST_0_i_4_n_0;
  wire OUT_INST_0_i_5_n_0;
  wire OUT_INST_0_i_6_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUT_INST_0
       (.I0(OUT_INST_0_i_1_n_0),
        .I1(OUT_INST_0_i_2_n_0),
        .I2(OUT_INST_0_i_3_n_0),
        .I3(OUT_INST_0_i_4_n_0),
        .I4(OUT_INST_0_i_5_n_0),
        .I5(OUT_INST_0_i_6_n_0),
        .O(OUT));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUT_INST_0_i_1
       (.I0(IN[12]),
        .I1(IN[13]),
        .I2(IN[10]),
        .I3(IN[11]),
        .I4(IN[9]),
        .I5(IN[8]),
        .O(OUT_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUT_INST_0_i_2
       (.I0(IN[18]),
        .I1(IN[19]),
        .I2(IN[16]),
        .I3(IN[17]),
        .I4(IN[15]),
        .I5(IN[14]),
        .O(OUT_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUT_INST_0_i_3
       (.I0(IN[30]),
        .I1(IN[31]),
        .I2(IN[28]),
        .I3(IN[29]),
        .I4(IN[27]),
        .I5(IN[26]),
        .O(OUT_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUT_INST_0_i_4
       (.I0(IN[24]),
        .I1(IN[25]),
        .I2(IN[22]),
        .I3(IN[23]),
        .I4(IN[21]),
        .I5(IN[20]),
        .O(OUT_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    OUT_INST_0_i_5
       (.I0(IN[0]),
        .I1(IN[1]),
        .O(OUT_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    OUT_INST_0_i_6
       (.I0(IN[6]),
        .I1(IN[7]),
        .I2(IN[4]),
        .I3(IN[5]),
        .I4(IN[3]),
        .I5(IN[2]),
        .O(OUT_INST_0_i_6_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_OR_32bit_0_0,OR_32bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "OR_32bit,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IN,
    OUT);
  input [31:0]IN;
  output OUT;

  wire [31:0]IN;
  wire OUT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OR_32bit inst
       (.IN(IN),
        .OUT(OUT));
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
