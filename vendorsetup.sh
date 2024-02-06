# Common Device Tree
git clone -b matrixx https://github.com/kamleshhv/device_xiaomi_sm6150-common.git device/xiaomi/sm6150-common

# Vendor Tree
git clone -b fourteen https://github.com/kamleshhv/vendor_xiaomi_sweet.git vendor/xiaomi/sweet

# Common Vendor Tree
git clone -b fourteen https://github.com/kamleshhv/vendor_xiaomi_sm6150-common.git vendor/xiaomi/sm6150-common

# Miui Camera
git clone -b leica14 https://gitlab.com/unmoved21/sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

# Kernel Tree
git clone --depth=1 -b inline-rom https://github.com/fiqri19102002/android_kernel_xiaomi_sweet.git kernel/xiaomi/sm6150

# Clang
git clone --depth=1 https://gitlab.com/GhostMaster69-dev/cosmic-clang.git prebuilts/clang/host/linux-x86/cosmic-clang
