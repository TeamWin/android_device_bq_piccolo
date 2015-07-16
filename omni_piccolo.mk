# Inherit device configuration
$(call inherit-product, device/bq/piccolo/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := piccolo
PRODUCT_NAME := omni_piccolo
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := Aquaris M5
