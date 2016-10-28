##
## LEDs
## =============================================================================
##	Bank:
##		VCCO:
##	Location:
## -----------------------------------------------------------------------------
if {$TimingConstraints == 0} then {
	# is it possible to define pin and I/O standard constraints here?
} else {
	# Ignore timings on async I/O pins
	set_false_path								-to		[get_ports DE4_GPIO_Seg7_Digit0_n*]
	set_false_path								-to		[get_ports DE4_GPIO_Seg7_Digit1_n*]
}
