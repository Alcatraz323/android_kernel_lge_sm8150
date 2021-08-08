#!/bin/bash
args="-j$(nproc --all) \
	O=../out \
	ARCH=arm64 \
	CROSS_COMPILE=../aarch64-linux-android-4.9/bin/aarch64-linux-android-"
	make ${args} vendor/alpha_lao_com-perf_defconfig
	make ${args} dtbs
