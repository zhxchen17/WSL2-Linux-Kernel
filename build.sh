#!/bin/bash
make KCONFIG_CONFIG=Microsoft/config-wsl -j $(nproc)
cp arch/x86/boot/bzImage /mnt/c/bin/bzImage
