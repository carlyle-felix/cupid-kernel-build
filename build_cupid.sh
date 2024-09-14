#!/bin/bash

export TARGET_BOARD_PLATFORM=cupid
export TARGET_BUILD_VARIANT=user
export KERNEL_DIR=common
export OUT_DIR=${ANDROID_BUILD_TOP}
export LTO=thin

BUILD_CONFIG=common/build.config.cupid build/build.sh "$@"
