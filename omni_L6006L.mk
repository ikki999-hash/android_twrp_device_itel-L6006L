#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from itel-L6006L device
$(call inherit-product, device/itel/L6006L/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := L6006L
PRODUCT_NAME := omni_L6006L
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel L6006L
PRODUCT_MANUFACTURER := itel
PRODUCT_RELEASE_NAME := Itel itel L6006L

TARGET_VENDOR_PRODUCT_NAME := L6006L
TARGET_VENDOR_DEVICE_NAME := L6006L
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=L6006L \
    BUILD_PRODUCT=L6006L \
    PRODUCT_NAME=L6006L