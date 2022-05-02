IMAGE_FSTYPES:append = " balenaos-img"

IMAGE_INSTALL:append:board-template = " \
    <any custom BSP packages should be placed here>
"
