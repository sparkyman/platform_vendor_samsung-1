# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/crespo/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for crespo
PRODUCT_COPY_FILES += \
    vendor/samsung/crespo/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/crespo/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/crespo/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so \
    vendor/samsung/crespo/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/crespo/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/crespo/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/crespo/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/crespo/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/crespo/proprietary/gps.s5pc110.so:system/vendor/lib/hw/gps.s5pc110.so \
    vendor/samsung/crespo/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/crespo/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/crespo/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/crespo/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/crespo/proprietary/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/crespo/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/crespo/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/crespo/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/crespo/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/crespo/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/crespo/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/crespo/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/crespo/proprietary/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/crespo/proprietary/libpn544_fw.so:system/lib/libpn544_fw.so \
    vendor/samsung/crespo/proprietary/libakm.so:system/vendor/lib/libakm.so \
    vendor/samsung/crespo/proprietary/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin
