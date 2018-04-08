PRODUCT_PACKAGES += \
    native_packages.xml

PRODUCT_PACKAGES += \
    27c11b57-14ff-48bf-abbe-92e345092278.sec \
    hdbd \
    hw_healthd \
    hw_ueventd \
    oeminfo_nvm_server \
    teecd \
    check_root \
    cota \
    cust_init \
    kmsgcat \
    logctl_service \
    ntfs-3gd \
    secure_storage_s \
    volisnotd

PRODUCT_PACKAGES += \
    bfgx_and_wifi_cfg \
    bfgx_cfg \
    CPU_RAM_SCHED.bin \
    CPU_RAM_WBS.bin \
    cr4_asic.bin \
    cr4_regmem.bin \
    cr4_regmem_u1.bin \
    wifi_cfg

$(call inherit-product, vendor/huawei/HWPIC/HWPIC-vendor-blobs.mk)
