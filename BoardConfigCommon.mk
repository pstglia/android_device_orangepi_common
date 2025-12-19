-include device/orangepi/common/config/vendorcommand.mk
# image related
TARGET_NO_BOOTLOADER := true
TARGET_NO_RECOVERY := false
TARGET_NO_KERNEL := false

# recovery related
#TARGET_RECOVERY_UPDATER_LIBS := librecovery_updater_common
#TARGET_RECOVERY_UI_LIB := librecovery_ui_common

TARGET_RELEASETOOLS_EXTENSIONS := device/orangepi/common

BUILD_BROKEN_VENDOR_PROPERTY_NAMESPACE := true
# sepolicy
BOARD_SEPOLICY_DIRS += device/orangepi/common/sepolicy/vendor
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS := device/orangepi/common/sepolicy/public
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS := device/orangepi/common/sepolicy/private
