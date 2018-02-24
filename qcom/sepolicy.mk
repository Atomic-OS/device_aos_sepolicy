#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aos/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/aos/sepolicy/qcom \
    device/aos/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
