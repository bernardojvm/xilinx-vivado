# 
# Synthesis run script generated by Vivado
# 

set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/xup/fpga_flow/2016_2_zynq_labs/pB_rdy/pB_rdy.cache/wt [current_project]
set_property parent.project_path C:/xup/fpga_flow/2016_2_zynq_labs/pB_rdy/pB_rdy.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_output_repo c:/xup/fpga_flow/2016_2_zynq_labs/pB_rdy/pB_rdy.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/xup/fpga_flow/2016_2_zynq_labs/pB_rdy/pB_rdy.srcs/sources_1/new/pb_rdy.vhd
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

synth_design -top pb_rdy -part xc7z010clg400-1


write_checkpoint -force -noxdef pb_rdy.dcp

catch { report_utilization -file pb_rdy_utilization_synth.rpt -pb pb_rdy_utilization_synth.pb }
