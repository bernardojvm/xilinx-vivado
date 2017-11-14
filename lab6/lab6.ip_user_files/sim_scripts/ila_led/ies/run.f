-makelib ies/xil_defaultlib -sv \
  "C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../lab6.srcs/sources_1/ip/ila_led/sim/ila_led.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

