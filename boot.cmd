# Install the U-Boot tools, type the following and transfer the boot.scr file
# to an SD card
# mkimage -A arm -O linux -T script -C none -a 0 -e 0 -n "boot" -d boot.cmd boot.scr
setenv bootdelay '5'
saveenv
