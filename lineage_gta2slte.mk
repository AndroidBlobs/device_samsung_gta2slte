# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gta2slte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := gta2slte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_gta2slte
PRODUCT_MODEL := SM-T385

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := gta2slte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="gta2sltedx-user 9 PPR1.180610.011 T385DXU3CSL2 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/gta2sltedx/gta2slte:9/PPR1.180610.011/T385DXU3CSL2:user/release-keys
