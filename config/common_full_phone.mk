# Inherit common stuff
$(call inherit-product, vendor/slim/config/common.mk)

# Bring in Evervolv a2sd stuff
$(call inherit-product, vendor/slim/config/tools.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
