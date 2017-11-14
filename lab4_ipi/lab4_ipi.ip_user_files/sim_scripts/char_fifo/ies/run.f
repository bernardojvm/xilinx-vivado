-makelib ies/xil_defaultlib -sv \
  "C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "C:/XilinxVivado/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../lab4_ipi.srcs/sources_1/bd/char_fifo/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../lab4_ipi.srcs/sources_1/bd/char_fifo/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../lab4_ipi.srcs/sources_1/bd/char_fifo/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/char_fifo/ip/char_fifo_fifo_generator_0_0/sim/char_fifo_fifo_generator_0_0.v" \
  "../../../bd/char_fifo/hdl/char_fifo.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

