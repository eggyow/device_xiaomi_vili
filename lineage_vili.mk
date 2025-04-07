#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from vili device
$(call inherit-product, device/xiaomi/vili/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Misc
AXION_CPU_SMALL_CORES := 0,1,2,3
AXION_CPU_BIG_CORES := 4,5,6,7
AXION_CAMERA_REAR_INFO := 108,8,5
AXION_CAMERA_FRONT_INFO := 16
AXION_MAINTAINER := rvbeakz
AXION_PROCESSOR := Snapdragon_888
BYPASS_CHARGE_SUPPORTED := true

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := vili
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2107113SG
PRODUCT_NAME := lineage_vili

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="vili_global-user 14 UKQ1.231207.002 V816.0.10.0.UKDMIXM release-keys" \
    DeviceProduct=vili \
    SystemName=vili_global

BUILD_FINGERPRINT := "Xiaomi/vili_global/vili:14/UKQ1.231207.002/V816.0.10.0.UKDMIXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
