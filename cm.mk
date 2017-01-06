# Release name
PRODUCT_RELEASE_NAME := hwlua

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hwlua/device_hwlua.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwlua
PRODUCT_NAME := cm_hwlua
PRODUCT_BRAND := huawei
PRODUCT_MODEL := hwlua
PRODUCT_MANUFACTURER := huawei
