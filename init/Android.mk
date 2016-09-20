LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_x3_row.cpp
LOCAL_MODULE := libinit_x3_row

include $(BUILD_STATIC_LIBRARY)
