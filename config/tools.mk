# Utilize init.d scripts
PRODUCT_COPY_FILES += \
    vendor/slim/prebuilt/common/bin/sysinit:system/bin/sysinit \
    vendor/slim/prebuilt/common/etc/init.d/01sysctl:system/etc/init.d/01sysctl \
    vendor/slim/prebuilt/common/etc/init.d/05mountext:system/etc/init.d/05mountext \
    vendor/slim/prebuilt/common/etc/init.d/20extgapps:system/etc/init.d/20extgapps

# Apps2sd files
PRODUCT_COPY_FILES += \
    vendor/slim/prebuilt/common/bin/a2sd:system/bin/a2sd \
    vendor/slim/prebuilt/common/bin/fix_permissions:system/bin/fix_permissions \
    vendor/slim/prebuilt/common/xbin/zipalign:system/xbin/zipalign \
    vendor/slim/prebuilt/common/etc/init.d/10apps2sd-redux:system/etc/init.d/10apps2sd
