## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := vk810

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vk810/device_vk810.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vk810
PRODUCT_NAME := cm_vk810
PRODUCT_BRAND := lge
PRODUCT_MODEL := vk810
PRODUCT_MANUFACTURER := lge
