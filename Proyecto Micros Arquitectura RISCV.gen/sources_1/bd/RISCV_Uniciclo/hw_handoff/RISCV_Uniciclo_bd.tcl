
################################################################
# This is a generated script based on design: RISCV_Uniciclo
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source RISCV_Uniciclo_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ALU, Control_Unit, Data_Memory, Extension_Unit, Instruction_Memory, Mux2a1_32bit, Mux2a1_32bit, Mux2a1_32bit, Mux2a1_32bit, Mux2a1_32bit, Mux4a1_32bit, Mux4a1_32bit, NAND, OR_32bit, PC_Register, Register_File, SIEMPRE4, Sumador, Sumar4

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcvc1802-viva1596-1LHP-i-L
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name RISCV_Uniciclo

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CLK [ create_bd_port -dir I CLK ]
  set RST [ create_bd_port -dir I RST ]

  # Create instance: ALU_0, and set properties
  set block_name ALU
  set block_cell_name ALU_0
  if { [catch {set ALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Control_Unit_0, and set properties
  set block_name Control_Unit
  set block_cell_name Control_Unit_0
  if { [catch {set Control_Unit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Control_Unit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Data_Memory_0, and set properties
  set block_name Data_Memory
  set block_cell_name Data_Memory_0
  if { [catch {set Data_Memory_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Data_Memory_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Extension_Unit_0, and set properties
  set block_name Extension_Unit
  set block_cell_name Extension_Unit_0
  if { [catch {set Extension_Unit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Extension_Unit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Instruction_Memory_0, and set properties
  set block_name Instruction_Memory
  set block_cell_name Instruction_Memory_0
  if { [catch {set Instruction_Memory_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Instruction_Memory_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux2a1_32bit_0, and set properties
  set block_name Mux2a1_32bit
  set block_cell_name Mux2a1_32bit_0
  if { [catch {set Mux2a1_32bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux2a1_32bit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux2a1_32bit_1, and set properties
  set block_name Mux2a1_32bit
  set block_cell_name Mux2a1_32bit_1
  if { [catch {set Mux2a1_32bit_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux2a1_32bit_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux2a1_32bit_2, and set properties
  set block_name Mux2a1_32bit
  set block_cell_name Mux2a1_32bit_2
  if { [catch {set Mux2a1_32bit_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux2a1_32bit_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux2a1_32bit_3, and set properties
  set block_name Mux2a1_32bit
  set block_cell_name Mux2a1_32bit_3
  if { [catch {set Mux2a1_32bit_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux2a1_32bit_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux2a1_32bit_4, and set properties
  set block_name Mux2a1_32bit
  set block_cell_name Mux2a1_32bit_4
  if { [catch {set Mux2a1_32bit_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux2a1_32bit_4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux4a1_32bit_0, and set properties
  set block_name Mux4a1_32bit
  set block_cell_name Mux4a1_32bit_0
  if { [catch {set Mux4a1_32bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux4a1_32bit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux4a1_32bit_1, and set properties
  set block_name Mux4a1_32bit
  set block_cell_name Mux4a1_32bit_1
  if { [catch {set Mux4a1_32bit_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux4a1_32bit_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: NAND_0, and set properties
  set block_name NAND
  set block_cell_name NAND_0
  if { [catch {set NAND_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $NAND_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: OR_32bit_0, and set properties
  set block_name OR_32bit
  set block_cell_name OR_32bit_0
  if { [catch {set OR_32bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OR_32bit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PC_Register_0, and set properties
  set block_name PC_Register
  set block_cell_name PC_Register_0
  if { [catch {set PC_Register_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PC_Register_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Register_File_0, and set properties
  set block_name Register_File
  set block_cell_name Register_File_0
  if { [catch {set Register_File_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Register_File_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SIEMPRE4_0, and set properties
  set block_name SIEMPRE4
  set block_cell_name SIEMPRE4_0
  if { [catch {set SIEMPRE4_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SIEMPRE4_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Sumador_0, and set properties
  set block_name Sumador
  set block_cell_name Sumador_0
  if { [catch {set Sumador_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Sumador_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Sumar4_0, and set properties
  set block_name Sumar4
  set block_cell_name Sumar4_0
  if { [catch {set Sumar4_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Sumar4_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net ALU_0_MSB [get_bd_pins ALU_0/MSB] [get_bd_pins NAND_0/IN1]
  connect_bd_net -net ALU_0_sal [get_bd_pins ALU_0/sal] [get_bd_pins Data_Memory_0/ADDr] [get_bd_pins Mux2a1_32bit_4/IN0] [get_bd_pins OR_32bit_0/IN]
  connect_bd_net -net Control_Unit_0_ALUS1 [get_bd_pins Control_Unit_0/ALUS1] [get_bd_pins Mux2a1_32bit_1/SEL]
  connect_bd_net -net Control_Unit_0_ALUS2 [get_bd_pins Control_Unit_0/ALUS2] [get_bd_pins Mux2a1_32bit_0/SEL]
  connect_bd_net -net Control_Unit_0_BS [get_bd_pins Control_Unit_0/BS] [get_bd_pins Mux2a1_32bit_2/SEL]
  connect_bd_net -net Control_Unit_0_CALU [get_bd_pins ALU_0/sel] [get_bd_pins Control_Unit_0/CALU]
  connect_bd_net -net Control_Unit_0_CDM [get_bd_pins Control_Unit_0/CDM] [get_bd_pins Data_Memory_0/RW]
  connect_bd_net -net Control_Unit_0_CEU [get_bd_pins Control_Unit_0/CEU] [get_bd_pins Extension_Unit_0/CEU]
  connect_bd_net -net Control_Unit_0_CRF [get_bd_pins Control_Unit_0/CRF] [get_bd_pins Register_File_0/WE_RF]
  connect_bd_net -net Control_Unit_0_DWS [get_bd_pins Control_Unit_0/DWS] [get_bd_pins Mux4a1_32bit_1/SEL]
  connect_bd_net -net Control_Unit_0_OS [get_bd_pins Control_Unit_0/OS] [get_bd_pins Mux2a1_32bit_4/SEL]
  connect_bd_net -net Control_Unit_0_PCS [get_bd_pins Control_Unit_0/PCS] [get_bd_pins Mux4a1_32bit_0/SEL]
  connect_bd_net -net Data_Memory_0_Dout [get_bd_pins Data_Memory_0/Dout] [get_bd_pins Mux2a1_32bit_4/IN1]
  connect_bd_net -net Extension_Unit_0_Dout [get_bd_pins Extension_Unit_0/Dout] [get_bd_pins Mux2a1_32bit_0/IN1] [get_bd_pins Mux2a1_32bit_3/IN1] [get_bd_pins Mux4a1_32bit_1/IN0]
  connect_bd_net -net Instruction_Memory_0_EU_IM [get_bd_pins Extension_Unit_0/Dint] [get_bd_pins Instruction_Memory_0/EU_IM]
  connect_bd_net -net Instruction_Memory_0_FUNCT3_IM [get_bd_pins Control_Unit_0/FUNCT_3] [get_bd_pins Instruction_Memory_0/FUNCT3_IM]
  connect_bd_net -net Instruction_Memory_0_FUNCT7_IM [get_bd_pins Control_Unit_0/FUNCT_7] [get_bd_pins Instruction_Memory_0/FUNCT7_IM]
  connect_bd_net -net Instruction_Memory_0_OPCODE_IM [get_bd_pins Control_Unit_0/OP_CODE] [get_bd_pins Instruction_Memory_0/OPCODE_IM]
  connect_bd_net -net Instruction_Memory_0_RA_IM [get_bd_pins Instruction_Memory_0/RA_IM] [get_bd_pins Register_File_0/RA_RF]
  connect_bd_net -net Instruction_Memory_0_RB_IM [get_bd_pins Instruction_Memory_0/RB_IM] [get_bd_pins Register_File_0/RB_RF]
  connect_bd_net -net Instruction_Memory_0_RW_IM [get_bd_pins Instruction_Memory_0/RW_IM] [get_bd_pins Register_File_0/RW_RF]
  connect_bd_net -net Mux2a1_32bit_0_OUT [get_bd_pins ALU_0/rs2] [get_bd_pins Mux2a1_32bit_0/OUT]
  connect_bd_net -net Mux2a1_32bit_1_OUT [get_bd_pins ALU_0/rs1] [get_bd_pins Mux2a1_32bit_1/OUT]
  connect_bd_net -net Mux2a1_32bit_2_OUT [get_bd_pins Mux2a1_32bit_2/OUT] [get_bd_pins Mux2a1_32bit_3/SEL]
  connect_bd_net -net Mux2a1_32bit_3_OUT [get_bd_pins Mux2a1_32bit_3/OUT] [get_bd_pins Sumador_0/A]
  connect_bd_net -net Mux4a1_32bit_0_OUT [get_bd_pins Mux4a1_32bit_0/OUT] [get_bd_pins PC_Register_0/D]
  connect_bd_net -net Mux4a1_32bit_1_OUT [get_bd_pins Mux4a1_32bit_1/OUT] [get_bd_pins Register_File_0/DW_RF]
  connect_bd_net -net NAND_0_OUT [get_bd_pins Mux2a1_32bit_2/IN0] [get_bd_pins NAND_0/OUT]
  connect_bd_net -net Net [get_bd_pins Mux2a1_32bit_4/OUT] [get_bd_pins Mux4a1_32bit_0/IN1] [get_bd_pins Mux4a1_32bit_1/IN1]
  connect_bd_net -net Net1 [get_bd_ports CLK] [get_bd_pins Data_Memory_0/CLK] [get_bd_pins PC_Register_0/CLK] [get_bd_pins Register_File_0/CLK]
  connect_bd_net -net Net2 [get_bd_ports RST] [get_bd_pins Control_Unit_0/RST] [get_bd_pins PC_Register_0/RST] [get_bd_pins Register_File_0/RES]
  connect_bd_net -net OR_32bit_0_OUT [get_bd_pins Mux2a1_32bit_2/IN1] [get_bd_pins NAND_0/IN2] [get_bd_pins OR_32bit_0/OUT]
  connect_bd_net -net PC_Register_0_Q [get_bd_pins Instruction_Memory_0/A_IM] [get_bd_pins Mux2a1_32bit_1/IN0] [get_bd_pins PC_Register_0/Q] [get_bd_pins Sumador_0/B] [get_bd_pins Sumar4_0/PC]
  connect_bd_net -net Register_File_0_A_RF [get_bd_pins Mux2a1_32bit_1/IN1] [get_bd_pins Register_File_0/A_RF]
  connect_bd_net -net Register_File_0_B_RF [get_bd_pins Data_Memory_0/Din] [get_bd_pins Mux2a1_32bit_0/IN0] [get_bd_pins Register_File_0/B_RF]
  connect_bd_net -net SIEMPRE4_0_SIEMPRE4 [get_bd_pins Mux2a1_32bit_3/IN0] [get_bd_pins SIEMPRE4_0/SIEMPRE4]
  connect_bd_net -net Sumador_0_SAL [get_bd_pins Mux4a1_32bit_0/IN0] [get_bd_pins Sumador_0/SAL]
  connect_bd_net -net Sumar4_0_SAL [get_bd_pins Mux4a1_32bit_0/IN2] [get_bd_pins Mux4a1_32bit_1/IN2] [get_bd_pins Sumar4_0/SAL]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


