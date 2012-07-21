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
vendor/google/proprietary/system/app/Velvet.apk:system/app/Velvet.apk \
vendor/google/proprietary/system/app/GoogleEars.apk:system/app/GoogleEars.apk \
vendor/google/proprietary/system/app/GenieWidget.apk:system/app/GenieWidget.apk \
vendor/google/proprietary/system/app/SetupWizard.apk:system/app/SetupWizard.apk \
vendor/google/proprietary/system/app/GmsCore.apk:system/app/GmsCore.apk \
vendor/google/proprietary/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
vendor/google/proprietary/system/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
vendor/google/proprietary/system/app/MediaUploader.apk:system/app/MediaUploader.apk \
vendor/google/proprietary/system/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
vendor/google/proprietary/system/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
vendor/google/proprietary/system/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk \
vendor/google/proprietary/system/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
vendor/google/proprietary/system/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
vendor/google/proprietary/system/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
vendor/google/proprietary/system/app/YouTube.apk:system/app/YouTube.apk \
vendor/google/proprietary/system/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
vendor/google/proprietary/system/app/Phonesky.apk:system/app/Phonesky.apk \
vendor/google/proprietary/system/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
vendor/google/proprietary/system/app/Music2.apk:system/app/Music2.apk \
vendor/google/proprietary/system/app/Talk.apk:system/app/Talk.apk \
vendor/google/proprietary/system/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
vendor/google/proprietary/system/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
vendor/google/proprietary/system/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
vendor/google/proprietary/system/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin \
vendor/google/proprietary/system/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
vendor/google/proprietary/system/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
vendor/google/proprietary/system/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
vendor/google/proprietary/system/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
vendor/google/proprietary/system/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
vendor/google/proprietary/system/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
vendor/google/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
vendor/google/proprietary/system/lib/libfrsdk.so:system/lib/libfrsdk.so \
vendor/google/proprietary/system/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
vendor/google/proprietary/system/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
vendor/google/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
vendor/google/proprietary/system/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
vendor/google/proprietary/system/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
vendor/google/proprietary/system/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
vendor/google/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
vendor/google/proprietary/system/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
vendor/google/proprietary/system/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
vendor/google/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
vendor/google/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
vendor/google/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
vendor/google/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
vendor/google/proprietary/system/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols \
vendor/google/proprietary/system/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
vendor/google/proprietary/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
vendor/google/proprietary/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
vendor/google/proprietary/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
vendor/google/proprietary/system/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
vendor/google/proprietary/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
vendor/google/proprietary/system/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
vendor/google/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
vendor/google/proprietary/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
vendor/google/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
vendor/google/proprietary/system/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
vendor/google/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
vendor/google/proprietary/system/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
vendor/google/proprietary/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
vendor/google/proprietary/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
vendor/google/proprietary/system/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
vendor/google/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
vendor/google/proprietary/system/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
vendor/google/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
vendor/google/proprietary/system/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
vendor/google/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
vendor/google/proprietary/system/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
vendor/google/proprietary/system/etc/g.prop:system/etc/g.prop \
vendor/google/proprietary/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
vendor/google/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
vendor/google/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
vendor/google/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
vendor/google/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
vendor/google/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
vendor/google/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
vendor/google/proprietary/system/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh
