#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from XQ-FE device
$(call inherit-product, device/sony/XQ-FE/device.mk)

PRODUCT_DEVICE := XQ-FE
PRODUCT_NAME := omni_XQ-FE
PRODUCT_BRAND := Sony
PRODUCT_MODEL := XQ-FE54
PRODUCT_MANUFACTURER := sony

PRODUCT_GMS_CLIENTID_BASE := android-sonymobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="XQ-FE54_EEA-user 16 72.1.A.2.198 072001A002019801752368871 release-keys"

BUILD_FINGERPRINT := Sony/XQ-FE54_EEA/XQ-FE:16/72.1.A.2.198/072001A002019801752368871:user/release-keys
