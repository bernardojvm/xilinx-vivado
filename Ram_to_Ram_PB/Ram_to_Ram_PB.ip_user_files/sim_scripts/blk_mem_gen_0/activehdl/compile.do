vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../arm_pb.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl" \


vlog -work xil_defaultlib \
"glbl.v"

