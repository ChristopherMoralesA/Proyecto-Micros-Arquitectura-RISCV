// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
// Date        : Wed Jun  9 13:35:52 2021
// Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_Uniciclo_Control_Unit_0_0_sim_netlist.v
// Design      : RISCV_Uniciclo_Control_Unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1802-viva1596-1LHP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit
   (CDM,
    CALU,
    BS,
    ALUS2,
    CRF,
    CEU,
    DWS,
    PCS,
    OS,
    ALUS1,
    OP_CODE,
    RST,
    FUNCT_3,
    FUNCT_7);
  output CDM;
  output [2:0]CALU;
  output BS;
  output ALUS2;
  output CRF;
  output [2:0]CEU;
  output [1:0]DWS;
  output [1:0]PCS;
  output OS;
  output ALUS1;
  input [6:0]OP_CODE;
  input RST;
  input [2:0]FUNCT_3;
  input [6:0]FUNCT_7;

  wire ALUS1;
  wire ALUS1_reg_i_1_n_0;
  wire ALUS1_reg_i_2_n_0;
  wire ALUS2;
  wire ALUS2_reg_i_1_n_0;
  wire ALUS2_reg_i_2_n_0;
  wire ALUS2_reg_i_3_n_0;
  wire ALUS2_reg_i_4_n_0;
  wire BS;
  wire BS_reg_i_1_n_0;
  wire BS_reg_i_2_n_0;
  wire [2:0]CALU;
  wire \CALU_reg[0]_i_1_n_0 ;
  wire \CALU_reg[0]_i_2_n_0 ;
  wire \CALU_reg[0]_i_3_n_0 ;
  wire \CALU_reg[0]_i_4_n_0 ;
  wire \CALU_reg[1]_i_1_n_0 ;
  wire \CALU_reg[1]_i_2_n_0 ;
  wire \CALU_reg[1]_i_3_n_0 ;
  wire \CALU_reg[1]_i_4_n_0 ;
  wire \CALU_reg[1]_i_5_n_0 ;
  wire \CALU_reg[2]_i_1_n_0 ;
  wire \CALU_reg[2]_i_2_n_0 ;
  wire \CALU_reg[2]_i_3_n_0 ;
  wire \CALU_reg[2]_i_4_n_0 ;
  wire \CALU_reg[2]_i_5_n_0 ;
  wire \CALU_reg[2]_i_6_n_0 ;
  wire \CALU_reg[2]_i_7_n_0 ;
  wire \CALU_reg[2]_i_8_n_0 ;
  wire CDM;
  wire CDM_reg_i_1_n_0;
  wire CDM_reg_i_2_n_0;
  wire CDM_reg_i_3_n_0;
  wire CDM_reg_i_4_n_0;
  wire CDM_reg_i_5_n_0;
  wire CDM_reg_i_6_n_0;
  wire CDM_reg_i_7_n_0;
  wire [2:0]CEU;
  wire \CEU_reg[0]_i_1_n_0 ;
  wire \CEU_reg[1]_i_1_n_0 ;
  wire \CEU_reg[1]_i_2_n_0 ;
  wire \CEU_reg[1]_i_3_n_0 ;
  wire \CEU_reg[2]_i_1_n_0 ;
  wire \CEU_reg[2]_i_2_n_0 ;
  wire CRF;
  wire CRF_reg_i_1_n_0;
  wire CRF_reg_i_2_n_0;
  wire CRF_reg_i_3_n_0;
  wire [1:0]DWS;
  wire \DWS_reg[0]_i_1_n_0 ;
  wire \DWS_reg[0]_i_2_n_0 ;
  wire \DWS_reg[0]_i_3_n_0 ;
  wire \DWS_reg[1]_i_1_n_0 ;
  wire \DWS_reg[1]_i_2_n_0 ;
  wire [2:0]FUNCT_3;
  wire [6:0]FUNCT_7;
  wire [6:0]OP_CODE;
  wire OS;
  wire OS_reg_i_1_n_0;
  wire OS_reg_i_2_n_0;
  wire OS_reg_i_3_n_0;
  wire [1:0]PCS;
  wire \PCS_reg[1]_i_1_n_0 ;
  wire RST;

  LDCE ALUS1_reg
       (.CLR(1'b0),
        .D(ALUS1_reg_i_1_n_0),
        .G(ALUS1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALUS1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h51)) 
    ALUS1_reg_i_1
       (.I0(RST),
        .I1(OP_CODE[3]),
        .I2(\DWS_reg[0]_i_1_n_0 ),
        .O(ALUS1_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    ALUS1_reg_i_2
       (.I0(\DWS_reg[0]_i_1_n_0 ),
        .I1(OP_CODE[3]),
        .I2(RST),
        .I3(OS_reg_i_3_n_0),
        .I4(\CALU_reg[2]_i_7_n_0 ),
        .O(ALUS1_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUS2_reg
       (.CLR(RST),
        .D(ALUS2_reg_i_1_n_0),
        .G(ALUS2_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALUS2));
  LUT2 #(
    .INIT(4'hB)) 
    ALUS2_reg_i_1
       (.I0(CDM_reg_i_6_n_0),
        .I1(CDM_reg_i_7_n_0),
        .O(ALUS2_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h57575557)) 
    ALUS2_reg_i_2
       (.I0(OS_reg_i_3_n_0),
        .I1(ALUS2_reg_i_3_n_0),
        .I2(ALUS2_reg_i_4_n_0),
        .I3(OP_CODE[3]),
        .I4(OP_CODE[2]),
        .O(ALUS2_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ALUS2_reg_i_3
       (.I0(OP_CODE[5]),
        .I1(OP_CODE[4]),
        .I2(OP_CODE[6]),
        .O(ALUS2_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ALUS2_reg_i_4
       (.I0(OP_CODE[0]),
        .I1(OP_CODE[1]),
        .O(ALUS2_reg_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    BS_reg
       (.CLR(RST),
        .D(BS_reg_i_1_n_0),
        .G(BS_reg_i_2_n_0),
        .GE(1'b1),
        .Q(BS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    BS_reg_i_1
       (.I0(FUNCT_3[0]),
        .I1(FUNCT_3[2]),
        .I2(FUNCT_3[1]),
        .O(BS_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    BS_reg_i_2
       (.I0(\CALU_reg[2]_i_7_n_0 ),
        .I1(OP_CODE[2]),
        .O(BS_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \CALU_reg[0] 
       (.CLR(\CALU_reg[2]_i_3_n_0 ),
        .D(\CALU_reg[0]_i_1_n_0 ),
        .G(\CALU_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(CALU[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFAFEFA)) 
    \CALU_reg[0]_i_1 
       (.I0(\CALU_reg[0]_i_2_n_0 ),
        .I1(CDM_reg_i_4_n_0),
        .I2(\CALU_reg[1]_i_3_n_0 ),
        .I3(\CALU_reg[0]_i_3_n_0 ),
        .I4(OP_CODE[4]),
        .O(\CALU_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAEAAAAA)) 
    \CALU_reg[0]_i_2 
       (.I0(\CALU_reg[0]_i_4_n_0 ),
        .I1(OP_CODE[5]),
        .I2(OP_CODE[4]),
        .I3(OS_reg_i_3_n_0),
        .I4(FUNCT_3[1]),
        .I5(FUNCT_3[2]),
        .O(\CALU_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \CALU_reg[0]_i_3 
       (.I0(FUNCT_3[2]),
        .I1(FUNCT_3[1]),
        .I2(FUNCT_3[0]),
        .O(\CALU_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h51005100F3000000)) 
    \CALU_reg[0]_i_4 
       (.I0(OP_CODE[5]),
        .I1(FUNCT_3[2]),
        .I2(FUNCT_3[1]),
        .I3(FUNCT_3[0]),
        .I4(OP_CODE[2]),
        .I5(OP_CODE[6]),
        .O(\CALU_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \CALU_reg[1] 
       (.CLR(\CALU_reg[1]_i_2_n_0 ),
        .D(\CALU_reg[1]_i_1_n_0 ),
        .G(\CALU_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(CALU[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF6666F600)) 
    \CALU_reg[1]_i_1 
       (.I0(FUNCT_3[2]),
        .I1(FUNCT_3[0]),
        .I2(OP_CODE[5]),
        .I3(OP_CODE[4]),
        .I4(OS_reg_i_3_n_0),
        .I5(\CALU_reg[2]_i_7_n_0 ),
        .O(\CALU_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \CALU_reg[1]_i_2 
       (.I0(\CALU_reg[2]_i_3_n_0 ),
        .I1(\CALU_reg[1]_i_3_n_0 ),
        .I2(\CALU_reg[2]_i_5_n_0 ),
        .I3(FUNCT_3[2]),
        .I4(FUNCT_3[1]),
        .I5(FUNCT_3[0]),
        .O(\CALU_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004000FF)) 
    \CALU_reg[1]_i_3 
       (.I0(OP_CODE[6]),
        .I1(\CALU_reg[1]_i_4_n_0 ),
        .I2(\CALU_reg[1]_i_5_n_0 ),
        .I3(CDM_reg_i_4_n_0),
        .I4(ALUS2_reg_i_3_n_0),
        .I5(OP_CODE[2]),
        .O(\CALU_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \CALU_reg[1]_i_4 
       (.I0(FUNCT_7[3]),
        .I1(FUNCT_7[4]),
        .I2(FUNCT_7[5]),
        .I3(FUNCT_7[6]),
        .I4(OP_CODE[5]),
        .I5(OP_CODE[4]),
        .O(\CALU_reg[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \CALU_reg[1]_i_5 
       (.I0(FUNCT_7[2]),
        .I1(FUNCT_7[1]),
        .I2(FUNCT_7[0]),
        .O(\CALU_reg[1]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \CALU_reg[2] 
       (.CLR(\CALU_reg[2]_i_3_n_0 ),
        .D(\CALU_reg[2]_i_1_n_0 ),
        .G(\CALU_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(CALU[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \CALU_reg[2]_i_1 
       (.I0(FUNCT_7[0]),
        .I1(\CALU_reg[2]_i_4_n_0 ),
        .I2(\CALU_reg[2]_i_5_n_0 ),
        .I3(\CALU_reg[2]_i_6_n_0 ),
        .I4(\CALU_reg[2]_i_7_n_0 ),
        .O(\CALU_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF008F)) 
    \CALU_reg[2]_i_2 
       (.I0(FUNCT_3[2]),
        .I1(FUNCT_3[0]),
        .I2(FUNCT_3[1]),
        .I3(OS_reg_i_3_n_0),
        .I4(\CALU_reg[2]_i_8_n_0 ),
        .I5(\CALU_reg[2]_i_7_n_0 ),
        .O(\CALU_reg[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \CALU_reg[2]_i_3 
       (.I0(\DWS_reg[0]_i_1_n_0 ),
        .I1(OP_CODE[3]),
        .I2(RST),
        .O(\CALU_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \CALU_reg[2]_i_4 
       (.I0(FUNCT_7[3]),
        .I1(FUNCT_7[4]),
        .I2(FUNCT_7[1]),
        .I3(FUNCT_7[2]),
        .I4(FUNCT_7[6]),
        .I5(FUNCT_7[5]),
        .O(\CALU_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CALU_reg[2]_i_5 
       (.I0(OP_CODE[5]),
        .I1(OP_CODE[4]),
        .I2(OS_reg_i_3_n_0),
        .O(\CALU_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4040404000400000)) 
    \CALU_reg[2]_i_6 
       (.I0(FUNCT_3[1]),
        .I1(FUNCT_3[2]),
        .I2(FUNCT_3[0]),
        .I3(OP_CODE[5]),
        .I4(OP_CODE[4]),
        .I5(OS_reg_i_3_n_0),
        .O(\CALU_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \CALU_reg[2]_i_7 
       (.I0(OP_CODE[6]),
        .I1(OP_CODE[4]),
        .I2(OP_CODE[5]),
        .I3(OP_CODE[3]),
        .I4(OP_CODE[0]),
        .I5(OP_CODE[1]),
        .O(\CALU_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \CALU_reg[2]_i_8 
       (.I0(OP_CODE[5]),
        .I1(OP_CODE[4]),
        .O(\CALU_reg[2]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    CDM_reg
       (.CLR(CDM_reg_i_3_n_0),
        .D(CDM_reg_i_1_n_0),
        .G(CDM_reg_i_2_n_0),
        .GE(1'b1),
        .Q(CDM));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    CDM_reg_i_1
       (.I0(OS_reg_i_3_n_0),
        .I1(OP_CODE[5]),
        .I2(OP_CODE[4]),
        .O(CDM_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04000111)) 
    CDM_reg_i_2
       (.I0(CDM_reg_i_4_n_0),
        .I1(OP_CODE[6]),
        .I2(OP_CODE[4]),
        .I3(OP_CODE[5]),
        .I4(OP_CODE[2]),
        .O(CDM_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF4FFF4)) 
    CDM_reg_i_3
       (.I0(\DWS_reg[0]_i_1_n_0 ),
        .I1(OP_CODE[3]),
        .I2(RST),
        .I3(CDM_reg_i_5_n_0),
        .I4(CDM_reg_i_6_n_0),
        .I5(CDM_reg_i_7_n_0),
        .O(CDM_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    CDM_reg_i_4
       (.I0(OP_CODE[1]),
        .I1(OP_CODE[0]),
        .I2(OP_CODE[3]),
        .O(CDM_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    CDM_reg_i_5
       (.I0(OP_CODE[4]),
        .I1(OP_CODE[5]),
        .I2(OP_CODE[6]),
        .I3(OP_CODE[3]),
        .I4(OP_CODE[0]),
        .I5(OP_CODE[1]),
        .O(CDM_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    CDM_reg_i_6
       (.I0(OP_CODE[3]),
        .I1(OP_CODE[0]),
        .I2(OP_CODE[1]),
        .I3(OP_CODE[2]),
        .O(CDM_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h60)) 
    CDM_reg_i_7
       (.I0(OP_CODE[6]),
        .I1(OP_CODE[4]),
        .I2(OP_CODE[5]),
        .O(CDM_reg_i_7_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \CEU_reg[0] 
       (.CLR(RST),
        .D(\CEU_reg[0]_i_1_n_0 ),
        .G(\CEU_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(CEU[0]));
  LUT6 #(
    .INIT(64'h0000080000000081)) 
    \CEU_reg[0]_i_1 
       (.I0(OP_CODE[2]),
        .I1(OP_CODE[5]),
        .I2(OP_CODE[4]),
        .I3(OP_CODE[6]),
        .I4(ALUS2_reg_i_4_n_0),
        .I5(OP_CODE[3]),
        .O(\CEU_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \CEU_reg[1] 
       (.CLR(\CEU_reg[1]_i_3_n_0 ),
        .D(\CEU_reg[1]_i_1_n_0 ),
        .G(\CEU_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(CEU[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000090)) 
    \CEU_reg[1]_i_1 
       (.I0(OP_CODE[2]),
        .I1(OP_CODE[4]),
        .I2(OP_CODE[5]),
        .I3(OP_CODE[6]),
        .I4(CDM_reg_i_4_n_0),
        .O(\CEU_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00302111)) 
    \CEU_reg[1]_i_2 
       (.I0(OP_CODE[2]),
        .I1(CDM_reg_i_4_n_0),
        .I2(OP_CODE[5]),
        .I3(OP_CODE[4]),
        .I4(OP_CODE[6]),
        .O(\CEU_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1001)) 
    \CEU_reg[1]_i_3 
       (.I0(ALUS2_reg_i_3_n_0),
        .I1(ALUS2_reg_i_4_n_0),
        .I2(OP_CODE[3]),
        .I3(OP_CODE[2]),
        .I4(RST),
        .O(\CEU_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \CEU_reg[2] 
       (.CLR(RST),
        .D(\CEU_reg[2]_i_1_n_0 ),
        .G(\CEU_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(CEU[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \CEU_reg[2]_i_1 
       (.I0(OP_CODE[2]),
        .I1(OP_CODE[3]),
        .I2(ALUS2_reg_i_4_n_0),
        .I3(ALUS2_reg_i_3_n_0),
        .O(\CEU_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333733B73333333F)) 
    \CEU_reg[2]_i_2 
       (.I0(OP_CODE[4]),
        .I1(\DWS_reg[0]_i_1_n_0 ),
        .I2(OP_CODE[2]),
        .I3(CDM_reg_i_4_n_0),
        .I4(OP_CODE[6]),
        .I5(OP_CODE[5]),
        .O(\CEU_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    CRF_reg
       (.CLR(RST),
        .D(CRF_reg_i_1_n_0),
        .G(CRF_reg_i_2_n_0),
        .GE(1'b1),
        .Q(CRF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    CRF_reg_i_1
       (.I0(CDM_reg_i_6_n_0),
        .I1(OP_CODE[5]),
        .I2(OP_CODE[4]),
        .O(CRF_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    CRF_reg_i_2
       (.I0(CRF_reg_i_3_n_0),
        .I1(OS_reg_i_3_n_0),
        .I2(\CALU_reg[2]_i_7_n_0 ),
        .I3(\DWS_reg[0]_i_1_n_0 ),
        .O(CRF_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    CRF_reg_i_3
       (.I0(OP_CODE[5]),
        .I1(OP_CODE[4]),
        .I2(OP_CODE[6]),
        .I3(OP_CODE[1]),
        .I4(OP_CODE[0]),
        .I5(OP_CODE[3]),
        .O(CRF_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DWS_reg[0] 
       (.CLR(\DWS_reg[0]_i_3_n_0 ),
        .D(\DWS_reg[0]_i_1_n_0 ),
        .G(\DWS_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DWS[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \DWS_reg[0]_i_1 
       (.I0(OP_CODE[2]),
        .I1(OP_CODE[5]),
        .I2(OP_CODE[4]),
        .I3(OP_CODE[6]),
        .I4(OP_CODE[1]),
        .I5(OP_CODE[0]),
        .O(\DWS_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h14001011)) 
    \DWS_reg[0]_i_2 
       (.I0(CDM_reg_i_4_n_0),
        .I1(OP_CODE[6]),
        .I2(OP_CODE[4]),
        .I3(OP_CODE[5]),
        .I4(OP_CODE[2]),
        .O(\DWS_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \DWS_reg[0]_i_3 
       (.I0(OP_CODE[2]),
        .I1(CRF_reg_i_3_n_0),
        .I2(RST),
        .I3(OP_CODE[3]),
        .I4(\DWS_reg[0]_i_1_n_0 ),
        .O(\DWS_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DWS_reg[1] 
       (.CLR(RST),
        .D(\DWS_reg[1]_i_1_n_0 ),
        .G(\DWS_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DWS[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \DWS_reg[1]_i_1 
       (.I0(\DWS_reg[0]_i_1_n_0 ),
        .O(\DWS_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000300010A000001)) 
    \DWS_reg[1]_i_2 
       (.I0(OP_CODE[2]),
        .I1(OP_CODE[3]),
        .I2(ALUS2_reg_i_4_n_0),
        .I3(OP_CODE[6]),
        .I4(OP_CODE[5]),
        .I5(OP_CODE[4]),
        .O(\DWS_reg[1]_i_2_n_0 ));
  LDCE OS_reg
       (.CLR(1'b0),
        .D(OS_reg_i_1_n_0),
        .G(OS_reg_i_2_n_0),
        .GE(1'b1),
        .Q(OS));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    OS_reg_i_1
       (.I0(OP_CODE[5]),
        .I1(OP_CODE[4]),
        .I2(OS_reg_i_3_n_0),
        .I3(RST),
        .I4(\DWS_reg[0]_i_1_n_0 ),
        .O(OS_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDFDDDFF)) 
    OS_reg_i_2
       (.I0(\DWS_reg[0]_i_1_n_0 ),
        .I1(RST),
        .I2(OP_CODE[4]),
        .I3(OS_reg_i_3_n_0),
        .I4(OP_CODE[5]),
        .O(OS_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    OS_reg_i_3
       (.I0(OP_CODE[6]),
        .I1(OP_CODE[1]),
        .I2(OP_CODE[0]),
        .I3(OP_CODE[3]),
        .I4(OP_CODE[2]),
        .O(OS_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCS_reg[0] 
       (.CLR(RST),
        .D(\DWS_reg[1]_i_1_n_0 ),
        .G(CRF_reg_i_2_n_0),
        .GE(1'b1),
        .Q(PCS[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCS_reg[1] 
       (.CLR(\CEU_reg[1]_i_3_n_0 ),
        .D(\DWS_reg[0]_i_1_n_0 ),
        .G(\PCS_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(PCS[1]));
  LUT5 #(
    .INIT(32'hDDDFDDDD)) 
    \PCS_reg[1]_i_1 
       (.I0(OS_reg_i_3_n_0),
        .I1(CRF_reg_i_3_n_0),
        .I2(CDM_reg_i_4_n_0),
        .I3(ALUS2_reg_i_3_n_0),
        .I4(OP_CODE[2]),
        .O(\PCS_reg[1]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "RISCV_Uniciclo_Control_Unit_0_0,Control_Unit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Control_Unit,Vivado 2020.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RST,
    OP_CODE,
    FUNCT_3,
    FUNCT_7,
    OS,
    CDM,
    CALU,
    BS,
    ALUS1,
    ALUS2,
    CRF,
    CEU,
    DWS,
    PCS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input [6:0]OP_CODE;
  input [2:0]FUNCT_3;
  input [6:0]FUNCT_7;
  output OS;
  output CDM;
  output [2:0]CALU;
  output BS;
  output ALUS1;
  output ALUS2;
  output CRF;
  output [2:0]CEU;
  output [1:0]DWS;
  output [1:0]PCS;

  wire ALUS1;
  wire ALUS2;
  wire BS;
  wire [2:0]CALU;
  wire CDM;
  wire [2:0]CEU;
  wire CRF;
  wire [1:0]DWS;
  wire [2:0]FUNCT_3;
  wire [6:0]FUNCT_7;
  wire [6:0]OP_CODE;
  wire OS;
  wire [1:0]PCS;
  wire RST;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit inst
       (.ALUS1(ALUS1),
        .ALUS2(ALUS2),
        .BS(BS),
        .CALU(CALU),
        .CDM(CDM),
        .CEU(CEU),
        .CRF(CRF),
        .DWS(DWS),
        .FUNCT_3(FUNCT_3),
        .FUNCT_7(FUNCT_7),
        .OP_CODE(OP_CODE),
        .OS(OS),
        .PCS(PCS),
        .RST(RST));
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
