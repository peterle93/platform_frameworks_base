LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := SysuiDarkTheme
LOCAL_CERTIFICATE := platform

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

LOCAL_PACKAGE_NAME := SysuiDarkThemeOverlay
LOCAL_SDK_VERSION := current

include $(BUILD_RRO_PACKAGE)
