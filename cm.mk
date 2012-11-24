$(call inherit-product, vendor/cm/config/gsm.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_RELEASE_NAME := mako

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

TARGET_BOOTANIMATION_NAME := 720

PRODUCT_PROPERTY_OVERRIDES += \
        dalvik.vm.dexopt-data-only=1

PRODUCT_NAME := cm_mako
PRODUCT_DEVICE := mako
PRODUCT_BRAND := Android
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, device/lge/mako/device.mk)
$(call inherit-product-if-exists, vendor/lge/mako/mako-vendor.mk)
