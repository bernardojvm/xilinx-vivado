vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/fifo_generator_v13_1_4

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4

vlog -work xil_defaultlib  -sv2k12 \
"C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 \
"../../../../lab4_ipi.srcs/sources_1/bd/char_fifo/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../lab4_ipi.srcs/sources_1/bd/char_fifo/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 \
"../../../../lab4_ipi.srcs/sources_1/bd/char_fifo/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/char_fifo/ip/char_fifo_fifo_generator_0_0/sim/char_fifo_fifo_generator_0_0.v" \
"../../../bd/char_fifo/hdl/char_fifo.v" \

vlog -work xil_defaultlib \
"glbl.v"

