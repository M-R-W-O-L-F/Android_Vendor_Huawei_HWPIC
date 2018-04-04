PRODUCT_PACKAGES += \
    native_packages.xml

PRODUCT_PACKAGES += \
    27c11b57-14ff-48bf-abbe-92e345092278.sec \
    hdbd \
    healthd \
    ueventd \
    oeminfo_nvm_server \
    teecd

$(call inherit-product, vendor/huawei/HWPIC/HWPIC-vendor-blobs.mk)