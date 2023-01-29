LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE     := fluidlite
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include $(LOCAL_PATH)/android/include
LOCAL_ARM_MODE   := arm
LOCAL_STATIC_LIBRARIES := vorbis

LOCAL_SRC_FILES := \
	src/fluid_chan.c \
	src/fluid_chorus.c \
	src/fluid_conv.c \
	src/fluid_defsfont.c \
	src/fluid_dsp_float.c \
	src/fluid_gen.c \
	src/fluid_hash.c \
	src/fluid_list.c \
	src/fluid_mod.c \
	src/fluid_ramsfont.c \
	src/fluid_rev.c \
	src/fluid_settings.c \
	src/fluid_synth.c \
	src/fluid_sys.c \
	src/fluid_tuning.c \
	src/fluid_voice.c

include $(BUILD_SHARED_LIBRARY)
