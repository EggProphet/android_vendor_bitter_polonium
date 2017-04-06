# Inherit common CM stuff
$(call inherit-product, vendor/bitter-polonium/config/common_full.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/bitter-polonium/overlay/dictionaries
