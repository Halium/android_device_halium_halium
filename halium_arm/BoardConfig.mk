-include device/halium/halium/BoardConfig.mk

# Include Legacy GSI patches
include build/make/target/board/generic_arm_ab/BoardConfig.mk

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := generic

# Should be true for devices launched with Pie and Q
TARGET_USES_64_BIT_BINDER := true
