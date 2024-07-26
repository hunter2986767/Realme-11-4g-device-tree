# Release name
PRODUCT_RELEASE_NAME := __DEVICE__

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/oplus/ossi/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ossi
PRODUCT_NAME := lineage_ossi
PRODUCT_BRAND := oplus
PRODUCT_MODEL := ossi
PRODUCT_MANUFACTURER := oplus