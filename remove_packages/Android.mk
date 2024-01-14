LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
		RecorderPrebuilt \
		Drive \
		Maps \
		YouTube \
		MeetPrebuilt \
		PrebuiltGmail \
		SoundAmplifierPrebuilt \
		GoogleCamera \
		AdaptiveVPNPrebuilt \
		CarrierLocation \
		CarrierMetrics \
		DevicePolicyPrebuilt \
		DiagnosticsToolPrebuilt \
		ScribePrebuilt \
		Showcase \
		Tycho \
		Papers \
		Videos \
		talkback \
		Updates \
		FM2 \
		NfcNci \
		ViMusic \
		AndroidAutoStubPrebuilt \
		Papers
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
