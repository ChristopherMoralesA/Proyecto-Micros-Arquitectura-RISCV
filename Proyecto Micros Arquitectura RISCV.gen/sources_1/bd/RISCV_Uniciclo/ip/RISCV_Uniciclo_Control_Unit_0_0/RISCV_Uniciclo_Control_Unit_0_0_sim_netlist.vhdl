-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Tue Jun  8 21:45:54 2021
-- Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
--               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
--               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Control_Unit_0_0/RISCV_Uniciclo_Control_Unit_0_0_sim_netlist.vhdl}
-- Design      : RISCV_Uniciclo_Control_Unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_Control_Unit_0_0_Control_Unit is
  port (
    CDM : out STD_LOGIC;
    CALU : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BS : out STD_LOGIC;
    ALUS2 : out STD_LOGIC;
    CRF : out STD_LOGIC;
    CEU : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DWS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OS : out STD_LOGIC;
    ALUS1 : out STD_LOGIC;
    OP_CODE : in STD_LOGIC_VECTOR ( 6 downto 0 );
    RST : in STD_LOGIC;
    FUNCT_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FUNCT_7 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RISCV_Uniciclo_Control_Unit_0_0_Control_Unit : entity is "Control_Unit";
end RISCV_Uniciclo_Control_Unit_0_0_Control_Unit;

architecture STRUCTURE of RISCV_Uniciclo_Control_Unit_0_0_Control_Unit is
  signal ALUS1_reg_i_1_n_0 : STD_LOGIC;
  signal ALUS1_reg_i_2_n_0 : STD_LOGIC;
  signal ALUS2_reg_i_1_n_0 : STD_LOGIC;
  signal ALUS2_reg_i_2_n_0 : STD_LOGIC;
  signal ALUS2_reg_i_3_n_0 : STD_LOGIC;
  signal ALUS2_reg_i_4_n_0 : STD_LOGIC;
  signal BS_reg_i_1_n_0 : STD_LOGIC;
  signal BS_reg_i_2_n_0 : STD_LOGIC;
  signal \CALU_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \CALU_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \CALU_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \CALU_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \CALU_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \CALU_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \CALU_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \CALU_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \CALU_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \CALU_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \CALU_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \CALU_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \CALU_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \CALU_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \CALU_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \CALU_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \CALU_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \CALU_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal CDM_reg_i_1_n_0 : STD_LOGIC;
  signal CDM_reg_i_2_n_0 : STD_LOGIC;
  signal CDM_reg_i_3_n_0 : STD_LOGIC;
  signal CDM_reg_i_4_n_0 : STD_LOGIC;
  signal CDM_reg_i_5_n_0 : STD_LOGIC;
  signal CDM_reg_i_6_n_0 : STD_LOGIC;
  signal CDM_reg_i_7_n_0 : STD_LOGIC;
  signal \CEU_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \CEU_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \CEU_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \CEU_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \CEU_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \CEU_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal CRF_reg_i_1_n_0 : STD_LOGIC;
  signal CRF_reg_i_2_n_0 : STD_LOGIC;
  signal CRF_reg_i_3_n_0 : STD_LOGIC;
  signal \DWS_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \DWS_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \DWS_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \DWS_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \DWS_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal OS_reg_i_1_n_0 : STD_LOGIC;
  signal OS_reg_i_2_n_0 : STD_LOGIC;
  signal OS_reg_i_3_n_0 : STD_LOGIC;
  signal \PCS_reg[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ALUS1_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ALUS1_reg_i_2 : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ALUS2_reg : label is "LDC";
  attribute SOFT_HLUTNM of ALUS2_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ALUS2_reg_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ALUS2_reg_i_4 : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of BS_reg : label is "LDC";
  attribute SOFT_HLUTNM of BS_reg_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of BS_reg_i_2 : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \CALU_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \CALU_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CALU_reg[0]_i_3\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \CALU_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \CALU_reg[1]_i_4\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \CALU_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \CALU_reg[2]_i_7\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of CDM_reg : label is "LDC";
  attribute SOFT_HLUTNM of CDM_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of CDM_reg_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of CDM_reg_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of CDM_reg_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of CDM_reg_i_7 : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \CEU_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \CEU_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \CEU_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CEU_reg[1]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \CEU_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \CEU_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of CRF_reg : label is "LDC";
  attribute SOFT_HLUTNM of CRF_reg_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of CRF_reg_i_2 : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \DWS_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \DWS_reg[0]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \DWS_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of OS_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of OS_reg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of OS_reg_i_3 : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \PCS_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \PCS_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \PCS_reg[1]_i_1\ : label is "soft_lutpair4";
begin
ALUS1_reg: unisim.vcomponents.LDCE
     port map (
      CLR => '0',
      D => ALUS1_reg_i_1_n_0,
      G => ALUS1_reg_i_2_n_0,
      GE => '1',
      Q => ALUS1
    );
ALUS1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => RST,
      I1 => OP_CODE(3),
      I2 => \DWS_reg[0]_i_1_n_0\,
      O => ALUS1_reg_i_1_n_0
    );
ALUS1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4FF"
    )
        port map (
      I0 => \DWS_reg[0]_i_1_n_0\,
      I1 => OP_CODE(3),
      I2 => RST,
      I3 => OS_reg_i_3_n_0,
      I4 => \CALU_reg[2]_i_4_n_0\,
      O => ALUS1_reg_i_2_n_0
    );
