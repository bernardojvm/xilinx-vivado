vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/system/ipshared/1d61/hdl" \
"../../../../lab2.srcs/sources_1/bd/system/hdl/system.v" \


vlog -work xil_defaultlib \
"glbl.v"

