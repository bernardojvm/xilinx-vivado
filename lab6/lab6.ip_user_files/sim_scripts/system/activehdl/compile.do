vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../lab6.srcs/sources_1/bd/system/ipshared/1d61/hdl" \
"../../../../lab6.srcs/sources_1/bd/system/hdl/system.v" \


vlog -work xil_defaultlib \
"glbl.v"

