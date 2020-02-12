#
# Copyright (C) 2015-2016 The CyanogenMod Project
#               2017-2020 The LineageOS Projec
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from common
$(call inherit-product, device/samsung/j3ltekx/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3ltekx
PRODUCT_NAME := lineage_j3ltekx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J320N0
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j3ltekx-user 6.0.1 MMB29M J320N0KOU1AQK1 release-keys" 

BUILD_FINGERPRINT := samsung/j3ltekx/j3ltekx:6.0.1/MMB29M/J320N0KOU1AQK1:user/release-keys
