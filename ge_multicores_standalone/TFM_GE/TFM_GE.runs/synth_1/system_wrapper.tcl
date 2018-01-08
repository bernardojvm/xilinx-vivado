# 
# Synthesis run script generated by Vivado
# 

set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.cache/wt [current_project]
set_property parent.project_path C:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/xup/fpga_flow/TFMV2/ip_repo/pblaze_m_1.0
  c:/xup/fpga_flow/TFMV2/pB_rdy
  c:/xup/fpga_flow/TFMV2/pblaze_s
  c:/xup/fpga_flow/TFMV2/ip_repo
} [current_project]
set_property ip_output_repo c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/hdl/system_wrapper.vhd
add_files C:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_10/bd_8422_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_16/bd_8422_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_23/bd_8422_m01s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_30/bd_8422_m02s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_37/bd_8422_m03s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_44/bd_8422_m04s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_45/bd_8422_m04arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_46/bd_8422_m04rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_47/bd_8422_m04awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_48/bd_8422_m04wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_49/bd_8422_m04bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_38/bd_8422_m03arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_39/bd_8422_m03rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_40/bd_8422_m03awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_41/bd_8422_m03wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_42/bd_8422_m03bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_31/bd_8422_m02arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_32/bd_8422_m02rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_33/bd_8422_m02awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_34/bd_8422_m02wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_35/bd_8422_m02bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_24/bd_8422_m01arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_25/bd_8422_m01rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_26/bd_8422_m01awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_27/bd_8422_m01wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_28/bd_8422_m01bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_17/bd_8422_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_18/bd_8422_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_19/bd_8422_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_20/bd_8422_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_21/bd_8422_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_11/bd_8422_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_12/bd_8422_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_13/bd_8422_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_14/bd_8422_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_15/bd_8422_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_2/bd_8422_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_3/bd_8422_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_4/bd_8422_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_5/bd_8422_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_6/bd_8422_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_1/bd_8422_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_1/bd_8422_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_1/system_axi_bram_ctrl_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/system_axi_bram_ctrl_0_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_1_bram_0/system_axi_bram_ctrl_1_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_1_0/system_axi_bram_ctrl_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_1_1/system_axi_bram_ctrl_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_2_bram_1/system_axi_bram_ctrl_2_bram_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_3_bram_1/system_axi_bram_ctrl_3_bram_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_cdma_0_2/system_axi_cdma_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_axi_cdma_0_2/system_axi_cdma_0_2.xdc]
set_property used_in_implementation false [get_files -all c:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/system_ooc.xdc]
set_property is_locked true [get_files C:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/sources_1/bd/system/system.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/constrs_1/imports/Desktop/zybo.xdc
set_property used_in_implementation false [get_files C:/xup/fpga_flow/TFMV2/TFM_GE/TFM_GE.srcs/constrs_1/imports/Desktop/zybo.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top system_wrapper -part xc7z010clg400-1


write_checkpoint -force -noxdef system_wrapper.dcp

catch { report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb }
