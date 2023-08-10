onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fifo_w32_16_r32_16_ib -L xpm -L fifo_generator_v13_2_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_w32_16_r32_16_ib xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {fifo_w32_16_r32_16_ib.udo}

run -all

endsim

quit -force
