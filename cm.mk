## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := stb_dvb_sfr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tv.mk)

# Inherit device configuration
$(call inherit-product, device/lge/stb_dvb_sfr/device_stb_dvb_sfr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := stb_dvb_sfr
PRODUCT_NAME := cm_stb_dvb_sfr
PRODUCT_BRAND := lge
PRODUCT_MODEL := stb_dvb_sfr
PRODUCT_MANUFACTURER := lge
