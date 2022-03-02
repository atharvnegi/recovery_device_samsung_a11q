#
# Copyright (C) 2021 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/a11q

# Dynamic Partition
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Fastbootd
PRODUCT_PACKAGES += \
	fastbootd \
	android.hardware.fastboot@1.0-impl-mock \
	android.hardware.fastboot@1.0-impl-mock.recovery
