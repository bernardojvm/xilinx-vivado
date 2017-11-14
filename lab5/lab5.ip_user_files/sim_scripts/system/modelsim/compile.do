vlib work
vlib msim

vlib msim/axi_infrastructure_v1_1_0
vlib msim/xil_common_vip_v1_0_0
vlib msim/smartconnect_v1_0
vlib msim/axi_protocol_checker_v1_1_14
vlib msim/axi_vip_v1_0_2
vlib msim/axi_vip_v1_0_1
vlib msim/xil_defaultlib

vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 msim/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 msim/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap xil_defaultlib msim/xil_defaultlib

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../lab5.srcs/sources_1/bd/system/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab5.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../lab5.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../../lab5.srcs/sources_1/bd/system/hdl/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

