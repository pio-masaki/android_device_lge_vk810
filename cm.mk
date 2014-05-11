# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/cm/config/telephony.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vk810/vk810.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vk810
PRODUCT_NAME := cm_vk810
PRODUCT_BRAND := lge
PRODUCT_MODEL := vk810
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=altev_vzw BUILD_FINGERPRINT=lge/altev_vzw/altev:4.2.2/JDQ39B/VK81011A.1394759552:user/release-keys PRIVATE_BUILD_DESC="altev_vzw-user 4.2.2 JDQ39B VK81011A.1394759552 release-keys"
