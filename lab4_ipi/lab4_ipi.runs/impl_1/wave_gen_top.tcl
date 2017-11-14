proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Common 17-41} -limit 10000000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z010clg400-1
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.cache/wt [current_project]
  set_property parent.project_path C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.xpr [current_project]
  set_property ip_output_repo C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.runs/synth_1/wave_gen_top.dcp
  set_msg_config -source 4 -id {BD 41-1661} -suppress
  set_param project.isImplRun true
  add_files C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.srcs/sources_1/bd/system/system.bd
  set_property is_locked true [get_files C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.srcs/sources_1/bd/system/system.bd]
  add_files C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.srcs/sources_1/bd/char_fifo/char_fifo.bd
  set_property is_locked true [get_files C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.srcs/sources_1/bd/char_fifo/char_fifo.bd]
  read_ip -quiet C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.srcs/clk_core/ip/clk_core/clk_core.xci
  set_property is_locked true [get_files C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.srcs/clk_core/ip/clk_core/clk_core.xci]
  set_param project.isImplRun false
  read_xdc C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.srcs/constrs_1/imports/lab4/wave_gen_pins_Zybo.xdc
  read_xdc C:/xup/fpga_flow/2016_2_zynq_labs/lab4_ipi/lab4_ipi.srcs/constrs_1/imports/lab4/wave_gen_timing_Zybo.xdc
  set_param project.isImplRun true
  link_design -top wave_gen_top -part xc7z010clg400-1
  set_param project.isImplRun false
  write_hwdef -force -file wave_gen_top.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force wave_gen_top_opt.dcp
  catch { report_drc -file wave_gen_top_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force wave_gen_top_placed.dcp
  catch { report_io -file wave_gen_top_io_placed.rpt }
  catch { report_utilization -file wave_gen_top_utilization_placed.rpt -pb wave_gen_top_utilization_placed.pb }
  catch { report_control_sets -verbose -file wave_gen_top_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force wave_gen_top_routed.dcp
  catch { report_drc -file wave_gen_top_drc_routed.rpt -pb wave_gen_top_drc_routed.pb -rpx wave_gen_top_drc_routed.rpx }
  catch { report_methodology -file wave_gen_top_methodology_drc_routed.rpt -rpx wave_gen_top_methodology_drc_routed.rpx }
  catch { report_power -file wave_gen_top_power_routed.rpt -pb wave_gen_top_power_summary_routed.pb -rpx wave_gen_top_power_routed.rpx }
  catch { report_route_status -file wave_gen_top_route_status.rpt -pb wave_gen_top_route_status.pb }
  catch { report_clock_utilization -file wave_gen_top_clock_utilization_routed.rpt }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file wave_gen_top_timing_summary_routed.rpt -rpx wave_gen_top_timing_summary_routed.rpx }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force wave_gen_top_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force wave_gen_top.mmi }
  write_bitstream -force wave_gen_top.bit 
  catch { write_sysdef -hwdef wave_gen_top.hwdef -bitfile wave_gen_top.bit -meminfo wave_gen_top.mmi -file wave_gen_top.sysdef }
  catch {write_debug_probes -no_partial_ltxfile -quiet -force debug_nets}
  catch {file copy -force debug_nets.ltx wave_gen_top.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

