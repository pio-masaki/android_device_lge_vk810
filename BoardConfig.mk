#
# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Try to build the kernel
TARGET_KERNEL_SOURCE := kernel/lge/vk810
#TARGET_PREBUILT_KERNEL := device/lge/vk810/kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 lpj=67677 androidboot.hardware=altev vmalloc=600M
TARGET_KERNEL_CONFIG := cyanogenmod_vk810_defconfig

TARGET_BOOTLOADER_BOARD_NAME := altev
TARGET_BOOTLOADER_NAME=vk810

BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824 # 24M
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824 # 24M
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2248146944 # 2114M

BOARD_USERDATAIMAGE_PARTITION_SIZE := 11517558784 # 10984M
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)

TARGET_RECOVERY_FSTAB = device/lge/vk810/fstab.gvar

# Include the config file common to all variants of the LG G Pad
include device/lge/v500/BoardConfigCommon.mk
