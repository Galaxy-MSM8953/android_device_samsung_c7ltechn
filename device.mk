# Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/c7ltechn/c7ltechn-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/c7lte-common/c7lte.mk)

LOCAL_PATH := device/samsung/c7ltechn

# Data configs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    $(LOCAL_PATH)/configs/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    $(LOCAL_PATH)/configs/data/qmi_config.xml:system/etc/data/qmi_config.xml

# Security
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0

# System properties
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
