# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "hwbuild" -parent ${Page_0}
  ipgui::add_param $IPINST -name "interrupt_vector" -parent ${Page_0}
  ipgui::add_param $IPINST -name "scratch_pad_memory_size" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "R_DATA_WIDTH" -parent ${Page_0} -widget comboBox


}

proc update_PARAM_VALUE.R_DATA_WIDTH { PARAM_VALUE.R_DATA_WIDTH } {
	# Procedure called to update R_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_DATA_WIDTH { PARAM_VALUE.R_DATA_WIDTH } {
	# Procedure called to validate R_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.hwbuild { PARAM_VALUE.hwbuild } {
	# Procedure called to update hwbuild when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hwbuild { PARAM_VALUE.hwbuild } {
	# Procedure called to validate hwbuild
	return true
}

proc update_PARAM_VALUE.interrupt_vector { PARAM_VALUE.interrupt_vector } {
	# Procedure called to update interrupt_vector when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.interrupt_vector { PARAM_VALUE.interrupt_vector } {
	# Procedure called to validate interrupt_vector
	return true
}

proc update_PARAM_VALUE.scratch_pad_memory_size { PARAM_VALUE.scratch_pad_memory_size } {
	# Procedure called to update scratch_pad_memory_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.scratch_pad_memory_size { PARAM_VALUE.scratch_pad_memory_size } {
	# Procedure called to validate scratch_pad_memory_size
	return true
}


proc update_MODELPARAM_VALUE.hwbuild { MODELPARAM_VALUE.hwbuild PARAM_VALUE.hwbuild } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hwbuild}] ${MODELPARAM_VALUE.hwbuild}
}

proc update_MODELPARAM_VALUE.interrupt_vector { MODELPARAM_VALUE.interrupt_vector PARAM_VALUE.interrupt_vector } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.interrupt_vector}] ${MODELPARAM_VALUE.interrupt_vector}
}

proc update_MODELPARAM_VALUE.scratch_pad_memory_size { MODELPARAM_VALUE.scratch_pad_memory_size PARAM_VALUE.scratch_pad_memory_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.scratch_pad_memory_size}] ${MODELPARAM_VALUE.scratch_pad_memory_size}
}

proc update_MODELPARAM_VALUE.R_DATA_WIDTH { MODELPARAM_VALUE.R_DATA_WIDTH PARAM_VALUE.R_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_DATA_WIDTH}] ${MODELPARAM_VALUE.R_DATA_WIDTH}
}

