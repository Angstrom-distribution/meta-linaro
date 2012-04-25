KMACHINE_qemuarmv7a  = "arm-versatile-926ejs"
KBRANCH_qemuarmv7a = "standard/default/arm-versatile-926ejs"
OMPATIBLE_MACHINE_qemuarmv7a = "qemuarmv7a"

FILESEXTRAPATHS := "${THISDIR}/${PN}/${MACHINE}:"

DEFCONFIG = ""
DEFCONFIG_qemuarmv7a = "file://defconfig"
SRC_URI += "${DEFCONFIG}"
