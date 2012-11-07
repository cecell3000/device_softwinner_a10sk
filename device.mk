#
# Copyright (C) 2011 The Android Open-Source Project
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
#

#$(call inherit-product, device/softwinner/a10sk/full_a10sk.mk)

# Inherit some common CM9 stuff.
#$(call inherit-product, vendor/aokp/config/common_tablet.mk)
$(call inherit-product, device/softwinner/a10sk/a10sk-blobs.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aokp_a10sk
PRODUCT_BRAND := Google
PRODUCT_DEVICE := a10sk
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi TARGET_DEVICE=grouper BUILD_FINGERPRINT="google/nakasi/grouper:4.1.2/JZO54K/485486:user/release-keys" PRIVATE_BUILD_DESC="nakasi-user 4.1.2 JZO54K 485486 release-keys"
