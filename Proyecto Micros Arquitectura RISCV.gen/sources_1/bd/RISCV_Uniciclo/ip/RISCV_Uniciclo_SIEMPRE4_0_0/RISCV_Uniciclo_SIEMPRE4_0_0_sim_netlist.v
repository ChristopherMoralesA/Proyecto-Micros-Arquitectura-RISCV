// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 23:54:04 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
//               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
//               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_SIEMPRE4_0_0/RISCV_Uniciclo_SIEMPRE4_0_0_sim_netlist.v}
// Design      : RISCV_Uniciclo_SIEMPRE4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_SIEMPRE4_0_0,SIEMPRE4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SIEMPRE4,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module RISCV_Uniciclo_SIEMPRE4_0_0
   (SIEMPRE4);
  output [31:0]SIEMPRE4;

  wire \<const0> ;

  assign SIEMPRE4[31] = \<const0> ;
  assign SIEMPRE4[30] = \<const0> ;
  assign SIEMPRE4[29] = \<const0> ;
  assign SIEMPRE4[28] = \<const0> ;
  assign SIEMPRE4[27] = \<const0> ;
  assign SIEMPRE4[26] = \<const0> ;
  assign SIEMPRE4[25] = \<const0> ;
  assign SIEMPRE4[24] = \<const0> ;
  assign SIEMPRE4[23] = \<const0> ;
  assign SIEMPRE4[22] = \<const0> ;
  assign SIEMPRE4[21] = \<const0> ;
  assign SIEMPRE4[20] = \<const0> ;
  assign SIEMPRE4[19] = \<const0> ;
  assign SIEMPRE4[18] = \<const0> ;
  assign SIEMPRE4[17] = \<const0> ;
  assign SIEMPRE4[16] = \<const0> ;
  assign SIEMPRE4[15] = \<const0> ;
  assign SIEMPRE4[14] = \<const0> ;
  assign SIEMPRE4[13] = \<const0> ;
  assign SIEMPRE4[12] = \<const0> ;
  assign SIEMPRE4[11] = \<const0> ;
  assign SIEMPRE4[10] = \<const0> ;
  assign SIEMPRE4[9] = \<const0> ;
  assign SIEMPRE4[8] = \<const0> ;
  assign SIEMPRE4[7] = \<const0> ;
  assign SIEMPRE4[6] = \<const0> ;
  assign SIEMPRE4[5] = \<const0> ;
  assign SIEMPRE4[4] = \<const0> ;
  assign SIEMPRE4[3] = \<const0> ;
  assign SIEMPRE4[2] = \<const0> ;
  assign SIEMPRE4[1] = \<const0> ;
  assign SIEMPRE4[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
