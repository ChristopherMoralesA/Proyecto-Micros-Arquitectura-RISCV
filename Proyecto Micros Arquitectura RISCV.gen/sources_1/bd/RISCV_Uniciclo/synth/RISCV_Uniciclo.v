//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
//Date        : Wed Jun  9 13:33:54 2021
//Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
//Command     : generate_target RISCV_Uniciclo.bd
//Design      : RISCV_Uniciclo
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "RISCV_Uniciclo,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RISCV_Uniciclo,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=19,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "RISCV_Uniciclo.hwdef" *) 
module RISCV_Uniciclo
   (CLK,
    RST);
  input CLK;
  input RST;

  wire ALU_0_MSB;
  wire [31:0]ALU_0_sal;
  wire Control_Unit_0_ALUS1;
  wire Control_Unit_0_ALUS2;
  wire Control_Unit_0_BS;
  wire [2:0]Control_Unit_0_CALU;
  wire Control_Unit_0_CDM;
  wire [2:0]Control_Unit_0_CEU;
  wire Control_Unit_0_CRF;
  wire [1:0]Control_Unit_0_DWS;
  wire Control_Unit_0_OS;
  wire [1:0]Control_Unit_0_PCS;
  wire [31:0]Data_Memory_0_Dout;
  wire [31:0]Extension_Unit_0_Dout;
  wire [24:0]Instruction_Memory_0_EU_IM;
  wire [2:0]Instruction_Memory_0_FUNCT3_IM;
  wire [6:0]Instruction_Memory_0_FUNCT7_IM;
  wire [6:0]Instruction_Memory_0_OPCODE_IM;
  wire [4:0]Instruction_Memory_0_RA_IM;
  wire [4:0]Instruction_Memory_0_RB_IM;
  wire [4:0]Instruction_Memory_0_RW_IM;
  wire [31:0]Mux2a1_32bit_0_OUT;
  wire [31:0]Mux2a1_32bit_1_OUT;
  wire [31:0]Mux2a1_32bit_2_OUT;
  wire [31:0]Mux2a1_32bit_3_OUT;
  wire [31:0]Mux4a1_32bit_0_OUT;
  wire [31:0]Mux4a1_32bit_1_OUT;
  wire NAND_0_OUT;
  wire [31:0]Net;
  wire Net1;
  wire Net2;
  wire OR_32bit_0_OUT;
  wire [31:0]PC_Register_0_Q;
  wire [31:0]Register_File_0_A_RF;
  wire [31:0]Register_File_0_B_RF;
  wire [31:0]SIEMPRE4_0_SIEMPRE4;
  wire [31:0]Sumador_0_SAL;
  wire [31:0]Sumar4_0_SAL;

  assign Net1 = CLK;
  assign Net2 = RST;
  RISCV_Uniciclo_ALU_0_1 ALU_0
       (.MSB(ALU_0_MSB),
        .rs1(Mux2a1_32bit_1_OUT),
        .rs2(Mux2a1_32bit_0_OUT),
        .sal(ALU_0_sal),
        .sel(Control_Unit_0_CALU));
  RISCV_Uniciclo_Control_Unit_0_0 Control_Unit_0
       (.ALUS1(Control_Unit_0_ALUS1),
        .ALUS2(Control_Unit_0_ALUS2),
        .BS(Control_Unit_0_BS),
        .CALU(Control_Unit_0_CALU),
        .CDM(Control_Unit_0_CDM),
        .CEU(Control_Unit_0_CEU),
        .CRF(Control_Unit_0_CRF),
        .DWS(Control_Unit_0_DWS),
        .FUNCT_3(Instruction_Memory_0_FUNCT3_IM),
        .FUNCT_7(Instruction_Memory_0_FUNCT7_IM),
        .OP_CODE(Instruction_Memory_0_OPCODE_IM),
        .OS(Control_Unit_0_OS),
        .PCS(Control_Unit_0_PCS),
        .RST(Net2));
  RISCV_Uniciclo_Data_Memory_0_1 Data_Memory_0
       (.ADDr(ALU_0_sal),
        .CLK(Net1),
        .Din(Register_File_0_B_RF),
        .Dout(Data_Memory_0_Dout),
        .RW(Control_Unit_0_CDM));
  RISCV_Uniciclo_Extension_Unit_0_1 Extension_Unit_0
       (.CEU(Control_Unit_0_CEU),
        .Dint(Instruction_Memory_0_EU_IM),
        .Dout(Extension_Unit_0_Dout));
  RISCV_Uniciclo_Instruction_Memory_0_1 Instruction_Memory_0
       (.A_IM(PC_Register_0_Q),
        .EU_IM(Instruction_Memory_0_EU_IM),
        .FUNCT3_IM(Instruction_Memory_0_FUNCT3_IM),
        .FUNCT7_IM(Instruction_Memory_0_FUNCT7_IM),
        .OPCODE_IM(Instruction_Memory_0_OPCODE_IM),
        .RA_IM(Instruction_Memory_0_RA_IM),
        .RB_IM(Instruction_Memory_0_RB_IM),
        .RW_IM(Instruction_Memory_0_RW_IM));
  RISCV_Uniciclo_Mux2a1_32bit_0_1 Mux2a1_32bit_0
       (.IN0(Register_File_0_B_RF),
        .IN1(Extension_Unit_0_Dout),
        .OUT(Mux2a1_32bit_0_OUT),
        .SEL(Control_Unit_0_ALUS2));
  RISCV_Uniciclo_Mux2a1_32bit_1_1 Mux2a1_32bit_1
       (.IN0(PC_Register_0_Q),
        .IN1(Register_File_0_A_RF),
        .OUT(Mux2a1_32bit_1_OUT),
        .SEL(Control_Unit_0_ALUS1));
  RISCV_Uniciclo_Mux2a1_32bit_2_0 Mux2a1_32bit_2
       (.IN0({NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT,NAND_0_OUT}),
        .IN1({OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT,OR_32bit_0_OUT}),
        .OUT(Mux2a1_32bit_2_OUT),
        .SEL(Control_Unit_0_BS));
  RISCV_Uniciclo_Mux2a1_32bit_3_0 Mux2a1_32bit_3
       (.IN0(SIEMPRE4_0_SIEMPRE4),
        .IN1(Extension_Unit_0_Dout),
        .OUT(Mux2a1_32bit_3_OUT),
        .SEL(Mux2a1_32bit_2_OUT[0]));
  RISCV_Uniciclo_Mux2a1_32bit_4_0 Mux2a1_32bit_4
       (.IN0(ALU_0_sal),
        .IN1(Data_Memory_0_Dout),
        .OUT(Net),
        .SEL(Control_Unit_0_OS));
  RISCV_Uniciclo_Mux4a1_32bit_0_1 Mux4a1_32bit_0
       (.IN0(Sumador_0_SAL),
        .IN1(Net),
        .IN2(Sumar4_0_SAL),
        .IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OUT(Mux4a1_32bit_0_OUT),
        .SEL(Control_Unit_0_PCS));
  RISCV_Uniciclo_Mux4a1_32bit_1_1 Mux4a1_32bit_1
       (.IN0(Extension_Unit_0_Dout),
        .IN1(Net),
        .IN2(Sumar4_0_SAL),
        .IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OUT(Mux4a1_32bit_1_OUT),
        .SEL(Control_Unit_0_DWS));
  RISCV_Uniciclo_NAND_0_0 NAND_0
       (.IN1(ALU_0_MSB),
        .IN2(OR_32bit_0_OUT),
        .OUT(NAND_0_OUT));
  RISCV_Uniciclo_OR_32bit_0_0 OR_32bit_0
       (.IN(ALU_0_sal),
        .OUT(OR_32bit_0_OUT));
  RISCV_Uniciclo_PC_Register_0_2 PC_Register_0
       (.CLK(Net1),
        .D(Mux4a1_32bit_0_OUT),
        .Q(PC_Register_0_Q),
        .RST(Net2));
  RISCV_Uniciclo_Register_File_0_1 Register_File_0
       (.A_RF(Register_File_0_A_RF),
        .B_RF(Register_File_0_B_RF),
        .CLK(Net1),
        .DW_RF(Mux4a1_32bit_1_OUT),
        .RA_RF(Instruction_Memory_0_RA_IM),
        .RB_RF(Instruction_Memory_0_RB_IM),
        .RES(Net2),
        .RW_RF(Instruction_Memory_0_RW_IM),
        .WE_RF(Control_Unit_0_CRF));
  RISCV_Uniciclo_SIEMPRE4_0_0 SIEMPRE4_0
       (.SIEMPRE4(SIEMPRE4_0_SIEMPRE4));
  RISCV_Uniciclo_Sumador_0_1 Sumador_0
       (.A(Mux2a1_32bit_3_OUT),
        .B(PC_Register_0_Q),
        .SAL(Sumador_0_SAL));
  RISCV_Uniciclo_Sumar4_0_1 Sumar4_0
       (.PC(PC_Register_0_Q),
        .SAL(Sumar4_0_SAL));
endmodule
