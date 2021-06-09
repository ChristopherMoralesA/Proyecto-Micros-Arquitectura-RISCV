vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux4a1_32bit_0_1/sim/RISCV_Uniciclo_Mux4a1_32bit_0_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux4a1_32bit_1_1/sim/RISCV_Uniciclo_Mux4a1_32bit_1_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_PC_Register_0_2/sim/RISCV_Uniciclo_PC_Register_0_2.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Instruction_Memory_0_1/sim/RISCV_Uniciclo_Instruction_Memory_0_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Sumar4_0_1/sim/RISCV_Uniciclo_Sumar4_0_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Register_File_0_1/sim/RISCV_Uniciclo_Register_File_0_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Sumador_0_1/sim/RISCV_Uniciclo_Sumador_0_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Extension_Unit_0_1/sim/RISCV_Uniciclo_Extension_Unit_0_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux2a1_32bit_0_1/sim/RISCV_Uniciclo_Mux2a1_32bit_0_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux2a1_32bit_1_1/sim/RISCV_Uniciclo_Mux2a1_32bit_1_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_ALU_0_1/sim/RISCV_Uniciclo_ALU_0_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_OR_32bit_0_0/sim/RISCV_Uniciclo_OR_32bit_0_0.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_NAND_0_0/sim/RISCV_Uniciclo_NAND_0_0.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux2a1_32bit_2_0/sim/RISCV_Uniciclo_Mux2a1_32bit_2_0.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux2a1_32bit_3_0/sim/RISCV_Uniciclo_Mux2a1_32bit_3_0.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Data_Memory_0_1/sim/RISCV_Uniciclo_Data_Memory_0_1.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Mux2a1_32bit_4_0/sim/RISCV_Uniciclo_Mux2a1_32bit_4_0.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Control_Unit_0_0/sim/RISCV_Uniciclo_Control_Unit_0_0.v" \
"../../../bd/RISCV_Uniciclo/sim/RISCV_Uniciclo.v" \
"../../../bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_SIEMPRE4_0_0/sim/RISCV_Uniciclo_SIEMPRE4_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

