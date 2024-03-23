# Common Device Tree
git clone -b UNO https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet device/xiaomi/sm6150-common

# Vendor Tree
git clone -b UNO https://github.com/ProjectElixir-Devices/vendor_xiaomi_sweet vendor/xiaomi/sweet
git clone -b UNO https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6150-common-sweet vendor/xiaomi/sm6150-common

# Miui Camera
git clone https://gitlab.com/unmoved21/sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

#hardware/xiaomi
git clone https://github.com/kamleshhv/android_hardware_xiaomi.git hardware/xiaomi

#delete hardware/xiaomi source one
rm -rf vendor/hardware/xiaomi

#prebuilt-kernel
git clone  https://github.com/kamleshhv/android_device_xiaomi_sweet-kernel.git device/xiaomi/sweet-kernel
