# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "amplifier_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dat_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "divider_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gain_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.amplifier_width { PARAM_VALUE.amplifier_width } {
	# Procedure called to update amplifier_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.amplifier_width { PARAM_VALUE.amplifier_width } {
	# Procedure called to validate amplifier_width
	return true
}

proc update_PARAM_VALUE.dat_width { PARAM_VALUE.dat_width } {
	# Procedure called to update dat_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dat_width { PARAM_VALUE.dat_width } {
	# Procedure called to validate dat_width
	return true
}

proc update_PARAM_VALUE.divider_width { PARAM_VALUE.divider_width } {
	# Procedure called to update divider_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.divider_width { PARAM_VALUE.divider_width } {
	# Procedure called to validate divider_width
	return true
}

proc update_PARAM_VALUE.gain_width { PARAM_VALUE.gain_width } {
	# Procedure called to update gain_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gain_width { PARAM_VALUE.gain_width } {
	# Procedure called to validate gain_width
	return true
}


proc update_MODELPARAM_VALUE.gain_width { MODELPARAM_VALUE.gain_width PARAM_VALUE.gain_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gain_width}] ${MODELPARAM_VALUE.gain_width}
}

proc update_MODELPARAM_VALUE.divider_width { MODELPARAM_VALUE.divider_width PARAM_VALUE.divider_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.divider_width}] ${MODELPARAM_VALUE.divider_width}
}

proc update_MODELPARAM_VALUE.dat_width { MODELPARAM_VALUE.dat_width PARAM_VALUE.dat_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dat_width}] ${MODELPARAM_VALUE.dat_width}
}

proc update_MODELPARAM_VALUE.amplifier_width { MODELPARAM_VALUE.amplifier_width PARAM_VALUE.amplifier_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.amplifier_width}] ${MODELPARAM_VALUE.amplifier_width}
}

