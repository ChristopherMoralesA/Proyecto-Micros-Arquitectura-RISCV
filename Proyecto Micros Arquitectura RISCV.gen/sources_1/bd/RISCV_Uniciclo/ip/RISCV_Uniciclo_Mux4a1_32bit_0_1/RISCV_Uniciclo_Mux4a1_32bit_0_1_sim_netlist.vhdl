-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Tue Jun  8 21:38:46 2021
-- Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
--               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
--               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux4a1_32bit_0_1/RISCV_Uniciclo_Mux4a1_32bit_0_1_sim_netlist.vhdl}
-- Design      : RISCV_Uniciclo_Mux4a1_32bit_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_Mux4a1_32bit_0_1_Mux4a1_32bit is
  port (
    \OUT\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RISCV_Uniciclo_Mux4a1_32bit_0_1_Mux4a1_32bit : entity is "Mux4a1_32bit";
end RISCV_Uniciclo_Mux4a1_32bit_0_1_Mux4a1_32bit;

architecture STRUCTURE of RISCV_Uniciclo_Mux4a1_32bit_0_1_Mux4a1_32bit is
begin
\OUT[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(0),
      I1 => IN0(0),
      I2 => IN3(0),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(0),
      O => \OUT\(0)
    );
\OUT[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(10),
      I1 => IN0(10),
      I2 => IN3(10),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(10),
      O => \OUT\(10)
    );
\OUT[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(11),
      I1 => IN0(11),
      I2 => IN3(11),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(11),
      O => \OUT\(11)
    );
\OUT[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(12),
      I1 => IN0(12),
      I2 => IN3(12),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(12),
      O => \OUT\(12)
    );
\OUT[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(13),
      I1 => IN0(13),
      I2 => IN3(13),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(13),
      O => \OUT\(13)
    );
\OUT[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(14),
      I1 => IN0(14),
      I2 => IN3(14),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(14),
      O => \OUT\(14)
    );
\OUT[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(15),
      I1 => IN0(15),
      I2 => IN3(15),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(15),
      O => \OUT\(15)
    );
\OUT[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(16),
      I1 => IN0(16),
      I2 => IN3(16),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(16),
      O => \OUT\(16)
    );
\OUT[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(17),
      I1 => IN0(17),
      I2 => IN3(17),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(17),
      O => \OUT\(17)
    );
\OUT[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(18),
      I1 => IN0(18),
      I2 => IN3(18),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(18),
      O => \OUT\(18)
    );
\OUT[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(19),
      I1 => IN0(19),
      I2 => IN3(19),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(19),
      O => \OUT\(19)
    );
\OUT[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(1),
      I1 => IN0(1),
      I2 => IN3(1),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(1),
      O => \OUT\(1)
    );
\OUT[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(20),
      I1 => IN0(20),
      I2 => IN3(20),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(20),
      O => \OUT\(20)
    );
\OUT[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(21),
      I1 => IN0(21),
      I2 => IN3(21),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(21),
      O => \OUT\(21)
    );
\OUT[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(22),
      I1 => IN0(22),
      I2 => IN3(22),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(22),
      O => \OUT\(22)
    );
\OUT[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(23),
      I1 => IN0(23),
      I2 => IN3(23),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(23),
      O => \OUT\(23)
    );
\OUT[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(24),
      I1 => IN0(24),
      I2 => IN3(24),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(24),
      O => \OUT\(24)
    );
\OUT[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(25),
      I1 => IN0(25),
      I2 => IN3(25),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(25),
      O => \OUT\(25)
    );
\OUT[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(26),
      I1 => IN0(26),
      I2 => IN3(26),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(26),
      O => \OUT\(26)
    );
\OUT[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(27),
      I1 => IN0(27),
      I2 => IN3(27),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(27),
      O => \OUT\(27)
    );
\OUT[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(28),
      I1 => IN0(28),
      I2 => IN3(28),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(28),
      O => \OUT\(28)
    );
\OUT[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(29),
      I1 => IN0(29),
      I2 => IN3(29),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(29),
      O => \OUT\(29)
    );
\OUT[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(2),
      I1 => IN0(2),
      I2 => IN3(2),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(2),
      O => \OUT\(2)
    );
\OUT[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(30),
      I1 => IN0(30),
      I2 => IN3(30),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(30),
      O => \OUT\(30)
    );
\OUT[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(31),
      I1 => IN0(31),
      I2 => IN3(31),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(31),
      O => \OUT\(31)
    );
\OUT[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(3),
      I1 => IN0(3),
      I2 => IN3(3),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(3),
      O => \OUT\(3)
    );
\OUT[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(4),
      I1 => IN0(4),
      I2 => IN3(4),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(4),
      O => \OUT\(4)
    );
\OUT[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(5),
      I1 => IN0(5),
      I2 => IN3(5),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(5),
      O => \OUT\(5)
    );
\OUT[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(6),
      I1 => IN0(6),
      I2 => IN3(6),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(6),
      O => \OUT\(6)
    );
\OUT[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(7),
      I1 => IN0(7),
      I2 => IN3(7),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(7),
      O => \OUT\(7)
    );
\OUT[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(8),
      I1 => IN0(8),
      I2 => IN3(8),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(8),
      O => \OUT\(8)
    );
\OUT[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => IN1(9),
      I1 => IN0(9),
      I2 => IN3(9),
      I3 => SEL(1),
      I4 => SEL(0),
      I5 => IN2(9),
      O => \OUT\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_Mux4a1_32bit_0_1 is
  port (
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \OUT\ : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_Uniciclo_Mux4a1_32bit_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_Uniciclo_Mux4a1_32bit_0_1 : entity is "RISCV_Uniciclo_Mux4a1_32bit_0_1,Mux4a1_32bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_Uniciclo_Mux4a1_32bit_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_Uniciclo_Mux4a1_32bit_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_Uniciclo_Mux4a1_32bit_0_1 : entity is "Mux4a1_32bit,Vivado 2020.3";
end RISCV_Uniciclo_Mux4a1_32bit_0_1;

architecture STRUCTURE of RISCV_Uniciclo_Mux4a1_32bit_0_1 is
begin
inst: entity work.RISCV_Uniciclo_Mux4a1_32bit_0_1_Mux4a1_32bit
     port map (
      IN0(31 downto 0) => IN0(31 downto 0),
      IN1(31 downto 0) => IN1(31 downto 0),
      IN2(31 downto 0) => IN2(31 downto 0),
      IN3(31 downto 0) => IN3(31 downto 0),
      \OUT\(31 downto 0) => \OUT\(31 downto 0),
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