ALUS2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RST,
      D => ALUS2_reg_i_1_n_0,
      G => ALUS2_reg_i_2_n_0,
      GE => '1',
      Q => ALUS2
    );
ALUS2_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => CDM_reg_i_6_n_0,
      I1 => CDM_reg_i_7_n_0,
      O => ALUS2_reg_i_1_n_0
    );
ALUS2_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57575557"
    )
        port map (
      I0 => OS_reg_i_3_n_0,
      I1 => ALUS2_reg_i_3_n_0,
      I2 => ALUS2_reg_i_4_n_0,
      I3 => OP_CODE(3),
      I4 => OP_CODE(2),
      O => ALUS2_reg_i_2_n_0
    );
ALUS2_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => OP_CODE(5),
      I1 => OP_CODE(4),
      I2 => OP_CODE(6),
      O => ALUS2_reg_i_3_n_0
    );
ALUS2_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => OP_CODE(0),
      I1 => OP_CODE(1),
      O => ALUS2_reg_i_4_n_0
    );
BS_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RST,
      D => BS_reg_i_1_n_0,
      G => BS_reg_i_2_n_0,
      GE => '1',
      Q => BS
    );
BS_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => FUNCT_3(0),
      I1 => FUNCT_3(2),
      I2 => FUNCT_3(1),
      O => BS_reg_i_1_n_0
    );
BS_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CALU_reg[2]_i_4_n_0\,
      I1 => OP_CODE(2),
      O => BS_reg_i_2_n_0
    );
\CALU_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \CALU_reg[2]_i_3_n_0\,
      D => \CALU_reg[0]_i_1_n_0\,
      G => \CALU_reg[2]_i_2_n_0\,
      GE => '1',
      Q => CALU(0)
    );
\CALU_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAFEFA"
    )
        port map (
      I0 => \CALU_reg[0]_i_2_n_0\,
      I1 => CDM_reg_i_4_n_0,
      I2 => \CALU_reg[1]_i_3_n_0\,
      I3 => \CALU_reg[0]_i_3_n_0\,
      I4 => OP_CODE(4),
      O => \CALU_reg[0]_i_1_n_0\
    );
\CALU_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEAAAAAA"
    )
        port map (
      I0 => \CALU_reg[0]_i_4_n_0\,
      I1 => FUNCT_3(1),
      I2 => FUNCT_3(2),
      I3 => OP_CODE(5),
      I4 => OP_CODE(4),
      I5 => OS_reg_i_3_n_0,
      O => \CALU_reg[0]_i_2_n_0\
    );
