onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_w32_16_r32_16_ib_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fifo_w32_16_r32_16_ib.udo}

run -all

quit -force
