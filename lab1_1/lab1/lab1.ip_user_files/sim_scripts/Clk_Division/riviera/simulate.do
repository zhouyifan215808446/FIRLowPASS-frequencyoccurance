onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Clk_Division -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Clk_Division xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Clk_Division.udo}

run -all

endsim

quit -force