\CALU_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => FUNCT_3(2),
      I1 => FUNCT_3(1),
      I2 => FUNCT_3(0),
      O => \CALU_reg[0]_i_3_n_0\
    );
\CALU_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51005100F3000000"
    )
        port map (
      I0 => OP_CODE(5),
      I1 => FUNCT_3(2),
      I2 => FUNCT_3(1),
      I3 => FUNCT_3(0),
      I4 => OP_CODE(2),
      I5 => OP_CODE(6),
      O => \CALU_reg[0]_i_4_n_0\
    );
\CALU_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \CALU_reg[1]_i_2_n_0\,
      D => \CALU_reg[1]_i_1_n_0\,
      G => \CALU_reg[2]_i_2_n_0\,
      GE => '1',
      Q => CALU(1)
    );
\CALU_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6666F600"
    )
        port map (
      I0 => FUNCT_3(2),
      I1 => FUNCT_3(0),
      I2 => OP_CODE(5),
      I3 => OP_CODE(4),
      I4 => OS_reg_i_3_n_0,
      I5 => \CALU_reg[2]_i_4_n_0\,
      O => \CALU_reg[1]_i_1_n_0\
    );
\CALU_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \CALU_reg[2]_i_3_n_0\,
      I1 => \CALU_reg[1]_i_3_n_0\,
      I2 => \CALU_reg[1]_i_4_n_0\,
      I3 => FUNCT_3(2),
      I4 => FUNCT_3(1),
      I5 => FUNCT_3(0),
      O => \CALU_reg[1]_i_2_n_0\
    );
\CALU_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004000FF"
    )
        port map (
      I0 => OP_CODE(6),
      I1 => \CALU_reg[1]_i_5_n_0\,
      I2 => \CALU_reg[1]_i_6_n_0\,
      I3 => CDM_reg_i_4_n_0,
      I4 => ALUS2_reg_i_3_n_0,
      I5 => OP_CODE(2),
      O => \CALU_reg[1]_i_3_n_0\
    );
\CALU_reg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => OP_CODE(5),
      I1 => OP_CODE(4),
      I2 => OS_reg_i_3_n_0,
      O => \CALU_reg[1]_i_4_n_0\
    );
\CALU_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => FUNCT_7(3),
      I1 => FUNCT_7(4),
      I2 => FUNCT_7(5),
      I3 => FUNCT_7(6),
      I4 => OP_CODE(5),
      I5 => OP_CODE(4),
      O => \CALU_reg[1]_i_5_n_0\
    );
\CALU_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => FUNCT_7(2),
      I1 => FUNCT_7(1),
      I2 => FUNCT_7(0),
      O => \CALU_reg[1]_i_6_n_0\
    );
\CALU_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \CALU_reg[2]_i_3_n_0\,
      D => \CALU_reg[2]_i_1_n_0\,
      G => \CALU_reg[2]_i_2_n_0\,
      GE => '1',
      Q => CALU(2)
    );
\CALU_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEAFAAAFAFAFAA"
    )
        port map (
      I0 => \CALU_reg[2]_i_4_n_0\,
      I1 => \CALU_reg[2]_i_5_n_0\,
      I2 => \CALU_reg[2]_i_6_n_0\,
      I3 => OS_reg_i_3_n_0,
      I4 => OP_CODE(4),
      I5 => OP_CODE(5),
      O => \CALU_reg[2]_i_1_n_0\
    );
\CALU_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FF00B9"
    )
        port map (
      I0 => FUNCT_3(2),
      I1 => FUNCT_3(1),
      I2 => FUNCT_3(0),
      I3 => OS_reg_i_3_n_0,
      I4 => \CALU_reg[2]_i_7_n_0\,
      I5 => \CALU_reg[2]_i_4_n_0\,
      O => \CALU_reg[2]_i_2_n_0\
    );
\CALU_reg[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \DWS_reg[0]_i_1_n_0\,
      I1 => OP_CODE(3),
      I2 => RST,
      O => \CALU_reg[2]_i_3_n_0\
    );
