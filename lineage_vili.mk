#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from vili device
$(call inherit-product, device/xiaomi/vili/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := vili
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2107113SG
PRODUCT_NAME := lineage_vili

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vili_global-user 14 UKQ1.231207.002 V816.0.5.0.UKDMIXM release-keys"

BUILD_FINGERPRINT := "Xiaomi/vili_global/vili:14/UKQ1.231207.002/V816.0.5.0.UKDMIXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
