#!/bin/bash

DEVICE_CODE="lavender"
DEVICE_NAME="Xiaomi Redmi Note 7 (lavender)"
LUNCH_TARGET="lineage_lavender-userdebug"

declare -g -A TREE_LOOKUP=(
    [kernel]="https://github.com/crdroidandroid/android_kernel_xiaomi_sdm660.git|./kernel/xiaomi/sdm660|kernel|17.0"
    [device]="https://github.com/crdroidandroid/android_device_xiaomi_lavender.git|./device/xiaomi/lavender|device tree|17.0"
)
