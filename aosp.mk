## Specify phone tech before including full_phone	
$(call inherit-product, vendor/aosp/common.mk)

# Release name
PRODUCT_RELEASE_NAME := gtel3g

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/gtel3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtel3g
PRODUCT_NAME := aosp_gtel3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T561
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

# Stock build fingerprint
BUILD_FINGERPRINT := "samsung/gtel3gxx/gtel3g:4.4.4/KTU84P/T561XXU0AQA2:user/release-keys"
PRIVATE_BUILD_DESC := "gtel3gxx-user 4.4.4 KTU84P T561XXU0AQA2 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
	ro.build.fingerprint=$(BUILD_FINGERPRINT)