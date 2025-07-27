#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a55_a55 device
$(call inherit-product, device/unknown/a55_a55/device.mk)

PRODUCT_DEVICE := a55_a55
PRODUCT_NAME := omni_a55_a55
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := a55_a55
PRODUCT_MANUFACTURER := unknown

PRODUCT_GMS_CLIENTID_BASE := android-unknown

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a55_a55-user 10 QP1A.190711.020 eng.root.20210610.232415 dev-keys"

BUILD_FINGERPRINT := Huawei/a55_a55/a55_a55:10/QP1A.190711.020/root202106102331:user/dev-keys
