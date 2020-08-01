onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Clk_Division_opt

do {wave.do}

view wave
view structure
view signals

do {Clk_Division.udo}

run -all

quit -force
