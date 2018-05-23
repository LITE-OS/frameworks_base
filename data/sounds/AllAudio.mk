# Copyright 2018 The LiteOS
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

base := frameworks/base/data/sounds

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(base)/pixel/alarms,system/media/audio/alarms) \
	$(call find-copy-subdir-files,*,$(base)/pixel/notifications,system/media/audio/notifications) \
	$(call find-copy-subdir-files,*,$(base)/pixel/ringtones,system/media/audio/ringtones) \
	$(call find-copy-subdir-files,*,$(base)/pixel/ui,system/media/audio/ui)
	
