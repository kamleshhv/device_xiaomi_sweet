#device sm6150-common
git clone https://github.com/kamleshhv/device_xiaomi_sm6150-common.git -b mat device/xiaomi/sm6150-common

#vendor
git clone https://github.com/kamleshhv/vendor_xiaomi_sweet.git -b mat vendor/xiaomi/sweet

#vendor sm6150-common
git clone https://github.com/crdroidandroid/proprietary_vendor_xiaomi_sm6150-common.git -b 14.0 vendor/xiaomi/sm6150-common

#kernel
git clone --depth=1 https://github.com/itsshashanksp/kernel_xiaomi_sm6150.git -b sleepy-inline kernel/xiaomi/sm6150

#miui camera
git clone -b leica-holybear https://gitlab.com/kamleshhv/sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

#hardware xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi
