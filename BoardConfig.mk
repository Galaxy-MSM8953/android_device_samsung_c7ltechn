# Inherit from common
include device/samsung/c7lte-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := c7ltechn

# Kernel
TARGET_KERNEL_CONFIG := c7ltechn_defconfig

# Init
TARGET_INIT_VENDOR_LIB := libinit_c7ltechn
TARGET_RECOVERY_DEVICE_MODULES := libinit_c7ltechn

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 3053553572
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11374931968
BOARD_CACHEIMAGE_PARTITION_SIZE := 314572800
