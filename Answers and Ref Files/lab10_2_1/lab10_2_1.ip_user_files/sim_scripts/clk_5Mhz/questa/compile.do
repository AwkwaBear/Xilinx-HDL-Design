vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -sv "+incdir+../../../../lab10_2_1.srcs/sources_1/ip/clk_5Mhz" \
"A:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"A:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../lab10_2_1.srcs/sources_1/ip/clk_5Mhz" \
"../../../../lab10_2_1.srcs/sources_1/ip/clk_5Mhz/clk_5Mhz_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

