#
# Copyright (C) 2012 The Android Open-Source Project
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

# Include c210-common
-include device/samsung/c210-common/BoardConfigCommon.mk

# Use the non-open-source parts, if they're present
-include vendor/samsung/p6800/BoardConfigVendor.mk

TARGET_OTA_ASSERT_DEVICE := p6800,GT-P6800

TARGET_PREBUILT_KERNEL := device/samsung/p6800/zImage
