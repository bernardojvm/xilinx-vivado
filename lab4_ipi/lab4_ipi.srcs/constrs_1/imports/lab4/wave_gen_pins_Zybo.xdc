# Zybo xdc
# LED [3:0]
############################
# On-board led             #
############################
set_property PACKAGE_PIN M14 [get_ports {led_pins[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_pins[0]}]
set_property PACKAGE_PIN M15 [get_ports {led_pins[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_pins[1]}]
set_property PACKAGE_PIN G14 [get_ports {led_pins[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_pins[2]}]
set_property PACKAGE_PIN D18 [get_ports {led_pins[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_pins[3]}]

############################
# On-board PMOD JC         #
############################
set_property PACKAGE_PIN V15 [get_ports {led_pins[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_pins[4]}]
set_property PACKAGE_PIN W15 [get_ports {led_pins[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_pins[5]}]
set_property PACKAGE_PIN T11 [get_ports {led_pins[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_pins[6]}]
set_property PACKAGE_PIN T10 [get_ports {led_pins[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_pins[7]}]

# CLK source 125 MHz
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports {clk_pin}]

# SW0
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {lb_sel_pin}]

# Reset - BTNC
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {rst_pin}]

# dac_clr_n_pin - JB PMOD connector Pin 1, just a placeholder
# Use appropriate pin when SPI DAC is available
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33} [get_ports {dac_clr_n_pin}]

# dac_cs_n_pin - - JB PMOD connector Pin 2, just a placeholder
# Use appropriate pin when SPI DAC is available
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports {dac_cs_n_pin}]

# spi_clk_pin - - JB PMOD connector Pin 3, just a placeholdere
# Use appropriate pin when SPI DAC is available
set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVCMOS33} [get_ports {spi_clk_pin}]

# spi_mosi_pin - - JB PMOD connector Pin 4, just a placeholder
# Use appropriate pin when SPI DAC is available
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVCMOS33} [get_ports {spi_mosi_pin}]

set_property IOB TRUE [all_fanin -only_cells -startpoints_only -flat [all_outputs]]


