# Common Device Tree
git clone -b matrixx https://github.com/kamleshhv/device_xiaomi_sm6150-common.git device/xiaomi/sm6150-common

# Vendor Tree

git clone -b fourteen https://github.com/PixelOS-Devices/vendor_xiaomi_sweet vendor/xiaomi/sweet
git clone -b fourteen https://github.com/PixelOS-Devices/vendor_xiaomi_sm6150-common vendor/xiaomi/sm6150-common

# Miui Camera
git clone https://gitlab.com/unmoved21/sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

# Kernel Tree
git clone --depth=1 -b fourteen https://github.com/unmoved21/kernel_xiaomi_sweet kernel/xiaomi/sm6150

#hardware/xiaomi
rm -rf hardware/xiaomi
git clone  -b fourteen https://github.com/PixelOS-AOSP/hardware_xiaomi.git hardware/xiaomi
