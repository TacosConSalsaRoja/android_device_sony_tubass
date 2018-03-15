# Configurations
PRODUCT_COPY_FILES += \
 $(LOCAL_PATH)/configs/telephony/spn-conf.xml:system/etc/spn-conf.xml
 $(LOCAL_PATH)/configs/telephony/ecc_list.xml:system/vendir/etc/ecc_list.xml
 $(LOCAL_PATH)/configs/telephony/cdma_ecc_list_ss.xml:vendor/etc/cdma_ecc_list_ss.xml
 $(LOCAL_PATH)/configs/telephony/cdma_ecc_list.xml:vendor/etc/cdma_ecc_list.xml

# Data properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.android.mobiledata=false
