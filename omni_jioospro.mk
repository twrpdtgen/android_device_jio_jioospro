#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from jioospro device
$(call inherit-product, device/jio/jioospro/device.mk)

PRODUCT_DEVICE := jioospro
PRODUCT_NAME := omni_jioospro
PRODUCT_BRAND := Jio
PRODUCT_MODEL := LS-5701-J
PRODUCT_MANUFACTURER := jio

PRODUCT_GMS_CLIENTID_BASE := android-jio

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="jioospro-user 11 JIO_GO-R.11.00.023.00 2300 release-keys"

BUILD_FINGERPRINT := Jio/jioospro/jioospro:11/JIO_GO-R.11.00.023.00/2300:user/release-keys
