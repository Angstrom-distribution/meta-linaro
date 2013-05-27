FILESEXTRAPATHS_prepend := "${THISDIR}/binutils-2.23.2:"

SRC_URI_append = " \
        file://1.patch \
        file://2.patch \
        "
