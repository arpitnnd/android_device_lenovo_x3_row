# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/fstab.qcom

#RECOVERY_VARIANT := twrp
#TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/twrp.fstab

# TWRP
TW_THEME := portrait_hdpi
TW_SCREEN_BLANK_ON_BOOT := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_INCLUDE_CRYPTO := true
