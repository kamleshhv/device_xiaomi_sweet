#
# Copyright (C) 2021 The LineageOS Project
# Copyright (C) The Project Elixir
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common Project Elixir stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := blaze_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Redmi/sweet_global/sweet:13/TKQ1.221013.002/V14.0.9.0.TKFMIXM:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sweet_global-user 13 TKQ1.221013.002 V14.0.9.0.TKFMIXM release-keys"

# Blaze Official Stuff
BLAZE_BUILD_TYPE := OFFICIAL
BLAZE_MAINTAINER := kamlesh
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USE_PIXEL_CHARGER := true
TARGET_FACE_UNLOCK_SUPPORTED := true
WITH_GAPPS := true
