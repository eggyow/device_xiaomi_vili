#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/vili

# Inherit from sm8350-common
include device/xiaomi/sm8350-common/BoardConfigCommon.mk

# Board
TARGET_BOOTLOADER_BOARD_NAME := vili

# Partitions
BOARD_DTBOIMG_PARTITION_SIZE := 25165824

# Include proprietary files
include vendor/xiaomi/vili/BoardConfigVendor.mk
