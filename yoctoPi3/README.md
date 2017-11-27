# HowTo


see https://raspinterest.wordpress.com/2016/11/30/yocto-project-on-raspberry-pi-3/

# Build

````
source sources/poky/oe-init-build-env rpi-build

bitbake rpi-basic-image
OR
bitbake rpi-hwup-image
OR
bitbake rpi-test-image
````
