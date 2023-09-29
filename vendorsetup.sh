rm -rf device/xiaomi/sm6150-common
rm -rf vendor/xiaomi/sweet
rm -rf vendor/xiaomi/sm6150-common
rm -rf vendor/xiaomi/sweet-miuicamera
rm -rf vendor/dolby
rm -rf hardware/xiaomi
rm -rf hardwar/lineage/compat
rm -rf prebuilts/clang/host/linux-x86/r498229b
rm -rf kernel/xiaomi/sm6150

git clone --depth=1 https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet -b tiramisu device/xiaomi/sm6150-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_sweet -b tiramisu vendor/xiaomi/sweet
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6150-common-sweet -b tiramisu vendor/xiaomi/sm6150-common
git clone --depth=1 -b 13-new https://gitlab.com/pure-soul-kk/vendor_xiaomi_sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_xiaomi -b sweet hardware/xiaomi
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b
git clone --depth=1 https://github.com/pure-soul-kk/kernel_xiaomi_sm6150 kernel/xiaomi/sm6150
git clone https://github.com/pure-soul-kk/sony_vendor_dolby vendor/dolby
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat
