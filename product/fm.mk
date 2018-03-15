# Package
PRODUCT_PACKAGES += \
    FMRadio \
    libfmjni \
    libfmcust \
    libmtkplayer

PRODUCT_COPY_FILES += \
 $(LOCAL_PATH)/configs/fm/mt6627_fm_cust.cfg:vendor/firmware/mt6627_fm_cust.cfg \
 $(LOCAL_PATH)/configs/fm/mt6627_fm_v1_patch.bin:vendor/firmware/mt6627_fm_v1_patch.bin \
 $(LOCAL_PATH)/configs/fm/mt6627_fm_v1_coeff.bin:vendor/firmware/mt6627_fm_v1_coeff.bin \