\CALU_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => OP_CODE(6),
      I1 => OP_CODE(4),
      I2 => OP_CODE(5),
      I3 => OP_CODE(3),
      I4 => OP_CODE(0),
      I5 => OP_CODE(1),
      O => \CALU_reg[2]_i_4_n_0\
    );
\CALU_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \CALU_reg[2]_i_8_n_0\,
      I1 => FUNCT_7(2),
      I2 => FUNCT_7(1),
      I3 => FUNCT_7(4),
      I4 => FUNCT_7(3),
      I5 => FUNCT_7(0),
      O => \CALU_reg[2]_i_5_n_0\
    );
\CALU_reg[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => FUNCT_3(1),
      I1 => FUNCT_3(2),
      O => \CALU_reg[2]_i_6_n_0\
    );
\CALU_reg[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OP_CODE(5),
      I1 => OP_CODE(4),
      O => \CALU_reg[2]_i_7_n_0\
    );
\CALU_reg[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FUNCT_7(5),
      I1 => FUNCT_7(6),
      O => \CALU_reg[2]_i_8_n_0\
    );
CDM_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => CDM_reg_i_3_n_0,
      D => CDM_reg_i_1_n_0,
      G => CDM_reg_i_2_n_0,
      GE => '1',
      Q => CDM
    );
CDM_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => OS_reg_i_3_n_0,
      I1 => OP_CODE(5),
      I2 => OP_CODE(4),
      O => CDM_reg_i_1_n_0
    );
CDM_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000111"
    )
        port map (
      I0 => CDM_reg_i_4_n_0,
      I1 => OP_CODE(6),
      I2 => OP_CODE(4),
      I3 => OP_CODE(5),
      I4 => OP_CODE(2),
      O => CDM_reg_i_2_n_0
    );
CDM_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF4FFF4"
    )
        port map (
      I0 => \DWS_reg[0]_i_1_n_0\,
      I1 => OP_CODE(3),
      I2 => RST,
      I3 => CDM_reg_i_5_n_0,
      I4 => CDM_reg_i_6_n_0,
      I5 => CDM_reg_i_7_n_0,
      O => CDM_reg_i_3_n_0
    );
CDM_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => OP_CODE(1),
      I1 => OP_CODE(0),
      I2 => OP_CODE(3),
      O => CDM_reg_i_4_n_0
    );
CDM_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => OP_CODE(4),
      I1 => OP_CODE(5),
      I2 => OP_CODE(6),
      I3 => OP_CODE(3),
      I4 => OP_CODE(0),
      I5 => OP_CODE(1),
      O => CDM_reg_i_5_n_0
    );
CDM_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => OP_CODE(3),
      I1 => OP_CODE(0),
      I2 => OP_CODE(1),
      I3 => OP_CODE(2),
      O => CDM_reg_i_6_n_0
    );
CDM_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => OP_CODE(6),
      I1 => OP_CODE(4),
      I2 => OP_CODE(5),
      O => CDM_reg_i_7_n_0
    );
\CEU_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RST,
      D => \CEU_reg[0]_i_1_n_0\,
      G => \CEU_reg[2]_i_2_n_0\,
      GE => '1',
      Q => CEU(0)
    );
\CEU_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000081"
    )
        port map (
      I0 => OP_CODE(2),
      I1 => OP_CODE(5),
      I2 => OP_CODE(4),
      I3 => OP_CODE(6),
      I4 => ALUS2_reg_i_4_n_0,
      I5 => OP_CODE(3),
      O => \CEU_reg[0]_i_1_n_0\
    );
\CEU_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \CEU_reg[1]_i_3_n_0\,
      D => \CEU_reg[1]_i_1_n_0\,
      G => \CEU_reg[1]_i_2_n_0\,
      GE => '1',
      Q => CEU(1)
    );
\CEU_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000090"
    )
        port map (
      I0 => OP_CODE(2),
      I1 => OP_CODE(4),
      I2 => OP_CODE(5),
      I3 => OP_CODE(6),
      I4 => CDM_reg_i_4_n_0,
      O => \CEU_reg[1]_i_1_n_0\
    );
