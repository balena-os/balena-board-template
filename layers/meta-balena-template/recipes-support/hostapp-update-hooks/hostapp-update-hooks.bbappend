FILESEXTRAPATHS:append := ":${THISDIR}/files"

HOSTAPP_HOOKS:append:board-template = " 99-resin-uboot \
					99-resin-board-template \
"
