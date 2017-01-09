# Release name
PRODUCT_RELEASE_NAME := x3_row

# Boot animation
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920

# Inherit 64-bit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/x3_row/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_x3_row
BOARD_VENDOR := lenovo
TARGET_VENDOR := lenovo
PRODUCT_DEVICE := x3_row

PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := X3a40
PRODUCT_MANUFACTURER := Lenovo