\CEU_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00302111"
    )
        port map (
      I0 => OP_CODE(2),
      I1 => CDM_reg_i_4_n_0,
      I2 => OP_CODE(5),
      I3 => OP_CODE(4),
      I4 => OP_CODE(6),
      O => \CEU_reg[1]_i_2_n_0\
    );
\CEU_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1001"
    )
        port map (
      I0 => ALUS2_reg_i_3_n_0,
      I1 => ALUS2_reg_i_4_n_0,
      I2 => OP_CODE(3),
      I3 => OP_CODE(2),
      I4 => RST,
      O => \CEU_reg[1]_i_3_n_0\
    );
\CEU_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RST,
      D => \CEU_reg[2]_i_1_n_0\,
      G => \CEU_reg[2]_i_2_n_0\,
      GE => '1',
      Q => CEU(2)
    );
\CEU_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => OP_CODE(2),
      I1 => OP_CODE(3),
      I2 => ALUS2_reg_i_4_n_0,
      I3 => ALUS2_reg_i_3_n_0,
      O => \CEU_reg[2]_i_1_n_0\
    );
\CEU_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333733B73333333F"
    )
        port map (
      I0 => OP_CODE(4),
      I1 => \DWS_reg[0]_i_1_n_0\,
      I2 => OP_CODE(2),
      I3 => CDM_reg_i_4_n_0,
      I4 => OP_CODE(6),
      I5 => OP_CODE(5),
      O => \CEU_reg[2]_i_2_n_0\
    );
CRF_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RST,
      D => CRF_reg_i_1_n_0,
      G => CRF_reg_i_2_n_0,
      GE => '1',
      Q => CRF
    );
CRF_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => CDM_reg_i_6_n_0,
      I1 => OP_CODE(5),
      I2 => OP_CODE(4),
      O => CRF_reg_i_1_n_0
    );
CRF_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => CRF_reg_i_3_n_0,
      I1 => OS_reg_i_3_n_0,
      I2 => \CALU_reg[2]_i_4_n_0\,
      I3 => \DWS_reg[0]_i_1_n_0\,
      O => CRF_reg_i_2_n_0
    );
CRF_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => OP_CODE(5),
      I1 => OP_CODE(4),
      I2 => OP_CODE(6),
      I3 => OP_CODE(1),
      I4 => OP_CODE(0),
      I5 => OP_CODE(3),
      O => CRF_reg_i_3_n_0
    );
\DWS_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DWS_reg[0]_i_3_n_0\,
      D => \DWS_reg[0]_i_1_n_0\,
      G => \DWS_reg[0]_i_2_n_0\,
      GE => '1',
      Q => DWS(0)
    );
\DWS_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => OP_CODE(2),
      I1 => OP_CODE(5),
      I2 => OP_CODE(4),
      I3 => OP_CODE(6),
      I4 => OP_CODE(1),
      I5 => OP_CODE(0),
      O => \DWS_reg[0]_i_1_n_0\
    );
\DWS_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14001011"
    )
        port map (
      I0 => CDM_reg_i_4_n_0,
      I1 => OP_CODE(6),
      I2 => OP_CODE(4),
      I3 => OP_CODE(5),
      I4 => OP_CODE(2),
      O => \DWS_reg[0]_i_2_n_0\
    );
\DWS_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8FFF8"
    )
        port map (
      I0 => OP_CODE(2),
      I1 => CRF_reg_i_3_n_0,
      I2 => RST,
      I3 => OP_CODE(3),
      I4 => \DWS_reg[0]_i_1_n_0\,
      O => \DWS_reg[0]_i_3_n_0\
    );
\DWS_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RST,
      D => \DWS_reg[1]_i_1_n_0\,
      G => \DWS_reg[1]_i_2_n_0\,
      GE => '1',
      Q => DWS(1)
    );
\DWS_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DWS_reg[0]_i_1_n_0\,
      O => \DWS_reg[1]_i_1_n_0\
    );
