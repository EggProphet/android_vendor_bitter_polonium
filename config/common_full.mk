# Inherit common CM stuff
$(call inherit-product, vendor/bitter-polonium/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
