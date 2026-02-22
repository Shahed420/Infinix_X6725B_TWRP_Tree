# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# বিল্ড সিস্টেমকে ভেন্ডর বুট তৈরির নির্দেশ দিন
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true
PRODUCT_BUILD_RECOVERY_IMAGE := false
PRODUCT_DEVICE := X6725B
PRODUCT_NAME := twrp_X6725B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Smart 10 Plus
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix







