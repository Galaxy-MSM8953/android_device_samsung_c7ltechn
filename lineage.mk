# Inherit from common
$(call inherit-product, device/samsung/c7lte-common/lineage.mk)

$(call inherit-product, device/samsung/c7ltechn/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c7ltechn
PRODUCT_NAME := lineage_c7ltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-C7000
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=c7ltezc \
    BUILD_FINGERPRINT=samsung/c7ltezc/c7ltechn:7.0/NRD90M/C7000ZCU3BRG1:user/release-keys \
    PRIVATE_BUILD_DESC="c7ltezc-user 7.0 NRD90M C7000ZCU3BRG1 release-keys"
