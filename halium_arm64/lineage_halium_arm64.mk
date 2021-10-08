# Inherit 64bit configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit common files
$(call inherit-product, $(LOCAL_PATH)/../device.mk)
$(call inherit-product, $(LOCAL_PATH)/../lineage_halium.mk)

PRODUCT_BRAND := halium
PRODUCT_DEVICE := halium_arm64
PRODUCT_MANUFACTURER := Halium
PRODUCT_NAME := lineage_halium_arm64
PRODUCT_MODEL := Generic Device
