#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from mi_x08a device
$(call inherit-product, device/xiaomi/mi_x08a/device.mk)

PRODUCT_DEVICE := mi_x08a
PRODUCT_NAME := omni_mi_x08a
PRODUCT_BRAND := XiaoAiTongXue
PRODUCT_MODEL := X08A
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mi_x08a-user 9 PPR1.180610.011 755 dev-keys"

BUILD_FINGERPRINT := XiaoAiTongXue/mi_x08a/mi_x08a:9/PPR1.180610.011/755:user/dev-keys
