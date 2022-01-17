#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 The TWRP Open Source Project
# Copyright (C) 2019-Present A-Team Digital Solutions
#

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/Android.mk)

# Inherit device specific product configuration
$(call inherit-product, device/motorola/lake/device.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/motorola/lake/recovery/root,recovery/root)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lake
PRODUCT_NAME := twrp_lake
PRODUCT_BRAND := Moto
PRODUCT_MODEL := XT1965-T
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := Moto G7 Plus
