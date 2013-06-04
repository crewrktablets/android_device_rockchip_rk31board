# BoardConfig.mk
#
# Product-specific compile-time definitions.
#

# The generic product target doesn't have any hardware-specific pieces.
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true

PRODUCT_CHARACTERISTICS := tablet

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_ARCH_VARIANT_FPU := neon
ARCH_ARM_HAVE_NEON := true
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true
ARCH_ARM_HAVE_VFP := true
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_ARMV7A := true
TARGET_GLOBAL_CFLAGS += -mtune=cortex-a9 -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mtune=cortex-a9 -mfpu=neon -mfloat-abi=softfp
TARGET_BOARD_HARDWARE := rk30board

# Use a smaller subset of system fonts to keep image size lower
SMALLER_FONT_FOOTPRINT := true
#MINIMAL_FONT_FOOTPRINT := true

# Some framework code requires this to enable BT
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/generic/common/bluetooth

# WLAN
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION      := VER_0_8_X
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
#BOARD_HOSTAPD_DRIVER        := NL80211
#BOARD_HOSTAPD_PRIVATE_LIB   := lib_driver_cmd_bcmdhd
BOARD_WLAN_DEVICE           := bcmdhd
WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/rkwifi.ko"
WIFI_DRIVER_MODULE_NAME     := "wlan"

# Graphics
BOARD_EGL_CFG := device/rockchip/rk30board/egl.cfg
USE_OPENGL_RENDERER := true
#BOARD_USE_LEGACY_UI := true
BOARD_NEEDS_MEMORYHEAPPMEM := true
TARGET_USES_ION := true

# Audio
BOARD_USES_GENERIC_AUDIO := true
#BOARD_USES_ALSA_AUDIO := true

# Camera Setup
#BOARD_USES_LEGACY_CAMERA := true
USE_CAMERA_STUB := true
#BOARD_CAMERA_USE_MM_HEAP := true

# No HWCOMPOSER - TO DO
BOARD_USES_HWCOMPOSER := true

# Misc display settings
BOARD_USE_SKIA_LCDTEXT := true
#BOARD_HAVE_VPU := true

# Enable WEBGL in WebKit
ENABLE_WEBGL := true
TARGET_FORCE_CPU_UPLOAD := true

