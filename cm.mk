# Boot animation
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920

# Inherit 64-bit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/kenzo/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_kenzo
BOARD_VENDOR := xiaomi
TARGET_VENDOR := xiaomi
PRODUCT_DEVICE := kenzo

PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := HM Note3
PRODUCT_MANUFACTURER := xiaomi
