# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common_full.mk)

# Removed default sounds props as useless

# BT config
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.conf:system/etc/bluetooth/main.conf

# Removed CM bootanimation to reduce the final package size
