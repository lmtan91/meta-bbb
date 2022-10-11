FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-Customize-config-and-boot-command.patch \
	    file://0002-am335x_evm.h-Save-uboot.env-to-dev-mmcblk1boot1.patch"

UBOOT_SUFFIX = "img"
SPL_BINARY = "MLO"
