# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Teracube_2e device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := teracube
PRODUCT_DEVICE := Teracube_2e
PRODUCT_MANUFACTURER := teracube
PRODUCT_NAME := lineage_Teracube_2e
PRODUCT_MODEL := Teracube 2e

PRODUCT_GMS_CLIENTID_BASE := android-teracube
TARGET_VENDOR := teracube
TARGET_VENDOR_PRODUCT_NAME := Teracube_2e
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_emernia-user 12 SP1A.210812.016 s0rc0emerniabsp release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Teracube/Teracube_2e/Teracube_2e:12/SP1A.210812.016/s0rc0emerniabsp:user/release-keys
