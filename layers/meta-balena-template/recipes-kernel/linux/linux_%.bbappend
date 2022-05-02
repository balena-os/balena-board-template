inherit kernel-resin

SRC_URI:append:board-template = " \
    <custom kernel patches that are specific to this device should be specified here>
"

BALENA_CONFIGS:append:board-template = " custom-device-config"

BALENA_CONFIGS[custom-device-config] = " \
    CONFIG_CUSTOM=m \
"
