-include target/allwinner/generic/common.mk

TARGET_CPU_ABI := armeabi
# TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_LINUX_VERSION:=3.10
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := arm926ej-s
TARGET_CPU_VARIANT := arm926ej-s

TARGET_ARCH_PACKAGES := sunxi

TARGET_BOARD_PLATFORM := sitar
