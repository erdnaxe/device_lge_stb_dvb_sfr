USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/stb_dvb_sfr/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := stb_dvb_sfr

BOARD_KERNEL_CMDLINE := androidboot.console=ttyS0 console=ttyS0,115200 init=/init vmalloc=448M androidboot.hardware=stb_dvb_sfr root=/dev/ram0
BOARD_KERNEL_BASE := 0x01000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
# Block size of 4096
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432 # mmcblk0p5
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864 # mmcblk0p2
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 838860800 # mmcblk0p6
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1944059904 # mmcblk0p8
BOARD_FLASH_BLOCK_SIZE := 4096

TARGET_PREBUILT_KERNEL := device/lge/stb_dvb_sfr/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
