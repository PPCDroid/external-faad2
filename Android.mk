ifeq ($(strip $(BUILD_WITH_GST)),true)

LOCAL_PATH := $(call my-dir)

FAAD2_TOP := $(LOCAL_PATH)

include $(CLEAR_VARS)

include $(FAAD2_TOP)/libfaad/Android.mk
endif
