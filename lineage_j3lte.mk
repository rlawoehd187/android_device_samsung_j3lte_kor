
# Inherit from common
$(call inherit-product, device/samsung/j3-common/lineage.mk)

$(call inherit-product, device/samsung/j3lte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3lte
PRODUCT_NAME := lineage_j3lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J320N0
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
