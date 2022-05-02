FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

# balenaOS device specific integration with u-boot should be placed here,
# a iMX6UL integration patch is provided for refference. It should be adapted
# for the actual device that is being integrated with balenaOS.
SRC_URI:append:board-template = " \
    file://0001-Integrate-machine-independent-resin-environment-conf.patch \
    file://imx6ul-var-dart-integrate-with-resin-configuration.patch\
"
