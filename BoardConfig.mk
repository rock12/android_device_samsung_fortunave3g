# Inherit from common samsung msm8916
-include device/samsung/msm8916-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG      := msm8916_fortunave3g_eur_defconfig

# Assert
TARGET_OTA_ASSERT_DEVICE  := fortunave3g,SM-G530H,fortuna3g
