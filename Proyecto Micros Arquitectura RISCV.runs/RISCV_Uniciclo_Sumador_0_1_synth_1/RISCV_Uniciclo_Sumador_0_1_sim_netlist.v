// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Tue Jun  8 21:40:35 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_Uniciclo_Sumador_0_1_sim_netlist.v
// Design      : RISCV_Uniciclo_Sumador_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_Sumador_0_1,Sumador,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Sumador,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    SAL);
  input [31:0]A;
  input [31:0]B;
  output [31:0]SAL;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]SAL;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sumador inst
       (.A(A),
        .B(B),
        .SAL(SAL));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sumador
   (SAL,
    A,
    B);
  output [31:0]SAL;
  input [31:0]A;
  input [31:0]B;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]SAL;
  wire \SAL[0]_INST_0_n_0 ;
  wire \SAL[0]_INST_0_n_2 ;
  wire \SAL[0]_INST_0_n_3 ;
  wire \SAL[10]_INST_0_n_0 ;
  wire \SAL[10]_INST_0_n_2 ;
  wire \SAL[10]_INST_0_n_3 ;
  wire \SAL[11]_INST_0_n_0 ;
  wire \SAL[11]_INST_0_n_2 ;
  wire \SAL[11]_INST_0_n_3 ;
  wire \SAL[12]_INST_0_n_0 ;
  wire \SAL[12]_INST_0_n_2 ;
  wire \SAL[12]_INST_0_n_3 ;
  wire \SAL[13]_INST_0_n_0 ;
  wire \SAL[13]_INST_0_n_2 ;
  wire \SAL[13]_INST_0_n_3 ;
  wire \SAL[14]_INST_0_n_0 ;
  wire \SAL[14]_INST_0_n_2 ;
  wire \SAL[14]_INST_0_n_3 ;
  wire \SAL[15]_INST_0_n_0 ;
  wire \SAL[15]_INST_0_n_2 ;
  wire \SAL[15]_INST_0_n_3 ;
  wire \SAL[16]_INST_0_i_1_n_0 ;
  wire \SAL[16]_INST_0_i_1_n_1 ;
  wire \SAL[16]_INST_0_i_1_n_2 ;
  wire \SAL[16]_INST_0_i_1_n_3 ;
  wire \SAL[16]_INST_0_n_0 ;
  wire \SAL[16]_INST_0_n_2 ;
  wire \SAL[16]_INST_0_n_3 ;
  wire \SAL[17]_INST_0_n_0 ;
  wire \SAL[17]_INST_0_n_2 ;
  wire \SAL[17]_INST_0_n_3 ;
  wire \SAL[18]_INST_0_n_0 ;
  wire \SAL[18]_INST_0_n_2 ;
  wire \SAL[18]_INST_0_n_3 ;
  wire \SAL[19]_INST_0_n_0 ;
  wire \SAL[19]_INST_0_n_2 ;
  wire \SAL[19]_INST_0_n_3 ;
  wire \SAL[1]_INST_0_n_0 ;
  wire \SAL[1]_INST_0_n_2 ;
  wire \SAL[1]_INST_0_n_3 ;
  wire \SAL[20]_INST_0_n_0 ;
  wire \SAL[20]_INST_0_n_2 ;
  wire \SAL[20]_INST_0_n_3 ;
  wire \SAL[21]_INST_0_n_0 ;
  wire \SAL[21]_INST_0_n_2 ;
  wire \SAL[21]_INST_0_n_3 ;
  wire \SAL[22]_INST_0_n_0 ;
  wire \SAL[22]_INST_0_n_2 ;
  wire \SAL[22]_INST_0_n_3 ;
  wire \SAL[23]_INST_0_n_0 ;
  wire \SAL[23]_INST_0_n_2 ;
  wire \SAL[23]_INST_0_n_3 ;
  wire \SAL[24]_INST_0_i_1_n_0 ;
  wire \SAL[24]_INST_0_i_1_n_1 ;
  wire \SAL[24]_INST_0_i_1_n_2 ;
  wire \SAL[24]_INST_0_i_1_n_3 ;
  wire \SAL[24]_INST_0_n_0 ;
  wire \SAL[24]_INST_0_n_2 ;
  wire \SAL[24]_INST_0_n_3 ;
  wire \SAL[25]_INST_0_n_0 ;
  wire \SAL[25]_INST_0_n_2 ;
  wire \SAL[25]_INST_0_n_3 ;
  wire \SAL[26]_INST_0_n_0 ;
  wire \SAL[26]_INST_0_n_2 ;
  wire \SAL[26]_INST_0_n_3 ;
  wire \SAL[27]_INST_0_n_0 ;
  wire \SAL[27]_INST_0_n_2 ;
  wire \SAL[27]_INST_0_n_3 ;
  wire \SAL[28]_INST_0_n_0 ;
  wire \SAL[28]_INST_0_n_2 ;
  wire \SAL[28]_INST_0_n_3 ;
  wire \SAL[29]_INST_0_n_0 ;
  wire \SAL[29]_INST_0_n_2 ;
  wire \SAL[29]_INST_0_n_3 ;
  wire \SAL[2]_INST_0_n_0 ;
  wire \SAL[2]_INST_0_n_2 ;
  wire \SAL[2]_INST_0_n_3 ;
  wire \SAL[30]_INST_0_i_1_n_0 ;
  wire \SAL[30]_INST_0_i_1_n_1 ;
  wire \SAL[30]_INST_0_i_1_n_2 ;
  wire \SAL[30]_INST_0_i_1_n_3 ;
  wire \SAL[30]_INST_0_n_0 ;
  wire \SAL[30]_INST_0_n_2 ;
  wire \SAL[30]_INST_0_n_3 ;
  wire \SAL[31]_INST_0_n_0 ;
  wire \SAL[31]_INST_0_n_2 ;
  wire \SAL[31]_INST_0_n_3 ;
  wire \SAL[3]_INST_0_n_0 ;
  wire \SAL[3]_INST_0_n_2 ;
  wire \SAL[3]_INST_0_n_3 ;
  wire \SAL[4]_INST_0_n_0 ;
  wire \SAL[4]_INST_0_n_2 ;
  wire \SAL[4]_INST_0_n_3 ;
  wire \SAL[5]_INST_0_n_0 ;
  wire \SAL[5]_INST_0_n_2 ;
  wire \SAL[5]_INST_0_n_3 ;
  wire \SAL[6]_INST_0_n_0 ;
  wire \SAL[6]_INST_0_n_2 ;
  wire \SAL[6]_INST_0_n_3 ;
  wire \SAL[7]_INST_0_n_0 ;
  wire \SAL[7]_INST_0_n_2 ;
  wire \SAL[7]_INST_0_n_3 ;
  wire \SAL[8]_INST_0_i_1_n_0 ;
  wire \SAL[8]_INST_0_i_1_n_1 ;
  wire \SAL[8]_INST_0_i_1_n_2 ;
  wire \SAL[8]_INST_0_i_1_n_3 ;
  wire \SAL[8]_INST_0_n_0 ;
  wire \SAL[8]_INST_0_n_2 ;
  wire \SAL[8]_INST_0_n_3 ;
  wire \SAL[9]_INST_0_n_0 ;
  wire \SAL[9]_INST_0_n_2 ;
  wire \SAL[9]_INST_0_n_3 ;

  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[0]_INST_0 
       (.GE(\SAL[0]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[0]),
        .I3(B[0]),
        .I4(1'b0),
        .O51(SAL[0]),
        .O52(\SAL[0]_INST_0_n_2 ),
        .PROP(\SAL[0]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[10]_INST_0 
       (.GE(\SAL[10]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[10]),
        .I3(B[10]),
        .I4(\SAL[16]_INST_0_i_1_n_0 ),
        .O51(SAL[10]),
        .O52(\SAL[10]_INST_0_n_2 ),
        .PROP(\SAL[10]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[11]_INST_0 
       (.GE(\SAL[11]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[11]),
        .I3(B[11]),
        .I4(\SAL[10]_INST_0_n_2 ),
        .O51(SAL[11]),
        .O52(\SAL[11]_INST_0_n_2 ),
        .PROP(\SAL[11]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[12]_INST_0 
       (.GE(\SAL[12]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[12]),
        .I3(B[12]),
        .I4(\SAL[16]_INST_0_i_1_n_1 ),
        .O51(SAL[12]),
        .O52(\SAL[12]_INST_0_n_2 ),
        .PROP(\SAL[12]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[13]_INST_0 
       (.GE(\SAL[13]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[13]),
        .I3(B[13]),
        .I4(\SAL[12]_INST_0_n_2 ),
        .O51(SAL[13]),
        .O52(\SAL[13]_INST_0_n_2 ),
        .PROP(\SAL[13]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[14]_INST_0 
       (.GE(\SAL[14]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[14]),
        .I3(B[14]),
        .I4(\SAL[16]_INST_0_i_1_n_2 ),
        .O51(SAL[14]),
        .O52(\SAL[14]_INST_0_n_2 ),
        .PROP(\SAL[14]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[15]_INST_0 
       (.GE(\SAL[15]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[15]),
        .I3(B[15]),
        .I4(\SAL[14]_INST_0_n_2 ),
        .O51(SAL[15]),
        .O52(\SAL[15]_INST_0_n_2 ),
        .PROP(\SAL[15]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[16]_INST_0 
       (.GE(\SAL[16]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[16]),
        .I3(B[16]),
        .I4(\SAL[16]_INST_0_i_1_n_3 ),
        .O51(SAL[16]),
        .O52(\SAL[16]_INST_0_n_2 ),
        .PROP(\SAL[16]_INST_0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \SAL[16]_INST_0_i_1 
       (.CIN(\SAL[8]_INST_0_i_1_n_3 ),
        .COUTB(\SAL[16]_INST_0_i_1_n_0 ),
        .COUTD(\SAL[16]_INST_0_i_1_n_1 ),
        .COUTF(\SAL[16]_INST_0_i_1_n_2 ),
        .COUTH(\SAL[16]_INST_0_i_1_n_3 ),
        .CYA(\SAL[8]_INST_0_n_2 ),
        .CYB(\SAL[9]_INST_0_n_2 ),
        .CYC(\SAL[10]_INST_0_n_2 ),
        .CYD(\SAL[11]_INST_0_n_2 ),
        .CYE(\SAL[12]_INST_0_n_2 ),
        .CYF(\SAL[13]_INST_0_n_2 ),
        .CYG(\SAL[14]_INST_0_n_2 ),
        .CYH(\SAL[15]_INST_0_n_2 ),
        .GEA(\SAL[8]_INST_0_n_0 ),
        .GEB(\SAL[9]_INST_0_n_0 ),
        .GEC(\SAL[10]_INST_0_n_0 ),
        .GED(\SAL[11]_INST_0_n_0 ),
        .GEE(\SAL[12]_INST_0_n_0 ),
        .GEF(\SAL[13]_INST_0_n_0 ),
        .GEG(\SAL[14]_INST_0_n_0 ),
        .GEH(\SAL[15]_INST_0_n_0 ),
        .PROPA(\SAL[8]_INST_0_n_3 ),
        .PROPB(\SAL[9]_INST_0_n_3 ),
        .PROPC(\SAL[10]_INST_0_n_3 ),
        .PROPD(\SAL[11]_INST_0_n_3 ),
        .PROPE(\SAL[12]_INST_0_n_3 ),
        .PROPF(\SAL[13]_INST_0_n_3 ),
        .PROPG(\SAL[14]_INST_0_n_3 ),
        .PROPH(\SAL[15]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[17]_INST_0 
       (.GE(\SAL[17]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[17]),
        .I3(B[17]),
        .I4(\SAL[16]_INST_0_n_2 ),
        .O51(SAL[17]),
        .O52(\SAL[17]_INST_0_n_2 ),
        .PROP(\SAL[17]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[18]_INST_0 
       (.GE(\SAL[18]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[18]),
        .I3(B[18]),
        .I4(\SAL[24]_INST_0_i_1_n_0 ),
        .O51(SAL[18]),
        .O52(\SAL[18]_INST_0_n_2 ),
        .PROP(\SAL[18]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[19]_INST_0 
       (.GE(\SAL[19]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[19]),
        .I3(B[19]),
        .I4(\SAL[18]_INST_0_n_2 ),
        .O51(SAL[19]),
        .O52(\SAL[19]_INST_0_n_2 ),
        .PROP(\SAL[19]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[1]_INST_0 
       (.GE(\SAL[1]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[1]),
        .I3(B[1]),
        .I4(\SAL[0]_INST_0_n_2 ),
        .O51(SAL[1]),
        .O52(\SAL[1]_INST_0_n_2 ),
        .PROP(\SAL[1]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[20]_INST_0 
       (.GE(\SAL[20]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[20]),
        .I3(B[20]),
        .I4(\SAL[24]_INST_0_i_1_n_1 ),
        .O51(SAL[20]),
        .O52(\SAL[20]_INST_0_n_2 ),
        .PROP(\SAL[20]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[21]_INST_0 
       (.GE(\SAL[21]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[21]),
        .I3(B[21]),
        .I4(\SAL[20]_INST_0_n_2 ),
        .O51(SAL[21]),
        .O52(\SAL[21]_INST_0_n_2 ),
        .PROP(\SAL[21]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[22]_INST_0 
       (.GE(\SAL[22]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[22]),
        .I3(B[22]),
        .I4(\SAL[24]_INST_0_i_1_n_2 ),
        .O51(SAL[22]),
        .O52(\SAL[22]_INST_0_n_2 ),
        .PROP(\SAL[22]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[23]_INST_0 
       (.GE(\SAL[23]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[23]),
        .I3(B[23]),
        .I4(\SAL[22]_INST_0_n_2 ),
        .O51(SAL[23]),
        .O52(\SAL[23]_INST_0_n_2 ),
        .PROP(\SAL[23]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[24]_INST_0 
       (.GE(\SAL[24]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[24]),
        .I3(B[24]),
        .I4(\SAL[24]_INST_0_i_1_n_3 ),
        .O51(SAL[24]),
        .O52(\SAL[24]_INST_0_n_2 ),
        .PROP(\SAL[24]_INST_0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \SAL[24]_INST_0_i_1 
       (.CIN(\SAL[16]_INST_0_i_1_n_3 ),
        .COUTB(\SAL[24]_INST_0_i_1_n_0 ),
        .COUTD(\SAL[24]_INST_0_i_1_n_1 ),
        .COUTF(\SAL[24]_INST_0_i_1_n_2 ),
        .COUTH(\SAL[24]_INST_0_i_1_n_3 ),
        .CYA(\SAL[16]_INST_0_n_2 ),
        .CYB(\SAL[17]_INST_0_n_2 ),
        .CYC(\SAL[18]_INST_0_n_2 ),
        .CYD(\SAL[19]_INST_0_n_2 ),
        .CYE(\SAL[20]_INST_0_n_2 ),
        .CYF(\SAL[21]_INST_0_n_2 ),
        .CYG(\SAL[22]_INST_0_n_2 ),
        .CYH(\SAL[23]_INST_0_n_2 ),
        .GEA(\SAL[16]_INST_0_n_0 ),
        .GEB(\SAL[17]_INST_0_n_0 ),
        .GEC(\SAL[18]_INST_0_n_0 ),
        .GED(\SAL[19]_INST_0_n_0 ),
        .GEE(\SAL[20]_INST_0_n_0 ),
        .GEF(\SAL[21]_INST_0_n_0 ),
        .GEG(\SAL[22]_INST_0_n_0 ),
        .GEH(\SAL[23]_INST_0_n_0 ),
        .PROPA(\SAL[16]_INST_0_n_3 ),
        .PROPB(\SAL[17]_INST_0_n_3 ),
        .PROPC(\SAL[18]_INST_0_n_3 ),
        .PROPD(\SAL[19]_INST_0_n_3 ),
        .PROPE(\SAL[20]_INST_0_n_3 ),
        .PROPF(\SAL[21]_INST_0_n_3 ),
        .PROPG(\SAL[22]_INST_0_n_3 ),
        .PROPH(\SAL[23]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[25]_INST_0 
       (.GE(\SAL[25]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[25]),
        .I3(B[25]),
        .I4(\SAL[24]_INST_0_n_2 ),
        .O51(SAL[25]),
        .O52(\SAL[25]_INST_0_n_2 ),
        .PROP(\SAL[25]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[26]_INST_0 
       (.GE(\SAL[26]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[26]),
        .I3(B[26]),
        .I4(\SAL[30]_INST_0_i_1_n_0 ),
        .O51(SAL[26]),
        .O52(\SAL[26]_INST_0_n_2 ),
        .PROP(\SAL[26]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[27]_INST_0 
       (.GE(\SAL[27]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[27]),
        .I3(B[27]),
        .I4(\SAL[26]_INST_0_n_2 ),
        .O51(SAL[27]),
        .O52(\SAL[27]_INST_0_n_2 ),
        .PROP(\SAL[27]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[28]_INST_0 
       (.GE(\SAL[28]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[28]),
        .I3(B[28]),
        .I4(\SAL[30]_INST_0_i_1_n_1 ),
        .O51(SAL[28]),
        .O52(\SAL[28]_INST_0_n_2 ),
        .PROP(\SAL[28]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[29]_INST_0 
       (.GE(\SAL[29]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[29]),
        .I3(B[29]),
        .I4(\SAL[28]_INST_0_n_2 ),
        .O51(SAL[29]),
        .O52(\SAL[29]_INST_0_n_2 ),
        .PROP(\SAL[29]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[2]_INST_0 
       (.GE(\SAL[2]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[2]),
        .I3(B[2]),
        .I4(\SAL[8]_INST_0_i_1_n_0 ),
        .O51(SAL[2]),
        .O52(\SAL[2]_INST_0_n_2 ),
        .PROP(\SAL[2]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[30]_INST_0 
       (.GE(\SAL[30]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[30]),
        .I3(B[30]),
        .I4(\SAL[30]_INST_0_i_1_n_2 ),
        .O51(SAL[30]),
        .O52(\SAL[30]_INST_0_n_2 ),
        .PROP(\SAL[30]_INST_0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \SAL[30]_INST_0_i_1 
       (.CIN(\SAL[24]_INST_0_i_1_n_3 ),
        .COUTB(\SAL[30]_INST_0_i_1_n_0 ),
        .COUTD(\SAL[30]_INST_0_i_1_n_1 ),
        .COUTF(\SAL[30]_INST_0_i_1_n_2 ),
        .COUTH(\SAL[30]_INST_0_i_1_n_3 ),
        .CYA(\SAL[24]_INST_0_n_2 ),
        .CYB(\SAL[25]_INST_0_n_2 ),
        .CYC(\SAL[26]_INST_0_n_2 ),
        .CYD(\SAL[27]_INST_0_n_2 ),
        .CYE(\SAL[28]_INST_0_n_2 ),
        .CYF(\SAL[29]_INST_0_n_2 ),
        .CYG(\SAL[30]_INST_0_n_2 ),
        .CYH(\SAL[31]_INST_0_n_2 ),
        .GEA(\SAL[24]_INST_0_n_0 ),
        .GEB(\SAL[25]_INST_0_n_0 ),
        .GEC(\SAL[26]_INST_0_n_0 ),
        .GED(\SAL[27]_INST_0_n_0 ),
        .GEE(\SAL[28]_INST_0_n_0 ),
        .GEF(\SAL[29]_INST_0_n_0 ),
        .GEG(\SAL[30]_INST_0_n_0 ),
        .GEH(\SAL[31]_INST_0_n_0 ),
        .PROPA(\SAL[24]_INST_0_n_3 ),
        .PROPB(\SAL[25]_INST_0_n_3 ),
        .PROPC(\SAL[26]_INST_0_n_3 ),
        .PROPD(\SAL[27]_INST_0_n_3 ),
        .PROPE(\SAL[28]_INST_0_n_3 ),
        .PROPF(\SAL[29]_INST_0_n_3 ),
        .PROPG(\SAL[30]_INST_0_n_3 ),
        .PROPH(\SAL[31]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'h0FF00FF0F00F0FF0)) 
    \SAL[31]_INST_0 
       (.GE(\SAL[31]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[31]),
        .I3(B[31]),
        .I4(\SAL[30]_INST_0_n_2 ),
        .O51(SAL[31]),
        .O52(\SAL[31]_INST_0_n_2 ),
        .PROP(\SAL[31]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[3]_INST_0 
       (.GE(\SAL[3]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[3]),
        .I3(B[3]),
        .I4(\SAL[2]_INST_0_n_2 ),
        .O51(SAL[3]),
        .O52(\SAL[3]_INST_0_n_2 ),
        .PROP(\SAL[3]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[4]_INST_0 
       (.GE(\SAL[4]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[4]),
        .I3(B[4]),
        .I4(\SAL[8]_INST_0_i_1_n_1 ),
        .O51(SAL[4]),
        .O52(\SAL[4]_INST_0_n_2 ),
        .PROP(\SAL[4]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[5]_INST_0 
       (.GE(\SAL[5]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[5]),
        .I3(B[5]),
        .I4(\SAL[4]_INST_0_n_2 ),
        .O51(SAL[5]),
        .O52(\SAL[5]_INST_0_n_2 ),
        .PROP(\SAL[5]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[6]_INST_0 
       (.GE(\SAL[6]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[6]),
        .I3(B[6]),
        .I4(\SAL[8]_INST_0_i_1_n_2 ),
        .O51(SAL[6]),
        .O52(\SAL[6]_INST_0_n_2 ),
        .PROP(\SAL[6]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[7]_INST_0 
       (.GE(\SAL[7]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[7]),
        .I3(B[7]),
        .I4(\SAL[6]_INST_0_n_2 ),
        .O51(SAL[7]),
        .O52(\SAL[7]_INST_0_n_2 ),
        .PROP(\SAL[7]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[8]_INST_0 
       (.GE(\SAL[8]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[8]),
        .I3(B[8]),
        .I4(\SAL[8]_INST_0_i_1_n_3 ),
        .O51(SAL[8]),
        .O52(\SAL[8]_INST_0_n_2 ),
        .PROP(\SAL[8]_INST_0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \SAL[8]_INST_0_i_1 
       (.CIN(1'b0),
        .COUTB(\SAL[8]_INST_0_i_1_n_0 ),
        .COUTD(\SAL[8]_INST_0_i_1_n_1 ),
        .COUTF(\SAL[8]_INST_0_i_1_n_2 ),
        .COUTH(\SAL[8]_INST_0_i_1_n_3 ),
        .CYA(\SAL[0]_INST_0_n_2 ),
        .CYB(\SAL[1]_INST_0_n_2 ),
        .CYC(\SAL[2]_INST_0_n_2 ),
        .CYD(\SAL[3]_INST_0_n_2 ),
        .CYE(\SAL[4]_INST_0_n_2 ),
        .CYF(\SAL[5]_INST_0_n_2 ),
        .CYG(\SAL[6]_INST_0_n_2 ),
        .CYH(\SAL[7]_INST_0_n_2 ),
        .GEA(\SAL[0]_INST_0_n_0 ),
        .GEB(\SAL[1]_INST_0_n_0 ),
        .GEC(\SAL[2]_INST_0_n_0 ),
        .GED(\SAL[3]_INST_0_n_0 ),
        .GEE(\SAL[4]_INST_0_n_0 ),
        .GEF(\SAL[5]_INST_0_n_0 ),
        .GEG(\SAL[6]_INST_0_n_0 ),
        .GEH(\SAL[7]_INST_0_n_0 ),
        .PROPA(\SAL[0]_INST_0_n_3 ),
        .PROPB(\SAL[1]_INST_0_n_3 ),
        .PROPC(\SAL[2]_INST_0_n_3 ),
        .PROPD(\SAL[3]_INST_0_n_3 ),
        .PROPE(\SAL[4]_INST_0_n_3 ),
        .PROPF(\SAL[5]_INST_0_n_3 ),
        .PROPG(\SAL[6]_INST_0_n_3 ),
        .PROPH(\SAL[7]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \SAL[9]_INST_0 
       (.GE(\SAL[9]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(A[9]),
        .I3(B[9]),
        .I4(\SAL[8]_INST_0_n_2 ),
        .O51(SAL[9]),
        .O52(\SAL[9]_INST_0_n_2 ),
        .PROP(\SAL[9]_INST_0_n_3 ));
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
