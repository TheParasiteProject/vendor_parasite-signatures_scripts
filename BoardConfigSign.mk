CERTIFICATE_DIRECTORY_ROOT ?= vendor/parasite-signatures
CERTIFICATE_COMMON := $(CERTIFICATE_DIRECTORY_ROOT)/common

ifeq ($(TARGET_BUILD_FULLY_SIGN),true)
PARASITE_AVB_KEY_PATH := $(CERTIFICATE_COMMON)/data/releasekey.pk8
endif
