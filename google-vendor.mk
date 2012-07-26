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
proprietary/system/framework/com.google.android.media.effects.jar:/system/framework/com.google.android.media.effects.jar \
proprietary/system/framework/com.google.android.maps.jar:/system/framework/com.google.android.maps.jar \
proprietary/system/framework/com.google.widevine.software.drm.jar:/system/framework/com.google.widevine.software.drm.jar \
proprietary/system/tts/lang_pico/it-IT_cm0_sg.bin:/system/tts/lang_pico/it-IT_cm0_sg.bin \
proprietary/system/tts/lang_pico/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
proprietary/system/tts/lang_pico/de-DE_ta.bin:/system/tts/lang_pico/de-DE_ta.bin \
proprietary/system/tts/lang_pico/de-DE_gl0_sg.bin:/system/tts/lang_pico/de-DE_gl0_sg.bin \
proprietary/system/tts/lang_pico/fr-FR_nk0_sg.bin:/system/tts/lang_pico/fr-FR_nk0_sg.bin \
proprietary/system/tts/lang_pico/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
proprietary/system/tts/lang_pico/fr-FR_ta.bin:/system/tts/lang_pico/fr-FR_ta.bin \
proprietary/system/tts/lang_pico/it-IT_ta.bin:/system/tts/lang_pico/it-IT_ta.bin \
proprietary/system/addon.d/70-gapps.sh:/system/addon.d/70-gapps.sh \
proprietary/system/app/VoiceSearchStub.apk:/system/app/VoiceSearchStub.apk \
proprietary/system/app/QuickSearchBox.apk:/system/app/QuickSearchBox.apk \
proprietary/system/app/GoogleBackupTransport.apk:/system/app/GoogleBackupTransport.apk \
proprietary/system/app/GoogleEars.apk:/system/app/GoogleEars.apk \
proprietary/system/app/Talkback.apk:/system/app/Talkback.apk \
proprietary/system/app/GoogleTTS.apk:/system/app/GoogleTTS.apk \
proprietary/system/app/GmsCore.apk:/system/app/GmsCore.apk \
proprietary/system/app/GoogleLoginService.apk:/system/app/GoogleLoginService.apk \
proprietary/system/app/GooglePartnerSetup.apk:/system/app/GooglePartnerSetup.apk \
proprietary/system/app/Talk.apk:/system/app/Talk.apk \
proprietary/system/app/GoogleServicesFramework.apk:/system/app/GoogleServicesFramework.apk \
proprietary/system/app/GoogleCalendarSyncAdapter.apk:/system/app/GoogleCalendarSyncAdapter.apk \
proprietary/system/app/LatinImeDictionaryPack.apk:/system/app/LatinImeDictionaryPack.apk \
proprietary/system/app/GoogleContactsSyncAdapter.apk:/system/app/GoogleContactsSyncAdapter.apk \
proprietary/system/app/OneTimeInitializer.apk:/system/app/OneTimeInitializer.apk \
proprietary/system/app/Gmail.apk:/system/app/Gmail.apk \
proprietary/system/app/SetupWizard.apk:/system/app/SetupWizard.apk \
proprietary/system/app/MediaUploader.apk:/system/app/MediaUploader.apk \
proprietary/system/app/GoogleFeedback.apk:/system/app/GoogleFeedback.apk \
proprietary/system/app/YouTube.apk:/system/app/YouTube.apk \
proprietary/system/app/GenieWidget.apk:/system/app/GenieWidget.apk \
proprietary/system/app/ChromeBookmarksSyncAdapter.apk:/system/app/ChromeBookmarksSyncAdapter.apk \
proprietary/system/app/NetworkLocation.apk:/system/app/NetworkLocation.apk \
proprietary/system/app/Phonesky.apk:/system/app/Phonesky.apk \
proprietary/system/etc/permissions/com.google.android.media.effects.xml:/system/etc/permissions/com.google.android.media.effects.xml \
proprietary/system/etc/permissions/features.xml:/system/etc/permissions/features.xml \
proprietary/system/etc/permissions/com.google.android.maps.xml:/system/etc/permissions/com.google.android.maps.xml \
proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:/system/etc/permissions/com.google.widevine.software.drm.xml \
proprietary/system/etc/g.prop:/system/etc/g.prop \
proprietary/system/lib/libvoicesearch.so:/system/lib/libvoicesearch.so \
proprietary/system/lib/libgcomm_jni.so:/system/lib/libgcomm_jni.so \
proprietary/system/lib/libfrsdk.so:/system/lib/libfrsdk.so \
proprietary/system/lib/libvorbisencoder.so:/system/lib/libvorbisencoder.so \
proprietary/system/lib/libvideochat_jni.so:/system/lib/libvideochat_jni.so \
proprietary/system/lib/libfilterpack_facedetect.so:/system/lib/libfilterpack_facedetect.so \
proprietary/system/lib/libpicowrapper.so:/system/lib/libpicowrapper.so \
proprietary/system/lib/libflint_engine_jni_api.so:/system/lib/libflint_engine_jni_api.so \
proprietary/system/lib/libgoogle_recognizer_jni.so:/system/lib/libgoogle_recognizer_jni.so \
proprietary/system/lib/libpatts_engine_jni_api.so:/system/lib/libpatts_engine_jni_api.so \
proprietary/system/lib/libvideochat_stabilize.so:/system/lib/libvideochat_stabilize.so \
proprietary/system/lib/libspeexwrapper.so:/system/lib/libspeexwrapper.so \
proprietary/system/usr/srec/en-US/lintrans_model:/system/usr/srec/en-US/lintrans_model \
proprietary/system/usr/srec/en-US/clg:/system/usr/srec/en-US/clg \
proprietary/system/usr/srec/en-US/hotword_symbols:/system/usr/srec/en-US/hotword_symbols \
proprietary/system/usr/srec/en-US/grammar.config:/system/usr/srec/en-US/grammar.config \
proprietary/system/usr/srec/en-US/google_hotword_logistic:/system/usr/srec/en-US/google_hotword_logistic \
proprietary/system/usr/srec/en-US/dict:/system/usr/srec/en-US/dict \
proprietary/system/usr/srec/en-US/symbols:/system/usr/srec/en-US/symbols \
proprietary/system/usr/srec/en-US/offensive_word_normalizer:/system/usr/srec/en-US/offensive_word_normalizer \
proprietary/system/usr/srec/en-US/google_hotword.config:/system/usr/srec/en-US/google_hotword.config \
proprietary/system/usr/srec/en-US/norm_fst:/system/usr/srec/en-US/norm_fst \
proprietary/system/usr/srec/en-US/g2p_fst:/system/usr/srec/en-US/g2p_fst \
proprietary/system/usr/srec/en-US/c_fst:/system/usr/srec/en-US/c_fst \
proprietary/system/usr/srec/en-US/phonelist:/system/usr/srec/en-US/phonelist \
proprietary/system/usr/srec/en-US/embed_phone_nn_state_sym:/system/usr/srec/en-US/embed_phone_nn_state_sym \
proprietary/system/usr/srec/en-US/compile_grammar.config:/system/usr/srec/en-US/compile_grammar.config \
proprietary/system/usr/srec/en-US/normalizer:/system/usr/srec/en-US/normalizer \
proprietary/system/usr/srec/en-US/acoustic_model:/system/usr/srec/en-US/acoustic_model \
proprietary/system/usr/srec/en-US/google_hotword_clg:/system/usr/srec/en-US/google_hotword_clg \
proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:/system/usr/srec/en-US/endpointer_voicesearch.config \
proprietary/system/usr/srec/en-US/rescoring_lm:/system/usr/srec/en-US/rescoring_lm \
proprietary/system/usr/srec/en-US/dictation.config:/system/usr/srec/en-US/dictation.config \
proprietary/system/usr/srec/en-US/embed_phone_nn_model:/system/usr/srec/en-US/embed_phone_nn_model \
proprietary/system/usr/srec/en-US/contacts.abnf:/system/usr/srec/en-US/contacts.abnf \
proprietary/system/usr/srec/en-US/hmmsyms:/system/usr/srec/en-US/hmmsyms \
proprietary/system/usr/srec/en-US/endpointer_dictation.config:/system/usr/srec/en-US/endpointer_dictation.config \
proprietary/system/usr/srec/en-US/metadata:/system/usr/srec/en-US/metadata \
proprietary/system/usr/srec/en-US/ep_acoustic_model:/system/usr/srec/en-US/ep_acoustic_model \
