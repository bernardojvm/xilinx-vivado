# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/lab4/wave_gen_pins_Zybo.xdc

# XDC: imports/lab4/wave_gen_timing_Zybo.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system}]

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0}]

# Block Designs: bd/char_fifo/char_fifo.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==char_fifo || ORIG_REF_NAME==char_fifo}]

# IP: bd/char_fifo/ip/char_fifo_fifo_generator_0_0/char_fifo_fifo_generator_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==char_fifo_fifo_generator_0_0 || ORIG_REF_NAME==char_fifo_fifo_generator_0_0}]

# XDC: bd/system/system_ooc.xdc

# XDC: bd/char_fifo/ip/char_fifo_fifo_generator_0_0/char_fifo_fifo_generator_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==char_fifo_fifo_generator_0_0 || ORIG_REF_NAME==char_fifo_fifo_generator_0_0}] {/U0 }]/U0 ]]

# XDC: bd/char_fifo/ip/char_fifo_fifo_generator_0_0/char_fifo_fifo_generator_0_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==char_fifo_fifo_generator_0_0 || ORIG_REF_NAME==char_fifo_fifo_generator_0_0}] {/U0 }]/U0 ]]

# XDC: bd/char_fifo/ip/char_fifo_fifo_generator_0_0/char_fifo_fifo_generator_0_0_ooc.xdc

# XDC: bd/char_fifo/char_fifo_ooc.xdc
