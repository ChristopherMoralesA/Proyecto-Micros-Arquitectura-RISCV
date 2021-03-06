#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=:C:/Xilinx/Vivado/2020.3/bin
else
  PATH=:C:/Xilinx/Vivado/2020.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='C:/Users/chris_qwzwysn/Proyecto Micros Arquitectura RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura RISCV.runs/RISCV_Uniciclo_Mux2a1_32bit_0_1_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log RISCV_Uniciclo_Mux2a1_32bit_0_1.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source RISCV_Uniciclo_Mux2a1_32bit_0_1.tcl
