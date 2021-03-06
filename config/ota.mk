# Copyright (C) 2018 MiracleDROID
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

ifneq ($(filter (candy_axon7 candy_bacon candy_berkeley candy_bullhead candy_cheeseburger candy_dumpling candy_kenzo candy_mido candy_oneplus3 candy_zuk),$(TARGET_PRODUCT)),)

PRODUCT_PACKAGES += \
    CandyOTA

PRODUCT_PROPERTY_OVERRIDES += \
    ro.candy.device=$(TARGET_DEVICE) \
    ro.candy.ota.version=Candy-$(TARGET_DEVICE)-8.1-OFFICIAL-$(shell date +"%Y%m%d")

endif
