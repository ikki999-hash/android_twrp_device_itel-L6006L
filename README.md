Team Win Recovery Project Device Tree for Itel A48 generated using "twrpdtgen" Python package via pip 
===========
Unoffical Build for Unisoc SC9832E, Google Android 10 (Go Edition) & Kernel 4.14.133+ 
------------------

the way to do:
```
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-10.0

repo sync -c

git clone https://github.com/ikki999-hash/android_twrp_device device/itel/itel-L6006L -b itel-L6006L

. build/envsetup.sh

lunch omni_itel-L6006L-eng

mka recoveryimage
```
