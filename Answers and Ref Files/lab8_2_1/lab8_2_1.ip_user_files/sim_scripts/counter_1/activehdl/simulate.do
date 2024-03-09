onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+counter -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.counter xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {counter.udo}

run -all

endsim

quit -force
