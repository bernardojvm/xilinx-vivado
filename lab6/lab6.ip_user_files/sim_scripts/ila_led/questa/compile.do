vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../lab6.srcs/sources_1/ip/ila_led/hdl/verilog" "+incdir+../../../../lab6.srcs/sources_1/ip/ila_led/hdl/verilog" \
"C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../lab6.srcs/sources_1/ip/ila_led/hdl/verilog" "+incdir+../../../../lab6.srcs/sources_1/ip/ila_led/hdl/verilog" \
"../../../../lab6.srcs/sources_1/ip/ila_led/sim/ila_led.v" \


vlog -work xil_defaultlib \
"glbl.v"

