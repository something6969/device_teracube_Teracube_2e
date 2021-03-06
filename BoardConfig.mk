DEVICE_PATH := device/teracube/Teracube_2e
BOARD_VENDOR := teracube

# Security patch level
VENDOR_SECURITY_PATCH := 2021-10-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.biometrics.fingerprint@2.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gatekeeper@1.0-service.itrusty.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gpu@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.2-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.3-service.widevine.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/teracube/Teracube_2e/BoardConfigVendor.mk