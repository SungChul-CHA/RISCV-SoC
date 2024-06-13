onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+ram_2port_2048x32  -L xpm -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ram_2port_2048x32 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {ram_2port_2048x32.udo}

run

endsim

quit -force
