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
$(call inherit-product, vendor/superior/config/common.mk)

PRODUCT_NAME := superior_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit some common SuperiorExtendedOS stuff.

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SHIPS_PREBUILT_GCAM := false
TARGET_INCLUDE_MATLOG := true
USE_MOTO_CALCULATOR := true
TARGET_SUPPORTS_BLUR := true
SUPERIOR_UDFPS_ANIMATIONS := false
USE_MOTO_CLOCK := true
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
BUILD_WITH_GAPPS := true
USE_QUICKPIC := true
USE_DUCKDUCKGO := false
USE_ViaBrowser := false
TARGET_BUILD_VIMUSIC := true

# Maintainer
PRODUCT_SYSTEM_PROPERTIES += \
       ro.spos.maintainer=kamlesh