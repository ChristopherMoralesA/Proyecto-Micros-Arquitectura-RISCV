-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Tue Jun  8 22:14:27 2021
-- Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
--               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
--               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Data_Memory_0_1/RISCV_Uniciclo_Data_Memory_0_1_sim_netlist.vhdl}
-- Design      : RISCV_Uniciclo_Data_Memory_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_Data_Memory_0_1 is
  port (
    RW : in STD_LOGIC;
    ADDr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_Uniciclo_Data_Memory_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_Uniciclo_Data_Memory_0_1 : entity is "RISCV_Uniciclo_Data_Memory_0_1,Data_Memory,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_Uniciclo_Data_Memory_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_Uniciclo_Data_Memory_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_Uniciclo_Data_Memory_0_1 : entity is "Data_Memory,Vivado 2020.3";
end RISCV_Uniciclo_Data_Memory_0_1;

architecture STRUCTURE of RISCV_Uniciclo_Data_Memory_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
  Dout(31) <= \<const0>\;
  Dout(30) <= \<const0>\;
  Dout(29) <= \<const0>\;
  Dout(28) <= \<const0>\;
  Dout(27) <= \<const0>\;
  Dout(26) <= \<const0>\;
  Dout(25) <= \<const0>\;
  Dout(24) <= \<const0>\;
  Dout(23) <= \<const0>\;
  Dout(22) <= \<const0>\;
  Dout(21) <= \<const0>\;
  Dout(20) <= \<const0>\;
  Dout(19) <= \<const0>\;
  Dout(18) <= \<const0>\;
  Dout(17) <= \<const0>\;
  Dout(16) <= \<const0>\;
  Dout(15) <= \<const0>\;
  Dout(14) <= \<const0>\;
  Dout(13) <= \<const0>\;
  Dout(12) <= \<const0>\;
  Dout(11) <= \<const0>\;
  Dout(10) <= \<const0>\;
  Dout(9) <= \<const0>\;
  Dout(8) <= \<const0>\;
  Dout(7) <= \<const0>\;
  Dout(6) <= \<const0>\;
  Dout(5) <= \<const0>\;
  Dout(4) <= \<const0>\;
  Dout(3) <= \<const0>\;
  Dout(2) <= \<const0>\;
  Dout(1) <= \<const0>\;
  Dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
