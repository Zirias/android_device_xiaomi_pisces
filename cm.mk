## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := pisces

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/pisces/device_pisces.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := pisces
PRODUCT_NAME := cm_pisces
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Mi3
PRODUCT_MANUFACTURER := xiaomi
