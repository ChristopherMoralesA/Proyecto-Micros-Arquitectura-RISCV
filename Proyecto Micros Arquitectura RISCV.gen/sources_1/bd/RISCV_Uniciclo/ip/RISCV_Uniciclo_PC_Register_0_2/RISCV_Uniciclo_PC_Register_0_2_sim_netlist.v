// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:38:46 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
//               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
//               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_PC_Register_0_2/RISCV_Uniciclo_PC_Register_0_2_sim_netlist.v}
// Design      : RISCV_Uniciclo_PC_Register_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_PC_Register_0_2,PC_Register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PC_Register,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module RISCV_Uniciclo_PC_Register_0_2
   (D,
    CLK,
    RST,
    Q);
  input [31:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  output [31:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire RST;

  RISCV_Uniciclo_PC_Register_0_2_PC_Register inst
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .RST(RST));
endmodule

(* ORIG_REF_NAME = "PC_Register" *) 
module RISCV_Uniciclo_PC_Register_0_2_PC_Register
   (Q,
    RST,
    D,
    CLK);
  output [31:0]Q;
  input RST;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire RST;

  FDRE \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(RST));
  FDRE \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(RST));
  FDRE \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(RST));
  FDRE \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(RST));
  FDRE \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(RST));
  FDRE \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(RST));
  FDRE \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(RST));
  FDRE \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(RST));
  FDRE \Q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(RST));
  FDRE \Q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(RST));
  FDRE \Q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(RST));
  FDRE \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(RST));
  FDRE \Q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(RST));
  FDRE \Q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(RST));
  FDRE \Q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(RST));
  FDRE \Q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(RST));
  FDRE \Q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(RST));
  FDRE \Q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(RST));
  FDRE \Q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(RST));
  FDRE \Q_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(RST));
  FDRE \Q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(RST));
  FDRE \Q_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(RST));
  FDRE \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(RST));
  FDRE \Q_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(RST));
  FDRE \Q_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(RST));
  FDRE \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(RST));
  FDRE \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(RST));
  FDRE \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(RST));
  FDRE \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(RST));
  FDRE \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(RST));
  FDRE \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(RST));
  FDRE \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(RST));
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
