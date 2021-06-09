-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Tue Jun  8 22:14:32 2021
-- Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
--               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
--               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Register_File_0_1/RISCV_Uniciclo_Register_File_0_1_sim_netlist.vhdl}
-- Design      : RISCV_Uniciclo_Register_File_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_Register_File_0_1_Register_File is
  port (
    A_RF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B_RF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DW_RF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    RES : in STD_LOGIC;
    RA_RF : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RB_RF : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WE_RF : in STD_LOGIC;
    RW_RF : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RISCV_Uniciclo_Register_File_0_1_Register_File : entity is "Register_File";
end RISCV_Uniciclo_Register_File_0_1_Register_File;

architecture STRUCTURE of RISCV_Uniciclo_Register_File_0_1_Register_File is
  signal \A_RF[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \A_RF[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \B_RF[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal RF : STD_LOGIC;
  signal \RF[10][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[11][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[12][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[13][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[14][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[15][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[16][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[17][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[18][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[19][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[20][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[21][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[22][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[23][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[24][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[25][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[26][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[27][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[28][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[29][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[30][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[31][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \RF_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[10]_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[11]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[12]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[13]_13\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[14]_14\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[15]_15\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[16]_16\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[17]_17\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[18]_18\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[19]_19\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[20]_20\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[21]_21\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[22]_22\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[23]_23\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[24]_24\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[25]_25\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[26]_26\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[27]_27\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[28]_28\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[29]_29\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[30]_30\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[31]_31\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[8]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[9]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_RF[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \A_RF[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \A_RF[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \A_RF[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \A_RF[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \A_RF[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \A_RF[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \A_RF[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \A_RF[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \A_RF[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \A_RF[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \A_RF[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \A_RF[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \A_RF[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \A_RF[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \A_RF[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \A_RF[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \A_RF[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \A_RF[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \A_RF[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \A_RF[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \A_RF[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \A_RF[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \A_RF[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \A_RF[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \A_RF[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \A_RF[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \A_RF[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \A_RF[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \A_RF[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \A_RF[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \A_RF[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_RF[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B_RF[10]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_RF[11]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_RF[12]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_RF[13]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_RF[14]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_RF[15]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_RF[16]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_RF[17]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_RF[18]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_RF[19]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_RF[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B_RF[20]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_RF[21]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_RF[22]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_RF[23]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_RF[24]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_RF[25]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_RF[26]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_RF[27]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_RF[28]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_RF[29]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_RF[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_RF[30]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_RF[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_RF[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_RF[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_RF[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_RF[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_RF[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_RF[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_RF[9]_INST_0\ : label is "soft_lutpair20";
begin
\A_RF[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[0]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[0]_INST_0_i_2_n_0\,
      O => A_RF(0)
    );
\A_RF[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[0]_INST_0_i_3_n_0\,
      I1 => \A_RF[0]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[0]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[0]_INST_0_i_6_n_0\,
      O => \A_RF[0]_INST_0_i_1_n_0\
    );
\A_RF[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(0),
      I1 => \RF_reg[2]_2\(0),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(0),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(0),
      O => \A_RF[0]_INST_0_i_10_n_0\
    );
\A_RF[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[0]_INST_0_i_7_n_0\,
      I1 => \A_RF[0]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[0]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[0]_INST_0_i_10_n_0\,
      O => \A_RF[0]_INST_0_i_2_n_0\
    );
\A_RF[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(0),
      I1 => \RF_reg[30]_30\(0),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(0),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(0),
      O => \A_RF[0]_INST_0_i_3_n_0\
    );
\A_RF[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(0),
      I1 => \RF_reg[26]_26\(0),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(0),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(0),
      O => \A_RF[0]_INST_0_i_4_n_0\
    );
\A_RF[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(0),
      I1 => \RF_reg[22]_22\(0),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(0),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(0),
      O => \A_RF[0]_INST_0_i_5_n_0\
    );
\A_RF[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(0),
      I1 => \RF_reg[18]_18\(0),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(0),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(0),
      O => \A_RF[0]_INST_0_i_6_n_0\
    );
\A_RF[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(0),
      I1 => \RF_reg[14]_14\(0),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(0),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(0),
      O => \A_RF[0]_INST_0_i_7_n_0\
    );
\A_RF[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(0),
      I1 => \RF_reg[10]_10\(0),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(0),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(0),
      O => \A_RF[0]_INST_0_i_8_n_0\
    );
\A_RF[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(0),
      I1 => \RF_reg[6]_6\(0),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(0),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(0),
      O => \A_RF[0]_INST_0_i_9_n_0\
    );
\A_RF[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[10]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[10]_INST_0_i_2_n_0\,
      O => A_RF(10)
    );
\A_RF[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[10]_INST_0_i_3_n_0\,
      I1 => \A_RF[10]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[10]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[10]_INST_0_i_6_n_0\,
      O => \A_RF[10]_INST_0_i_1_n_0\
    );
\A_RF[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(10),
      I1 => \RF_reg[2]_2\(10),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(10),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(10),
      O => \A_RF[10]_INST_0_i_10_n_0\
    );
\A_RF[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[10]_INST_0_i_7_n_0\,
      I1 => \A_RF[10]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[10]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[10]_INST_0_i_10_n_0\,
      O => \A_RF[10]_INST_0_i_2_n_0\
    );
\A_RF[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(10),
      I1 => \RF_reg[30]_30\(10),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(10),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(10),
      O => \A_RF[10]_INST_0_i_3_n_0\
    );
\A_RF[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(10),
      I1 => \RF_reg[26]_26\(10),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(10),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(10),
      O => \A_RF[10]_INST_0_i_4_n_0\
    );
\A_RF[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(10),
      I1 => \RF_reg[22]_22\(10),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(10),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(10),
      O => \A_RF[10]_INST_0_i_5_n_0\
    );
\A_RF[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(10),
      I1 => \RF_reg[18]_18\(10),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(10),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(10),
      O => \A_RF[10]_INST_0_i_6_n_0\
    );
\A_RF[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(10),
      I1 => \RF_reg[14]_14\(10),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(10),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(10),
      O => \A_RF[10]_INST_0_i_7_n_0\
    );
\A_RF[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(10),
      I1 => \RF_reg[10]_10\(10),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(10),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(10),
      O => \A_RF[10]_INST_0_i_8_n_0\
    );
\A_RF[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(10),
      I1 => \RF_reg[6]_6\(10),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(10),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(10),
      O => \A_RF[10]_INST_0_i_9_n_0\
    );
\A_RF[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[11]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[11]_INST_0_i_2_n_0\,
      O => A_RF(11)
    );
\A_RF[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[11]_INST_0_i_3_n_0\,
      I1 => \A_RF[11]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[11]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[11]_INST_0_i_6_n_0\,
      O => \A_RF[11]_INST_0_i_1_n_0\
    );
\A_RF[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(11),
      I1 => \RF_reg[2]_2\(11),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(11),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(11),
      O => \A_RF[11]_INST_0_i_10_n_0\
    );
\A_RF[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[11]_INST_0_i_7_n_0\,
      I1 => \A_RF[11]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[11]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[11]_INST_0_i_10_n_0\,
      O => \A_RF[11]_INST_0_i_2_n_0\
    );
\A_RF[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(11),
      I1 => \RF_reg[30]_30\(11),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(11),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(11),
      O => \A_RF[11]_INST_0_i_3_n_0\
    );
\A_RF[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(11),
      I1 => \RF_reg[26]_26\(11),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(11),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(11),
      O => \A_RF[11]_INST_0_i_4_n_0\
    );
\A_RF[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(11),
      I1 => \RF_reg[22]_22\(11),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(11),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(11),
      O => \A_RF[11]_INST_0_i_5_n_0\
    );
\A_RF[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(11),
      I1 => \RF_reg[18]_18\(11),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(11),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(11),
      O => \A_RF[11]_INST_0_i_6_n_0\
    );
\A_RF[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(11),
      I1 => \RF_reg[14]_14\(11),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(11),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(11),
      O => \A_RF[11]_INST_0_i_7_n_0\
    );
\A_RF[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(11),
      I1 => \RF_reg[10]_10\(11),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(11),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(11),
      O => \A_RF[11]_INST_0_i_8_n_0\
    );
\A_RF[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(11),
      I1 => \RF_reg[6]_6\(11),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(11),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(11),
      O => \A_RF[11]_INST_0_i_9_n_0\
    );
\A_RF[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[12]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[12]_INST_0_i_2_n_0\,
      O => A_RF(12)
    );
\A_RF[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[12]_INST_0_i_3_n_0\,
      I1 => \A_RF[12]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[12]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[12]_INST_0_i_6_n_0\,
      O => \A_RF[12]_INST_0_i_1_n_0\
    );
\A_RF[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(12),
      I1 => \RF_reg[2]_2\(12),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(12),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(12),
      O => \A_RF[12]_INST_0_i_10_n_0\
    );
\A_RF[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[12]_INST_0_i_7_n_0\,
      I1 => \A_RF[12]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[12]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[12]_INST_0_i_10_n_0\,
      O => \A_RF[12]_INST_0_i_2_n_0\
    );
\A_RF[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(12),
      I1 => \RF_reg[30]_30\(12),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(12),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(12),
      O => \A_RF[12]_INST_0_i_3_n_0\
    );
\A_RF[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(12),
      I1 => \RF_reg[26]_26\(12),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(12),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(12),
      O => \A_RF[12]_INST_0_i_4_n_0\
    );
\A_RF[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(12),
      I1 => \RF_reg[22]_22\(12),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(12),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(12),
      O => \A_RF[12]_INST_0_i_5_n_0\
    );
\A_RF[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(12),
      I1 => \RF_reg[18]_18\(12),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(12),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(12),
      O => \A_RF[12]_INST_0_i_6_n_0\
    );
\A_RF[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(12),
      I1 => \RF_reg[14]_14\(12),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(12),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(12),
      O => \A_RF[12]_INST_0_i_7_n_0\
    );
\A_RF[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(12),
      I1 => \RF_reg[10]_10\(12),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(12),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(12),
      O => \A_RF[12]_INST_0_i_8_n_0\
    );
\A_RF[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(12),
      I1 => \RF_reg[6]_6\(12),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(12),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(12),
      O => \A_RF[12]_INST_0_i_9_n_0\
    );
\A_RF[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[13]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[13]_INST_0_i_2_n_0\,
      O => A_RF(13)
    );
\A_RF[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[13]_INST_0_i_3_n_0\,
      I1 => \A_RF[13]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[13]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[13]_INST_0_i_6_n_0\,
      O => \A_RF[13]_INST_0_i_1_n_0\
    );
\A_RF[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(13),
      I1 => \RF_reg[2]_2\(13),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(13),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(13),
      O => \A_RF[13]_INST_0_i_10_n_0\
    );
\A_RF[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[13]_INST_0_i_7_n_0\,
      I1 => \A_RF[13]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[13]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[13]_INST_0_i_10_n_0\,
      O => \A_RF[13]_INST_0_i_2_n_0\
    );
\A_RF[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(13),
      I1 => \RF_reg[30]_30\(13),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(13),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(13),
      O => \A_RF[13]_INST_0_i_3_n_0\
    );
\A_RF[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(13),
      I1 => \RF_reg[26]_26\(13),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(13),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(13),
      O => \A_RF[13]_INST_0_i_4_n_0\
    );
\A_RF[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(13),
      I1 => \RF_reg[22]_22\(13),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(13),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(13),
      O => \A_RF[13]_INST_0_i_5_n_0\
    );
\A_RF[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(13),
      I1 => \RF_reg[18]_18\(13),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(13),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(13),
      O => \A_RF[13]_INST_0_i_6_n_0\
    );
\A_RF[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(13),
      I1 => \RF_reg[14]_14\(13),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(13),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(13),
      O => \A_RF[13]_INST_0_i_7_n_0\
    );
\A_RF[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(13),
      I1 => \RF_reg[10]_10\(13),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(13),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(13),
      O => \A_RF[13]_INST_0_i_8_n_0\
    );
\A_RF[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(13),
      I1 => \RF_reg[6]_6\(13),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(13),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(13),
      O => \A_RF[13]_INST_0_i_9_n_0\
    );
\A_RF[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[14]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[14]_INST_0_i_2_n_0\,
      O => A_RF(14)
    );
\A_RF[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[14]_INST_0_i_3_n_0\,
      I1 => \A_RF[14]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[14]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[14]_INST_0_i_6_n_0\,
      O => \A_RF[14]_INST_0_i_1_n_0\
    );
\A_RF[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(14),
      I1 => \RF_reg[2]_2\(14),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(14),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(14),
      O => \A_RF[14]_INST_0_i_10_n_0\
    );
\A_RF[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[14]_INST_0_i_7_n_0\,
      I1 => \A_RF[14]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[14]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[14]_INST_0_i_10_n_0\,
      O => \A_RF[14]_INST_0_i_2_n_0\
    );
\A_RF[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(14),
      I1 => \RF_reg[30]_30\(14),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(14),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(14),
      O => \A_RF[14]_INST_0_i_3_n_0\
    );
\A_RF[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(14),
      I1 => \RF_reg[26]_26\(14),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(14),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(14),
      O => \A_RF[14]_INST_0_i_4_n_0\
    );
\A_RF[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(14),
      I1 => \RF_reg[22]_22\(14),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(14),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(14),
      O => \A_RF[14]_INST_0_i_5_n_0\
    );
\A_RF[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(14),
      I1 => \RF_reg[18]_18\(14),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(14),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(14),
      O => \A_RF[14]_INST_0_i_6_n_0\
    );
\A_RF[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(14),
      I1 => \RF_reg[14]_14\(14),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(14),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(14),
      O => \A_RF[14]_INST_0_i_7_n_0\
    );
\A_RF[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(14),
      I1 => \RF_reg[10]_10\(14),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(14),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(14),
      O => \A_RF[14]_INST_0_i_8_n_0\
    );
\A_RF[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(14),
      I1 => \RF_reg[6]_6\(14),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(14),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(14),
      O => \A_RF[14]_INST_0_i_9_n_0\
    );
\A_RF[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[15]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[15]_INST_0_i_2_n_0\,
      O => A_RF(15)
    );
\A_RF[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[15]_INST_0_i_3_n_0\,
      I1 => \A_RF[15]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[15]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[15]_INST_0_i_6_n_0\,
      O => \A_RF[15]_INST_0_i_1_n_0\
    );
\A_RF[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(15),
      I1 => \RF_reg[2]_2\(15),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(15),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(15),
      O => \A_RF[15]_INST_0_i_10_n_0\
    );
\A_RF[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[15]_INST_0_i_7_n_0\,
      I1 => \A_RF[15]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[15]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[15]_INST_0_i_10_n_0\,
      O => \A_RF[15]_INST_0_i_2_n_0\
    );
\A_RF[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(15),
      I1 => \RF_reg[30]_30\(15),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(15),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(15),
      O => \A_RF[15]_INST_0_i_3_n_0\
    );
\A_RF[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(15),
      I1 => \RF_reg[26]_26\(15),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(15),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(15),
      O => \A_RF[15]_INST_0_i_4_n_0\
    );
\A_RF[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(15),
      I1 => \RF_reg[22]_22\(15),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(15),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(15),
      O => \A_RF[15]_INST_0_i_5_n_0\
    );
\A_RF[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(15),
      I1 => \RF_reg[18]_18\(15),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(15),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(15),
      O => \A_RF[15]_INST_0_i_6_n_0\
    );
\A_RF[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(15),
      I1 => \RF_reg[14]_14\(15),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(15),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(15),
      O => \A_RF[15]_INST_0_i_7_n_0\
    );
\A_RF[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(15),
      I1 => \RF_reg[10]_10\(15),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(15),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(15),
      O => \A_RF[15]_INST_0_i_8_n_0\
    );
\A_RF[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(15),
      I1 => \RF_reg[6]_6\(15),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(15),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(15),
      O => \A_RF[15]_INST_0_i_9_n_0\
    );
\A_RF[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[16]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[16]_INST_0_i_2_n_0\,
      O => A_RF(16)
    );
\A_RF[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[16]_INST_0_i_3_n_0\,
      I1 => \A_RF[16]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[16]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[16]_INST_0_i_6_n_0\,
      O => \A_RF[16]_INST_0_i_1_n_0\
    );
\A_RF[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(16),
      I1 => \RF_reg[2]_2\(16),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(16),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(16),
      O => \A_RF[16]_INST_0_i_10_n_0\
    );
\A_RF[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[16]_INST_0_i_7_n_0\,
      I1 => \A_RF[16]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[16]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[16]_INST_0_i_10_n_0\,
      O => \A_RF[16]_INST_0_i_2_n_0\
    );
\A_RF[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(16),
      I1 => \RF_reg[30]_30\(16),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(16),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(16),
      O => \A_RF[16]_INST_0_i_3_n_0\
    );
\A_RF[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(16),
      I1 => \RF_reg[26]_26\(16),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(16),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(16),
      O => \A_RF[16]_INST_0_i_4_n_0\
    );
\A_RF[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(16),
      I1 => \RF_reg[22]_22\(16),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(16),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(16),
      O => \A_RF[16]_INST_0_i_5_n_0\
    );
\A_RF[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(16),
      I1 => \RF_reg[18]_18\(16),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(16),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(16),
      O => \A_RF[16]_INST_0_i_6_n_0\
    );
\A_RF[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(16),
      I1 => \RF_reg[14]_14\(16),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(16),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(16),
      O => \A_RF[16]_INST_0_i_7_n_0\
    );
\A_RF[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(16),
      I1 => \RF_reg[10]_10\(16),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(16),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(16),
      O => \A_RF[16]_INST_0_i_8_n_0\
    );
\A_RF[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(16),
      I1 => \RF_reg[6]_6\(16),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(16),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(16),
      O => \A_RF[16]_INST_0_i_9_n_0\
    );
\A_RF[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[17]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[17]_INST_0_i_2_n_0\,
      O => A_RF(17)
    );
\A_RF[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[17]_INST_0_i_3_n_0\,
      I1 => \A_RF[17]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[17]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[17]_INST_0_i_6_n_0\,
      O => \A_RF[17]_INST_0_i_1_n_0\
    );
\A_RF[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(17),
      I1 => \RF_reg[2]_2\(17),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(17),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(17),
      O => \A_RF[17]_INST_0_i_10_n_0\
    );
\A_RF[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[17]_INST_0_i_7_n_0\,
      I1 => \A_RF[17]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[17]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[17]_INST_0_i_10_n_0\,
      O => \A_RF[17]_INST_0_i_2_n_0\
    );
\A_RF[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(17),
      I1 => \RF_reg[30]_30\(17),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(17),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(17),
      O => \A_RF[17]_INST_0_i_3_n_0\
    );
\A_RF[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(17),
      I1 => \RF_reg[26]_26\(17),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(17),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(17),
      O => \A_RF[17]_INST_0_i_4_n_0\
    );
\A_RF[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(17),
      I1 => \RF_reg[22]_22\(17),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(17),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(17),
      O => \A_RF[17]_INST_0_i_5_n_0\
    );
\A_RF[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(17),
      I1 => \RF_reg[18]_18\(17),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(17),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(17),
      O => \A_RF[17]_INST_0_i_6_n_0\
    );
\A_RF[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(17),
      I1 => \RF_reg[14]_14\(17),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(17),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(17),
      O => \A_RF[17]_INST_0_i_7_n_0\
    );
\A_RF[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(17),
      I1 => \RF_reg[10]_10\(17),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(17),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(17),
      O => \A_RF[17]_INST_0_i_8_n_0\
    );
\A_RF[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(17),
      I1 => \RF_reg[6]_6\(17),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(17),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(17),
      O => \A_RF[17]_INST_0_i_9_n_0\
    );
\A_RF[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[18]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[18]_INST_0_i_2_n_0\,
      O => A_RF(18)
    );
\A_RF[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[18]_INST_0_i_3_n_0\,
      I1 => \A_RF[18]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[18]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[18]_INST_0_i_6_n_0\,
      O => \A_RF[18]_INST_0_i_1_n_0\
    );
\A_RF[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(18),
      I1 => \RF_reg[2]_2\(18),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(18),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(18),
      O => \A_RF[18]_INST_0_i_10_n_0\
    );
\A_RF[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[18]_INST_0_i_7_n_0\,
      I1 => \A_RF[18]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[18]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[18]_INST_0_i_10_n_0\,
      O => \A_RF[18]_INST_0_i_2_n_0\
    );
\A_RF[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(18),
      I1 => \RF_reg[30]_30\(18),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(18),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(18),
      O => \A_RF[18]_INST_0_i_3_n_0\
    );
\A_RF[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(18),
      I1 => \RF_reg[26]_26\(18),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(18),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(18),
      O => \A_RF[18]_INST_0_i_4_n_0\
    );
\A_RF[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(18),
      I1 => \RF_reg[22]_22\(18),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(18),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(18),
      O => \A_RF[18]_INST_0_i_5_n_0\
    );
\A_RF[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(18),
      I1 => \RF_reg[18]_18\(18),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(18),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(18),
      O => \A_RF[18]_INST_0_i_6_n_0\
    );
\A_RF[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(18),
      I1 => \RF_reg[14]_14\(18),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(18),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(18),
      O => \A_RF[18]_INST_0_i_7_n_0\
    );
\A_RF[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(18),
      I1 => \RF_reg[10]_10\(18),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(18),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(18),
      O => \A_RF[18]_INST_0_i_8_n_0\
    );
\A_RF[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(18),
      I1 => \RF_reg[6]_6\(18),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(18),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(18),
      O => \A_RF[18]_INST_0_i_9_n_0\
    );
\A_RF[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[19]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[19]_INST_0_i_2_n_0\,
      O => A_RF(19)
    );
\A_RF[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[19]_INST_0_i_3_n_0\,
      I1 => \A_RF[19]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[19]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[19]_INST_0_i_6_n_0\,
      O => \A_RF[19]_INST_0_i_1_n_0\
    );
\A_RF[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(19),
      I1 => \RF_reg[2]_2\(19),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(19),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(19),
      O => \A_RF[19]_INST_0_i_10_n_0\
    );
\A_RF[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[19]_INST_0_i_7_n_0\,
      I1 => \A_RF[19]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[19]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[19]_INST_0_i_10_n_0\,
      O => \A_RF[19]_INST_0_i_2_n_0\
    );
\A_RF[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(19),
      I1 => \RF_reg[30]_30\(19),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(19),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(19),
      O => \A_RF[19]_INST_0_i_3_n_0\
    );
\A_RF[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(19),
      I1 => \RF_reg[26]_26\(19),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(19),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(19),
      O => \A_RF[19]_INST_0_i_4_n_0\
    );
\A_RF[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(19),
      I1 => \RF_reg[22]_22\(19),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(19),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(19),
      O => \A_RF[19]_INST_0_i_5_n_0\
    );
\A_RF[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(19),
      I1 => \RF_reg[18]_18\(19),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(19),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(19),
      O => \A_RF[19]_INST_0_i_6_n_0\
    );
\A_RF[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(19),
      I1 => \RF_reg[14]_14\(19),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(19),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(19),
      O => \A_RF[19]_INST_0_i_7_n_0\
    );
\A_RF[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(19),
      I1 => \RF_reg[10]_10\(19),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(19),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(19),
      O => \A_RF[19]_INST_0_i_8_n_0\
    );
\A_RF[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(19),
      I1 => \RF_reg[6]_6\(19),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(19),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(19),
      O => \A_RF[19]_INST_0_i_9_n_0\
    );
\A_RF[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[1]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[1]_INST_0_i_2_n_0\,
      O => A_RF(1)
    );
\A_RF[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[1]_INST_0_i_3_n_0\,
      I1 => \A_RF[1]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[1]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[1]_INST_0_i_6_n_0\,
      O => \A_RF[1]_INST_0_i_1_n_0\
    );
\A_RF[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(1),
      I1 => \RF_reg[2]_2\(1),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(1),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(1),
      O => \A_RF[1]_INST_0_i_10_n_0\
    );
\A_RF[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[1]_INST_0_i_7_n_0\,
      I1 => \A_RF[1]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[1]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[1]_INST_0_i_10_n_0\,
      O => \A_RF[1]_INST_0_i_2_n_0\
    );
\A_RF[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(1),
      I1 => \RF_reg[30]_30\(1),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(1),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(1),
      O => \A_RF[1]_INST_0_i_3_n_0\
    );
\A_RF[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(1),
      I1 => \RF_reg[26]_26\(1),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(1),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(1),
      O => \A_RF[1]_INST_0_i_4_n_0\
    );
\A_RF[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(1),
      I1 => \RF_reg[22]_22\(1),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(1),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(1),
      O => \A_RF[1]_INST_0_i_5_n_0\
    );
\A_RF[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(1),
      I1 => \RF_reg[18]_18\(1),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(1),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(1),
      O => \A_RF[1]_INST_0_i_6_n_0\
    );
\A_RF[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(1),
      I1 => \RF_reg[14]_14\(1),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(1),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(1),
      O => \A_RF[1]_INST_0_i_7_n_0\
    );
\A_RF[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(1),
      I1 => \RF_reg[10]_10\(1),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(1),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(1),
      O => \A_RF[1]_INST_0_i_8_n_0\
    );
\A_RF[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(1),
      I1 => \RF_reg[6]_6\(1),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(1),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(1),
      O => \A_RF[1]_INST_0_i_9_n_0\
    );
\A_RF[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[20]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[20]_INST_0_i_2_n_0\,
      O => A_RF(20)
    );
\A_RF[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[20]_INST_0_i_3_n_0\,
      I1 => \A_RF[20]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[20]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[20]_INST_0_i_6_n_0\,
      O => \A_RF[20]_INST_0_i_1_n_0\
    );
\A_RF[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(20),
      I1 => \RF_reg[2]_2\(20),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(20),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(20),
      O => \A_RF[20]_INST_0_i_10_n_0\
    );
\A_RF[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[20]_INST_0_i_7_n_0\,
      I1 => \A_RF[20]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[20]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[20]_INST_0_i_10_n_0\,
      O => \A_RF[20]_INST_0_i_2_n_0\
    );
\A_RF[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(20),
      I1 => \RF_reg[30]_30\(20),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(20),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(20),
      O => \A_RF[20]_INST_0_i_3_n_0\
    );
\A_RF[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(20),
      I1 => \RF_reg[26]_26\(20),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(20),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(20),
      O => \A_RF[20]_INST_0_i_4_n_0\
    );
\A_RF[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(20),
      I1 => \RF_reg[22]_22\(20),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(20),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(20),
      O => \A_RF[20]_INST_0_i_5_n_0\
    );
\A_RF[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(20),
      I1 => \RF_reg[18]_18\(20),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(20),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(20),
      O => \A_RF[20]_INST_0_i_6_n_0\
    );
\A_RF[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(20),
      I1 => \RF_reg[14]_14\(20),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(20),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(20),
      O => \A_RF[20]_INST_0_i_7_n_0\
    );
\A_RF[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(20),
      I1 => \RF_reg[10]_10\(20),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(20),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(20),
      O => \A_RF[20]_INST_0_i_8_n_0\
    );
\A_RF[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(20),
      I1 => \RF_reg[6]_6\(20),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(20),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(20),
      O => \A_RF[20]_INST_0_i_9_n_0\
    );
\A_RF[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[21]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[21]_INST_0_i_2_n_0\,
      O => A_RF(21)
    );
\A_RF[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[21]_INST_0_i_3_n_0\,
      I1 => \A_RF[21]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[21]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[21]_INST_0_i_6_n_0\,
      O => \A_RF[21]_INST_0_i_1_n_0\
    );
\A_RF[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(21),
      I1 => \RF_reg[2]_2\(21),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(21),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(21),
      O => \A_RF[21]_INST_0_i_10_n_0\
    );
\A_RF[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[21]_INST_0_i_7_n_0\,
      I1 => \A_RF[21]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[21]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[21]_INST_0_i_10_n_0\,
      O => \A_RF[21]_INST_0_i_2_n_0\
    );
\A_RF[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(21),
      I1 => \RF_reg[30]_30\(21),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(21),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(21),
      O => \A_RF[21]_INST_0_i_3_n_0\
    );
\A_RF[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(21),
      I1 => \RF_reg[26]_26\(21),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(21),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(21),
      O => \A_RF[21]_INST_0_i_4_n_0\
    );
\A_RF[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(21),
      I1 => \RF_reg[22]_22\(21),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(21),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(21),
      O => \A_RF[21]_INST_0_i_5_n_0\
    );
\A_RF[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(21),
      I1 => \RF_reg[18]_18\(21),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(21),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(21),
      O => \A_RF[21]_INST_0_i_6_n_0\
    );
\A_RF[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(21),
      I1 => \RF_reg[14]_14\(21),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(21),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(21),
      O => \A_RF[21]_INST_0_i_7_n_0\
    );
\A_RF[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(21),
      I1 => \RF_reg[10]_10\(21),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(21),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(21),
      O => \A_RF[21]_INST_0_i_8_n_0\
    );
\A_RF[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(21),
      I1 => \RF_reg[6]_6\(21),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(21),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(21),
      O => \A_RF[21]_INST_0_i_9_n_0\
    );
\A_RF[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[22]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[22]_INST_0_i_2_n_0\,
      O => A_RF(22)
    );
\A_RF[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[22]_INST_0_i_3_n_0\,
      I1 => \A_RF[22]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[22]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[22]_INST_0_i_6_n_0\,
      O => \A_RF[22]_INST_0_i_1_n_0\
    );
\A_RF[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(22),
      I1 => \RF_reg[2]_2\(22),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(22),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(22),
      O => \A_RF[22]_INST_0_i_10_n_0\
    );
\A_RF[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[22]_INST_0_i_7_n_0\,
      I1 => \A_RF[22]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[22]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[22]_INST_0_i_10_n_0\,
      O => \A_RF[22]_INST_0_i_2_n_0\
    );
\A_RF[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(22),
      I1 => \RF_reg[30]_30\(22),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(22),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(22),
      O => \A_RF[22]_INST_0_i_3_n_0\
    );
\A_RF[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(22),
      I1 => \RF_reg[26]_26\(22),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(22),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(22),
      O => \A_RF[22]_INST_0_i_4_n_0\
    );
\A_RF[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(22),
      I1 => \RF_reg[22]_22\(22),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(22),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(22),
      O => \A_RF[22]_INST_0_i_5_n_0\
    );
\A_RF[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(22),
      I1 => \RF_reg[18]_18\(22),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(22),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(22),
      O => \A_RF[22]_INST_0_i_6_n_0\
    );
\A_RF[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(22),
      I1 => \RF_reg[14]_14\(22),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(22),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(22),
      O => \A_RF[22]_INST_0_i_7_n_0\
    );
\A_RF[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(22),
      I1 => \RF_reg[10]_10\(22),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(22),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(22),
      O => \A_RF[22]_INST_0_i_8_n_0\
    );
\A_RF[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(22),
      I1 => \RF_reg[6]_6\(22),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(22),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(22),
      O => \A_RF[22]_INST_0_i_9_n_0\
    );
\A_RF[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[23]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[23]_INST_0_i_2_n_0\,
      O => A_RF(23)
    );
\A_RF[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[23]_INST_0_i_3_n_0\,
      I1 => \A_RF[23]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[23]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[23]_INST_0_i_6_n_0\,
      O => \A_RF[23]_INST_0_i_1_n_0\
    );
\A_RF[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(23),
      I1 => \RF_reg[2]_2\(23),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(23),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(23),
      O => \A_RF[23]_INST_0_i_10_n_0\
    );
\A_RF[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[23]_INST_0_i_7_n_0\,
      I1 => \A_RF[23]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[23]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[23]_INST_0_i_10_n_0\,
      O => \A_RF[23]_INST_0_i_2_n_0\
    );
\A_RF[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(23),
      I1 => \RF_reg[30]_30\(23),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(23),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(23),
      O => \A_RF[23]_INST_0_i_3_n_0\
    );
\A_RF[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(23),
      I1 => \RF_reg[26]_26\(23),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(23),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(23),
      O => \A_RF[23]_INST_0_i_4_n_0\
    );
\A_RF[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(23),
      I1 => \RF_reg[22]_22\(23),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(23),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(23),
      O => \A_RF[23]_INST_0_i_5_n_0\
    );
\A_RF[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(23),
      I1 => \RF_reg[18]_18\(23),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(23),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(23),
      O => \A_RF[23]_INST_0_i_6_n_0\
    );
\A_RF[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(23),
      I1 => \RF_reg[14]_14\(23),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(23),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(23),
      O => \A_RF[23]_INST_0_i_7_n_0\
    );
\A_RF[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(23),
      I1 => \RF_reg[10]_10\(23),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(23),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(23),
      O => \A_RF[23]_INST_0_i_8_n_0\
    );
\A_RF[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(23),
      I1 => \RF_reg[6]_6\(23),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(23),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(23),
      O => \A_RF[23]_INST_0_i_9_n_0\
    );
\A_RF[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[24]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[24]_INST_0_i_2_n_0\,
      O => A_RF(24)
    );
\A_RF[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[24]_INST_0_i_3_n_0\,
      I1 => \A_RF[24]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[24]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[24]_INST_0_i_6_n_0\,
      O => \A_RF[24]_INST_0_i_1_n_0\
    );
\A_RF[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(24),
      I1 => \RF_reg[2]_2\(24),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(24),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(24),
      O => \A_RF[24]_INST_0_i_10_n_0\
    );
\A_RF[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[24]_INST_0_i_7_n_0\,
      I1 => \A_RF[24]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[24]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[24]_INST_0_i_10_n_0\,
      O => \A_RF[24]_INST_0_i_2_n_0\
    );
\A_RF[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(24),
      I1 => \RF_reg[30]_30\(24),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(24),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(24),
      O => \A_RF[24]_INST_0_i_3_n_0\
    );
\A_RF[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(24),
      I1 => \RF_reg[26]_26\(24),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(24),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(24),
      O => \A_RF[24]_INST_0_i_4_n_0\
    );
\A_RF[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(24),
      I1 => \RF_reg[22]_22\(24),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(24),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(24),
      O => \A_RF[24]_INST_0_i_5_n_0\
    );
\A_RF[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(24),
      I1 => \RF_reg[18]_18\(24),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(24),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(24),
      O => \A_RF[24]_INST_0_i_6_n_0\
    );
\A_RF[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(24),
      I1 => \RF_reg[14]_14\(24),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(24),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(24),
      O => \A_RF[24]_INST_0_i_7_n_0\
    );
\A_RF[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(24),
      I1 => \RF_reg[10]_10\(24),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(24),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(24),
      O => \A_RF[24]_INST_0_i_8_n_0\
    );
\A_RF[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(24),
      I1 => \RF_reg[6]_6\(24),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(24),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(24),
      O => \A_RF[24]_INST_0_i_9_n_0\
    );
\A_RF[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[25]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[25]_INST_0_i_2_n_0\,
      O => A_RF(25)
    );
\A_RF[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[25]_INST_0_i_3_n_0\,
      I1 => \A_RF[25]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[25]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[25]_INST_0_i_6_n_0\,
      O => \A_RF[25]_INST_0_i_1_n_0\
    );
\A_RF[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(25),
      I1 => \RF_reg[2]_2\(25),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(25),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(25),
      O => \A_RF[25]_INST_0_i_10_n_0\
    );
\A_RF[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[25]_INST_0_i_7_n_0\,
      I1 => \A_RF[25]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[25]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[25]_INST_0_i_10_n_0\,
      O => \A_RF[25]_INST_0_i_2_n_0\
    );
\A_RF[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(25),
      I1 => \RF_reg[30]_30\(25),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(25),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(25),
      O => \A_RF[25]_INST_0_i_3_n_0\
    );
\A_RF[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(25),
      I1 => \RF_reg[26]_26\(25),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(25),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(25),
      O => \A_RF[25]_INST_0_i_4_n_0\
    );
\A_RF[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(25),
      I1 => \RF_reg[22]_22\(25),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(25),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(25),
      O => \A_RF[25]_INST_0_i_5_n_0\
    );
\A_RF[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(25),
      I1 => \RF_reg[18]_18\(25),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(25),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(25),
      O => \A_RF[25]_INST_0_i_6_n_0\
    );
\A_RF[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(25),
      I1 => \RF_reg[14]_14\(25),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(25),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(25),
      O => \A_RF[25]_INST_0_i_7_n_0\
    );
\A_RF[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(25),
      I1 => \RF_reg[10]_10\(25),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(25),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(25),
      O => \A_RF[25]_INST_0_i_8_n_0\
    );
\A_RF[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(25),
      I1 => \RF_reg[6]_6\(25),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(25),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(25),
      O => \A_RF[25]_INST_0_i_9_n_0\
    );
\A_RF[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[26]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[26]_INST_0_i_2_n_0\,
      O => A_RF(26)
    );
\A_RF[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[26]_INST_0_i_3_n_0\,
      I1 => \A_RF[26]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[26]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[26]_INST_0_i_6_n_0\,
      O => \A_RF[26]_INST_0_i_1_n_0\
    );
\A_RF[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(26),
      I1 => \RF_reg[2]_2\(26),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(26),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(26),
      O => \A_RF[26]_INST_0_i_10_n_0\
    );
\A_RF[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[26]_INST_0_i_7_n_0\,
      I1 => \A_RF[26]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[26]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[26]_INST_0_i_10_n_0\,
      O => \A_RF[26]_INST_0_i_2_n_0\
    );
\A_RF[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(26),
      I1 => \RF_reg[30]_30\(26),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(26),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(26),
      O => \A_RF[26]_INST_0_i_3_n_0\
    );
\A_RF[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(26),
      I1 => \RF_reg[26]_26\(26),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(26),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(26),
      O => \A_RF[26]_INST_0_i_4_n_0\
    );
\A_RF[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(26),
      I1 => \RF_reg[22]_22\(26),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(26),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(26),
      O => \A_RF[26]_INST_0_i_5_n_0\
    );
\A_RF[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(26),
      I1 => \RF_reg[18]_18\(26),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(26),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(26),
      O => \A_RF[26]_INST_0_i_6_n_0\
    );
\A_RF[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(26),
      I1 => \RF_reg[14]_14\(26),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(26),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(26),
      O => \A_RF[26]_INST_0_i_7_n_0\
    );
\A_RF[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(26),
      I1 => \RF_reg[10]_10\(26),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(26),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(26),
      O => \A_RF[26]_INST_0_i_8_n_0\
    );
\A_RF[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(26),
      I1 => \RF_reg[6]_6\(26),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(26),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(26),
      O => \A_RF[26]_INST_0_i_9_n_0\
    );
\A_RF[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[27]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[27]_INST_0_i_2_n_0\,
      O => A_RF(27)
    );
\A_RF[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[27]_INST_0_i_3_n_0\,
      I1 => \A_RF[27]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[27]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[27]_INST_0_i_6_n_0\,
      O => \A_RF[27]_INST_0_i_1_n_0\
    );
\A_RF[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(27),
      I1 => \RF_reg[2]_2\(27),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(27),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(27),
      O => \A_RF[27]_INST_0_i_10_n_0\
    );
\A_RF[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[27]_INST_0_i_7_n_0\,
      I1 => \A_RF[27]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[27]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[27]_INST_0_i_10_n_0\,
      O => \A_RF[27]_INST_0_i_2_n_0\
    );
\A_RF[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(27),
      I1 => \RF_reg[30]_30\(27),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(27),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(27),
      O => \A_RF[27]_INST_0_i_3_n_0\
    );
\A_RF[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(27),
      I1 => \RF_reg[26]_26\(27),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(27),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(27),
      O => \A_RF[27]_INST_0_i_4_n_0\
    );
\A_RF[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(27),
      I1 => \RF_reg[22]_22\(27),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(27),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(27),
      O => \A_RF[27]_INST_0_i_5_n_0\
    );
\A_RF[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(27),
      I1 => \RF_reg[18]_18\(27),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(27),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(27),
      O => \A_RF[27]_INST_0_i_6_n_0\
    );
\A_RF[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(27),
      I1 => \RF_reg[14]_14\(27),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(27),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(27),
      O => \A_RF[27]_INST_0_i_7_n_0\
    );
\A_RF[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(27),
      I1 => \RF_reg[10]_10\(27),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(27),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(27),
      O => \A_RF[27]_INST_0_i_8_n_0\
    );
\A_RF[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(27),
      I1 => \RF_reg[6]_6\(27),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(27),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(27),
      O => \A_RF[27]_INST_0_i_9_n_0\
    );
\A_RF[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[28]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[28]_INST_0_i_2_n_0\,
      O => A_RF(28)
    );
\A_RF[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[28]_INST_0_i_3_n_0\,
      I1 => \A_RF[28]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[28]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[28]_INST_0_i_6_n_0\,
      O => \A_RF[28]_INST_0_i_1_n_0\
    );
\A_RF[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(28),
      I1 => \RF_reg[2]_2\(28),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(28),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(28),
      O => \A_RF[28]_INST_0_i_10_n_0\
    );
\A_RF[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[28]_INST_0_i_7_n_0\,
      I1 => \A_RF[28]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[28]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[28]_INST_0_i_10_n_0\,
      O => \A_RF[28]_INST_0_i_2_n_0\
    );
\A_RF[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(28),
      I1 => \RF_reg[30]_30\(28),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(28),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(28),
      O => \A_RF[28]_INST_0_i_3_n_0\
    );
\A_RF[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(28),
      I1 => \RF_reg[26]_26\(28),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(28),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(28),
      O => \A_RF[28]_INST_0_i_4_n_0\
    );
\A_RF[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(28),
      I1 => \RF_reg[22]_22\(28),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(28),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(28),
      O => \A_RF[28]_INST_0_i_5_n_0\
    );
\A_RF[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(28),
      I1 => \RF_reg[18]_18\(28),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(28),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(28),
      O => \A_RF[28]_INST_0_i_6_n_0\
    );
\A_RF[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(28),
      I1 => \RF_reg[14]_14\(28),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(28),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(28),
      O => \A_RF[28]_INST_0_i_7_n_0\
    );
\A_RF[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(28),
      I1 => \RF_reg[10]_10\(28),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(28),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(28),
      O => \A_RF[28]_INST_0_i_8_n_0\
    );
\A_RF[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(28),
      I1 => \RF_reg[6]_6\(28),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(28),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(28),
      O => \A_RF[28]_INST_0_i_9_n_0\
    );
\A_RF[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[29]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[29]_INST_0_i_2_n_0\,
      O => A_RF(29)
    );
\A_RF[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[29]_INST_0_i_3_n_0\,
      I1 => \A_RF[29]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[29]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[29]_INST_0_i_6_n_0\,
      O => \A_RF[29]_INST_0_i_1_n_0\
    );
\A_RF[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(29),
      I1 => \RF_reg[2]_2\(29),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(29),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(29),
      O => \A_RF[29]_INST_0_i_10_n_0\
    );
\A_RF[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[29]_INST_0_i_7_n_0\,
      I1 => \A_RF[29]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[29]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[29]_INST_0_i_10_n_0\,
      O => \A_RF[29]_INST_0_i_2_n_0\
    );
\A_RF[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(29),
      I1 => \RF_reg[30]_30\(29),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(29),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(29),
      O => \A_RF[29]_INST_0_i_3_n_0\
    );
\A_RF[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(29),
      I1 => \RF_reg[26]_26\(29),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(29),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(29),
      O => \A_RF[29]_INST_0_i_4_n_0\
    );
\A_RF[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(29),
      I1 => \RF_reg[22]_22\(29),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(29),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(29),
      O => \A_RF[29]_INST_0_i_5_n_0\
    );
\A_RF[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(29),
      I1 => \RF_reg[18]_18\(29),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(29),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(29),
      O => \A_RF[29]_INST_0_i_6_n_0\
    );
\A_RF[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(29),
      I1 => \RF_reg[14]_14\(29),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(29),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(29),
      O => \A_RF[29]_INST_0_i_7_n_0\
    );
\A_RF[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(29),
      I1 => \RF_reg[10]_10\(29),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(29),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(29),
      O => \A_RF[29]_INST_0_i_8_n_0\
    );
\A_RF[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(29),
      I1 => \RF_reg[6]_6\(29),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(29),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(29),
      O => \A_RF[29]_INST_0_i_9_n_0\
    );
\A_RF[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[2]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[2]_INST_0_i_2_n_0\,
      O => A_RF(2)
    );
\A_RF[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[2]_INST_0_i_3_n_0\,
      I1 => \A_RF[2]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[2]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[2]_INST_0_i_6_n_0\,
      O => \A_RF[2]_INST_0_i_1_n_0\
    );
\A_RF[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(2),
      I1 => \RF_reg[2]_2\(2),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(2),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(2),
      O => \A_RF[2]_INST_0_i_10_n_0\
    );
\A_RF[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[2]_INST_0_i_7_n_0\,
      I1 => \A_RF[2]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[2]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[2]_INST_0_i_10_n_0\,
      O => \A_RF[2]_INST_0_i_2_n_0\
    );
\A_RF[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(2),
      I1 => \RF_reg[30]_30\(2),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(2),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(2),
      O => \A_RF[2]_INST_0_i_3_n_0\
    );
\A_RF[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(2),
      I1 => \RF_reg[26]_26\(2),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(2),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(2),
      O => \A_RF[2]_INST_0_i_4_n_0\
    );
\A_RF[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(2),
      I1 => \RF_reg[22]_22\(2),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(2),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(2),
      O => \A_RF[2]_INST_0_i_5_n_0\
    );
\A_RF[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(2),
      I1 => \RF_reg[18]_18\(2),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(2),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(2),
      O => \A_RF[2]_INST_0_i_6_n_0\
    );
\A_RF[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(2),
      I1 => \RF_reg[14]_14\(2),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(2),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(2),
      O => \A_RF[2]_INST_0_i_7_n_0\
    );
\A_RF[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(2),
      I1 => \RF_reg[10]_10\(2),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(2),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(2),
      O => \A_RF[2]_INST_0_i_8_n_0\
    );
\A_RF[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(2),
      I1 => \RF_reg[6]_6\(2),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(2),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(2),
      O => \A_RF[2]_INST_0_i_9_n_0\
    );
\A_RF[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[30]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[30]_INST_0_i_2_n_0\,
      O => A_RF(30)
    );
\A_RF[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[30]_INST_0_i_3_n_0\,
      I1 => \A_RF[30]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[30]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[30]_INST_0_i_6_n_0\,
      O => \A_RF[30]_INST_0_i_1_n_0\
    );
\A_RF[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(30),
      I1 => \RF_reg[2]_2\(30),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(30),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(30),
      O => \A_RF[30]_INST_0_i_10_n_0\
    );
\A_RF[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[30]_INST_0_i_7_n_0\,
      I1 => \A_RF[30]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[30]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[30]_INST_0_i_10_n_0\,
      O => \A_RF[30]_INST_0_i_2_n_0\
    );
\A_RF[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(30),
      I1 => \RF_reg[30]_30\(30),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(30),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(30),
      O => \A_RF[30]_INST_0_i_3_n_0\
    );
\A_RF[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(30),
      I1 => \RF_reg[26]_26\(30),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(30),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(30),
      O => \A_RF[30]_INST_0_i_4_n_0\
    );
\A_RF[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(30),
      I1 => \RF_reg[22]_22\(30),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(30),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(30),
      O => \A_RF[30]_INST_0_i_5_n_0\
    );
\A_RF[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(30),
      I1 => \RF_reg[18]_18\(30),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(30),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(30),
      O => \A_RF[30]_INST_0_i_6_n_0\
    );
\A_RF[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(30),
      I1 => \RF_reg[14]_14\(30),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(30),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(30),
      O => \A_RF[30]_INST_0_i_7_n_0\
    );
\A_RF[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(30),
      I1 => \RF_reg[10]_10\(30),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(30),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(30),
      O => \A_RF[30]_INST_0_i_8_n_0\
    );
\A_RF[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(30),
      I1 => \RF_reg[6]_6\(30),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(30),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(30),
      O => \A_RF[30]_INST_0_i_9_n_0\
    );
\A_RF[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[31]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[31]_INST_0_i_2_n_0\,
      O => A_RF(31)
    );
\A_RF[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[31]_INST_0_i_3_n_0\,
      I1 => \A_RF[31]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[31]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[31]_INST_0_i_6_n_0\,
      O => \A_RF[31]_INST_0_i_1_n_0\
    );
\A_RF[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(31),
      I1 => \RF_reg[2]_2\(31),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(31),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(31),
      O => \A_RF[31]_INST_0_i_10_n_0\
    );
\A_RF[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[31]_INST_0_i_7_n_0\,
      I1 => \A_RF[31]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[31]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[31]_INST_0_i_10_n_0\,
      O => \A_RF[31]_INST_0_i_2_n_0\
    );
\A_RF[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(31),
      I1 => \RF_reg[30]_30\(31),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(31),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(31),
      O => \A_RF[31]_INST_0_i_3_n_0\
    );
\A_RF[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(31),
      I1 => \RF_reg[26]_26\(31),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(31),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(31),
      O => \A_RF[31]_INST_0_i_4_n_0\
    );
\A_RF[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(31),
      I1 => \RF_reg[22]_22\(31),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(31),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(31),
      O => \A_RF[31]_INST_0_i_5_n_0\
    );
\A_RF[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(31),
      I1 => \RF_reg[18]_18\(31),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(31),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(31),
      O => \A_RF[31]_INST_0_i_6_n_0\
    );
\A_RF[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(31),
      I1 => \RF_reg[14]_14\(31),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(31),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(31),
      O => \A_RF[31]_INST_0_i_7_n_0\
    );
\A_RF[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(31),
      I1 => \RF_reg[10]_10\(31),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(31),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(31),
      O => \A_RF[31]_INST_0_i_8_n_0\
    );
\A_RF[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(31),
      I1 => \RF_reg[6]_6\(31),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(31),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(31),
      O => \A_RF[31]_INST_0_i_9_n_0\
    );
\A_RF[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[3]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[3]_INST_0_i_2_n_0\,
      O => A_RF(3)
    );
\A_RF[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[3]_INST_0_i_3_n_0\,
      I1 => \A_RF[3]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[3]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[3]_INST_0_i_6_n_0\,
      O => \A_RF[3]_INST_0_i_1_n_0\
    );
\A_RF[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(3),
      I1 => \RF_reg[2]_2\(3),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(3),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(3),
      O => \A_RF[3]_INST_0_i_10_n_0\
    );
\A_RF[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[3]_INST_0_i_7_n_0\,
      I1 => \A_RF[3]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[3]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[3]_INST_0_i_10_n_0\,
      O => \A_RF[3]_INST_0_i_2_n_0\
    );
\A_RF[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(3),
      I1 => \RF_reg[30]_30\(3),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(3),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(3),
      O => \A_RF[3]_INST_0_i_3_n_0\
    );
\A_RF[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(3),
      I1 => \RF_reg[26]_26\(3),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(3),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(3),
      O => \A_RF[3]_INST_0_i_4_n_0\
    );
\A_RF[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(3),
      I1 => \RF_reg[22]_22\(3),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(3),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(3),
      O => \A_RF[3]_INST_0_i_5_n_0\
    );
\A_RF[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(3),
      I1 => \RF_reg[18]_18\(3),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(3),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(3),
      O => \A_RF[3]_INST_0_i_6_n_0\
    );
\A_RF[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(3),
      I1 => \RF_reg[14]_14\(3),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(3),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(3),
      O => \A_RF[3]_INST_0_i_7_n_0\
    );
\A_RF[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(3),
      I1 => \RF_reg[10]_10\(3),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(3),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(3),
      O => \A_RF[3]_INST_0_i_8_n_0\
    );
\A_RF[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(3),
      I1 => \RF_reg[6]_6\(3),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(3),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(3),
      O => \A_RF[3]_INST_0_i_9_n_0\
    );
\A_RF[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[4]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[4]_INST_0_i_2_n_0\,
      O => A_RF(4)
    );
\A_RF[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[4]_INST_0_i_3_n_0\,
      I1 => \A_RF[4]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[4]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[4]_INST_0_i_6_n_0\,
      O => \A_RF[4]_INST_0_i_1_n_0\
    );
\A_RF[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(4),
      I1 => \RF_reg[2]_2\(4),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(4),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(4),
      O => \A_RF[4]_INST_0_i_10_n_0\
    );
\A_RF[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[4]_INST_0_i_7_n_0\,
      I1 => \A_RF[4]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[4]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[4]_INST_0_i_10_n_0\,
      O => \A_RF[4]_INST_0_i_2_n_0\
    );
\A_RF[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(4),
      I1 => \RF_reg[30]_30\(4),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(4),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(4),
      O => \A_RF[4]_INST_0_i_3_n_0\
    );
\A_RF[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(4),
      I1 => \RF_reg[26]_26\(4),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(4),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(4),
      O => \A_RF[4]_INST_0_i_4_n_0\
    );
\A_RF[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(4),
      I1 => \RF_reg[22]_22\(4),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(4),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(4),
      O => \A_RF[4]_INST_0_i_5_n_0\
    );
\A_RF[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(4),
      I1 => \RF_reg[18]_18\(4),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(4),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(4),
      O => \A_RF[4]_INST_0_i_6_n_0\
    );
\A_RF[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(4),
      I1 => \RF_reg[14]_14\(4),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(4),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(4),
      O => \A_RF[4]_INST_0_i_7_n_0\
    );
\A_RF[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(4),
      I1 => \RF_reg[10]_10\(4),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(4),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(4),
      O => \A_RF[4]_INST_0_i_8_n_0\
    );
\A_RF[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(4),
      I1 => \RF_reg[6]_6\(4),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(4),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(4),
      O => \A_RF[4]_INST_0_i_9_n_0\
    );
\A_RF[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[5]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[5]_INST_0_i_2_n_0\,
      O => A_RF(5)
    );
\A_RF[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[5]_INST_0_i_3_n_0\,
      I1 => \A_RF[5]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[5]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[5]_INST_0_i_6_n_0\,
      O => \A_RF[5]_INST_0_i_1_n_0\
    );
\A_RF[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(5),
      I1 => \RF_reg[2]_2\(5),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(5),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(5),
      O => \A_RF[5]_INST_0_i_10_n_0\
    );
\A_RF[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[5]_INST_0_i_7_n_0\,
      I1 => \A_RF[5]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[5]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[5]_INST_0_i_10_n_0\,
      O => \A_RF[5]_INST_0_i_2_n_0\
    );
\A_RF[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(5),
      I1 => \RF_reg[30]_30\(5),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(5),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(5),
      O => \A_RF[5]_INST_0_i_3_n_0\
    );
\A_RF[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(5),
      I1 => \RF_reg[26]_26\(5),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(5),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(5),
      O => \A_RF[5]_INST_0_i_4_n_0\
    );
\A_RF[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(5),
      I1 => \RF_reg[22]_22\(5),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(5),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(5),
      O => \A_RF[5]_INST_0_i_5_n_0\
    );
\A_RF[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(5),
      I1 => \RF_reg[18]_18\(5),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(5),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(5),
      O => \A_RF[5]_INST_0_i_6_n_0\
    );
\A_RF[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(5),
      I1 => \RF_reg[14]_14\(5),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(5),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(5),
      O => \A_RF[5]_INST_0_i_7_n_0\
    );
\A_RF[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(5),
      I1 => \RF_reg[10]_10\(5),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(5),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(5),
      O => \A_RF[5]_INST_0_i_8_n_0\
    );
\A_RF[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(5),
      I1 => \RF_reg[6]_6\(5),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(5),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(5),
      O => \A_RF[5]_INST_0_i_9_n_0\
    );
\A_RF[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[6]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[6]_INST_0_i_2_n_0\,
      O => A_RF(6)
    );
\A_RF[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[6]_INST_0_i_3_n_0\,
      I1 => \A_RF[6]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[6]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[6]_INST_0_i_6_n_0\,
      O => \A_RF[6]_INST_0_i_1_n_0\
    );
\A_RF[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(6),
      I1 => \RF_reg[2]_2\(6),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(6),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(6),
      O => \A_RF[6]_INST_0_i_10_n_0\
    );
\A_RF[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[6]_INST_0_i_7_n_0\,
      I1 => \A_RF[6]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[6]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[6]_INST_0_i_10_n_0\,
      O => \A_RF[6]_INST_0_i_2_n_0\
    );
\A_RF[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(6),
      I1 => \RF_reg[30]_30\(6),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(6),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(6),
      O => \A_RF[6]_INST_0_i_3_n_0\
    );
\A_RF[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(6),
      I1 => \RF_reg[26]_26\(6),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(6),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(6),
      O => \A_RF[6]_INST_0_i_4_n_0\
    );
\A_RF[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(6),
      I1 => \RF_reg[22]_22\(6),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(6),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(6),
      O => \A_RF[6]_INST_0_i_5_n_0\
    );
\A_RF[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(6),
      I1 => \RF_reg[18]_18\(6),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(6),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(6),
      O => \A_RF[6]_INST_0_i_6_n_0\
    );
\A_RF[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(6),
      I1 => \RF_reg[14]_14\(6),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(6),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(6),
      O => \A_RF[6]_INST_0_i_7_n_0\
    );
\A_RF[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(6),
      I1 => \RF_reg[10]_10\(6),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(6),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(6),
      O => \A_RF[6]_INST_0_i_8_n_0\
    );
\A_RF[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(6),
      I1 => \RF_reg[6]_6\(6),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(6),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(6),
      O => \A_RF[6]_INST_0_i_9_n_0\
    );
\A_RF[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[7]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[7]_INST_0_i_2_n_0\,
      O => A_RF(7)
    );
\A_RF[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[7]_INST_0_i_3_n_0\,
      I1 => \A_RF[7]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[7]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[7]_INST_0_i_6_n_0\,
      O => \A_RF[7]_INST_0_i_1_n_0\
    );
\A_RF[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(7),
      I1 => \RF_reg[2]_2\(7),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(7),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(7),
      O => \A_RF[7]_INST_0_i_10_n_0\
    );
\A_RF[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[7]_INST_0_i_7_n_0\,
      I1 => \A_RF[7]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[7]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[7]_INST_0_i_10_n_0\,
      O => \A_RF[7]_INST_0_i_2_n_0\
    );
\A_RF[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(7),
      I1 => \RF_reg[30]_30\(7),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(7),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(7),
      O => \A_RF[7]_INST_0_i_3_n_0\
    );
\A_RF[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(7),
      I1 => \RF_reg[26]_26\(7),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(7),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(7),
      O => \A_RF[7]_INST_0_i_4_n_0\
    );
\A_RF[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(7),
      I1 => \RF_reg[22]_22\(7),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(7),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(7),
      O => \A_RF[7]_INST_0_i_5_n_0\
    );
\A_RF[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(7),
      I1 => \RF_reg[18]_18\(7),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(7),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(7),
      O => \A_RF[7]_INST_0_i_6_n_0\
    );
\A_RF[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(7),
      I1 => \RF_reg[14]_14\(7),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(7),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(7),
      O => \A_RF[7]_INST_0_i_7_n_0\
    );
\A_RF[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(7),
      I1 => \RF_reg[10]_10\(7),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(7),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(7),
      O => \A_RF[7]_INST_0_i_8_n_0\
    );
\A_RF[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(7),
      I1 => \RF_reg[6]_6\(7),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(7),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(7),
      O => \A_RF[7]_INST_0_i_9_n_0\
    );
\A_RF[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[8]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[8]_INST_0_i_2_n_0\,
      O => A_RF(8)
    );
\A_RF[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[8]_INST_0_i_3_n_0\,
      I1 => \A_RF[8]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[8]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[8]_INST_0_i_6_n_0\,
      O => \A_RF[8]_INST_0_i_1_n_0\
    );
\A_RF[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(8),
      I1 => \RF_reg[2]_2\(8),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(8),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(8),
      O => \A_RF[8]_INST_0_i_10_n_0\
    );
\A_RF[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[8]_INST_0_i_7_n_0\,
      I1 => \A_RF[8]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[8]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[8]_INST_0_i_10_n_0\,
      O => \A_RF[8]_INST_0_i_2_n_0\
    );
\A_RF[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(8),
      I1 => \RF_reg[30]_30\(8),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(8),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(8),
      O => \A_RF[8]_INST_0_i_3_n_0\
    );
\A_RF[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(8),
      I1 => \RF_reg[26]_26\(8),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(8),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(8),
      O => \A_RF[8]_INST_0_i_4_n_0\
    );
\A_RF[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(8),
      I1 => \RF_reg[22]_22\(8),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(8),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(8),
      O => \A_RF[8]_INST_0_i_5_n_0\
    );
\A_RF[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(8),
      I1 => \RF_reg[18]_18\(8),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(8),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(8),
      O => \A_RF[8]_INST_0_i_6_n_0\
    );
\A_RF[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(8),
      I1 => \RF_reg[14]_14\(8),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(8),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(8),
      O => \A_RF[8]_INST_0_i_7_n_0\
    );
\A_RF[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(8),
      I1 => \RF_reg[10]_10\(8),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(8),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(8),
      O => \A_RF[8]_INST_0_i_8_n_0\
    );
\A_RF[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(8),
      I1 => \RF_reg[6]_6\(8),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(8),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(8),
      O => \A_RF[8]_INST_0_i_9_n_0\
    );
\A_RF[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_RF[9]_INST_0_i_1_n_0\,
      I1 => RA_RF(4),
      I2 => \A_RF[9]_INST_0_i_2_n_0\,
      O => A_RF(9)
    );
\A_RF[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[9]_INST_0_i_3_n_0\,
      I1 => \A_RF[9]_INST_0_i_4_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[9]_INST_0_i_5_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[9]_INST_0_i_6_n_0\,
      O => \A_RF[9]_INST_0_i_1_n_0\
    );
\A_RF[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(9),
      I1 => \RF_reg[2]_2\(9),
      I2 => RA_RF(1),
      I3 => \RF_reg[1]_1\(9),
      I4 => RA_RF(0),
      I5 => \RF_reg[0]_0\(9),
      O => \A_RF[9]_INST_0_i_10_n_0\
    );
\A_RF[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \A_RF[9]_INST_0_i_7_n_0\,
      I1 => \A_RF[9]_INST_0_i_8_n_0\,
      I2 => RA_RF(3),
      I3 => \A_RF[9]_INST_0_i_9_n_0\,
      I4 => RA_RF(2),
      I5 => \A_RF[9]_INST_0_i_10_n_0\,
      O => \A_RF[9]_INST_0_i_2_n_0\
    );
\A_RF[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(9),
      I1 => \RF_reg[30]_30\(9),
      I2 => RA_RF(1),
      I3 => \RF_reg[29]_29\(9),
      I4 => RA_RF(0),
      I5 => \RF_reg[28]_28\(9),
      O => \A_RF[9]_INST_0_i_3_n_0\
    );
\A_RF[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(9),
      I1 => \RF_reg[26]_26\(9),
      I2 => RA_RF(1),
      I3 => \RF_reg[25]_25\(9),
      I4 => RA_RF(0),
      I5 => \RF_reg[24]_24\(9),
      O => \A_RF[9]_INST_0_i_4_n_0\
    );
\A_RF[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(9),
      I1 => \RF_reg[22]_22\(9),
      I2 => RA_RF(1),
      I3 => \RF_reg[21]_21\(9),
      I4 => RA_RF(0),
      I5 => \RF_reg[20]_20\(9),
      O => \A_RF[9]_INST_0_i_5_n_0\
    );
\A_RF[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(9),
      I1 => \RF_reg[18]_18\(9),
      I2 => RA_RF(1),
      I3 => \RF_reg[17]_17\(9),
      I4 => RA_RF(0),
      I5 => \RF_reg[16]_16\(9),
      O => \A_RF[9]_INST_0_i_6_n_0\
    );
\A_RF[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(9),
      I1 => \RF_reg[14]_14\(9),
      I2 => RA_RF(1),
      I3 => \RF_reg[13]_13\(9),
      I4 => RA_RF(0),
      I5 => \RF_reg[12]_12\(9),
      O => \A_RF[9]_INST_0_i_7_n_0\
    );
\A_RF[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(9),
      I1 => \RF_reg[10]_10\(9),
      I2 => RA_RF(1),
      I3 => \RF_reg[9]_9\(9),
      I4 => RA_RF(0),
      I5 => \RF_reg[8]_8\(9),
      O => \A_RF[9]_INST_0_i_8_n_0\
    );
\A_RF[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(9),
      I1 => \RF_reg[6]_6\(9),
      I2 => RA_RF(1),
      I3 => \RF_reg[5]_5\(9),
      I4 => RA_RF(0),
      I5 => \RF_reg[4]_4\(9),
      O => \A_RF[9]_INST_0_i_9_n_0\
    );
\B_RF[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[0]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[0]_INST_0_i_2_n_0\,
      O => B_RF(0)
    );
\B_RF[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[0]_INST_0_i_3_n_0\,
      I1 => \B_RF[0]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[0]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[0]_INST_0_i_6_n_0\,
      O => \B_RF[0]_INST_0_i_1_n_0\
    );
\B_RF[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(0),
      I1 => \RF_reg[2]_2\(0),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(0),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(0),
      O => \B_RF[0]_INST_0_i_10_n_0\
    );
\B_RF[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[0]_INST_0_i_7_n_0\,
      I1 => \B_RF[0]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[0]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[0]_INST_0_i_10_n_0\,
      O => \B_RF[0]_INST_0_i_2_n_0\
    );
\B_RF[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(0),
      I1 => \RF_reg[30]_30\(0),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(0),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(0),
      O => \B_RF[0]_INST_0_i_3_n_0\
    );
\B_RF[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(0),
      I1 => \RF_reg[26]_26\(0),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(0),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(0),
      O => \B_RF[0]_INST_0_i_4_n_0\
    );
\B_RF[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(0),
      I1 => \RF_reg[22]_22\(0),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(0),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(0),
      O => \B_RF[0]_INST_0_i_5_n_0\
    );
\B_RF[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(0),
      I1 => \RF_reg[18]_18\(0),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(0),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(0),
      O => \B_RF[0]_INST_0_i_6_n_0\
    );
\B_RF[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(0),
      I1 => \RF_reg[14]_14\(0),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(0),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(0),
      O => \B_RF[0]_INST_0_i_7_n_0\
    );
\B_RF[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(0),
      I1 => \RF_reg[10]_10\(0),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(0),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(0),
      O => \B_RF[0]_INST_0_i_8_n_0\
    );
\B_RF[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(0),
      I1 => \RF_reg[6]_6\(0),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(0),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(0),
      O => \B_RF[0]_INST_0_i_9_n_0\
    );
\B_RF[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[10]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[10]_INST_0_i_2_n_0\,
      O => B_RF(10)
    );
\B_RF[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[10]_INST_0_i_3_n_0\,
      I1 => \B_RF[10]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[10]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[10]_INST_0_i_6_n_0\,
      O => \B_RF[10]_INST_0_i_1_n_0\
    );
\B_RF[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(10),
      I1 => \RF_reg[2]_2\(10),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(10),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(10),
      O => \B_RF[10]_INST_0_i_10_n_0\
    );
\B_RF[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[10]_INST_0_i_7_n_0\,
      I1 => \B_RF[10]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[10]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[10]_INST_0_i_10_n_0\,
      O => \B_RF[10]_INST_0_i_2_n_0\
    );
\B_RF[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(10),
      I1 => \RF_reg[30]_30\(10),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(10),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(10),
      O => \B_RF[10]_INST_0_i_3_n_0\
    );
\B_RF[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(10),
      I1 => \RF_reg[26]_26\(10),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(10),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(10),
      O => \B_RF[10]_INST_0_i_4_n_0\
    );
\B_RF[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(10),
      I1 => \RF_reg[22]_22\(10),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(10),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(10),
      O => \B_RF[10]_INST_0_i_5_n_0\
    );
\B_RF[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(10),
      I1 => \RF_reg[18]_18\(10),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(10),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(10),
      O => \B_RF[10]_INST_0_i_6_n_0\
    );
\B_RF[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(10),
      I1 => \RF_reg[14]_14\(10),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(10),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(10),
      O => \B_RF[10]_INST_0_i_7_n_0\
    );
\B_RF[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(10),
      I1 => \RF_reg[10]_10\(10),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(10),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(10),
      O => \B_RF[10]_INST_0_i_8_n_0\
    );
\B_RF[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(10),
      I1 => \RF_reg[6]_6\(10),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(10),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(10),
      O => \B_RF[10]_INST_0_i_9_n_0\
    );
\B_RF[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[11]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[11]_INST_0_i_2_n_0\,
      O => B_RF(11)
    );
\B_RF[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[11]_INST_0_i_3_n_0\,
      I1 => \B_RF[11]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[11]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[11]_INST_0_i_6_n_0\,
      O => \B_RF[11]_INST_0_i_1_n_0\
    );
\B_RF[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(11),
      I1 => \RF_reg[2]_2\(11),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(11),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(11),
      O => \B_RF[11]_INST_0_i_10_n_0\
    );
\B_RF[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[11]_INST_0_i_7_n_0\,
      I1 => \B_RF[11]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[11]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[11]_INST_0_i_10_n_0\,
      O => \B_RF[11]_INST_0_i_2_n_0\
    );
\B_RF[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(11),
      I1 => \RF_reg[30]_30\(11),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(11),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(11),
      O => \B_RF[11]_INST_0_i_3_n_0\
    );
\B_RF[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(11),
      I1 => \RF_reg[26]_26\(11),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(11),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(11),
      O => \B_RF[11]_INST_0_i_4_n_0\
    );
\B_RF[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(11),
      I1 => \RF_reg[22]_22\(11),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(11),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(11),
      O => \B_RF[11]_INST_0_i_5_n_0\
    );
\B_RF[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(11),
      I1 => \RF_reg[18]_18\(11),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(11),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(11),
      O => \B_RF[11]_INST_0_i_6_n_0\
    );
\B_RF[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(11),
      I1 => \RF_reg[14]_14\(11),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(11),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(11),
      O => \B_RF[11]_INST_0_i_7_n_0\
    );
\B_RF[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(11),
      I1 => \RF_reg[10]_10\(11),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(11),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(11),
      O => \B_RF[11]_INST_0_i_8_n_0\
    );
\B_RF[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(11),
      I1 => \RF_reg[6]_6\(11),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(11),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(11),
      O => \B_RF[11]_INST_0_i_9_n_0\
    );
\B_RF[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[12]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[12]_INST_0_i_2_n_0\,
      O => B_RF(12)
    );
\B_RF[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[12]_INST_0_i_3_n_0\,
      I1 => \B_RF[12]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[12]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[12]_INST_0_i_6_n_0\,
      O => \B_RF[12]_INST_0_i_1_n_0\
    );
\B_RF[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(12),
      I1 => \RF_reg[2]_2\(12),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(12),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(12),
      O => \B_RF[12]_INST_0_i_10_n_0\
    );
\B_RF[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[12]_INST_0_i_7_n_0\,
      I1 => \B_RF[12]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[12]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[12]_INST_0_i_10_n_0\,
      O => \B_RF[12]_INST_0_i_2_n_0\
    );
\B_RF[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(12),
      I1 => \RF_reg[30]_30\(12),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(12),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(12),
      O => \B_RF[12]_INST_0_i_3_n_0\
    );
\B_RF[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(12),
      I1 => \RF_reg[26]_26\(12),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(12),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(12),
      O => \B_RF[12]_INST_0_i_4_n_0\
    );
\B_RF[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(12),
      I1 => \RF_reg[22]_22\(12),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(12),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(12),
      O => \B_RF[12]_INST_0_i_5_n_0\
    );
\B_RF[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(12),
      I1 => \RF_reg[18]_18\(12),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(12),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(12),
      O => \B_RF[12]_INST_0_i_6_n_0\
    );
\B_RF[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(12),
      I1 => \RF_reg[14]_14\(12),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(12),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(12),
      O => \B_RF[12]_INST_0_i_7_n_0\
    );
\B_RF[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(12),
      I1 => \RF_reg[10]_10\(12),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(12),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(12),
      O => \B_RF[12]_INST_0_i_8_n_0\
    );
\B_RF[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(12),
      I1 => \RF_reg[6]_6\(12),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(12),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(12),
      O => \B_RF[12]_INST_0_i_9_n_0\
    );
\B_RF[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[13]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[13]_INST_0_i_2_n_0\,
      O => B_RF(13)
    );
\B_RF[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[13]_INST_0_i_3_n_0\,
      I1 => \B_RF[13]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[13]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[13]_INST_0_i_6_n_0\,
      O => \B_RF[13]_INST_0_i_1_n_0\
    );
\B_RF[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(13),
      I1 => \RF_reg[2]_2\(13),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(13),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(13),
      O => \B_RF[13]_INST_0_i_10_n_0\
    );
\B_RF[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[13]_INST_0_i_7_n_0\,
      I1 => \B_RF[13]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[13]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[13]_INST_0_i_10_n_0\,
      O => \B_RF[13]_INST_0_i_2_n_0\
    );
\B_RF[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(13),
      I1 => \RF_reg[30]_30\(13),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(13),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(13),
      O => \B_RF[13]_INST_0_i_3_n_0\
    );
\B_RF[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(13),
      I1 => \RF_reg[26]_26\(13),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(13),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(13),
      O => \B_RF[13]_INST_0_i_4_n_0\
    );
\B_RF[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(13),
      I1 => \RF_reg[22]_22\(13),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(13),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(13),
      O => \B_RF[13]_INST_0_i_5_n_0\
    );
\B_RF[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(13),
      I1 => \RF_reg[18]_18\(13),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(13),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(13),
      O => \B_RF[13]_INST_0_i_6_n_0\
    );
\B_RF[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(13),
      I1 => \RF_reg[14]_14\(13),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(13),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(13),
      O => \B_RF[13]_INST_0_i_7_n_0\
    );
\B_RF[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(13),
      I1 => \RF_reg[10]_10\(13),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(13),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(13),
      O => \B_RF[13]_INST_0_i_8_n_0\
    );
\B_RF[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(13),
      I1 => \RF_reg[6]_6\(13),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(13),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(13),
      O => \B_RF[13]_INST_0_i_9_n_0\
    );
\B_RF[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[14]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[14]_INST_0_i_2_n_0\,
      O => B_RF(14)
    );
\B_RF[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[14]_INST_0_i_3_n_0\,
      I1 => \B_RF[14]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[14]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[14]_INST_0_i_6_n_0\,
      O => \B_RF[14]_INST_0_i_1_n_0\
    );
\B_RF[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(14),
      I1 => \RF_reg[2]_2\(14),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(14),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(14),
      O => \B_RF[14]_INST_0_i_10_n_0\
    );
\B_RF[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[14]_INST_0_i_7_n_0\,
      I1 => \B_RF[14]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[14]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[14]_INST_0_i_10_n_0\,
      O => \B_RF[14]_INST_0_i_2_n_0\
    );
\B_RF[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(14),
      I1 => \RF_reg[30]_30\(14),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(14),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(14),
      O => \B_RF[14]_INST_0_i_3_n_0\
    );
\B_RF[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(14),
      I1 => \RF_reg[26]_26\(14),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(14),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(14),
      O => \B_RF[14]_INST_0_i_4_n_0\
    );
\B_RF[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(14),
      I1 => \RF_reg[22]_22\(14),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(14),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(14),
      O => \B_RF[14]_INST_0_i_5_n_0\
    );
\B_RF[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(14),
      I1 => \RF_reg[18]_18\(14),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(14),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(14),
      O => \B_RF[14]_INST_0_i_6_n_0\
    );
\B_RF[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(14),
      I1 => \RF_reg[14]_14\(14),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(14),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(14),
      O => \B_RF[14]_INST_0_i_7_n_0\
    );
\B_RF[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(14),
      I1 => \RF_reg[10]_10\(14),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(14),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(14),
      O => \B_RF[14]_INST_0_i_8_n_0\
    );
\B_RF[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(14),
      I1 => \RF_reg[6]_6\(14),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(14),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(14),
      O => \B_RF[14]_INST_0_i_9_n_0\
    );
\B_RF[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[15]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[15]_INST_0_i_2_n_0\,
      O => B_RF(15)
    );
\B_RF[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[15]_INST_0_i_3_n_0\,
      I1 => \B_RF[15]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[15]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[15]_INST_0_i_6_n_0\,
      O => \B_RF[15]_INST_0_i_1_n_0\
    );
\B_RF[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(15),
      I1 => \RF_reg[2]_2\(15),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(15),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(15),
      O => \B_RF[15]_INST_0_i_10_n_0\
    );
\B_RF[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[15]_INST_0_i_7_n_0\,
      I1 => \B_RF[15]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[15]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[15]_INST_0_i_10_n_0\,
      O => \B_RF[15]_INST_0_i_2_n_0\
    );
\B_RF[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(15),
      I1 => \RF_reg[30]_30\(15),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(15),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(15),
      O => \B_RF[15]_INST_0_i_3_n_0\
    );
\B_RF[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(15),
      I1 => \RF_reg[26]_26\(15),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(15),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(15),
      O => \B_RF[15]_INST_0_i_4_n_0\
    );
\B_RF[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(15),
      I1 => \RF_reg[22]_22\(15),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(15),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(15),
      O => \B_RF[15]_INST_0_i_5_n_0\
    );
\B_RF[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(15),
      I1 => \RF_reg[18]_18\(15),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(15),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(15),
      O => \B_RF[15]_INST_0_i_6_n_0\
    );
\B_RF[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(15),
      I1 => \RF_reg[14]_14\(15),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(15),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(15),
      O => \B_RF[15]_INST_0_i_7_n_0\
    );
\B_RF[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(15),
      I1 => \RF_reg[10]_10\(15),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(15),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(15),
      O => \B_RF[15]_INST_0_i_8_n_0\
    );
\B_RF[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(15),
      I1 => \RF_reg[6]_6\(15),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(15),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(15),
      O => \B_RF[15]_INST_0_i_9_n_0\
    );
\B_RF[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[16]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[16]_INST_0_i_2_n_0\,
      O => B_RF(16)
    );
\B_RF[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[16]_INST_0_i_3_n_0\,
      I1 => \B_RF[16]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[16]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[16]_INST_0_i_6_n_0\,
      O => \B_RF[16]_INST_0_i_1_n_0\
    );
\B_RF[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(16),
      I1 => \RF_reg[2]_2\(16),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(16),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(16),
      O => \B_RF[16]_INST_0_i_10_n_0\
    );
\B_RF[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[16]_INST_0_i_7_n_0\,
      I1 => \B_RF[16]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[16]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[16]_INST_0_i_10_n_0\,
      O => \B_RF[16]_INST_0_i_2_n_0\
    );
\B_RF[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(16),
      I1 => \RF_reg[30]_30\(16),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(16),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(16),
      O => \B_RF[16]_INST_0_i_3_n_0\
    );
\B_RF[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(16),
      I1 => \RF_reg[26]_26\(16),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(16),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(16),
      O => \B_RF[16]_INST_0_i_4_n_0\
    );
\B_RF[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(16),
      I1 => \RF_reg[22]_22\(16),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(16),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(16),
      O => \B_RF[16]_INST_0_i_5_n_0\
    );
\B_RF[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(16),
      I1 => \RF_reg[18]_18\(16),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(16),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(16),
      O => \B_RF[16]_INST_0_i_6_n_0\
    );
\B_RF[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(16),
      I1 => \RF_reg[14]_14\(16),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(16),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(16),
      O => \B_RF[16]_INST_0_i_7_n_0\
    );
\B_RF[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(16),
      I1 => \RF_reg[10]_10\(16),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(16),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(16),
      O => \B_RF[16]_INST_0_i_8_n_0\
    );
\B_RF[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(16),
      I1 => \RF_reg[6]_6\(16),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(16),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(16),
      O => \B_RF[16]_INST_0_i_9_n_0\
    );
\B_RF[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[17]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[17]_INST_0_i_2_n_0\,
      O => B_RF(17)
    );
\B_RF[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[17]_INST_0_i_3_n_0\,
      I1 => \B_RF[17]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[17]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[17]_INST_0_i_6_n_0\,
      O => \B_RF[17]_INST_0_i_1_n_0\
    );
\B_RF[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(17),
      I1 => \RF_reg[2]_2\(17),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(17),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(17),
      O => \B_RF[17]_INST_0_i_10_n_0\
    );
\B_RF[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[17]_INST_0_i_7_n_0\,
      I1 => \B_RF[17]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[17]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[17]_INST_0_i_10_n_0\,
      O => \B_RF[17]_INST_0_i_2_n_0\
    );
\B_RF[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(17),
      I1 => \RF_reg[30]_30\(17),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(17),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(17),
      O => \B_RF[17]_INST_0_i_3_n_0\
    );
\B_RF[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(17),
      I1 => \RF_reg[26]_26\(17),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(17),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(17),
      O => \B_RF[17]_INST_0_i_4_n_0\
    );
\B_RF[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(17),
      I1 => \RF_reg[22]_22\(17),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(17),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(17),
      O => \B_RF[17]_INST_0_i_5_n_0\
    );
\B_RF[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(17),
      I1 => \RF_reg[18]_18\(17),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(17),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(17),
      O => \B_RF[17]_INST_0_i_6_n_0\
    );
\B_RF[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(17),
      I1 => \RF_reg[14]_14\(17),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(17),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(17),
      O => \B_RF[17]_INST_0_i_7_n_0\
    );
\B_RF[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(17),
      I1 => \RF_reg[10]_10\(17),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(17),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(17),
      O => \B_RF[17]_INST_0_i_8_n_0\
    );
\B_RF[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(17),
      I1 => \RF_reg[6]_6\(17),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(17),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(17),
      O => \B_RF[17]_INST_0_i_9_n_0\
    );
\B_RF[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[18]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[18]_INST_0_i_2_n_0\,
      O => B_RF(18)
    );
\B_RF[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[18]_INST_0_i_3_n_0\,
      I1 => \B_RF[18]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[18]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[18]_INST_0_i_6_n_0\,
      O => \B_RF[18]_INST_0_i_1_n_0\
    );
\B_RF[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(18),
      I1 => \RF_reg[2]_2\(18),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(18),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(18),
      O => \B_RF[18]_INST_0_i_10_n_0\
    );
\B_RF[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[18]_INST_0_i_7_n_0\,
      I1 => \B_RF[18]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[18]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[18]_INST_0_i_10_n_0\,
      O => \B_RF[18]_INST_0_i_2_n_0\
    );
\B_RF[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(18),
      I1 => \RF_reg[30]_30\(18),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(18),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(18),
      O => \B_RF[18]_INST_0_i_3_n_0\
    );
\B_RF[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(18),
      I1 => \RF_reg[26]_26\(18),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(18),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(18),
      O => \B_RF[18]_INST_0_i_4_n_0\
    );
\B_RF[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(18),
      I1 => \RF_reg[22]_22\(18),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(18),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(18),
      O => \B_RF[18]_INST_0_i_5_n_0\
    );
\B_RF[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(18),
      I1 => \RF_reg[18]_18\(18),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(18),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(18),
      O => \B_RF[18]_INST_0_i_6_n_0\
    );
\B_RF[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(18),
      I1 => \RF_reg[14]_14\(18),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(18),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(18),
      O => \B_RF[18]_INST_0_i_7_n_0\
    );
\B_RF[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(18),
      I1 => \RF_reg[10]_10\(18),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(18),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(18),
      O => \B_RF[18]_INST_0_i_8_n_0\
    );
\B_RF[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(18),
      I1 => \RF_reg[6]_6\(18),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(18),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(18),
      O => \B_RF[18]_INST_0_i_9_n_0\
    );
\B_RF[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[19]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[19]_INST_0_i_2_n_0\,
      O => B_RF(19)
    );
\B_RF[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[19]_INST_0_i_3_n_0\,
      I1 => \B_RF[19]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[19]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[19]_INST_0_i_6_n_0\,
      O => \B_RF[19]_INST_0_i_1_n_0\
    );
\B_RF[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(19),
      I1 => \RF_reg[2]_2\(19),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(19),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(19),
      O => \B_RF[19]_INST_0_i_10_n_0\
    );
\B_RF[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[19]_INST_0_i_7_n_0\,
      I1 => \B_RF[19]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[19]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[19]_INST_0_i_10_n_0\,
      O => \B_RF[19]_INST_0_i_2_n_0\
    );
\B_RF[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(19),
      I1 => \RF_reg[30]_30\(19),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(19),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(19),
      O => \B_RF[19]_INST_0_i_3_n_0\
    );
\B_RF[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(19),
      I1 => \RF_reg[26]_26\(19),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(19),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(19),
      O => \B_RF[19]_INST_0_i_4_n_0\
    );
\B_RF[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(19),
      I1 => \RF_reg[22]_22\(19),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(19),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(19),
      O => \B_RF[19]_INST_0_i_5_n_0\
    );
\B_RF[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(19),
      I1 => \RF_reg[18]_18\(19),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(19),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(19),
      O => \B_RF[19]_INST_0_i_6_n_0\
    );
\B_RF[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(19),
      I1 => \RF_reg[14]_14\(19),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(19),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(19),
      O => \B_RF[19]_INST_0_i_7_n_0\
    );
\B_RF[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(19),
      I1 => \RF_reg[10]_10\(19),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(19),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(19),
      O => \B_RF[19]_INST_0_i_8_n_0\
    );
\B_RF[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(19),
      I1 => \RF_reg[6]_6\(19),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(19),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(19),
      O => \B_RF[19]_INST_0_i_9_n_0\
    );
\B_RF[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[1]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[1]_INST_0_i_2_n_0\,
      O => B_RF(1)
    );
\B_RF[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[1]_INST_0_i_3_n_0\,
      I1 => \B_RF[1]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[1]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[1]_INST_0_i_6_n_0\,
      O => \B_RF[1]_INST_0_i_1_n_0\
    );
\B_RF[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(1),
      I1 => \RF_reg[2]_2\(1),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(1),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(1),
      O => \B_RF[1]_INST_0_i_10_n_0\
    );
\B_RF[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[1]_INST_0_i_7_n_0\,
      I1 => \B_RF[1]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[1]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[1]_INST_0_i_10_n_0\,
      O => \B_RF[1]_INST_0_i_2_n_0\
    );
\B_RF[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(1),
      I1 => \RF_reg[30]_30\(1),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(1),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(1),
      O => \B_RF[1]_INST_0_i_3_n_0\
    );
\B_RF[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(1),
      I1 => \RF_reg[26]_26\(1),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(1),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(1),
      O => \B_RF[1]_INST_0_i_4_n_0\
    );
\B_RF[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(1),
      I1 => \RF_reg[22]_22\(1),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(1),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(1),
      O => \B_RF[1]_INST_0_i_5_n_0\
    );
\B_RF[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(1),
      I1 => \RF_reg[18]_18\(1),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(1),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(1),
      O => \B_RF[1]_INST_0_i_6_n_0\
    );
\B_RF[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(1),
      I1 => \RF_reg[14]_14\(1),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(1),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(1),
      O => \B_RF[1]_INST_0_i_7_n_0\
    );
\B_RF[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(1),
      I1 => \RF_reg[10]_10\(1),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(1),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(1),
      O => \B_RF[1]_INST_0_i_8_n_0\
    );
\B_RF[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(1),
      I1 => \RF_reg[6]_6\(1),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(1),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(1),
      O => \B_RF[1]_INST_0_i_9_n_0\
    );
\B_RF[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[20]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[20]_INST_0_i_2_n_0\,
      O => B_RF(20)
    );
\B_RF[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[20]_INST_0_i_3_n_0\,
      I1 => \B_RF[20]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[20]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[20]_INST_0_i_6_n_0\,
      O => \B_RF[20]_INST_0_i_1_n_0\
    );
\B_RF[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(20),
      I1 => \RF_reg[2]_2\(20),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(20),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(20),
      O => \B_RF[20]_INST_0_i_10_n_0\
    );
\B_RF[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[20]_INST_0_i_7_n_0\,
      I1 => \B_RF[20]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[20]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[20]_INST_0_i_10_n_0\,
      O => \B_RF[20]_INST_0_i_2_n_0\
    );
\B_RF[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(20),
      I1 => \RF_reg[30]_30\(20),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(20),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(20),
      O => \B_RF[20]_INST_0_i_3_n_0\
    );
\B_RF[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(20),
      I1 => \RF_reg[26]_26\(20),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(20),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(20),
      O => \B_RF[20]_INST_0_i_4_n_0\
    );
\B_RF[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(20),
      I1 => \RF_reg[22]_22\(20),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(20),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(20),
      O => \B_RF[20]_INST_0_i_5_n_0\
    );
\B_RF[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(20),
      I1 => \RF_reg[18]_18\(20),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(20),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(20),
      O => \B_RF[20]_INST_0_i_6_n_0\
    );
\B_RF[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(20),
      I1 => \RF_reg[14]_14\(20),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(20),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(20),
      O => \B_RF[20]_INST_0_i_7_n_0\
    );
\B_RF[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(20),
      I1 => \RF_reg[10]_10\(20),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(20),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(20),
      O => \B_RF[20]_INST_0_i_8_n_0\
    );
\B_RF[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(20),
      I1 => \RF_reg[6]_6\(20),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(20),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(20),
      O => \B_RF[20]_INST_0_i_9_n_0\
    );
\B_RF[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[21]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[21]_INST_0_i_2_n_0\,
      O => B_RF(21)
    );
\B_RF[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[21]_INST_0_i_3_n_0\,
      I1 => \B_RF[21]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[21]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[21]_INST_0_i_6_n_0\,
      O => \B_RF[21]_INST_0_i_1_n_0\
    );
\B_RF[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(21),
      I1 => \RF_reg[2]_2\(21),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(21),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(21),
      O => \B_RF[21]_INST_0_i_10_n_0\
    );
\B_RF[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[21]_INST_0_i_7_n_0\,
      I1 => \B_RF[21]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[21]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[21]_INST_0_i_10_n_0\,
      O => \B_RF[21]_INST_0_i_2_n_0\
    );
\B_RF[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(21),
      I1 => \RF_reg[30]_30\(21),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(21),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(21),
      O => \B_RF[21]_INST_0_i_3_n_0\
    );
\B_RF[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(21),
      I1 => \RF_reg[26]_26\(21),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(21),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(21),
      O => \B_RF[21]_INST_0_i_4_n_0\
    );
\B_RF[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(21),
      I1 => \RF_reg[22]_22\(21),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(21),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(21),
      O => \B_RF[21]_INST_0_i_5_n_0\
    );
\B_RF[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(21),
      I1 => \RF_reg[18]_18\(21),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(21),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(21),
      O => \B_RF[21]_INST_0_i_6_n_0\
    );
\B_RF[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(21),
      I1 => \RF_reg[14]_14\(21),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(21),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(21),
      O => \B_RF[21]_INST_0_i_7_n_0\
    );
\B_RF[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(21),
      I1 => \RF_reg[10]_10\(21),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(21),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(21),
      O => \B_RF[21]_INST_0_i_8_n_0\
    );
\B_RF[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(21),
      I1 => \RF_reg[6]_6\(21),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(21),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(21),
      O => \B_RF[21]_INST_0_i_9_n_0\
    );
\B_RF[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[22]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[22]_INST_0_i_2_n_0\,
      O => B_RF(22)
    );
\B_RF[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[22]_INST_0_i_3_n_0\,
      I1 => \B_RF[22]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[22]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[22]_INST_0_i_6_n_0\,
      O => \B_RF[22]_INST_0_i_1_n_0\
    );
\B_RF[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(22),
      I1 => \RF_reg[2]_2\(22),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(22),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(22),
      O => \B_RF[22]_INST_0_i_10_n_0\
    );
\B_RF[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[22]_INST_0_i_7_n_0\,
      I1 => \B_RF[22]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[22]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[22]_INST_0_i_10_n_0\,
      O => \B_RF[22]_INST_0_i_2_n_0\
    );
\B_RF[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(22),
      I1 => \RF_reg[30]_30\(22),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(22),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(22),
      O => \B_RF[22]_INST_0_i_3_n_0\
    );
\B_RF[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(22),
      I1 => \RF_reg[26]_26\(22),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(22),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(22),
      O => \B_RF[22]_INST_0_i_4_n_0\
    );
\B_RF[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(22),
      I1 => \RF_reg[22]_22\(22),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(22),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(22),
      O => \B_RF[22]_INST_0_i_5_n_0\
    );
\B_RF[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(22),
      I1 => \RF_reg[18]_18\(22),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(22),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(22),
      O => \B_RF[22]_INST_0_i_6_n_0\
    );
\B_RF[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(22),
      I1 => \RF_reg[14]_14\(22),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(22),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(22),
      O => \B_RF[22]_INST_0_i_7_n_0\
    );
\B_RF[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(22),
      I1 => \RF_reg[10]_10\(22),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(22),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(22),
      O => \B_RF[22]_INST_0_i_8_n_0\
    );
\B_RF[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(22),
      I1 => \RF_reg[6]_6\(22),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(22),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(22),
      O => \B_RF[22]_INST_0_i_9_n_0\
    );
\B_RF[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[23]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[23]_INST_0_i_2_n_0\,
      O => B_RF(23)
    );
\B_RF[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[23]_INST_0_i_3_n_0\,
      I1 => \B_RF[23]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[23]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[23]_INST_0_i_6_n_0\,
      O => \B_RF[23]_INST_0_i_1_n_0\
    );
\B_RF[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(23),
      I1 => \RF_reg[2]_2\(23),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(23),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(23),
      O => \B_RF[23]_INST_0_i_10_n_0\
    );
\B_RF[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[23]_INST_0_i_7_n_0\,
      I1 => \B_RF[23]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[23]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[23]_INST_0_i_10_n_0\,
      O => \B_RF[23]_INST_0_i_2_n_0\
    );
\B_RF[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(23),
      I1 => \RF_reg[30]_30\(23),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(23),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(23),
      O => \B_RF[23]_INST_0_i_3_n_0\
    );
\B_RF[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(23),
      I1 => \RF_reg[26]_26\(23),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(23),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(23),
      O => \B_RF[23]_INST_0_i_4_n_0\
    );
\B_RF[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(23),
      I1 => \RF_reg[22]_22\(23),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(23),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(23),
      O => \B_RF[23]_INST_0_i_5_n_0\
    );
\B_RF[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(23),
      I1 => \RF_reg[18]_18\(23),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(23),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(23),
      O => \B_RF[23]_INST_0_i_6_n_0\
    );
\B_RF[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(23),
      I1 => \RF_reg[14]_14\(23),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(23),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(23),
      O => \B_RF[23]_INST_0_i_7_n_0\
    );
\B_RF[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(23),
      I1 => \RF_reg[10]_10\(23),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(23),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(23),
      O => \B_RF[23]_INST_0_i_8_n_0\
    );
\B_RF[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(23),
      I1 => \RF_reg[6]_6\(23),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(23),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(23),
      O => \B_RF[23]_INST_0_i_9_n_0\
    );
\B_RF[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[24]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[24]_INST_0_i_2_n_0\,
      O => B_RF(24)
    );
\B_RF[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[24]_INST_0_i_3_n_0\,
      I1 => \B_RF[24]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[24]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[24]_INST_0_i_6_n_0\,
      O => \B_RF[24]_INST_0_i_1_n_0\
    );
\B_RF[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(24),
      I1 => \RF_reg[2]_2\(24),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(24),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(24),
      O => \B_RF[24]_INST_0_i_10_n_0\
    );
\B_RF[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[24]_INST_0_i_7_n_0\,
      I1 => \B_RF[24]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[24]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[24]_INST_0_i_10_n_0\,
      O => \B_RF[24]_INST_0_i_2_n_0\
    );
\B_RF[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(24),
      I1 => \RF_reg[30]_30\(24),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(24),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(24),
      O => \B_RF[24]_INST_0_i_3_n_0\
    );
\B_RF[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(24),
      I1 => \RF_reg[26]_26\(24),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(24),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(24),
      O => \B_RF[24]_INST_0_i_4_n_0\
    );
\B_RF[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(24),
      I1 => \RF_reg[22]_22\(24),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(24),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(24),
      O => \B_RF[24]_INST_0_i_5_n_0\
    );
\B_RF[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(24),
      I1 => \RF_reg[18]_18\(24),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(24),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(24),
      O => \B_RF[24]_INST_0_i_6_n_0\
    );
\B_RF[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(24),
      I1 => \RF_reg[14]_14\(24),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(24),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(24),
      O => \B_RF[24]_INST_0_i_7_n_0\
    );
\B_RF[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(24),
      I1 => \RF_reg[10]_10\(24),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(24),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(24),
      O => \B_RF[24]_INST_0_i_8_n_0\
    );
\B_RF[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(24),
      I1 => \RF_reg[6]_6\(24),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(24),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(24),
      O => \B_RF[24]_INST_0_i_9_n_0\
    );
\B_RF[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[25]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[25]_INST_0_i_2_n_0\,
      O => B_RF(25)
    );
\B_RF[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[25]_INST_0_i_3_n_0\,
      I1 => \B_RF[25]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[25]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[25]_INST_0_i_6_n_0\,
      O => \B_RF[25]_INST_0_i_1_n_0\
    );
\B_RF[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(25),
      I1 => \RF_reg[2]_2\(25),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(25),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(25),
      O => \B_RF[25]_INST_0_i_10_n_0\
    );
\B_RF[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[25]_INST_0_i_7_n_0\,
      I1 => \B_RF[25]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[25]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[25]_INST_0_i_10_n_0\,
      O => \B_RF[25]_INST_0_i_2_n_0\
    );
\B_RF[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(25),
      I1 => \RF_reg[30]_30\(25),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(25),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(25),
      O => \B_RF[25]_INST_0_i_3_n_0\
    );
\B_RF[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(25),
      I1 => \RF_reg[26]_26\(25),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(25),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(25),
      O => \B_RF[25]_INST_0_i_4_n_0\
    );
\B_RF[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(25),
      I1 => \RF_reg[22]_22\(25),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(25),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(25),
      O => \B_RF[25]_INST_0_i_5_n_0\
    );
\B_RF[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(25),
      I1 => \RF_reg[18]_18\(25),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(25),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(25),
      O => \B_RF[25]_INST_0_i_6_n_0\
    );
\B_RF[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(25),
      I1 => \RF_reg[14]_14\(25),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(25),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(25),
      O => \B_RF[25]_INST_0_i_7_n_0\
    );
\B_RF[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(25),
      I1 => \RF_reg[10]_10\(25),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(25),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(25),
      O => \B_RF[25]_INST_0_i_8_n_0\
    );
\B_RF[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(25),
      I1 => \RF_reg[6]_6\(25),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(25),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(25),
      O => \B_RF[25]_INST_0_i_9_n_0\
    );
\B_RF[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[26]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[26]_INST_0_i_2_n_0\,
      O => B_RF(26)
    );
\B_RF[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[26]_INST_0_i_3_n_0\,
      I1 => \B_RF[26]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[26]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[26]_INST_0_i_6_n_0\,
      O => \B_RF[26]_INST_0_i_1_n_0\
    );
\B_RF[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(26),
      I1 => \RF_reg[2]_2\(26),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(26),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(26),
      O => \B_RF[26]_INST_0_i_10_n_0\
    );
\B_RF[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[26]_INST_0_i_7_n_0\,
      I1 => \B_RF[26]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[26]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[26]_INST_0_i_10_n_0\,
      O => \B_RF[26]_INST_0_i_2_n_0\
    );
\B_RF[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(26),
      I1 => \RF_reg[30]_30\(26),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(26),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(26),
      O => \B_RF[26]_INST_0_i_3_n_0\
    );
\B_RF[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(26),
      I1 => \RF_reg[26]_26\(26),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(26),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(26),
      O => \B_RF[26]_INST_0_i_4_n_0\
    );
\B_RF[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(26),
      I1 => \RF_reg[22]_22\(26),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(26),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(26),
      O => \B_RF[26]_INST_0_i_5_n_0\
    );
\B_RF[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(26),
      I1 => \RF_reg[18]_18\(26),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(26),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(26),
      O => \B_RF[26]_INST_0_i_6_n_0\
    );
\B_RF[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(26),
      I1 => \RF_reg[14]_14\(26),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(26),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(26),
      O => \B_RF[26]_INST_0_i_7_n_0\
    );
\B_RF[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(26),
      I1 => \RF_reg[10]_10\(26),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(26),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(26),
      O => \B_RF[26]_INST_0_i_8_n_0\
    );
\B_RF[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(26),
      I1 => \RF_reg[6]_6\(26),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(26),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(26),
      O => \B_RF[26]_INST_0_i_9_n_0\
    );
\B_RF[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[27]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[27]_INST_0_i_2_n_0\,
      O => B_RF(27)
    );
\B_RF[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[27]_INST_0_i_3_n_0\,
      I1 => \B_RF[27]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[27]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[27]_INST_0_i_6_n_0\,
      O => \B_RF[27]_INST_0_i_1_n_0\
    );
\B_RF[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(27),
      I1 => \RF_reg[2]_2\(27),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(27),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(27),
      O => \B_RF[27]_INST_0_i_10_n_0\
    );
\B_RF[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[27]_INST_0_i_7_n_0\,
      I1 => \B_RF[27]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[27]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[27]_INST_0_i_10_n_0\,
      O => \B_RF[27]_INST_0_i_2_n_0\
    );
\B_RF[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(27),
      I1 => \RF_reg[30]_30\(27),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(27),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(27),
      O => \B_RF[27]_INST_0_i_3_n_0\
    );
\B_RF[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(27),
      I1 => \RF_reg[26]_26\(27),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(27),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(27),
      O => \B_RF[27]_INST_0_i_4_n_0\
    );
\B_RF[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(27),
      I1 => \RF_reg[22]_22\(27),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(27),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(27),
      O => \B_RF[27]_INST_0_i_5_n_0\
    );
\B_RF[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(27),
      I1 => \RF_reg[18]_18\(27),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(27),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(27),
      O => \B_RF[27]_INST_0_i_6_n_0\
    );
\B_RF[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(27),
      I1 => \RF_reg[14]_14\(27),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(27),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(27),
      O => \B_RF[27]_INST_0_i_7_n_0\
    );
\B_RF[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(27),
      I1 => \RF_reg[10]_10\(27),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(27),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(27),
      O => \B_RF[27]_INST_0_i_8_n_0\
    );
\B_RF[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(27),
      I1 => \RF_reg[6]_6\(27),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(27),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(27),
      O => \B_RF[27]_INST_0_i_9_n_0\
    );
\B_RF[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[28]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[28]_INST_0_i_2_n_0\,
      O => B_RF(28)
    );
\B_RF[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[28]_INST_0_i_3_n_0\,
      I1 => \B_RF[28]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[28]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[28]_INST_0_i_6_n_0\,
      O => \B_RF[28]_INST_0_i_1_n_0\
    );
\B_RF[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(28),
      I1 => \RF_reg[2]_2\(28),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(28),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(28),
      O => \B_RF[28]_INST_0_i_10_n_0\
    );
\B_RF[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[28]_INST_0_i_7_n_0\,
      I1 => \B_RF[28]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[28]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[28]_INST_0_i_10_n_0\,
      O => \B_RF[28]_INST_0_i_2_n_0\
    );
\B_RF[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(28),
      I1 => \RF_reg[30]_30\(28),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(28),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(28),
      O => \B_RF[28]_INST_0_i_3_n_0\
    );
\B_RF[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(28),
      I1 => \RF_reg[26]_26\(28),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(28),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(28),
      O => \B_RF[28]_INST_0_i_4_n_0\
    );
\B_RF[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(28),
      I1 => \RF_reg[22]_22\(28),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(28),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(28),
      O => \B_RF[28]_INST_0_i_5_n_0\
    );
\B_RF[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(28),
      I1 => \RF_reg[18]_18\(28),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(28),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(28),
      O => \B_RF[28]_INST_0_i_6_n_0\
    );
\B_RF[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(28),
      I1 => \RF_reg[14]_14\(28),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(28),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(28),
      O => \B_RF[28]_INST_0_i_7_n_0\
    );
\B_RF[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(28),
      I1 => \RF_reg[10]_10\(28),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(28),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(28),
      O => \B_RF[28]_INST_0_i_8_n_0\
    );
\B_RF[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(28),
      I1 => \RF_reg[6]_6\(28),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(28),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(28),
      O => \B_RF[28]_INST_0_i_9_n_0\
    );
\B_RF[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[29]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[29]_INST_0_i_2_n_0\,
      O => B_RF(29)
    );
\B_RF[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[29]_INST_0_i_3_n_0\,
      I1 => \B_RF[29]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[29]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[29]_INST_0_i_6_n_0\,
      O => \B_RF[29]_INST_0_i_1_n_0\
    );
\B_RF[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(29),
      I1 => \RF_reg[2]_2\(29),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(29),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(29),
      O => \B_RF[29]_INST_0_i_10_n_0\
    );
\B_RF[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[29]_INST_0_i_7_n_0\,
      I1 => \B_RF[29]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[29]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[29]_INST_0_i_10_n_0\,
      O => \B_RF[29]_INST_0_i_2_n_0\
    );
\B_RF[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(29),
      I1 => \RF_reg[30]_30\(29),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(29),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(29),
      O => \B_RF[29]_INST_0_i_3_n_0\
    );
\B_RF[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(29),
      I1 => \RF_reg[26]_26\(29),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(29),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(29),
      O => \B_RF[29]_INST_0_i_4_n_0\
    );
\B_RF[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(29),
      I1 => \RF_reg[22]_22\(29),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(29),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(29),
      O => \B_RF[29]_INST_0_i_5_n_0\
    );
\B_RF[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(29),
      I1 => \RF_reg[18]_18\(29),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(29),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(29),
      O => \B_RF[29]_INST_0_i_6_n_0\
    );
\B_RF[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(29),
      I1 => \RF_reg[14]_14\(29),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(29),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(29),
      O => \B_RF[29]_INST_0_i_7_n_0\
    );
\B_RF[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(29),
      I1 => \RF_reg[10]_10\(29),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(29),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(29),
      O => \B_RF[29]_INST_0_i_8_n_0\
    );
\B_RF[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(29),
      I1 => \RF_reg[6]_6\(29),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(29),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(29),
      O => \B_RF[29]_INST_0_i_9_n_0\
    );
\B_RF[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[2]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[2]_INST_0_i_2_n_0\,
      O => B_RF(2)
    );
\B_RF[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[2]_INST_0_i_3_n_0\,
      I1 => \B_RF[2]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[2]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[2]_INST_0_i_6_n_0\,
      O => \B_RF[2]_INST_0_i_1_n_0\
    );
\B_RF[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(2),
      I1 => \RF_reg[2]_2\(2),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(2),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(2),
      O => \B_RF[2]_INST_0_i_10_n_0\
    );
\B_RF[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[2]_INST_0_i_7_n_0\,
      I1 => \B_RF[2]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[2]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[2]_INST_0_i_10_n_0\,
      O => \B_RF[2]_INST_0_i_2_n_0\
    );
\B_RF[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(2),
      I1 => \RF_reg[30]_30\(2),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(2),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(2),
      O => \B_RF[2]_INST_0_i_3_n_0\
    );
\B_RF[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(2),
      I1 => \RF_reg[26]_26\(2),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(2),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(2),
      O => \B_RF[2]_INST_0_i_4_n_0\
    );
\B_RF[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(2),
      I1 => \RF_reg[22]_22\(2),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(2),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(2),
      O => \B_RF[2]_INST_0_i_5_n_0\
    );
\B_RF[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(2),
      I1 => \RF_reg[18]_18\(2),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(2),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(2),
      O => \B_RF[2]_INST_0_i_6_n_0\
    );
\B_RF[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(2),
      I1 => \RF_reg[14]_14\(2),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(2),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(2),
      O => \B_RF[2]_INST_0_i_7_n_0\
    );
\B_RF[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(2),
      I1 => \RF_reg[10]_10\(2),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(2),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(2),
      O => \B_RF[2]_INST_0_i_8_n_0\
    );
\B_RF[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(2),
      I1 => \RF_reg[6]_6\(2),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(2),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(2),
      O => \B_RF[2]_INST_0_i_9_n_0\
    );
\B_RF[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[30]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[30]_INST_0_i_2_n_0\,
      O => B_RF(30)
    );
\B_RF[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[30]_INST_0_i_3_n_0\,
      I1 => \B_RF[30]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[30]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[30]_INST_0_i_6_n_0\,
      O => \B_RF[30]_INST_0_i_1_n_0\
    );
\B_RF[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(30),
      I1 => \RF_reg[2]_2\(30),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(30),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(30),
      O => \B_RF[30]_INST_0_i_10_n_0\
    );
\B_RF[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[30]_INST_0_i_7_n_0\,
      I1 => \B_RF[30]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[30]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[30]_INST_0_i_10_n_0\,
      O => \B_RF[30]_INST_0_i_2_n_0\
    );
\B_RF[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(30),
      I1 => \RF_reg[30]_30\(30),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(30),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(30),
      O => \B_RF[30]_INST_0_i_3_n_0\
    );
\B_RF[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(30),
      I1 => \RF_reg[26]_26\(30),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(30),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(30),
      O => \B_RF[30]_INST_0_i_4_n_0\
    );
\B_RF[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(30),
      I1 => \RF_reg[22]_22\(30),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(30),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(30),
      O => \B_RF[30]_INST_0_i_5_n_0\
    );
\B_RF[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(30),
      I1 => \RF_reg[18]_18\(30),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(30),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(30),
      O => \B_RF[30]_INST_0_i_6_n_0\
    );
\B_RF[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(30),
      I1 => \RF_reg[14]_14\(30),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(30),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(30),
      O => \B_RF[30]_INST_0_i_7_n_0\
    );
\B_RF[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(30),
      I1 => \RF_reg[10]_10\(30),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(30),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(30),
      O => \B_RF[30]_INST_0_i_8_n_0\
    );
\B_RF[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(30),
      I1 => \RF_reg[6]_6\(30),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(30),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(30),
      O => \B_RF[30]_INST_0_i_9_n_0\
    );
\B_RF[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[31]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[31]_INST_0_i_2_n_0\,
      O => B_RF(31)
    );
\B_RF[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[31]_INST_0_i_3_n_0\,
      I1 => \B_RF[31]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[31]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[31]_INST_0_i_6_n_0\,
      O => \B_RF[31]_INST_0_i_1_n_0\
    );
\B_RF[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(31),
      I1 => \RF_reg[2]_2\(31),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(31),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(31),
      O => \B_RF[31]_INST_0_i_10_n_0\
    );
\B_RF[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[31]_INST_0_i_7_n_0\,
      I1 => \B_RF[31]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[31]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[31]_INST_0_i_10_n_0\,
      O => \B_RF[31]_INST_0_i_2_n_0\
    );
\B_RF[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(31),
      I1 => \RF_reg[30]_30\(31),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(31),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(31),
      O => \B_RF[31]_INST_0_i_3_n_0\
    );
\B_RF[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(31),
      I1 => \RF_reg[26]_26\(31),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(31),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(31),
      O => \B_RF[31]_INST_0_i_4_n_0\
    );
\B_RF[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(31),
      I1 => \RF_reg[22]_22\(31),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(31),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(31),
      O => \B_RF[31]_INST_0_i_5_n_0\
    );
\B_RF[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(31),
      I1 => \RF_reg[18]_18\(31),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(31),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(31),
      O => \B_RF[31]_INST_0_i_6_n_0\
    );
\B_RF[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(31),
      I1 => \RF_reg[14]_14\(31),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(31),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(31),
      O => \B_RF[31]_INST_0_i_7_n_0\
    );
\B_RF[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(31),
      I1 => \RF_reg[10]_10\(31),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(31),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(31),
      O => \B_RF[31]_INST_0_i_8_n_0\
    );
\B_RF[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(31),
      I1 => \RF_reg[6]_6\(31),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(31),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(31),
      O => \B_RF[31]_INST_0_i_9_n_0\
    );
\B_RF[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[3]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[3]_INST_0_i_2_n_0\,
      O => B_RF(3)
    );
\B_RF[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[3]_INST_0_i_3_n_0\,
      I1 => \B_RF[3]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[3]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[3]_INST_0_i_6_n_0\,
      O => \B_RF[3]_INST_0_i_1_n_0\
    );
\B_RF[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(3),
      I1 => \RF_reg[2]_2\(3),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(3),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(3),
      O => \B_RF[3]_INST_0_i_10_n_0\
    );
\B_RF[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[3]_INST_0_i_7_n_0\,
      I1 => \B_RF[3]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[3]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[3]_INST_0_i_10_n_0\,
      O => \B_RF[3]_INST_0_i_2_n_0\
    );
\B_RF[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(3),
      I1 => \RF_reg[30]_30\(3),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(3),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(3),
      O => \B_RF[3]_INST_0_i_3_n_0\
    );
\B_RF[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(3),
      I1 => \RF_reg[26]_26\(3),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(3),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(3),
      O => \B_RF[3]_INST_0_i_4_n_0\
    );
\B_RF[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(3),
      I1 => \RF_reg[22]_22\(3),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(3),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(3),
      O => \B_RF[3]_INST_0_i_5_n_0\
    );
\B_RF[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(3),
      I1 => \RF_reg[18]_18\(3),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(3),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(3),
      O => \B_RF[3]_INST_0_i_6_n_0\
    );
\B_RF[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(3),
      I1 => \RF_reg[14]_14\(3),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(3),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(3),
      O => \B_RF[3]_INST_0_i_7_n_0\
    );
\B_RF[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(3),
      I1 => \RF_reg[10]_10\(3),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(3),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(3),
      O => \B_RF[3]_INST_0_i_8_n_0\
    );
\B_RF[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(3),
      I1 => \RF_reg[6]_6\(3),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(3),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(3),
      O => \B_RF[3]_INST_0_i_9_n_0\
    );
\B_RF[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[4]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[4]_INST_0_i_2_n_0\,
      O => B_RF(4)
    );
\B_RF[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[4]_INST_0_i_3_n_0\,
      I1 => \B_RF[4]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[4]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[4]_INST_0_i_6_n_0\,
      O => \B_RF[4]_INST_0_i_1_n_0\
    );
\B_RF[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(4),
      I1 => \RF_reg[2]_2\(4),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(4),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(4),
      O => \B_RF[4]_INST_0_i_10_n_0\
    );
\B_RF[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[4]_INST_0_i_7_n_0\,
      I1 => \B_RF[4]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[4]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[4]_INST_0_i_10_n_0\,
      O => \B_RF[4]_INST_0_i_2_n_0\
    );
\B_RF[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(4),
      I1 => \RF_reg[30]_30\(4),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(4),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(4),
      O => \B_RF[4]_INST_0_i_3_n_0\
    );
\B_RF[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(4),
      I1 => \RF_reg[26]_26\(4),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(4),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(4),
      O => \B_RF[4]_INST_0_i_4_n_0\
    );
\B_RF[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(4),
      I1 => \RF_reg[22]_22\(4),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(4),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(4),
      O => \B_RF[4]_INST_0_i_5_n_0\
    );
\B_RF[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(4),
      I1 => \RF_reg[18]_18\(4),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(4),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(4),
      O => \B_RF[4]_INST_0_i_6_n_0\
    );
\B_RF[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(4),
      I1 => \RF_reg[14]_14\(4),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(4),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(4),
      O => \B_RF[4]_INST_0_i_7_n_0\
    );
\B_RF[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(4),
      I1 => \RF_reg[10]_10\(4),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(4),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(4),
      O => \B_RF[4]_INST_0_i_8_n_0\
    );
\B_RF[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(4),
      I1 => \RF_reg[6]_6\(4),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(4),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(4),
      O => \B_RF[4]_INST_0_i_9_n_0\
    );
\B_RF[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[5]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[5]_INST_0_i_2_n_0\,
      O => B_RF(5)
    );
\B_RF[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[5]_INST_0_i_3_n_0\,
      I1 => \B_RF[5]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[5]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[5]_INST_0_i_6_n_0\,
      O => \B_RF[5]_INST_0_i_1_n_0\
    );
\B_RF[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(5),
      I1 => \RF_reg[2]_2\(5),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(5),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(5),
      O => \B_RF[5]_INST_0_i_10_n_0\
    );
\B_RF[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[5]_INST_0_i_7_n_0\,
      I1 => \B_RF[5]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[5]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[5]_INST_0_i_10_n_0\,
      O => \B_RF[5]_INST_0_i_2_n_0\
    );
\B_RF[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(5),
      I1 => \RF_reg[30]_30\(5),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(5),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(5),
      O => \B_RF[5]_INST_0_i_3_n_0\
    );
\B_RF[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(5),
      I1 => \RF_reg[26]_26\(5),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(5),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(5),
      O => \B_RF[5]_INST_0_i_4_n_0\
    );
\B_RF[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(5),
      I1 => \RF_reg[22]_22\(5),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(5),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(5),
      O => \B_RF[5]_INST_0_i_5_n_0\
    );
\B_RF[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(5),
      I1 => \RF_reg[18]_18\(5),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(5),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(5),
      O => \B_RF[5]_INST_0_i_6_n_0\
    );
\B_RF[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(5),
      I1 => \RF_reg[14]_14\(5),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(5),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(5),
      O => \B_RF[5]_INST_0_i_7_n_0\
    );
\B_RF[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(5),
      I1 => \RF_reg[10]_10\(5),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(5),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(5),
      O => \B_RF[5]_INST_0_i_8_n_0\
    );
\B_RF[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(5),
      I1 => \RF_reg[6]_6\(5),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(5),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(5),
      O => \B_RF[5]_INST_0_i_9_n_0\
    );
\B_RF[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[6]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[6]_INST_0_i_2_n_0\,
      O => B_RF(6)
    );
\B_RF[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[6]_INST_0_i_3_n_0\,
      I1 => \B_RF[6]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[6]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[6]_INST_0_i_6_n_0\,
      O => \B_RF[6]_INST_0_i_1_n_0\
    );
\B_RF[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(6),
      I1 => \RF_reg[2]_2\(6),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(6),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(6),
      O => \B_RF[6]_INST_0_i_10_n_0\
    );
\B_RF[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[6]_INST_0_i_7_n_0\,
      I1 => \B_RF[6]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[6]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[6]_INST_0_i_10_n_0\,
      O => \B_RF[6]_INST_0_i_2_n_0\
    );
\B_RF[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(6),
      I1 => \RF_reg[30]_30\(6),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(6),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(6),
      O => \B_RF[6]_INST_0_i_3_n_0\
    );
\B_RF[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(6),
      I1 => \RF_reg[26]_26\(6),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(6),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(6),
      O => \B_RF[6]_INST_0_i_4_n_0\
    );
\B_RF[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(6),
      I1 => \RF_reg[22]_22\(6),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(6),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(6),
      O => \B_RF[6]_INST_0_i_5_n_0\
    );
\B_RF[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(6),
      I1 => \RF_reg[18]_18\(6),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(6),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(6),
      O => \B_RF[6]_INST_0_i_6_n_0\
    );
\B_RF[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(6),
      I1 => \RF_reg[14]_14\(6),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(6),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(6),
      O => \B_RF[6]_INST_0_i_7_n_0\
    );
\B_RF[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(6),
      I1 => \RF_reg[10]_10\(6),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(6),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(6),
      O => \B_RF[6]_INST_0_i_8_n_0\
    );
\B_RF[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(6),
      I1 => \RF_reg[6]_6\(6),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(6),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(6),
      O => \B_RF[6]_INST_0_i_9_n_0\
    );
\B_RF[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[7]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[7]_INST_0_i_2_n_0\,
      O => B_RF(7)
    );
\B_RF[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[7]_INST_0_i_3_n_0\,
      I1 => \B_RF[7]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[7]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[7]_INST_0_i_6_n_0\,
      O => \B_RF[7]_INST_0_i_1_n_0\
    );
\B_RF[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(7),
      I1 => \RF_reg[2]_2\(7),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(7),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(7),
      O => \B_RF[7]_INST_0_i_10_n_0\
    );
\B_RF[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[7]_INST_0_i_7_n_0\,
      I1 => \B_RF[7]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[7]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[7]_INST_0_i_10_n_0\,
      O => \B_RF[7]_INST_0_i_2_n_0\
    );
\B_RF[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(7),
      I1 => \RF_reg[30]_30\(7),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(7),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(7),
      O => \B_RF[7]_INST_0_i_3_n_0\
    );
\B_RF[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(7),
      I1 => \RF_reg[26]_26\(7),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(7),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(7),
      O => \B_RF[7]_INST_0_i_4_n_0\
    );
\B_RF[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(7),
      I1 => \RF_reg[22]_22\(7),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(7),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(7),
      O => \B_RF[7]_INST_0_i_5_n_0\
    );
\B_RF[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(7),
      I1 => \RF_reg[18]_18\(7),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(7),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(7),
      O => \B_RF[7]_INST_0_i_6_n_0\
    );
\B_RF[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(7),
      I1 => \RF_reg[14]_14\(7),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(7),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(7),
      O => \B_RF[7]_INST_0_i_7_n_0\
    );
\B_RF[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(7),
      I1 => \RF_reg[10]_10\(7),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(7),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(7),
      O => \B_RF[7]_INST_0_i_8_n_0\
    );
\B_RF[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(7),
      I1 => \RF_reg[6]_6\(7),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(7),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(7),
      O => \B_RF[7]_INST_0_i_9_n_0\
    );
\B_RF[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[8]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[8]_INST_0_i_2_n_0\,
      O => B_RF(8)
    );
\B_RF[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[8]_INST_0_i_3_n_0\,
      I1 => \B_RF[8]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[8]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[8]_INST_0_i_6_n_0\,
      O => \B_RF[8]_INST_0_i_1_n_0\
    );
\B_RF[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(8),
      I1 => \RF_reg[2]_2\(8),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(8),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(8),
      O => \B_RF[8]_INST_0_i_10_n_0\
    );
\B_RF[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[8]_INST_0_i_7_n_0\,
      I1 => \B_RF[8]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[8]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[8]_INST_0_i_10_n_0\,
      O => \B_RF[8]_INST_0_i_2_n_0\
    );
\B_RF[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(8),
      I1 => \RF_reg[30]_30\(8),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(8),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(8),
      O => \B_RF[8]_INST_0_i_3_n_0\
    );
\B_RF[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(8),
      I1 => \RF_reg[26]_26\(8),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(8),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(8),
      O => \B_RF[8]_INST_0_i_4_n_0\
    );
\B_RF[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(8),
      I1 => \RF_reg[22]_22\(8),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(8),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(8),
      O => \B_RF[8]_INST_0_i_5_n_0\
    );
\B_RF[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(8),
      I1 => \RF_reg[18]_18\(8),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(8),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(8),
      O => \B_RF[8]_INST_0_i_6_n_0\
    );
\B_RF[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(8),
      I1 => \RF_reg[14]_14\(8),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(8),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(8),
      O => \B_RF[8]_INST_0_i_7_n_0\
    );
\B_RF[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(8),
      I1 => \RF_reg[10]_10\(8),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(8),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(8),
      O => \B_RF[8]_INST_0_i_8_n_0\
    );
\B_RF[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(8),
      I1 => \RF_reg[6]_6\(8),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(8),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(8),
      O => \B_RF[8]_INST_0_i_9_n_0\
    );
\B_RF[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_RF[9]_INST_0_i_1_n_0\,
      I1 => RB_RF(4),
      I2 => \B_RF[9]_INST_0_i_2_n_0\,
      O => B_RF(9)
    );
\B_RF[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[9]_INST_0_i_3_n_0\,
      I1 => \B_RF[9]_INST_0_i_4_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[9]_INST_0_i_5_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[9]_INST_0_i_6_n_0\,
      O => \B_RF[9]_INST_0_i_1_n_0\
    );
\B_RF[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[3]_3\(9),
      I1 => \RF_reg[2]_2\(9),
      I2 => RB_RF(1),
      I3 => \RF_reg[1]_1\(9),
      I4 => RB_RF(0),
      I5 => \RF_reg[0]_0\(9),
      O => \B_RF[9]_INST_0_i_10_n_0\
    );
\B_RF[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_RF[9]_INST_0_i_7_n_0\,
      I1 => \B_RF[9]_INST_0_i_8_n_0\,
      I2 => RB_RF(3),
      I3 => \B_RF[9]_INST_0_i_9_n_0\,
      I4 => RB_RF(2),
      I5 => \B_RF[9]_INST_0_i_10_n_0\,
      O => \B_RF[9]_INST_0_i_2_n_0\
    );
\B_RF[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[31]_31\(9),
      I1 => \RF_reg[30]_30\(9),
      I2 => RB_RF(1),
      I3 => \RF_reg[29]_29\(9),
      I4 => RB_RF(0),
      I5 => \RF_reg[28]_28\(9),
      O => \B_RF[9]_INST_0_i_3_n_0\
    );
\B_RF[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[27]_27\(9),
      I1 => \RF_reg[26]_26\(9),
      I2 => RB_RF(1),
      I3 => \RF_reg[25]_25\(9),
      I4 => RB_RF(0),
      I5 => \RF_reg[24]_24\(9),
      O => \B_RF[9]_INST_0_i_4_n_0\
    );
\B_RF[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[23]_23\(9),
      I1 => \RF_reg[22]_22\(9),
      I2 => RB_RF(1),
      I3 => \RF_reg[21]_21\(9),
      I4 => RB_RF(0),
      I5 => \RF_reg[20]_20\(9),
      O => \B_RF[9]_INST_0_i_5_n_0\
    );
\B_RF[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[19]_19\(9),
      I1 => \RF_reg[18]_18\(9),
      I2 => RB_RF(1),
      I3 => \RF_reg[17]_17\(9),
      I4 => RB_RF(0),
      I5 => \RF_reg[16]_16\(9),
      O => \B_RF[9]_INST_0_i_6_n_0\
    );
\B_RF[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[15]_15\(9),
      I1 => \RF_reg[14]_14\(9),
      I2 => RB_RF(1),
      I3 => \RF_reg[13]_13\(9),
      I4 => RB_RF(0),
      I5 => \RF_reg[12]_12\(9),
      O => \B_RF[9]_INST_0_i_7_n_0\
    );
\B_RF[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[11]_11\(9),
      I1 => \RF_reg[10]_10\(9),
      I2 => RB_RF(1),
      I3 => \RF_reg[9]_9\(9),
      I4 => RB_RF(0),
      I5 => \RF_reg[8]_8\(9),
      O => \B_RF[9]_INST_0_i_8_n_0\
    );
\B_RF[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RF_reg[7]_7\(9),
      I1 => \RF_reg[6]_6\(9),
      I2 => RB_RF(1),
      I3 => \RF_reg[5]_5\(9),
      I4 => RB_RF(0),
      I5 => \RF_reg[4]_4\(9),
      O => \B_RF[9]_INST_0_i_9_n_0\
    );
\RF[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(2),
      I2 => RW_RF(4),
      I3 => RW_RF(0),
      I4 => RW_RF(1),
      I5 => RW_RF(3),
      O => RF
    );
\RF[10][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(0),
      I3 => RW_RF(3),
      I4 => RW_RF(2),
      I5 => RW_RF(1),
      O => \RF[10][31]_i_1_n_0\
    );
\RF[11][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(3),
      I2 => RW_RF(4),
      I3 => RW_RF(0),
      I4 => RW_RF(1),
      I5 => RW_RF(2),
      O => \RF[11][31]_i_1_n_0\
    );
\RF[12][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(1),
      I3 => RW_RF(3),
      I4 => RW_RF(0),
      I5 => RW_RF(2),
      O => \RF[12][31]_i_1_n_0\
    );
\RF[13][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(3),
      I2 => RW_RF(4),
      I3 => RW_RF(0),
      I4 => RW_RF(2),
      I5 => RW_RF(1),
      O => \RF[13][31]_i_1_n_0\
    );
\RF[14][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(3),
      I2 => RW_RF(4),
      I3 => RW_RF(2),
      I4 => RW_RF(1),
      I5 => RW_RF(0),
      O => \RF[14][31]_i_1_n_0\
    );
\RF[15][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(2),
      I2 => RW_RF(3),
      I3 => RW_RF(0),
      I4 => RW_RF(1),
      I5 => RW_RF(4),
      O => \RF[15][31]_i_1_n_0\
    );
\RF[16][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(0),
      I2 => RW_RF(3),
      I3 => RW_RF(1),
      I4 => RW_RF(2),
      I5 => RW_RF(4),
      O => \RF[16][31]_i_1_n_0\
    );
\RF[17][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(1),
      I2 => RW_RF(3),
      I3 => RW_RF(4),
      I4 => RW_RF(2),
      I5 => RW_RF(0),
      O => \RF[17][31]_i_1_n_0\
    );
\RF[18][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(0),
      I2 => RW_RF(3),
      I3 => RW_RF(4),
      I4 => RW_RF(2),
      I5 => RW_RF(1),
      O => \RF[18][31]_i_1_n_0\
    );
\RF[19][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(2),
      I3 => RW_RF(0),
      I4 => RW_RF(1),
      I5 => RW_RF(3),
      O => \RF[19][31]_i_1_n_0\
    );
\RF[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(3),
      I3 => RW_RF(1),
      I4 => RW_RF(2),
      I5 => RW_RF(0),
      O => \RF[1][31]_i_1_n_0\
    );
\RF[20][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(1),
      I2 => RW_RF(3),
      I3 => RW_RF(4),
      I4 => RW_RF(0),
      I5 => RW_RF(2),
      O => \RF[20][31]_i_1_n_0\
    );
\RF[21][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(1),
      I3 => RW_RF(0),
      I4 => RW_RF(2),
      I5 => RW_RF(3),
      O => \RF[21][31]_i_1_n_0\
    );
\RF[22][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(0),
      I3 => RW_RF(2),
      I4 => RW_RF(1),
      I5 => RW_RF(3),
      O => \RF[22][31]_i_1_n_0\
    );
\RF[23][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(2),
      I2 => RW_RF(4),
      I3 => RW_RF(0),
      I4 => RW_RF(1),
      I5 => RW_RF(3),
      O => \RF[23][31]_i_1_n_0\
    );
\RF[24][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(0),
      I2 => RW_RF(1),
      I3 => RW_RF(3),
      I4 => RW_RF(2),
      I5 => RW_RF(4),
      O => \RF[24][31]_i_1_n_0\
    );
\RF[25][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(3),
      I2 => RW_RF(1),
      I3 => RW_RF(0),
      I4 => RW_RF(4),
      I5 => RW_RF(2),
      O => \RF[25][31]_i_1_n_0\
    );
\RF[26][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(3),
      I2 => RW_RF(0),
      I3 => RW_RF(4),
      I4 => RW_RF(1),
      I5 => RW_RF(2),
      O => \RF[26][31]_i_1_n_0\
    );
\RF[27][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(3),
      I3 => RW_RF(0),
      I4 => RW_RF(1),
      I5 => RW_RF(2),
      O => \RF[27][31]_i_1_n_0\
    );
\RF[28][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(3),
      I2 => RW_RF(0),
      I3 => RW_RF(4),
      I4 => RW_RF(2),
      I5 => RW_RF(1),
      O => \RF[28][31]_i_1_n_0\
    );
\RF[29][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(2),
      I2 => RW_RF(3),
      I3 => RW_RF(0),
      I4 => RW_RF(4),
      I5 => RW_RF(1),
      O => \RF[29][31]_i_1_n_0\
    );
\RF[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(3),
      I3 => RW_RF(0),
      I4 => RW_RF(2),
      I5 => RW_RF(1),
      O => \RF[2][31]_i_1_n_0\
    );
\RF[30][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(2),
      I2 => RW_RF(3),
      I3 => RW_RF(4),
      I4 => RW_RF(1),
      I5 => RW_RF(0),
      O => \RF[30][31]_i_1_n_0\
    );
\RF[31][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(2),
      I2 => RW_RF(4),
      I3 => RW_RF(0),
      I4 => RW_RF(1),
      I5 => RW_RF(3),
      O => \RF[31][31]_i_1_n_0\
    );
\RF[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(3),
      I3 => RW_RF(1),
      I4 => RW_RF(2),
      I5 => RW_RF(0),
      O => \RF[3][31]_i_1_n_0\
    );
\RF[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(3),
      I3 => RW_RF(1),
      I4 => RW_RF(0),
      I5 => RW_RF(2),
      O => \RF[4][31]_i_1_n_0\
    );
\RF[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(3),
      I3 => RW_RF(2),
      I4 => RW_RF(1),
      I5 => RW_RF(0),
      O => \RF[5][31]_i_1_n_0\
    );
\RF[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(3),
      I3 => RW_RF(2),
      I4 => RW_RF(0),
      I5 => RW_RF(1),
      O => \RF[6][31]_i_1_n_0\
    );
\RF[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(2),
      I2 => RW_RF(4),
      I3 => RW_RF(0),
      I4 => RW_RF(1),
      I5 => RW_RF(3),
      O => \RF[7][31]_i_1_n_0\
    );
\RF[8][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(0),
      I3 => RW_RF(1),
      I4 => RW_RF(2),
      I5 => RW_RF(3),
      O => \RF[8][31]_i_1_n_0\
    );
\RF[9][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => WE_RF,
      I1 => RW_RF(4),
      I2 => RW_RF(1),
      I3 => RW_RF(3),
      I4 => RW_RF(2),
      I5 => RW_RF(0),
      O => \RF[9][31]_i_1_n_0\
    );
\RF_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[0]_0\(0)
    );
\RF_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[0]_0\(10)
    );
\RF_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[0]_0\(11)
    );
\RF_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[0]_0\(12)
    );
\RF_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[0]_0\(13)
    );
\RF_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[0]_0\(14)
    );
\RF_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[0]_0\(15)
    );
\RF_reg[0][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[0]_0\(16)
    );
\RF_reg[0][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[0]_0\(17)
    );
\RF_reg[0][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[0]_0\(18)
    );
\RF_reg[0][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[0]_0\(19)
    );
\RF_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[0]_0\(1)
    );
\RF_reg[0][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[0]_0\(20)
    );
\RF_reg[0][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[0]_0\(21)
    );
\RF_reg[0][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[0]_0\(22)
    );
\RF_reg[0][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[0]_0\(23)
    );
\RF_reg[0][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[0]_0\(24)
    );
\RF_reg[0][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[0]_0\(25)
    );
\RF_reg[0][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[0]_0\(26)
    );
\RF_reg[0][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[0]_0\(27)
    );
\RF_reg[0][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[0]_0\(28)
    );
\RF_reg[0][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[0]_0\(29)
    );
\RF_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[0]_0\(2)
    );
\RF_reg[0][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[0]_0\(30)
    );
\RF_reg[0][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[0]_0\(31)
    );
\RF_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[0]_0\(3)
    );
\RF_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[0]_0\(4)
    );
\RF_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[0]_0\(5)
    );
\RF_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[0]_0\(6)
    );
\RF_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[0]_0\(7)
    );
\RF_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[0]_0\(8)
    );
\RF_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RF,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[0]_0\(9)
    );
\RF_reg[10][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[10]_10\(0)
    );
\RF_reg[10][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[10]_10\(10)
    );
\RF_reg[10][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[10]_10\(11)
    );
\RF_reg[10][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[10]_10\(12)
    );
\RF_reg[10][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[10]_10\(13)
    );
\RF_reg[10][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[10]_10\(14)
    );
\RF_reg[10][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[10]_10\(15)
    );
\RF_reg[10][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[10]_10\(16)
    );
\RF_reg[10][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[10]_10\(17)
    );
\RF_reg[10][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[10]_10\(18)
    );
\RF_reg[10][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[10]_10\(19)
    );
\RF_reg[10][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[10]_10\(1)
    );
\RF_reg[10][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[10]_10\(20)
    );
\RF_reg[10][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[10]_10\(21)
    );
\RF_reg[10][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[10]_10\(22)
    );
\RF_reg[10][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[10]_10\(23)
    );
\RF_reg[10][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[10]_10\(24)
    );
\RF_reg[10][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[10]_10\(25)
    );
\RF_reg[10][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[10]_10\(26)
    );
\RF_reg[10][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[10]_10\(27)
    );
\RF_reg[10][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[10]_10\(28)
    );
\RF_reg[10][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[10]_10\(29)
    );
\RF_reg[10][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[10]_10\(2)
    );
\RF_reg[10][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[10]_10\(30)
    );
\RF_reg[10][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[10]_10\(31)
    );
\RF_reg[10][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[10]_10\(3)
    );
\RF_reg[10][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[10]_10\(4)
    );
\RF_reg[10][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[10]_10\(5)
    );
\RF_reg[10][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[10]_10\(6)
    );
\RF_reg[10][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[10]_10\(7)
    );
\RF_reg[10][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[10]_10\(8)
    );
\RF_reg[10][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[10][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[10]_10\(9)
    );
\RF_reg[11][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[11]_11\(0)
    );
\RF_reg[11][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[11]_11\(10)
    );
\RF_reg[11][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[11]_11\(11)
    );
\RF_reg[11][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[11]_11\(12)
    );
\RF_reg[11][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[11]_11\(13)
    );
\RF_reg[11][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[11]_11\(14)
    );
\RF_reg[11][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[11]_11\(15)
    );
\RF_reg[11][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[11]_11\(16)
    );
\RF_reg[11][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[11]_11\(17)
    );
\RF_reg[11][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[11]_11\(18)
    );
\RF_reg[11][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[11]_11\(19)
    );
\RF_reg[11][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[11]_11\(1)
    );
\RF_reg[11][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[11]_11\(20)
    );
\RF_reg[11][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[11]_11\(21)
    );
\RF_reg[11][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[11]_11\(22)
    );
\RF_reg[11][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[11]_11\(23)
    );
\RF_reg[11][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[11]_11\(24)
    );
\RF_reg[11][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[11]_11\(25)
    );
\RF_reg[11][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[11]_11\(26)
    );
\RF_reg[11][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[11]_11\(27)
    );
\RF_reg[11][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[11]_11\(28)
    );
\RF_reg[11][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[11]_11\(29)
    );
\RF_reg[11][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[11]_11\(2)
    );
\RF_reg[11][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[11]_11\(30)
    );
\RF_reg[11][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[11]_11\(31)
    );
\RF_reg[11][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[11]_11\(3)
    );
\RF_reg[11][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[11]_11\(4)
    );
\RF_reg[11][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[11]_11\(5)
    );
\RF_reg[11][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[11]_11\(6)
    );
\RF_reg[11][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[11]_11\(7)
    );
\RF_reg[11][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[11]_11\(8)
    );
\RF_reg[11][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[11][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[11]_11\(9)
    );
\RF_reg[12][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[12]_12\(0)
    );
\RF_reg[12][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[12]_12\(10)
    );
\RF_reg[12][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[12]_12\(11)
    );
\RF_reg[12][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[12]_12\(12)
    );
\RF_reg[12][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[12]_12\(13)
    );
\RF_reg[12][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[12]_12\(14)
    );
\RF_reg[12][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[12]_12\(15)
    );
\RF_reg[12][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[12]_12\(16)
    );
\RF_reg[12][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[12]_12\(17)
    );
\RF_reg[12][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[12]_12\(18)
    );
\RF_reg[12][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[12]_12\(19)
    );
\RF_reg[12][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[12]_12\(1)
    );
\RF_reg[12][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[12]_12\(20)
    );
\RF_reg[12][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[12]_12\(21)
    );
\RF_reg[12][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[12]_12\(22)
    );
\RF_reg[12][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[12]_12\(23)
    );
\RF_reg[12][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[12]_12\(24)
    );
\RF_reg[12][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[12]_12\(25)
    );
\RF_reg[12][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[12]_12\(26)
    );
\RF_reg[12][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[12]_12\(27)
    );
\RF_reg[12][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[12]_12\(28)
    );
\RF_reg[12][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[12]_12\(29)
    );
\RF_reg[12][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[12]_12\(2)
    );
\RF_reg[12][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[12]_12\(30)
    );
\RF_reg[12][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[12]_12\(31)
    );
\RF_reg[12][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[12]_12\(3)
    );
\RF_reg[12][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[12]_12\(4)
    );
\RF_reg[12][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[12]_12\(5)
    );
\RF_reg[12][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[12]_12\(6)
    );
\RF_reg[12][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[12]_12\(7)
    );
\RF_reg[12][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[12]_12\(8)
    );
\RF_reg[12][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[12][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[12]_12\(9)
    );
\RF_reg[13][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[13]_13\(0)
    );
\RF_reg[13][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[13]_13\(10)
    );
\RF_reg[13][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[13]_13\(11)
    );
\RF_reg[13][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[13]_13\(12)
    );
\RF_reg[13][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[13]_13\(13)
    );
\RF_reg[13][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[13]_13\(14)
    );
\RF_reg[13][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[13]_13\(15)
    );
\RF_reg[13][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[13]_13\(16)
    );
\RF_reg[13][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[13]_13\(17)
    );
\RF_reg[13][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[13]_13\(18)
    );
\RF_reg[13][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[13]_13\(19)
    );
\RF_reg[13][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[13]_13\(1)
    );
\RF_reg[13][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[13]_13\(20)
    );
\RF_reg[13][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[13]_13\(21)
    );
\RF_reg[13][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[13]_13\(22)
    );
\RF_reg[13][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[13]_13\(23)
    );
\RF_reg[13][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[13]_13\(24)
    );
\RF_reg[13][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[13]_13\(25)
    );
\RF_reg[13][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[13]_13\(26)
    );
\RF_reg[13][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[13]_13\(27)
    );
\RF_reg[13][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[13]_13\(28)
    );
\RF_reg[13][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[13]_13\(29)
    );
\RF_reg[13][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[13]_13\(2)
    );
\RF_reg[13][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[13]_13\(30)
    );
\RF_reg[13][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[13]_13\(31)
    );
\RF_reg[13][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[13]_13\(3)
    );
\RF_reg[13][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[13]_13\(4)
    );
\RF_reg[13][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[13]_13\(5)
    );
\RF_reg[13][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[13]_13\(6)
    );
\RF_reg[13][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[13]_13\(7)
    );
\RF_reg[13][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[13]_13\(8)
    );
\RF_reg[13][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[13][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[13]_13\(9)
    );
\RF_reg[14][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[14]_14\(0)
    );
\RF_reg[14][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[14]_14\(10)
    );
\RF_reg[14][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[14]_14\(11)
    );
\RF_reg[14][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[14]_14\(12)
    );
\RF_reg[14][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[14]_14\(13)
    );
\RF_reg[14][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[14]_14\(14)
    );
\RF_reg[14][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[14]_14\(15)
    );
\RF_reg[14][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[14]_14\(16)
    );
\RF_reg[14][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[14]_14\(17)
    );
\RF_reg[14][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[14]_14\(18)
    );
\RF_reg[14][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[14]_14\(19)
    );
\RF_reg[14][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[14]_14\(1)
    );
\RF_reg[14][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[14]_14\(20)
    );
\RF_reg[14][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[14]_14\(21)
    );
\RF_reg[14][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[14]_14\(22)
    );
\RF_reg[14][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[14]_14\(23)
    );
\RF_reg[14][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[14]_14\(24)
    );
\RF_reg[14][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[14]_14\(25)
    );
\RF_reg[14][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[14]_14\(26)
    );
\RF_reg[14][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[14]_14\(27)
    );
\RF_reg[14][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[14]_14\(28)
    );
\RF_reg[14][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[14]_14\(29)
    );
\RF_reg[14][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[14]_14\(2)
    );
\RF_reg[14][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[14]_14\(30)
    );
\RF_reg[14][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[14]_14\(31)
    );
\RF_reg[14][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[14]_14\(3)
    );
\RF_reg[14][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[14]_14\(4)
    );
\RF_reg[14][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[14]_14\(5)
    );
\RF_reg[14][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[14]_14\(6)
    );
\RF_reg[14][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[14]_14\(7)
    );
\RF_reg[14][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[14]_14\(8)
    );
\RF_reg[14][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[14][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[14]_14\(9)
    );
\RF_reg[15][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[15]_15\(0)
    );
\RF_reg[15][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[15]_15\(10)
    );
\RF_reg[15][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[15]_15\(11)
    );
\RF_reg[15][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[15]_15\(12)
    );
\RF_reg[15][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[15]_15\(13)
    );
\RF_reg[15][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[15]_15\(14)
    );
\RF_reg[15][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[15]_15\(15)
    );
\RF_reg[15][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[15]_15\(16)
    );
\RF_reg[15][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[15]_15\(17)
    );
\RF_reg[15][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[15]_15\(18)
    );
\RF_reg[15][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[15]_15\(19)
    );
\RF_reg[15][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[15]_15\(1)
    );
\RF_reg[15][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[15]_15\(20)
    );
\RF_reg[15][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[15]_15\(21)
    );
\RF_reg[15][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[15]_15\(22)
    );
\RF_reg[15][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[15]_15\(23)
    );
\RF_reg[15][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[15]_15\(24)
    );
\RF_reg[15][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[15]_15\(25)
    );
\RF_reg[15][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[15]_15\(26)
    );
\RF_reg[15][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[15]_15\(27)
    );
\RF_reg[15][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[15]_15\(28)
    );
\RF_reg[15][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[15]_15\(29)
    );
\RF_reg[15][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[15]_15\(2)
    );
\RF_reg[15][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[15]_15\(30)
    );
\RF_reg[15][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[15]_15\(31)
    );
\RF_reg[15][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[15]_15\(3)
    );
\RF_reg[15][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[15]_15\(4)
    );
\RF_reg[15][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[15]_15\(5)
    );
\RF_reg[15][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[15]_15\(6)
    );
\RF_reg[15][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[15]_15\(7)
    );
\RF_reg[15][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[15]_15\(8)
    );
\RF_reg[15][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[15][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[15]_15\(9)
    );
\RF_reg[16][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[16]_16\(0)
    );
\RF_reg[16][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[16]_16\(10)
    );
\RF_reg[16][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[16]_16\(11)
    );
\RF_reg[16][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[16]_16\(12)
    );
\RF_reg[16][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[16]_16\(13)
    );
\RF_reg[16][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[16]_16\(14)
    );
\RF_reg[16][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[16]_16\(15)
    );
\RF_reg[16][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[16]_16\(16)
    );
\RF_reg[16][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[16]_16\(17)
    );
\RF_reg[16][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[16]_16\(18)
    );
\RF_reg[16][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[16]_16\(19)
    );
\RF_reg[16][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[16]_16\(1)
    );
\RF_reg[16][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[16]_16\(20)
    );
\RF_reg[16][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[16]_16\(21)
    );
\RF_reg[16][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[16]_16\(22)
    );
\RF_reg[16][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[16]_16\(23)
    );
\RF_reg[16][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[16]_16\(24)
    );
\RF_reg[16][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[16]_16\(25)
    );
\RF_reg[16][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[16]_16\(26)
    );
\RF_reg[16][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[16]_16\(27)
    );
\RF_reg[16][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[16]_16\(28)
    );
\RF_reg[16][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[16]_16\(29)
    );
\RF_reg[16][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[16]_16\(2)
    );
\RF_reg[16][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[16]_16\(30)
    );
\RF_reg[16][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[16]_16\(31)
    );
\RF_reg[16][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[16]_16\(3)
    );
\RF_reg[16][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[16]_16\(4)
    );
\RF_reg[16][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[16]_16\(5)
    );
\RF_reg[16][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[16]_16\(6)
    );
\RF_reg[16][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[16]_16\(7)
    );
\RF_reg[16][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[16]_16\(8)
    );
\RF_reg[16][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[16][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[16]_16\(9)
    );
\RF_reg[17][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[17]_17\(0)
    );
\RF_reg[17][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[17]_17\(10)
    );
\RF_reg[17][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[17]_17\(11)
    );
\RF_reg[17][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[17]_17\(12)
    );
\RF_reg[17][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[17]_17\(13)
    );
\RF_reg[17][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[17]_17\(14)
    );
\RF_reg[17][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[17]_17\(15)
    );
\RF_reg[17][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[17]_17\(16)
    );
\RF_reg[17][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[17]_17\(17)
    );
\RF_reg[17][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[17]_17\(18)
    );
\RF_reg[17][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[17]_17\(19)
    );
\RF_reg[17][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[17]_17\(1)
    );
\RF_reg[17][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[17]_17\(20)
    );
\RF_reg[17][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[17]_17\(21)
    );
\RF_reg[17][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[17]_17\(22)
    );
\RF_reg[17][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[17]_17\(23)
    );
\RF_reg[17][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[17]_17\(24)
    );
\RF_reg[17][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[17]_17\(25)
    );
\RF_reg[17][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[17]_17\(26)
    );
\RF_reg[17][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[17]_17\(27)
    );
\RF_reg[17][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[17]_17\(28)
    );
\RF_reg[17][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[17]_17\(29)
    );
\RF_reg[17][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[17]_17\(2)
    );
\RF_reg[17][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[17]_17\(30)
    );
\RF_reg[17][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[17]_17\(31)
    );
\RF_reg[17][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[17]_17\(3)
    );
\RF_reg[17][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[17]_17\(4)
    );
\RF_reg[17][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[17]_17\(5)
    );
\RF_reg[17][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[17]_17\(6)
    );
\RF_reg[17][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[17]_17\(7)
    );
\RF_reg[17][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[17]_17\(8)
    );
\RF_reg[17][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[17][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[17]_17\(9)
    );
\RF_reg[18][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[18]_18\(0)
    );
\RF_reg[18][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[18]_18\(10)
    );
\RF_reg[18][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[18]_18\(11)
    );
\RF_reg[18][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[18]_18\(12)
    );
\RF_reg[18][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[18]_18\(13)
    );
\RF_reg[18][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[18]_18\(14)
    );
\RF_reg[18][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[18]_18\(15)
    );
\RF_reg[18][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[18]_18\(16)
    );
\RF_reg[18][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[18]_18\(17)
    );
\RF_reg[18][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[18]_18\(18)
    );
\RF_reg[18][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[18]_18\(19)
    );
\RF_reg[18][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[18]_18\(1)
    );
\RF_reg[18][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[18]_18\(20)
    );
\RF_reg[18][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[18]_18\(21)
    );
\RF_reg[18][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[18]_18\(22)
    );
\RF_reg[18][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[18]_18\(23)
    );
\RF_reg[18][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[18]_18\(24)
    );
\RF_reg[18][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[18]_18\(25)
    );
\RF_reg[18][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[18]_18\(26)
    );
\RF_reg[18][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[18]_18\(27)
    );
\RF_reg[18][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[18]_18\(28)
    );
\RF_reg[18][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[18]_18\(29)
    );
\RF_reg[18][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[18]_18\(2)
    );
\RF_reg[18][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[18]_18\(30)
    );
\RF_reg[18][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[18]_18\(31)
    );
\RF_reg[18][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[18]_18\(3)
    );
\RF_reg[18][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[18]_18\(4)
    );
\RF_reg[18][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[18]_18\(5)
    );
\RF_reg[18][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[18]_18\(6)
    );
\RF_reg[18][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[18]_18\(7)
    );
\RF_reg[18][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[18]_18\(8)
    );
\RF_reg[18][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[18][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[18]_18\(9)
    );
\RF_reg[19][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[19]_19\(0)
    );
\RF_reg[19][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[19]_19\(10)
    );
\RF_reg[19][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[19]_19\(11)
    );
\RF_reg[19][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[19]_19\(12)
    );
\RF_reg[19][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[19]_19\(13)
    );
\RF_reg[19][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[19]_19\(14)
    );
\RF_reg[19][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[19]_19\(15)
    );
\RF_reg[19][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[19]_19\(16)
    );
\RF_reg[19][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[19]_19\(17)
    );
\RF_reg[19][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[19]_19\(18)
    );
\RF_reg[19][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[19]_19\(19)
    );
\RF_reg[19][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[19]_19\(1)
    );
\RF_reg[19][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[19]_19\(20)
    );
\RF_reg[19][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[19]_19\(21)
    );
\RF_reg[19][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[19]_19\(22)
    );
\RF_reg[19][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[19]_19\(23)
    );
\RF_reg[19][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[19]_19\(24)
    );
\RF_reg[19][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[19]_19\(25)
    );
\RF_reg[19][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[19]_19\(26)
    );
\RF_reg[19][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[19]_19\(27)
    );
\RF_reg[19][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[19]_19\(28)
    );
\RF_reg[19][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[19]_19\(29)
    );
\RF_reg[19][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[19]_19\(2)
    );
\RF_reg[19][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[19]_19\(30)
    );
\RF_reg[19][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[19]_19\(31)
    );
\RF_reg[19][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[19]_19\(3)
    );
\RF_reg[19][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[19]_19\(4)
    );
\RF_reg[19][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[19]_19\(5)
    );
\RF_reg[19][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[19]_19\(6)
    );
\RF_reg[19][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[19]_19\(7)
    );
\RF_reg[19][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[19]_19\(8)
    );
\RF_reg[19][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[19][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[19]_19\(9)
    );
\RF_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[1]_1\(0)
    );
\RF_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[1]_1\(10)
    );
\RF_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[1]_1\(11)
    );
\RF_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[1]_1\(12)
    );
\RF_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[1]_1\(13)
    );
\RF_reg[1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[1]_1\(14)
    );
\RF_reg[1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[1]_1\(15)
    );
\RF_reg[1][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[1]_1\(16)
    );
\RF_reg[1][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[1]_1\(17)
    );
\RF_reg[1][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[1]_1\(18)
    );
\RF_reg[1][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[1]_1\(19)
    );
\RF_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[1]_1\(1)
    );
\RF_reg[1][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[1]_1\(20)
    );
\RF_reg[1][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[1]_1\(21)
    );
\RF_reg[1][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[1]_1\(22)
    );
\RF_reg[1][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[1]_1\(23)
    );
\RF_reg[1][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[1]_1\(24)
    );
\RF_reg[1][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[1]_1\(25)
    );
\RF_reg[1][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[1]_1\(26)
    );
\RF_reg[1][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[1]_1\(27)
    );
\RF_reg[1][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[1]_1\(28)
    );
\RF_reg[1][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[1]_1\(29)
    );
\RF_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[1]_1\(2)
    );
\RF_reg[1][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[1]_1\(30)
    );
\RF_reg[1][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[1]_1\(31)
    );
\RF_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[1]_1\(3)
    );
\RF_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[1]_1\(4)
    );
\RF_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[1]_1\(5)
    );
\RF_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[1]_1\(6)
    );
\RF_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[1]_1\(7)
    );
\RF_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[1]_1\(8)
    );
\RF_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[1][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[1]_1\(9)
    );
\RF_reg[20][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[20]_20\(0)
    );
\RF_reg[20][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[20]_20\(10)
    );
\RF_reg[20][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[20]_20\(11)
    );
\RF_reg[20][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[20]_20\(12)
    );
\RF_reg[20][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[20]_20\(13)
    );
\RF_reg[20][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[20]_20\(14)
    );
\RF_reg[20][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[20]_20\(15)
    );
\RF_reg[20][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[20]_20\(16)
    );
\RF_reg[20][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[20]_20\(17)
    );
\RF_reg[20][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[20]_20\(18)
    );
\RF_reg[20][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[20]_20\(19)
    );
\RF_reg[20][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[20]_20\(1)
    );
\RF_reg[20][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[20]_20\(20)
    );
\RF_reg[20][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[20]_20\(21)
    );
\RF_reg[20][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[20]_20\(22)
    );
\RF_reg[20][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[20]_20\(23)
    );
\RF_reg[20][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[20]_20\(24)
    );
\RF_reg[20][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[20]_20\(25)
    );
\RF_reg[20][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[20]_20\(26)
    );
\RF_reg[20][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[20]_20\(27)
    );
\RF_reg[20][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[20]_20\(28)
    );
\RF_reg[20][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[20]_20\(29)
    );
\RF_reg[20][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[20]_20\(2)
    );
\RF_reg[20][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[20]_20\(30)
    );
\RF_reg[20][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[20]_20\(31)
    );
\RF_reg[20][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[20]_20\(3)
    );
\RF_reg[20][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[20]_20\(4)
    );
\RF_reg[20][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[20]_20\(5)
    );
\RF_reg[20][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[20]_20\(6)
    );
\RF_reg[20][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[20]_20\(7)
    );
\RF_reg[20][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[20]_20\(8)
    );
\RF_reg[20][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[20][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[20]_20\(9)
    );
\RF_reg[21][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[21]_21\(0)
    );
\RF_reg[21][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[21]_21\(10)
    );
\RF_reg[21][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[21]_21\(11)
    );
\RF_reg[21][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[21]_21\(12)
    );
\RF_reg[21][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[21]_21\(13)
    );
\RF_reg[21][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[21]_21\(14)
    );
\RF_reg[21][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[21]_21\(15)
    );
\RF_reg[21][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[21]_21\(16)
    );
\RF_reg[21][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[21]_21\(17)
    );
\RF_reg[21][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[21]_21\(18)
    );
\RF_reg[21][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[21]_21\(19)
    );
\RF_reg[21][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[21]_21\(1)
    );
\RF_reg[21][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[21]_21\(20)
    );
\RF_reg[21][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[21]_21\(21)
    );
\RF_reg[21][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[21]_21\(22)
    );
\RF_reg[21][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[21]_21\(23)
    );
\RF_reg[21][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[21]_21\(24)
    );
\RF_reg[21][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[21]_21\(25)
    );
\RF_reg[21][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[21]_21\(26)
    );
\RF_reg[21][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[21]_21\(27)
    );
\RF_reg[21][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[21]_21\(28)
    );
\RF_reg[21][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[21]_21\(29)
    );
\RF_reg[21][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[21]_21\(2)
    );
\RF_reg[21][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[21]_21\(30)
    );
\RF_reg[21][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[21]_21\(31)
    );
\RF_reg[21][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[21]_21\(3)
    );
\RF_reg[21][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[21]_21\(4)
    );
\RF_reg[21][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[21]_21\(5)
    );
\RF_reg[21][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[21]_21\(6)
    );
\RF_reg[21][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[21]_21\(7)
    );
\RF_reg[21][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[21]_21\(8)
    );
\RF_reg[21][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[21][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[21]_21\(9)
    );
\RF_reg[22][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[22]_22\(0)
    );
\RF_reg[22][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[22]_22\(10)
    );
\RF_reg[22][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[22]_22\(11)
    );
\RF_reg[22][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[22]_22\(12)
    );
\RF_reg[22][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[22]_22\(13)
    );
\RF_reg[22][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[22]_22\(14)
    );
\RF_reg[22][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[22]_22\(15)
    );
\RF_reg[22][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[22]_22\(16)
    );
\RF_reg[22][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[22]_22\(17)
    );
\RF_reg[22][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[22]_22\(18)
    );
\RF_reg[22][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[22]_22\(19)
    );
\RF_reg[22][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[22]_22\(1)
    );
\RF_reg[22][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[22]_22\(20)
    );
\RF_reg[22][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[22]_22\(21)
    );
\RF_reg[22][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[22]_22\(22)
    );
\RF_reg[22][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[22]_22\(23)
    );
\RF_reg[22][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[22]_22\(24)
    );
\RF_reg[22][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[22]_22\(25)
    );
\RF_reg[22][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[22]_22\(26)
    );
\RF_reg[22][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[22]_22\(27)
    );
\RF_reg[22][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[22]_22\(28)
    );
\RF_reg[22][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[22]_22\(29)
    );
\RF_reg[22][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[22]_22\(2)
    );
\RF_reg[22][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[22]_22\(30)
    );
\RF_reg[22][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[22]_22\(31)
    );
\RF_reg[22][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[22]_22\(3)
    );
\RF_reg[22][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[22]_22\(4)
    );
\RF_reg[22][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[22]_22\(5)
    );
\RF_reg[22][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[22]_22\(6)
    );
\RF_reg[22][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[22]_22\(7)
    );
\RF_reg[22][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[22]_22\(8)
    );
\RF_reg[22][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[22][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[22]_22\(9)
    );
\RF_reg[23][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[23]_23\(0)
    );
\RF_reg[23][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[23]_23\(10)
    );
\RF_reg[23][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[23]_23\(11)
    );
\RF_reg[23][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[23]_23\(12)
    );
\RF_reg[23][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[23]_23\(13)
    );
\RF_reg[23][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[23]_23\(14)
    );
\RF_reg[23][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[23]_23\(15)
    );
\RF_reg[23][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[23]_23\(16)
    );
\RF_reg[23][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[23]_23\(17)
    );
\RF_reg[23][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[23]_23\(18)
    );
\RF_reg[23][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[23]_23\(19)
    );
\RF_reg[23][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[23]_23\(1)
    );
\RF_reg[23][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[23]_23\(20)
    );
\RF_reg[23][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[23]_23\(21)
    );
\RF_reg[23][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[23]_23\(22)
    );
\RF_reg[23][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[23]_23\(23)
    );
\RF_reg[23][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[23]_23\(24)
    );
\RF_reg[23][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[23]_23\(25)
    );
\RF_reg[23][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[23]_23\(26)
    );
\RF_reg[23][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[23]_23\(27)
    );
\RF_reg[23][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[23]_23\(28)
    );
\RF_reg[23][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[23]_23\(29)
    );
\RF_reg[23][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[23]_23\(2)
    );
\RF_reg[23][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[23]_23\(30)
    );
\RF_reg[23][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[23]_23\(31)
    );
\RF_reg[23][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[23]_23\(3)
    );
\RF_reg[23][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[23]_23\(4)
    );
\RF_reg[23][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[23]_23\(5)
    );
\RF_reg[23][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[23]_23\(6)
    );
\RF_reg[23][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[23]_23\(7)
    );
\RF_reg[23][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[23]_23\(8)
    );
\RF_reg[23][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[23][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[23]_23\(9)
    );
\RF_reg[24][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[24]_24\(0)
    );
\RF_reg[24][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[24]_24\(10)
    );
\RF_reg[24][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[24]_24\(11)
    );
\RF_reg[24][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[24]_24\(12)
    );
\RF_reg[24][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[24]_24\(13)
    );
\RF_reg[24][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[24]_24\(14)
    );
\RF_reg[24][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[24]_24\(15)
    );
\RF_reg[24][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[24]_24\(16)
    );
\RF_reg[24][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[24]_24\(17)
    );
\RF_reg[24][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[24]_24\(18)
    );
\RF_reg[24][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[24]_24\(19)
    );
\RF_reg[24][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[24]_24\(1)
    );
\RF_reg[24][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[24]_24\(20)
    );
\RF_reg[24][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[24]_24\(21)
    );
\RF_reg[24][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[24]_24\(22)
    );
\RF_reg[24][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[24]_24\(23)
    );
\RF_reg[24][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[24]_24\(24)
    );
\RF_reg[24][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[24]_24\(25)
    );
\RF_reg[24][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[24]_24\(26)
    );
\RF_reg[24][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[24]_24\(27)
    );
\RF_reg[24][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[24]_24\(28)
    );
\RF_reg[24][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[24]_24\(29)
    );
\RF_reg[24][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[24]_24\(2)
    );
\RF_reg[24][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[24]_24\(30)
    );
\RF_reg[24][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[24]_24\(31)
    );
\RF_reg[24][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[24]_24\(3)
    );
\RF_reg[24][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[24]_24\(4)
    );
\RF_reg[24][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[24]_24\(5)
    );
\RF_reg[24][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[24]_24\(6)
    );
\RF_reg[24][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[24]_24\(7)
    );
\RF_reg[24][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[24]_24\(8)
    );
\RF_reg[24][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[24][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[24]_24\(9)
    );
\RF_reg[25][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[25]_25\(0)
    );
\RF_reg[25][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[25]_25\(10)
    );
\RF_reg[25][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[25]_25\(11)
    );
\RF_reg[25][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[25]_25\(12)
    );
\RF_reg[25][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[25]_25\(13)
    );
\RF_reg[25][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[25]_25\(14)
    );
\RF_reg[25][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[25]_25\(15)
    );
\RF_reg[25][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[25]_25\(16)
    );
\RF_reg[25][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[25]_25\(17)
    );
\RF_reg[25][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[25]_25\(18)
    );
\RF_reg[25][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[25]_25\(19)
    );
\RF_reg[25][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[25]_25\(1)
    );
\RF_reg[25][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[25]_25\(20)
    );
\RF_reg[25][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[25]_25\(21)
    );
\RF_reg[25][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[25]_25\(22)
    );
\RF_reg[25][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[25]_25\(23)
    );
\RF_reg[25][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[25]_25\(24)
    );
\RF_reg[25][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[25]_25\(25)
    );
\RF_reg[25][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[25]_25\(26)
    );
\RF_reg[25][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[25]_25\(27)
    );
\RF_reg[25][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[25]_25\(28)
    );
\RF_reg[25][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[25]_25\(29)
    );
\RF_reg[25][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[25]_25\(2)
    );
\RF_reg[25][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[25]_25\(30)
    );
\RF_reg[25][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[25]_25\(31)
    );
\RF_reg[25][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[25]_25\(3)
    );
\RF_reg[25][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[25]_25\(4)
    );
\RF_reg[25][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[25]_25\(5)
    );
\RF_reg[25][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[25]_25\(6)
    );
\RF_reg[25][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[25]_25\(7)
    );
\RF_reg[25][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[25]_25\(8)
    );
\RF_reg[25][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[25][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[25]_25\(9)
    );
\RF_reg[26][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[26]_26\(0)
    );
\RF_reg[26][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[26]_26\(10)
    );
\RF_reg[26][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[26]_26\(11)
    );
\RF_reg[26][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[26]_26\(12)
    );
\RF_reg[26][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[26]_26\(13)
    );
\RF_reg[26][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[26]_26\(14)
    );
\RF_reg[26][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[26]_26\(15)
    );
\RF_reg[26][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[26]_26\(16)
    );
\RF_reg[26][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[26]_26\(17)
    );
\RF_reg[26][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[26]_26\(18)
    );
\RF_reg[26][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[26]_26\(19)
    );
\RF_reg[26][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[26]_26\(1)
    );
\RF_reg[26][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[26]_26\(20)
    );
\RF_reg[26][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[26]_26\(21)
    );
\RF_reg[26][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[26]_26\(22)
    );
\RF_reg[26][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[26]_26\(23)
    );
\RF_reg[26][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[26]_26\(24)
    );
\RF_reg[26][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[26]_26\(25)
    );
\RF_reg[26][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[26]_26\(26)
    );
\RF_reg[26][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[26]_26\(27)
    );
\RF_reg[26][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[26]_26\(28)
    );
\RF_reg[26][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[26]_26\(29)
    );
\RF_reg[26][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[26]_26\(2)
    );
\RF_reg[26][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[26]_26\(30)
    );
\RF_reg[26][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[26]_26\(31)
    );
\RF_reg[26][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[26]_26\(3)
    );
\RF_reg[26][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[26]_26\(4)
    );
\RF_reg[26][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[26]_26\(5)
    );
\RF_reg[26][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[26]_26\(6)
    );
\RF_reg[26][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[26]_26\(7)
    );
\RF_reg[26][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[26]_26\(8)
    );
\RF_reg[26][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[26][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[26]_26\(9)
    );
\RF_reg[27][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[27]_27\(0)
    );
\RF_reg[27][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[27]_27\(10)
    );
\RF_reg[27][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[27]_27\(11)
    );
\RF_reg[27][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[27]_27\(12)
    );
\RF_reg[27][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[27]_27\(13)
    );
\RF_reg[27][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[27]_27\(14)
    );
\RF_reg[27][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[27]_27\(15)
    );
\RF_reg[27][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[27]_27\(16)
    );
\RF_reg[27][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[27]_27\(17)
    );
\RF_reg[27][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[27]_27\(18)
    );
\RF_reg[27][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[27]_27\(19)
    );
\RF_reg[27][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[27]_27\(1)
    );
\RF_reg[27][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[27]_27\(20)
    );
\RF_reg[27][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[27]_27\(21)
    );
\RF_reg[27][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[27]_27\(22)
    );
\RF_reg[27][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[27]_27\(23)
    );
\RF_reg[27][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[27]_27\(24)
    );
\RF_reg[27][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[27]_27\(25)
    );
\RF_reg[27][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[27]_27\(26)
    );
\RF_reg[27][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[27]_27\(27)
    );
\RF_reg[27][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[27]_27\(28)
    );
\RF_reg[27][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[27]_27\(29)
    );
\RF_reg[27][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[27]_27\(2)
    );
\RF_reg[27][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[27]_27\(30)
    );
\RF_reg[27][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[27]_27\(31)
    );
\RF_reg[27][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[27]_27\(3)
    );
\RF_reg[27][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[27]_27\(4)
    );
\RF_reg[27][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[27]_27\(5)
    );
\RF_reg[27][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[27]_27\(6)
    );
\RF_reg[27][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[27]_27\(7)
    );
\RF_reg[27][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[27]_27\(8)
    );
\RF_reg[27][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[27][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[27]_27\(9)
    );
\RF_reg[28][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[28]_28\(0)
    );
\RF_reg[28][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[28]_28\(10)
    );
\RF_reg[28][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[28]_28\(11)
    );
\RF_reg[28][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[28]_28\(12)
    );
\RF_reg[28][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[28]_28\(13)
    );
\RF_reg[28][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[28]_28\(14)
    );
\RF_reg[28][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[28]_28\(15)
    );
\RF_reg[28][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[28]_28\(16)
    );
\RF_reg[28][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[28]_28\(17)
    );
\RF_reg[28][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[28]_28\(18)
    );
\RF_reg[28][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[28]_28\(19)
    );
\RF_reg[28][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[28]_28\(1)
    );
\RF_reg[28][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[28]_28\(20)
    );
\RF_reg[28][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[28]_28\(21)
    );
\RF_reg[28][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[28]_28\(22)
    );
\RF_reg[28][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[28]_28\(23)
    );
\RF_reg[28][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[28]_28\(24)
    );
\RF_reg[28][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[28]_28\(25)
    );
\RF_reg[28][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[28]_28\(26)
    );
\RF_reg[28][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[28]_28\(27)
    );
\RF_reg[28][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[28]_28\(28)
    );
\RF_reg[28][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[28]_28\(29)
    );
\RF_reg[28][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[28]_28\(2)
    );
\RF_reg[28][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[28]_28\(30)
    );
\RF_reg[28][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[28]_28\(31)
    );
\RF_reg[28][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[28]_28\(3)
    );
\RF_reg[28][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[28]_28\(4)
    );
\RF_reg[28][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[28]_28\(5)
    );
\RF_reg[28][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[28]_28\(6)
    );
\RF_reg[28][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[28]_28\(7)
    );
\RF_reg[28][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[28]_28\(8)
    );
\RF_reg[28][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[28][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[28]_28\(9)
    );
\RF_reg[29][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[29]_29\(0)
    );
\RF_reg[29][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[29]_29\(10)
    );
\RF_reg[29][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[29]_29\(11)
    );
\RF_reg[29][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[29]_29\(12)
    );
\RF_reg[29][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[29]_29\(13)
    );
\RF_reg[29][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[29]_29\(14)
    );
\RF_reg[29][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[29]_29\(15)
    );
\RF_reg[29][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[29]_29\(16)
    );
\RF_reg[29][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[29]_29\(17)
    );
\RF_reg[29][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[29]_29\(18)
    );
\RF_reg[29][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[29]_29\(19)
    );
\RF_reg[29][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[29]_29\(1)
    );
\RF_reg[29][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[29]_29\(20)
    );
\RF_reg[29][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[29]_29\(21)
    );
\RF_reg[29][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[29]_29\(22)
    );
\RF_reg[29][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[29]_29\(23)
    );
\RF_reg[29][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[29]_29\(24)
    );
\RF_reg[29][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[29]_29\(25)
    );
\RF_reg[29][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[29]_29\(26)
    );
\RF_reg[29][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[29]_29\(27)
    );
\RF_reg[29][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[29]_29\(28)
    );
\RF_reg[29][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[29]_29\(29)
    );
\RF_reg[29][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[29]_29\(2)
    );
\RF_reg[29][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[29]_29\(30)
    );
\RF_reg[29][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[29]_29\(31)
    );
\RF_reg[29][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[29]_29\(3)
    );
\RF_reg[29][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[29]_29\(4)
    );
\RF_reg[29][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[29]_29\(5)
    );
\RF_reg[29][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[29]_29\(6)
    );
\RF_reg[29][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[29]_29\(7)
    );
\RF_reg[29][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[29]_29\(8)
    );
\RF_reg[29][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[29][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[29]_29\(9)
    );
\RF_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[2]_2\(0)
    );
\RF_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[2]_2\(10)
    );
\RF_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[2]_2\(11)
    );
\RF_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[2]_2\(12)
    );
\RF_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[2]_2\(13)
    );
\RF_reg[2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[2]_2\(14)
    );
\RF_reg[2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[2]_2\(15)
    );
\RF_reg[2][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[2]_2\(16)
    );
\RF_reg[2][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[2]_2\(17)
    );
\RF_reg[2][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[2]_2\(18)
    );
\RF_reg[2][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[2]_2\(19)
    );
\RF_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[2]_2\(1)
    );
\RF_reg[2][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[2]_2\(20)
    );
\RF_reg[2][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[2]_2\(21)
    );
\RF_reg[2][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[2]_2\(22)
    );
\RF_reg[2][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[2]_2\(23)
    );
\RF_reg[2][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[2]_2\(24)
    );
\RF_reg[2][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[2]_2\(25)
    );
\RF_reg[2][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[2]_2\(26)
    );
\RF_reg[2][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[2]_2\(27)
    );
\RF_reg[2][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[2]_2\(28)
    );
\RF_reg[2][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[2]_2\(29)
    );
\RF_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[2]_2\(2)
    );
\RF_reg[2][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[2]_2\(30)
    );
\RF_reg[2][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[2]_2\(31)
    );
\RF_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[2]_2\(3)
    );
\RF_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[2]_2\(4)
    );
\RF_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[2]_2\(5)
    );
\RF_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[2]_2\(6)
    );
\RF_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[2]_2\(7)
    );
\RF_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[2]_2\(8)
    );
\RF_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[2][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[2]_2\(9)
    );
\RF_reg[30][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[30]_30\(0)
    );
\RF_reg[30][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[30]_30\(10)
    );
\RF_reg[30][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[30]_30\(11)
    );
\RF_reg[30][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[30]_30\(12)
    );
\RF_reg[30][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[30]_30\(13)
    );
\RF_reg[30][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[30]_30\(14)
    );
\RF_reg[30][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[30]_30\(15)
    );
\RF_reg[30][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[30]_30\(16)
    );
\RF_reg[30][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[30]_30\(17)
    );
\RF_reg[30][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[30]_30\(18)
    );
\RF_reg[30][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[30]_30\(19)
    );
\RF_reg[30][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[30]_30\(1)
    );
\RF_reg[30][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[30]_30\(20)
    );
\RF_reg[30][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[30]_30\(21)
    );
\RF_reg[30][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[30]_30\(22)
    );
\RF_reg[30][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[30]_30\(23)
    );
\RF_reg[30][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[30]_30\(24)
    );
\RF_reg[30][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[30]_30\(25)
    );
\RF_reg[30][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[30]_30\(26)
    );
\RF_reg[30][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[30]_30\(27)
    );
\RF_reg[30][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[30]_30\(28)
    );
\RF_reg[30][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[30]_30\(29)
    );
\RF_reg[30][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[30]_30\(2)
    );
\RF_reg[30][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[30]_30\(30)
    );
\RF_reg[30][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[30]_30\(31)
    );
\RF_reg[30][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[30]_30\(3)
    );
\RF_reg[30][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[30]_30\(4)
    );
\RF_reg[30][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[30]_30\(5)
    );
\RF_reg[30][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[30]_30\(6)
    );
\RF_reg[30][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[30]_30\(7)
    );
\RF_reg[30][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[30]_30\(8)
    );
\RF_reg[30][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[30][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[30]_30\(9)
    );
\RF_reg[31][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[31]_31\(0)
    );
\RF_reg[31][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[31]_31\(10)
    );
\RF_reg[31][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[31]_31\(11)
    );
\RF_reg[31][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[31]_31\(12)
    );
\RF_reg[31][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[31]_31\(13)
    );
\RF_reg[31][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[31]_31\(14)
    );
\RF_reg[31][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[31]_31\(15)
    );
\RF_reg[31][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[31]_31\(16)
    );
\RF_reg[31][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[31]_31\(17)
    );
\RF_reg[31][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[31]_31\(18)
    );
\RF_reg[31][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[31]_31\(19)
    );
\RF_reg[31][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[31]_31\(1)
    );
\RF_reg[31][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[31]_31\(20)
    );
\RF_reg[31][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[31]_31\(21)
    );
\RF_reg[31][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[31]_31\(22)
    );
\RF_reg[31][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[31]_31\(23)
    );
\RF_reg[31][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[31]_31\(24)
    );
\RF_reg[31][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[31]_31\(25)
    );
\RF_reg[31][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[31]_31\(26)
    );
\RF_reg[31][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[31]_31\(27)
    );
\RF_reg[31][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[31]_31\(28)
    );
\RF_reg[31][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[31]_31\(29)
    );
\RF_reg[31][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[31]_31\(2)
    );
\RF_reg[31][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[31]_31\(30)
    );
\RF_reg[31][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[31]_31\(31)
    );
\RF_reg[31][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[31]_31\(3)
    );
\RF_reg[31][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[31]_31\(4)
    );
\RF_reg[31][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[31]_31\(5)
    );
\RF_reg[31][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[31]_31\(6)
    );
\RF_reg[31][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[31]_31\(7)
    );
\RF_reg[31][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[31]_31\(8)
    );
\RF_reg[31][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[31][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[31]_31\(9)
    );
\RF_reg[3][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[3]_3\(0)
    );
\RF_reg[3][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[3]_3\(10)
    );
\RF_reg[3][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[3]_3\(11)
    );
\RF_reg[3][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[3]_3\(12)
    );
\RF_reg[3][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[3]_3\(13)
    );
\RF_reg[3][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[3]_3\(14)
    );
\RF_reg[3][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[3]_3\(15)
    );
\RF_reg[3][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[3]_3\(16)
    );
\RF_reg[3][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[3]_3\(17)
    );
\RF_reg[3][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[3]_3\(18)
    );
\RF_reg[3][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[3]_3\(19)
    );
\RF_reg[3][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[3]_3\(1)
    );
\RF_reg[3][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[3]_3\(20)
    );
\RF_reg[3][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[3]_3\(21)
    );
\RF_reg[3][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[3]_3\(22)
    );
\RF_reg[3][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[3]_3\(23)
    );
\RF_reg[3][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[3]_3\(24)
    );
\RF_reg[3][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[3]_3\(25)
    );
\RF_reg[3][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[3]_3\(26)
    );
\RF_reg[3][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[3]_3\(27)
    );
\RF_reg[3][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[3]_3\(28)
    );
\RF_reg[3][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[3]_3\(29)
    );
\RF_reg[3][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[3]_3\(2)
    );
\RF_reg[3][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[3]_3\(30)
    );
\RF_reg[3][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[3]_3\(31)
    );
\RF_reg[3][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[3]_3\(3)
    );
\RF_reg[3][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[3]_3\(4)
    );
\RF_reg[3][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[3]_3\(5)
    );
\RF_reg[3][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[3]_3\(6)
    );
\RF_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[3]_3\(7)
    );
\RF_reg[3][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[3]_3\(8)
    );
\RF_reg[3][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[3][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[3]_3\(9)
    );
\RF_reg[4][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[4]_4\(0)
    );
\RF_reg[4][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[4]_4\(10)
    );
\RF_reg[4][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[4]_4\(11)
    );
\RF_reg[4][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[4]_4\(12)
    );
\RF_reg[4][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[4]_4\(13)
    );
\RF_reg[4][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[4]_4\(14)
    );
\RF_reg[4][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[4]_4\(15)
    );
\RF_reg[4][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[4]_4\(16)
    );
\RF_reg[4][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[4]_4\(17)
    );
\RF_reg[4][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[4]_4\(18)
    );
\RF_reg[4][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[4]_4\(19)
    );
\RF_reg[4][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[4]_4\(1)
    );
\RF_reg[4][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[4]_4\(20)
    );
\RF_reg[4][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[4]_4\(21)
    );
\RF_reg[4][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[4]_4\(22)
    );
\RF_reg[4][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[4]_4\(23)
    );
\RF_reg[4][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[4]_4\(24)
    );
\RF_reg[4][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[4]_4\(25)
    );
\RF_reg[4][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[4]_4\(26)
    );
\RF_reg[4][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[4]_4\(27)
    );
\RF_reg[4][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[4]_4\(28)
    );
\RF_reg[4][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[4]_4\(29)
    );
\RF_reg[4][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[4]_4\(2)
    );
\RF_reg[4][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[4]_4\(30)
    );
\RF_reg[4][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[4]_4\(31)
    );
\RF_reg[4][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[4]_4\(3)
    );
\RF_reg[4][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[4]_4\(4)
    );
\RF_reg[4][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[4]_4\(5)
    );
\RF_reg[4][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[4]_4\(6)
    );
\RF_reg[4][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[4]_4\(7)
    );
\RF_reg[4][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[4]_4\(8)
    );
\RF_reg[4][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[4][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[4]_4\(9)
    );
\RF_reg[5][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[5]_5\(0)
    );
\RF_reg[5][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[5]_5\(10)
    );
\RF_reg[5][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[5]_5\(11)
    );
\RF_reg[5][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[5]_5\(12)
    );
\RF_reg[5][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[5]_5\(13)
    );
\RF_reg[5][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[5]_5\(14)
    );
\RF_reg[5][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[5]_5\(15)
    );
\RF_reg[5][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[5]_5\(16)
    );
\RF_reg[5][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[5]_5\(17)
    );
\RF_reg[5][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[5]_5\(18)
    );
\RF_reg[5][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[5]_5\(19)
    );
\RF_reg[5][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[5]_5\(1)
    );
\RF_reg[5][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[5]_5\(20)
    );
\RF_reg[5][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[5]_5\(21)
    );
\RF_reg[5][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[5]_5\(22)
    );
\RF_reg[5][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[5]_5\(23)
    );
\RF_reg[5][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[5]_5\(24)
    );
\RF_reg[5][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[5]_5\(25)
    );
\RF_reg[5][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[5]_5\(26)
    );
\RF_reg[5][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[5]_5\(27)
    );
\RF_reg[5][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[5]_5\(28)
    );
\RF_reg[5][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[5]_5\(29)
    );
\RF_reg[5][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[5]_5\(2)
    );
\RF_reg[5][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[5]_5\(30)
    );
\RF_reg[5][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[5]_5\(31)
    );
\RF_reg[5][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[5]_5\(3)
    );
\RF_reg[5][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[5]_5\(4)
    );
\RF_reg[5][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[5]_5\(5)
    );
\RF_reg[5][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[5]_5\(6)
    );
\RF_reg[5][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[5]_5\(7)
    );
\RF_reg[5][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[5]_5\(8)
    );
\RF_reg[5][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[5][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[5]_5\(9)
    );
\RF_reg[6][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[6]_6\(0)
    );
\RF_reg[6][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[6]_6\(10)
    );
\RF_reg[6][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[6]_6\(11)
    );
\RF_reg[6][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[6]_6\(12)
    );
\RF_reg[6][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[6]_6\(13)
    );
\RF_reg[6][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[6]_6\(14)
    );
\RF_reg[6][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[6]_6\(15)
    );
\RF_reg[6][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[6]_6\(16)
    );
\RF_reg[6][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[6]_6\(17)
    );
\RF_reg[6][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[6]_6\(18)
    );
\RF_reg[6][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[6]_6\(19)
    );
\RF_reg[6][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[6]_6\(1)
    );
\RF_reg[6][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[6]_6\(20)
    );
\RF_reg[6][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[6]_6\(21)
    );
\RF_reg[6][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[6]_6\(22)
    );
\RF_reg[6][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[6]_6\(23)
    );
\RF_reg[6][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[6]_6\(24)
    );
\RF_reg[6][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[6]_6\(25)
    );
\RF_reg[6][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[6]_6\(26)
    );
\RF_reg[6][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[6]_6\(27)
    );
\RF_reg[6][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[6]_6\(28)
    );
\RF_reg[6][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[6]_6\(29)
    );
\RF_reg[6][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[6]_6\(2)
    );
\RF_reg[6][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[6]_6\(30)
    );
\RF_reg[6][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[6]_6\(31)
    );
\RF_reg[6][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[6]_6\(3)
    );
\RF_reg[6][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[6]_6\(4)
    );
\RF_reg[6][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[6]_6\(5)
    );
\RF_reg[6][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[6]_6\(6)
    );
\RF_reg[6][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[6]_6\(7)
    );
\RF_reg[6][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[6]_6\(8)
    );
\RF_reg[6][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[6][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[6]_6\(9)
    );
\RF_reg[7][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[7]_7\(0)
    );
\RF_reg[7][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[7]_7\(10)
    );
\RF_reg[7][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[7]_7\(11)
    );
\RF_reg[7][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[7]_7\(12)
    );
\RF_reg[7][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[7]_7\(13)
    );
\RF_reg[7][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[7]_7\(14)
    );
\RF_reg[7][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[7]_7\(15)
    );
\RF_reg[7][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[7]_7\(16)
    );
\RF_reg[7][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[7]_7\(17)
    );
\RF_reg[7][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[7]_7\(18)
    );
\RF_reg[7][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[7]_7\(19)
    );
\RF_reg[7][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[7]_7\(1)
    );
\RF_reg[7][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[7]_7\(20)
    );
\RF_reg[7][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[7]_7\(21)
    );
\RF_reg[7][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[7]_7\(22)
    );
\RF_reg[7][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[7]_7\(23)
    );
\RF_reg[7][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[7]_7\(24)
    );
\RF_reg[7][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[7]_7\(25)
    );
\RF_reg[7][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[7]_7\(26)
    );
\RF_reg[7][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[7]_7\(27)
    );
\RF_reg[7][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[7]_7\(28)
    );
\RF_reg[7][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[7]_7\(29)
    );
\RF_reg[7][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[7]_7\(2)
    );
\RF_reg[7][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[7]_7\(30)
    );
\RF_reg[7][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[7]_7\(31)
    );
\RF_reg[7][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[7]_7\(3)
    );
\RF_reg[7][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[7]_7\(4)
    );
\RF_reg[7][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[7]_7\(5)
    );
\RF_reg[7][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[7]_7\(6)
    );
\RF_reg[7][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[7]_7\(7)
    );
\RF_reg[7][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[7]_7\(8)
    );
\RF_reg[7][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[7][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[7]_7\(9)
    );
\RF_reg[8][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[8]_8\(0)
    );
\RF_reg[8][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[8]_8\(10)
    );
\RF_reg[8][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[8]_8\(11)
    );
\RF_reg[8][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[8]_8\(12)
    );
\RF_reg[8][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[8]_8\(13)
    );
\RF_reg[8][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[8]_8\(14)
    );
\RF_reg[8][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[8]_8\(15)
    );
\RF_reg[8][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[8]_8\(16)
    );
\RF_reg[8][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[8]_8\(17)
    );
\RF_reg[8][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[8]_8\(18)
    );
\RF_reg[8][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[8]_8\(19)
    );
\RF_reg[8][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[8]_8\(1)
    );
\RF_reg[8][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[8]_8\(20)
    );
\RF_reg[8][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[8]_8\(21)
    );
\RF_reg[8][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[8]_8\(22)
    );
\RF_reg[8][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[8]_8\(23)
    );
\RF_reg[8][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[8]_8\(24)
    );
\RF_reg[8][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[8]_8\(25)
    );
\RF_reg[8][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[8]_8\(26)
    );
\RF_reg[8][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[8]_8\(27)
    );
\RF_reg[8][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[8]_8\(28)
    );
\RF_reg[8][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[8]_8\(29)
    );
\RF_reg[8][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[8]_8\(2)
    );
\RF_reg[8][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[8]_8\(30)
    );
\RF_reg[8][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[8]_8\(31)
    );
\RF_reg[8][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[8]_8\(3)
    );
\RF_reg[8][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[8]_8\(4)
    );
\RF_reg[8][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[8]_8\(5)
    );
\RF_reg[8][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[8]_8\(6)
    );
\RF_reg[8][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[8]_8\(7)
    );
\RF_reg[8][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[8]_8\(8)
    );
\RF_reg[8][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[8][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[8]_8\(9)
    );
\RF_reg[9][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(0),
      Q => \RF_reg[9]_9\(0)
    );
\RF_reg[9][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(10),
      Q => \RF_reg[9]_9\(10)
    );
\RF_reg[9][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(11),
      Q => \RF_reg[9]_9\(11)
    );
\RF_reg[9][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(12),
      Q => \RF_reg[9]_9\(12)
    );
\RF_reg[9][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(13),
      Q => \RF_reg[9]_9\(13)
    );
\RF_reg[9][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(14),
      Q => \RF_reg[9]_9\(14)
    );
\RF_reg[9][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(15),
      Q => \RF_reg[9]_9\(15)
    );
\RF_reg[9][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(16),
      Q => \RF_reg[9]_9\(16)
    );
\RF_reg[9][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(17),
      Q => \RF_reg[9]_9\(17)
    );
\RF_reg[9][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(18),
      Q => \RF_reg[9]_9\(18)
    );
\RF_reg[9][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(19),
      Q => \RF_reg[9]_9\(19)
    );
\RF_reg[9][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(1),
      Q => \RF_reg[9]_9\(1)
    );
\RF_reg[9][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(20),
      Q => \RF_reg[9]_9\(20)
    );
\RF_reg[9][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(21),
      Q => \RF_reg[9]_9\(21)
    );
\RF_reg[9][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(22),
      Q => \RF_reg[9]_9\(22)
    );
\RF_reg[9][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(23),
      Q => \RF_reg[9]_9\(23)
    );
\RF_reg[9][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(24),
      Q => \RF_reg[9]_9\(24)
    );
\RF_reg[9][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(25),
      Q => \RF_reg[9]_9\(25)
    );
\RF_reg[9][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(26),
      Q => \RF_reg[9]_9\(26)
    );
\RF_reg[9][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(27),
      Q => \RF_reg[9]_9\(27)
    );
\RF_reg[9][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(28),
      Q => \RF_reg[9]_9\(28)
    );
\RF_reg[9][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(29),
      Q => \RF_reg[9]_9\(29)
    );
\RF_reg[9][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(2),
      Q => \RF_reg[9]_9\(2)
    );
\RF_reg[9][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(30),
      Q => \RF_reg[9]_9\(30)
    );
\RF_reg[9][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(31),
      Q => \RF_reg[9]_9\(31)
    );
\RF_reg[9][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(3),
      Q => \RF_reg[9]_9\(3)
    );
\RF_reg[9][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(4),
      Q => \RF_reg[9]_9\(4)
    );
\RF_reg[9][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(5),
      Q => \RF_reg[9]_9\(5)
    );
\RF_reg[9][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(6),
      Q => \RF_reg[9]_9\(6)
    );
\RF_reg[9][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(7),
      Q => \RF_reg[9]_9\(7)
    );
\RF_reg[9][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(8),
      Q => \RF_reg[9]_9\(8)
    );
\RF_reg[9][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \RF[9][31]_i_1_n_0\,
      CLR => RES,
      D => DW_RF(9),
      Q => \RF_reg[9]_9\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_Register_File_0_1 is
  port (
    WE_RF : in STD_LOGIC;
    RA_RF : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RB_RF : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RW_RF : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DW_RF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A_RF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B_RF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    RES : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_Uniciclo_Register_File_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_Uniciclo_Register_File_0_1 : entity is "RISCV_Uniciclo_Register_File_0_1,Register_File,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_Uniciclo_Register_File_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_Uniciclo_Register_File_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_Uniciclo_Register_File_0_1 : entity is "Register_File,Vivado 2020.3";
end RISCV_Uniciclo_Register_File_0_1;

architecture STRUCTURE of RISCV_Uniciclo_Register_File_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.RISCV_Uniciclo_Register_File_0_1_Register_File
     port map (
      A_RF(31 downto 0) => A_RF(31 downto 0),
      B_RF(31 downto 0) => B_RF(31 downto 0),
      CLK => CLK,
      DW_RF(31 downto 0) => DW_RF(31 downto 0),
      RA_RF(4 downto 0) => RA_RF(4 downto 0),
      RB_RF(4 downto 0) => RB_RF(4 downto 0),
      RES => RES,
      RW_RF(4 downto 0) => RW_RF(4 downto 0),
      WE_RF => WE_RF
    );
end STRUCTURE;
