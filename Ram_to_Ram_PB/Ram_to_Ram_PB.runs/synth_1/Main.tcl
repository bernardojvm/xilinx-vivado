# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.cache/wt [current_project]
set_property parent.project_path C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_output_repo c:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.srcs/sources_1/new/Rom_Program.vhd
  C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.srcs/sources_1/imports/kcpsm6/kcpsm6.vhd
  C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.srcs/sources_1/imports/kcpsm6/kcpsm6_design_template.vhd
}
read_ip -quiet C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]
set_property is_locked true [get_files C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.srcs/constrs_1/imports/Desktop/zybo.xdc
set_property used_in_implementation false [get_files C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.srcs/constrs_1/imports/Desktop/zybo.xdc]


synth_design -top Main -part xc7z010clg400-1


write_checkpoint -force -noxdef Main.dcp

catch { report_utilization -file Main_utilization_synth.rpt -pb Main_utilization_synth.pb }
