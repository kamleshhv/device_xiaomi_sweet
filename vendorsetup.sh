#vendor
git clone -b matrixx https://github.com/kamleshhv/vendor_xiaomi_sweet.git vendor/xiaomi/sweet

#kernel
git clone --depth=1 -b fourteen https://github.com/unmoved21/kernel_xiaomi_sweet.git kernel/xiaomi/sweet

#neutron clang
mkdir prebuilts/clang/host/linux-x86/clang-neutron; cd prebuilts/clang/host/linux-x86/clang-neutron; 
curl -LO "https://raw.githubusercontent.com/Neutron-Toolchains/antman/main/antman";
chmod +x antman; ./antman -S=05012024; ./antman --patch=glibc; cd ../../../../../;
sed -i '/CLANG_EXTRA_FLAGS += --hip-path=\/dev\/null/d' vendor/lineage/build/tasks/kernel.mk;

#hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi

#miui camera
git clone -b leica-holybear https://gitlab.com/unmoved21/sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

