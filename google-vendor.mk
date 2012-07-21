# Copyright (C) 2010 The Android Open Source Project
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

# Google Applications
PRODUCT_COPY_FILES += \
vendor/google/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
vendor/google/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
vendor/google/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
vendor/google/proprietary/system/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
vendor/google/proprietary/system/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
vendor/google/proprietary/system/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
vendor/google/proprietary/system/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
vendor/google/proprietary/system/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
vendor/google/proprietary/system/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
vendor/google/proprietary/system/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
vendor/google/proprietary/system/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin \
vendor/google/proprietary/system/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh \
vendor/google/proprietary/system/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
vendor/google/proprietary/system/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
vendor/google/proprietary/system/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
vendor/google/proprietary/system/app/GoogleQuickSearchBox.apk:system/app/GoogleQuickSearchBox.apk \
vendor/google/proprietary/system/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
vendor/google/proprietary/system/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
vendor/google/proprietary/system/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
vendor/google/proprietary/system/app/Talk.apk:system/app/Talk.apk \
vendor/google/proprietary/system/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
vendor/google/proprietary/system/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
vendor/google/proprietary/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
vendor/google/proprietary/system/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
vendor/google/proprietary/system/app/VoiceSearch.apk:system/app/VoiceSearch.apk \
vendor/google/proprietary/system/app/Phonesky.apk:system/app/Phonesky.apk \
vendor/google/proprietary/system/app/SetupWizard.apk:system/app/SetupWizard.apk \
vendor/google/proprietary/system/app/MediaUploader.apk:system/app/MediaUploader.apk \
vendor/google/proprietary/system/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
vendor/google/proprietary/system/app/GenieWidget.apk:system/app/GenieWidget.apk \
vendor/google/proprietary/system/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
vendor/google/proprietary/system/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
vendor/google/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
vendor/google/proprietary/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
vendor/google/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
vendor/google/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
vendor/google/proprietary/system/etc/g.prop:system/etc/g.prop \
vendor/google/proprietary/system/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
vendor/google/proprietary/system/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
vendor/google/proprietary/system/lib/libfrsdk.so:system/lib/libfrsdk.so \
vendor/google/proprietary/system/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
vendor/google/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
vendor/google/proprietary/system/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
vendor/google/proprietary/system/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
vendor/google/proprietary/system/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
vendor/google/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so

## rm /system/app/Gallery2.apk, /system/app/QuickSearchBox.apk /system/app/Provision.apk /system/app/PlusOne.apk
