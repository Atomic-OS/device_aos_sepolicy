#
# This policy configuration will be used by all products that
# inherit from Lineage
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/aos/sepolicy/common/public

BOARD_SEPOLICY_DIRS += \
    device/aos/sepolicy/common/vendor

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aos/sepolicy/common/private
