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

# Inherit from k6853v1_64 device
$(call inherit-product, device/alps/k6853v1_64/device.mk)

PRODUCT_DEVICE := k6853v1_64
PRODUCT_NAME := omni_k6853v1_64
PRODUCT_BRAND := alps
PRODUCT_MODEL := k6853v1_64
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k6853v1_64-user 10 QP1A.190711.020 10k6889v164P104 dev-keys"

BUILD_FINGERPRINT := alps/full_k6853v1_64/k6853v1_64:10/QP1A.190711.020/10k6889v164P104:user/dev-keys
