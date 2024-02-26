#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common Project Matrixx stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Rom Specific Flags
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_QUICK_TAP  := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_INCLUDE_STOCK_ARCORE := true

# Device Specific Flags
TARGET_BOOT_ANIMATION_RES := 1440
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_GOOGLE_RECORDER := true

# FireDroid Maintainer Flags
FIREDROID_MAINTAINER := kamlesh&jazzeblaze
CUSTOM_BUILD_TYPE := OFFICIAL

