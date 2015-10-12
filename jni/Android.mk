
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= list.c range.c statusq.c nbtscan.c
LOCAL_LDFLAGS += -fPIE -pie
LOCAL_MODULE := nbtscan
LOCAL_C_INCLUDES := 	external/openssl/include
LOCAL_CFLAGS :=  -std=gnu99 -lpthread -fPIE
include $(BUILD_EXECUTABLE)
include $(CLEAR_VARS)