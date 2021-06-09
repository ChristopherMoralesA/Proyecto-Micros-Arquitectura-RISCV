-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Tue Jun  8 21:42:46 2021
-- Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
--               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
--               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_NAND_0_0/RISCV_Uniciclo_NAND_0_0_sim_netlist.vhdl}
-- Design      : RISCV_Uniciclo_NAND_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_NAND_0_0 is
  port (
    IN1 : in STD_LOGIC;
    IN2 : in STD_LOGIC;
    \OUT\ : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_Uniciclo_NAND_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_Uniciclo_NAND_0_0 : entity is "RISCV_Uniciclo_NAND_0_0,NAND,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_Uniciclo_NAND_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_Uniciclo_NAND_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_Uniciclo_NAND_0_0 : entity is "NAND,Vivado 2020.3";
end RISCV_Uniciclo_NAND_0_0;

architecture STRUCTURE of RISCV_Uniciclo_NAND_0_0 is
begin
OUT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => IN1,
      I1 => IN2,
      O => \OUT\
    );
end STRUCTURE;
