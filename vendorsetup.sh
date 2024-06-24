# Common Device Tree
git clone -b blaze https://github.com/kamleshhv/device_xiaomi_sm6150-common device/xiaomi/sm6150-common

# Vendor Tree
git clone -b fourteen https://github.com/kamleshhv/vendor_xiaomi_sweet vendor/xiaomi/sweet
git clone -b fourteen https://github.com/kamleshhv/vendor_xiaomi_sm6150-common vendor/xiaomi/sm6150-common

# Miui Camera
git clone -b leica-holybear https://gitlab.com/kamleshhv/sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

# Xiaomi Hardware
#rm -rf hardware/xiaomi
#git clone https://github.com/ProjectElixir-Devices/hardware_xiaomi hardware/xiaomi

# Kernel Tree
git clone --depth=1 -b fourteen https://github.com/unmoved21/kernel_xiaomi_sweet.git kernel/xiaomi/sm6150

#clang
#rm -rf prebuilts/clang/host/linux-x86/clang-r498229b
#git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git prebuilts/clang/host/linux-x86/clang-r498229b
