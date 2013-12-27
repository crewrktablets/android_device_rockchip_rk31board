# copy the files for mtk chip

# Copy prebuilt bins
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,device/rockchip/rk31board/prebuilt_mtk/bin,system/bin)

# Copy prebuilt bluetooth
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,device/rockchip/rk31board/prebuilt_mtk/etc/bluetooth,system/etc/bluetooth)

# Copy prebuilt libs
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,device/rockchip/rk31board/prebuilt_mtk/lib,system/lib)

# Copy prebuilt hw so's
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,device/rockchip/rk31board/prebuilt_mtk/lib/hw,system/lib/hw)

# Copy prebuilt vendor libs
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,device/rockchip/rk31board/prebuilt_mtk/vendor/lib,system/vendor/lib)


