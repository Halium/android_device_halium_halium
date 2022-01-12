LOCAL_PATH := $(call my-dir)

$(call inherit-product, $(LOCAL_PATH)/../lineage_halium.mk)
# Inherit device
$(call inherit-product, $(LOCAL_PATH)/../device.mk)

PRODUCT_BRAND := halium
PRODUCT_DEVICE := halium_arm
PRODUCT_MANUFACTURER := halium
PRODUCT_NAME := lineage_halium_arm
PRODUCT_MODEL := Generic Device
