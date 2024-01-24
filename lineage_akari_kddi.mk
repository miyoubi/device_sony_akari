#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from akari device
$(call inherit-product, device/sony/akari_kddi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_akari_kddi
PRODUCT_DEVICE := akari_kddi
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ2

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="XQ-DQ44-user 14 67.1.A.2.194 067001A002019400521143226 release-keys"

BUILD_FINGERPRINT := Sony/XQ-DQ44/XQ-DQ44:14/67.1.A.2.194/067001A002019400521143226:user/release-keys
