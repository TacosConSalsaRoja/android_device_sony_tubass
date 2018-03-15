# Permissions
PRODUCT_COPY_FILES += \
     (LOCAL_PATH)/configs/permission/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
     (LOCAL_PATH)/configs/permission/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
     (LOCAL_PATH)/configs/permission/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
     (LOCAL_PATH)/configs/permission/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
     (LOCAL_PATH)/configs/permission/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
     (LOCAL_PATH)/configs/sensors/hals.conf:system/etc/sensors/hals.con

# Sensor Calibration
PRODUCT_PACKAGES += \
    sensor.mt6755 \
    libem_sensor_jni

# Sensors
PRODUCT_PACKAGES += \
    lights.mt6755