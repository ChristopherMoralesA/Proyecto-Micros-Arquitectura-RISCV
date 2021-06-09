-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Tue Jun  8 23:54:04 2021
-- Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
--               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
--               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_SIEMPRE4_0_0/RISCV_Uniciclo_SIEMPRE4_0_0_stub.vhdl}
-- Design      : RISCV_Uniciclo_SIEMPRE4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RISCV_Uniciclo_SIEMPRE4_0_0 is
  Port ( 
    SIEMPRE4 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end RISCV_Uniciclo_SIEMPRE4_0_0;

architecture stub of RISCV_Uniciclo_SIEMPRE4_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SIEMPRE4[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SIEMPRE4,Vivado 2020.3";
begin
end;
