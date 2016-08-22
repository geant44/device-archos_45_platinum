## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a45pl

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/archos/a45pl/full_msm8625.mk)

# Correct boot animation size for the screen.
TARGET_BOOTANIMATION_NAME := vertical-540x960
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a45pl
PRODUCT_NAME := cm_a45pl
PRODUCT_BRAND := archos
PRODUCT_MODEL := Archos 45 Platinum
PRODUCT_MANUFACTURER := archos

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=msm8625 \
	BUILD_FINGERPRINT=archos/A45PL/msm8625:4.1.2/JZO54K/20130918.120942:user/release-keys \
	PRIVATE_BUILD_DESC="msm8625-user 4.1.2 JZO54K TBW593135_8672_V006095 release-keys"

