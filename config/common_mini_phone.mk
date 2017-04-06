$(call inherit-product, vendor/bitter-polonium/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/bitter-polonium/config/telephony.mk)
