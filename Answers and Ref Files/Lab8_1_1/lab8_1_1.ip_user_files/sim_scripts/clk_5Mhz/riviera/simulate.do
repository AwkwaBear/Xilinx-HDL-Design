onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+clk_5Mhz -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.clk_5Mhz xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {clk_5Mhz.udo}

run -all

endsim

quit -force
