# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.cache/wt [current_project]
set_property parent.project_path C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/imports/lab6/led_ctl.v
  C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/imports/lab6/meta_harden.v
  C:/xup/fpga_flow/2016_2_ZYNQ_labs/lab6/lab6.srcs/sources_1/bd/system/hdl/system_wrapper.v
  C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/imports/lab6/uart_baud_gen.v
  C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/imports/lab6/uart_led.v
  C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/imports/lab6/uart_rx.v
  C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/imports/lab6/uart_rx_ctl.v
  C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/imports/lab6/uart_top.v
}
add_files C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/bd/system/system_ooc.xdc]
set_property is_locked true [get_files C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/bd/system/system.bd]

read_ip -quiet c:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/ip/ila_led/ila_led.xci
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/ip/ila_led/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/ip/ila_led/ila_led_ooc.xdc]
set_property is_locked true [get_files c:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/ip/ila_led/ila_led.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/constrs_1/imports/lab6/uart_led_pins_Zybo.xdc
set_property used_in_implementation false [get_files C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/constrs_1/imports/lab6/uart_led_pins_Zybo.xdc]

read_xdc C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/constrs_1/imports/lab6/uart_led_timing_Zybo.xdc
set_property used_in_implementation false [get_files C:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/constrs_1/imports/lab6/uart_led_timing_Zybo.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top uart_top -part xc7z010clg400-1


write_checkpoint -force -noxdef uart_top.dcp

catch { report_utilization -file uart_top_utilization_synth.rpt -pb uart_top_utilization_synth.pb }