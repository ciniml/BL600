####
# BL600 firmware updating script using OpenOCD
#

source [find target/nrf51_stlink.tcl]

set LICENSE_ADDRESS			0x3fc00
set LICENSE_SIZE			1024
set LAST_PROTECTED_BANK		79
set UICR_PROTECT_ADDRESS	0x4001e504
set UICR_ADDRESS 			0x10001014
set LOADER_ADDRESS			0x0003f000

# functions
# Backup the license code 
proc bl600_backup_license {IMAGE_FILE} {
	global LICENSE_ADDRESS
	global LICENSE_SIZE
	dump_image $IMAGE_FILE $LICENSE_ADDRESS $LICENSE_SIZE
}
# Restore the license code from a image file
proc bl600_restore_license {IMAGE_FILE} {
	global LICENSE_ADDRESS

	echo "Restoring the license code..."
	flash write_image $IMAGE_FILE $LICENSE_ADDRESS
	set result [verify_image $IMAGE_FILE $LICENSE_ADDRESS]
	if {$result == 0} {
		echo "Failed to restore the license code."
		return -code error
	}
	echo "Done."
	return
}

# Perform chip erase
proc bl600_erase {} {
	nrf51 mass_erase
}
# Protect flash banks
proc bl600_protect {} {
	global LAST_PROTECTED_BANK
	flash protect 0 0 $LAST_PROTECTED_BANK on
}
# Unprotect flash banks
proc bl600_unprotect {} {
	global LAST_PROTECTED_BANK
	flash protect 0 0 $LAST_PROTECTED_BANK off
}
# Enable writing to the UICR register.
proc bl600_enable_uicr_write {} {
	global UICR_PROTECT_ADDRESS
	mww	$UICR_PROTECT_ADDRESS 0x00000001
}

# Write nRF51822 software device image
proc bl600_write_soft_device {IMAGE_FILE} {
	global UICR_ADDRESS
	global LOADER_ADDRESS

	echo "Writing the software device..."
	flash write_image $IMAGE_FILE 0 ihex
	bl600_enable_uicr_write
	load_image $IMAGE_FILE 0 ihex 0x10001000
	echo "Restoring the UICR to the loader address..."
	bl600_enable_uicr_write
	mww $UICR_ADDRESS $LOADER_ADDRESS 
	echo "Done."
}
# Write application image
proc bl600_write_app {IMAGE_FILE} {
	flash write_image $IMAGE_FILE 0 ihex
	set result [verify_image $IMAGE_FILE 0]
	if {$result == 0} {
		echo "Failed to write application image."
		return -code error
	}
	echo "Done."
	return
} 

# 
# Initialize session
init

