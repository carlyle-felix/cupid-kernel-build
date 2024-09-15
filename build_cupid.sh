#!/bin/bash

export TARGET_BOARD_PLATFORM=cupid
export TARGET_BUILD_VARIANT=user
export KERNEL_DIR=sm8450
export OUT_DIR=${ANDROID_BUILD_TOP}
export LTO=thin

BUILD_CONFIG=sm8450/build.config.cupid build/build.sh "$@"
