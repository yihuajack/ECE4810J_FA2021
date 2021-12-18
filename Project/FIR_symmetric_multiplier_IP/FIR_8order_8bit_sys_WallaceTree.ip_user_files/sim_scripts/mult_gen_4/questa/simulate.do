onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_gen_4_opt

do {wave.do}

view wave
view structure
view signals

do {mult_gen_4.udo}

run -all

quit -force
