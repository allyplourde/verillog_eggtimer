onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib c_counter_binary_9_down_opt

do {wave.do}

view wave
view structure
view signals

do {c_counter_binary_9_down.udo}

run -all

quit -force
