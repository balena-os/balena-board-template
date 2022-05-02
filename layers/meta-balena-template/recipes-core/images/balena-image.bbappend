include balena-image.inc

BALENA_BOOT_PARTITION_FILES:append:board-template = " \
    <any files that should go to the non-flasher boot partition of the image will be placed here>
"
