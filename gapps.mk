# Google Apps

ifeq ($(MINI_GAPPS),true)
 # install
PRODUCT_COPY_FILES += \
	vendor/google/system/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
	vendor/google/system/app/ConfigUpdater.apk:system/app/ConfigUpdater.apk \
	vendor/google/system/app/GenieWidget.apk:system/app/GenieWidget.apk \
	vendor/google/system/app/GmsCore.apk:system/app/GmsCore.apk \
	vendor/google/system/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	vendor/google/system/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
	vendor/google/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	vendor/google/system/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
	vendor/google/system/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	vendor/google/system/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
	vendor/google/system/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	vendor/google/system/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
	vendor/google/system/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
#	vendor/google/system/app/LatinIME.apk:system/app/LatinIME.apk \
	vendor/google/system/app/MediaUploader.apk:system/app/MediaUploader.apk \
	vendor/google/system/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
	vendor/google/system/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
	vendor/google/system/app/Phonesky.apk:system/app/Phonesky.apk \
#	vendor/google/system/app/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
	vendor/google/system/app/SetupWizard.apk:system/app/SetupWizard.apk \
	vendor/google/system/app/Talk.apk:system/app/Talk.apk
	vendor/google/system/app/Talkback.apk:system/app/Talkback.apk
	vendor/google/system/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk

PRODUCT_COPY_FILES += \
	vendor/google/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/google/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/google/system/etc/permissions/features.xml:system/etc/permissions/features.xml

PRODUCT_COPY_FILES += \
	vendor/google/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/google/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar
	vendor/google/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
	vendor/google/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/google/system/lib/libfrsdk.so:system/lib/libfrsdk.so \
	vendor/google/system/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
	vendor/google/system/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
	vendor/google/system/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
	vendor/google/system/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
	vendor/google/system/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
	vendor/google/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	vendor/google/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/google/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so

else
# uninstall
$(shell rm -f $(OUT)/system/app/ChromeBookmarksSyncAdapter.apk)
$(shell rm -f $(OUT)/system/app/GmsCore.apk)
$(shell rm -f $(OUT)/system/app/GoogleBackupTransport.apk)
$(shell rm -f $(OUT)/system/app/GoogleCalendarSyncAdapter.apk)
$(shell rm -f $(OUT)/system/app/GoogleContactsSyncAdapter.apk)
$(shell rm -f $(OUT)/system/app/GoogleFeedback.apk)
$(shell rm -f $(OUT)/system/app/GoogleLoginService.apk)
$(shell rm -f $(OUT)/system/app/GooglePartnerSetup.apk)
$(shell rm -f $(OUT)/system/app/GoogleServicesFramework.apk)
$(shell rm -f $(OUT)/system/app/LatinIME.apk)
$(shell rm -f $(OUT)/system/app/MediaUploader.apk)
$(shell rm -f $(OUT)/system/app/NetworkLocation.apk)
$(shell rm -f $(OUT)/system/app/OneTimeInitializer.apk)
$(shell rm -f $(OUT)/system/app/Phonesky.apk)
$(shell rm -f $(OUT)/system/app/SetupWizard.apk)
$(shell rm -f $(OUT)/system/app/Talk.apk)

$(shell rm -f $(OUT)/system/etc/permissions/com.google.android.maps.xml)
$(shell rm -f $(OUT)/system/etc/permissions/com.google.android.media.effects.xml)
$(shell rm -f $(OUT)/system/etc/permissions/features.xml)

$(shell rm -f $(OUT)/system/framework/com.google.android.maps.jar)
$(shell rm -f $(OUT)/system/framework/system/framework/com.google.android.media.effects.jar)

$(shell rm -f $(OUT)/system/lib/libgtalk_jni.so)
$(shell rm -f $(OUT)/system/lib/libjni_unbundled_latinimegoogle.so)
$(shell rm -f $(OUT)/system/lib/libspeexwrapper.so)
$(shell rm -f $(OUT)/system/lib/libvideochat_stabilize.so)

endif
