vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab6.srcs/sources_1/ip/ila_led/hdl/verilog" "+incdir+../../../../lab6.srcs/sources_1/ip/ila_led/hdl/verilog" \
"C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab6.srcs/sources_1/ip/ila_led/hdl/verilog" "+incdir+../../../../lab6.srcs/sources_1/ip/ila_led/hdl/verilog" \
"../../../../lab6.srcs/sources_1/ip/ila_led/sim/ila_led.v" \


vlog -work xil_defaultlib \
"glbl.v"