\DWS_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300010A000001"
    )
        port map (
      I0 => OP_CODE(2),
      I1 => OP_CODE(3),
      I2 => ALUS2_reg_i_4_n_0,
      I3 => OP_CODE(6),
      I4 => OP_CODE(5),
      I5 => OP_CODE(4),
      O => \DWS_reg[1]_i_2_n_0\
    );
OS_reg: unisim.vcomponents.LDCE
     port map (
      CLR => '0',
      D => OS_reg_i_1_n_0,
      G => OS_reg_i_2_n_0,
      GE => '1',
      Q => OS
    );
OS_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => OP_CODE(5),
      I1 => OP_CODE(4),
      I2 => OS_reg_i_3_n_0,
      I3 => RST,
      I4 => \DWS_reg[0]_i_1_n_0\,
      O => OS_reg_i_1_n_0
    );
OS_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDDDFF"
    )
        port map (
      I0 => \DWS_reg[0]_i_1_n_0\,
      I1 => RST,
      I2 => OP_CODE(4),
      I3 => OS_reg_i_3_n_0,
      I4 => OP_CODE(5),
      O => OS_reg_i_2_n_0
    );
OS_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => OP_CODE(6),
      I1 => OP_CODE(1),
      I2 => OP_CODE(0),
      I3 => OP_CODE(3),
      I4 => OP_CODE(2),
      O => OS_reg_i_3_n_0
    );
\PCS_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RST,
      D => \DWS_reg[1]_i_1_n_0\,
      G => CRF_reg_i_2_n_0,
      GE => '1',
      Q => PCS(0)
    );
\PCS_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \CEU_reg[1]_i_3_n_0\,
      D => \DWS_reg[0]_i_1_n_0\,
      G => \PCS_reg[1]_i_1_n_0\,
      GE => '1',
      Q => PCS(1)
    );
\PCS_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFDDDD"
    )
        port map (
      I0 => OS_reg_i_3_n_0,
      I1 => CRF_reg_i_3_n_0,
      I2 => CDM_reg_i_4_n_0,
      I3 => ALUS2_reg_i_3_n_0,
      I4 => OP_CODE(2),
      O => \PCS_reg[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_Control_Unit_0_0 is
  port (
    RST : in STD_LOGIC;
    OP_CODE : in STD_LOGIC_VECTOR ( 6 downto 0 );
    FUNCT_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FUNCT_7 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    OS : out STD_LOGIC;
    CDM : out STD_LOGIC;
    CALU : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BS : out STD_LOGIC;
    ALUS1 : out STD_LOGIC;
    ALUS2 : out STD_LOGIC;
    CRF : out STD_LOGIC;
    CEU : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DWS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCS : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_Uniciclo_Control_Unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_Uniciclo_Control_Unit_0_0 : entity is "RISCV_Uniciclo_Control_Unit_0_0,Control_Unit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_Uniciclo_Control_Unit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_Uniciclo_Control_Unit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_Uniciclo_Control_Unit_0_0 : entity is "Control_Unit,Vivado 2020.3";
end RISCV_Uniciclo_Control_Unit_0_0;

architecture STRUCTURE of RISCV_Uniciclo_Control_Unit_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.RISCV_Uniciclo_Control_Unit_0_0_Control_Unit
     port map (
      ALUS1 => ALUS1,
      ALUS2 => ALUS2,
      BS => BS,
      CALU(2 downto 0) => CALU(2 downto 0),
      CDM => CDM,
      CEU(2 downto 0) => CEU(2 downto 0),
      CRF => CRF,
      DWS(1 downto 0) => DWS(1 downto 0),
      FUNCT_3(2 downto 0) => FUNCT_3(2 downto 0),
      FUNCT_7(6 downto 0) => FUNCT_7(6 downto 0),
      OP_CODE(6 downto 0) => OP_CODE(6 downto 0),
      OS => OS,
      PCS(1 downto 0) => PCS(1 downto 0),
      RST => RST
    );
end STRUCTURE;
