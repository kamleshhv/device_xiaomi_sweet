# Common Device Tree
git clone -b zeph https://github.com/kamleshhv/device_xiaomi_sm6150-common.git device/xiaomi/sm6150-common

# Vendor Tree
git clone -b fourteen https://github.com/kamleshhv/vendor_xiaomi_sweet.git vendor/xiaomi/sweet

# Common Vendor Tree
git clone -b fourteen https://github.com/kamleshhv/vendor_xiaomi_sm6150-common.git vendor/xiaomi/sm6150-common

# Miui Camera
git clone -b leica14 https://gitlab.com/unmoved21/sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

#hardware/xiaomi
git clone https://github.com/kamleshhv/android_hardware_xiaomi.git hardware/xiaomi

#delete hardware/xiaomi source one
rm -rf vendor/hardware/xiaomi

#prebuilt-kernel
git clone  https://github.com/kamleshhv/android_device_xiaomi_sweet-kernel.git device/xiaomi/sweet-kernel
