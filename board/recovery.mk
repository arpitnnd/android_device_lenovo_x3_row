USE_TWRP := false

ifeq ($(USE_TWRP),true)
#TWRP (optional)
RECOVERY_VARIANT := twrp
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/twrp.fstab

BOARD_HAS_NO_REAL_SDCARD := true
DEVICE_RESOLUTION := 1080x1920
RECOVERY_SDCARD_ON_DATA := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun0/file
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_THEME := portrait_hdpi
TW_SCREEN_BLANK_ON_BOOT := true
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_INTERNAL_STORAGE_PATH := "/data/media/0"

TW_INCLUDE_CRYPTO := true
else
	TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/fstab.qcom
endif
