# Permission
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml

# Package
PRODUCT_PACKAGES += \
    Snap \
    camera.mt6755 \
    mtkcamera_parameters \
    libcam_utils

# Configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/camera/camerasize.xml:system/etc/camerasize.xml
    $(LOCAL_PATH)/configs/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml
