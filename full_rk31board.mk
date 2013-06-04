# Inherit device configuration
$(call inherit-product, device/rockchip/rk30board/device.mk)

# Release name
PRODUCT_RELEASE_NAME := rk30board

## Device identifier. This must come after all inclusions
# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_rk31board
PRODUCT_DEVICE := rk31board
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on rk31board
PRODUCT_MANUFACTURER := Rockchip
