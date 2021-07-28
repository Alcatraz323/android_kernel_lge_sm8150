#!/bin/bash
args="-j$(nproc --all) \
	O=../out \
	ARCH=arm64 \
	CROSS_COMPILE=../aarch64-linux-android-4.9/bin/aarch64-linux-android- \
	CC=../clang-r383902b/bin/clang \
	CLANG_TRIPLE=aarch64-linux-gnu-"
	make ${args} alpha_lao_com-perf_defconfig
	make ${args}
