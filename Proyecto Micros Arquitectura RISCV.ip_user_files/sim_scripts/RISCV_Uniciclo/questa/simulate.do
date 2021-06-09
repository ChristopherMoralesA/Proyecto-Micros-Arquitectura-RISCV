onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib RISCV_Uniciclo_opt

do {wave.do}

view wave
view structure
view signals

do {RISCV_Uniciclo.udo}

run -all

quit -force
