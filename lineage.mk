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
