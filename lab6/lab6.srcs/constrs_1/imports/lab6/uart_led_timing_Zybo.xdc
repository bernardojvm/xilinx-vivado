##Zybo Timing

# define clock and period
create_clock -period 8.000 -name clk_pin -waveform {0.000 4.000} [get_ports clk_pin]

# Create a virtual clock for IO constraints
create_clock -period 8.000 -name virtual_clock

set_input_delay -clock virtual_clock -max 0.000 [get_ports rst_pin]
set_input_delay -clock virtual_clock -min -0.500 [get_ports rst_pin]

set_input_delay -clock virtual_clock -max 0.000 [get_ports btn_pin]
set_input_delay -clock virtual_clock -min -0.500 [get_ports btn_pin]

#output delay
set_output_delay -clock virtual_clock -3.105 [get_ports {led_pins[*]}]
set_output_delay -clock virtual_clock -min -1.000 [get_ports {led_pins[*]}]


set_property MARK_DEBUG true [get_nets {U0/rx_data[4]}]
set_property MARK_DEBUG true [get_nets {U0/rx_data[0]}]
set_property MARK_DEBUG true [get_nets {U0/rx_data[1]}]
set_property MARK_DEBUG true [get_nets {U0/rx_data[5]}]
set_property MARK_DEBUG true [get_nets {U0/rx_data[7]}]
set_property MARK_DEBUG true [get_nets {U0/rx_data[2]}]
set_property MARK_DEBUG true [get_nets {U0/rx_data[3]}]
set_property MARK_DEBUG true [get_nets {U0/rx_data[6]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_pin_IBUF_BUFG]
