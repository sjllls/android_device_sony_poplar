# Copyright 2014 The Android Open Source Project
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

# DualSim
PRODUCT_PROPERTY_OVERRIDES += \
    persist.multisim.config=dsds \
    persist.radio.multisim.config=dsds \
    persist.camera.HAL3.enabled=1 \
    ro.telephony.default_network=9,1

# Inherit from those products. Most specific first.
$(call inherit-product, device/sony/poplar/aosp_g8341.mk)

PRODUCT_NAME := aosp_g8342
PRODUCT_DEVICE := poplar
PRODUCT_MODEL := Xperia XZ1 Dual (AOSP)
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony