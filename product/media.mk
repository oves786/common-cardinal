#
# Copyright (C) 2017 The LineageOS Project
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

# Media
PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/vendor/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/vendor/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/vendor/etc/media_codecs_google_video.xml  \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:system/vendor/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:system/vendor/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_sec_primary.xml:system/vendor/etc/media_codecs_sec_primary.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_sec_secondary.xml:system/vendor/etc/media_codecs_sec_secondary.xml \
    $(LOCAL_PATH)/configs/media/media_profiles.xml:system/vendor/etc/media_profiles.xml \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_sec_primary.xml:system/etc/media_codecs_sec_primary.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_sec_secondary.xml:system/etc/media_codecs_sec_secondary.xml \
    $(LOCAL_PATH)/configs/media/media_profiles.xml:system/etc/media_profiles.xml

PRODUCT_PACKAGES += \
    libion \
    libfimg
