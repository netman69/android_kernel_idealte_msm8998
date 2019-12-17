#!/bin/sh
export CROSS_COMPILE=/usr/bin/aarch64-linux-gnu-
export ARCH=arm64
export SUBARCH=arm64
make lineage-pro1_defconfig
make -j8

