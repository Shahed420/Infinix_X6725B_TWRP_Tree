# Inherit from those products.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from X6725B device
$(call inherit-product, device/infinix/X6725B/device.mk)

PRODUCT_DEVICE := X6725B
PRODUCT_NAME := twrp_X6725B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Smart 10 Plus
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix
