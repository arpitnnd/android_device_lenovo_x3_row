# Release name
PRODUCT_RELEASE_NAME := x3_row

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/x3_row/device_x3_row.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3_row
PRODUCT_NAME := cm_x3_row
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := x3_row
PRODUCT_MANUFACTURER := lenovo
