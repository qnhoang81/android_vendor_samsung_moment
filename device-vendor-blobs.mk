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

PRODUCT_COPY_FILES := \
   vendor/samsung/moment/proprietary/libril.so:obj/lib/libril.so \
   vendor/samsung/moment/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \
   vendor/samsung/moment/proprietary/libcamera.so:obj/lib/libcamera.so \
   vendor/samsung/moment/proprietary/libs3cjpeg.so:obj/lib/libs3cjpeg.so \
   vendor/samsung/moment/proprietary/libsecgps.so:obj/lib/libsecgps.so
 

# All the blobs necessary for momentalikes
PRODUCT_COPY_FILES += \
    vendor/samsung/moment/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/moment/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/moment/proprietary/rild:system/bin/rild 

PRODUCT_COPY_FILES += \
    vendor/samsung/moment/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/moment/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/moment/proprietary/libs263domxoc.so:system/lib/libs263domxoc.so \
    vendor/samsung/moment/proprietary/libs263eomxoc.so:system/lib/libs263eomxoc.so \
    vendor/samsung/moment/proprietary/libs264domxoc.so:system/lib/libs264domxoc.so \
    vendor/samsung/moment/proprietary/libsavscmn.so:system/lib/libsavscmn.so \
    vendor/samsung/moment/proprietary/libsaacdomxoc.so:system/lib/libsaacdomxoc.so \
    vendor/samsung/moment/proprietary/libsac3domxoc.so:system/lib/libsac3domxoc.so \
    vendor/samsung/moment/proprietary/libsamrdomxoc.so:system/lib/libsamrdomxoc.so \
    vendor/samsung/moment/proprietary/libsamreomxoc.so:system/lib/libsamreomxoc.so \
    vendor/samsung/moment/proprietary/libSamsungAFConverter.so:system/lib/libSamsungAFConverter.so \
    vendor/samsung/moment/proprietary/libsamsunglmeq.so:system/lib/libsamsunglmeq.so \
    vendor/samsung/moment/proprietary/libsamsungr2vs.so:system/lib/libsamsungr2vs.so \
    vendor/samsung/moment/proprietary/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/moment/proprietary/libsavidocn.so:system/lib/libsavidocn.so \
    vendor/samsung/moment/proprietary/libsavidreg.so:system/lib/libsavidreg.so \
    vendor/samsung/moment/proprietary/libsmp3domxoc.so:system/lib/libsmp3domxoc.so \
    vendor/samsung/moment/proprietary/libsmp4fmocn.so:system/lib/libsmp4fmocn.so \
    vendor/samsung/moment/proprietary/libsmp4vdomxoc.so:system/lib/libsmp4vdomxoc.so \
    vendor/samsung/moment/proprietary/libsmp4veomxoc.so:system/lib/libsmp4veomxoc.so \
    vendor/samsung/moment/proprietary/libsvc1domxoc.so:system/lib/libsvc1domxoc.so \
    vendor/samsung/moment/proprietary/libsvidmiooc.so:system/lib/libsvidmiooc.so \
    vendor/samsung/moment/proprietary/libswmadomxoc.so:system/lib/libswmadomxoc.so \
    vendor/samsung/moment/proprietary/libswmfdocn.so:system/lib/libswmfdocn.so \
    vendor/samsung/moment/proprietary/libswmfdreg.so:system/lib/libswmfdreg.so

# data (3G)
PRODUCT_COPY_FILES += \
    vendor/samsung/moment/proprietary/data/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/samsung/moment/proprietary/data/chap-secrets:system/etc/ppp/chap-secrets \
    vendor/samsung/moment/proprietary/data/init.gprs-pppd:system/etc/init.gprs-pppd \
    vendor/samsung/moment/proprietary/data/ip-down:system/etc/ppp/ip-down \
    vendor/samsung/moment/proprietary/data/ip-down-ppp0:system/etc/ppp/ip-down-ppp0 \
    vendor/samsung/moment/proprietary/data/ip-up:system/etc/ppp/ip-up \
    vendor/samsung/moment/proprietary/data/ip-up-ppp0:system/etc/ppp/ip-up-ppp0 \
    vendor/samsung/moment/proprietary/data/ip-up-vpn:system/etc/ppp/ip-up-vpn \
    vendor/samsung/moment/proprietary/data/pap-secrets:system/etc/ppp/pap-secrets \
    vendor/samsung/moment/proprietary/data/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/moment/proprietary/data/pppd:system/bin/pppd 

PRODUCT_COPY_FILES += \
    vendor/samsung/moment/proprietary/lights.moment.so:system/lib/hw/lights.moment.so

# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/moment/proprietary/wifi/libwlmlogger.so:system/lib/libwlmlogger.so \
    vendor/samsung/moment/proprietary/wifi/libwlservice.so:system/lib/libwlservice.so \
    vendor/samsung/moment/proprietary/wifi/nvram.txt:system/etc/nvram.txt \
    vendor/samsung/moment/proprietary/wifi/rtecdc.bin:system/etc/rtecdc.bin \
    vendor/samsung/moment/proprietary/wifi/rtecdc_apsta.bin:system/etc/rtecdc_apsta.bin \
    vendor/samsung/moment/proprietary/wifi/nvram_mfg.txt:system/etc/nvram_mfg.txt \
    vendor/samsung/moment/proprietary/wifi/rtecdc_mfg.bin:system/etc/rtecdc_mfg.bin \
    vendor/samsung/moment/proprietary/wifi/bcm_supp.conf:system/etc/bcm_supp.conf \
    vendor/samsung/moment/proprietary/wifi/wifi.conf:system/etc/wifi.conf \
    vendor/samsung/moment/proprietary/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/moment/proprietary/wifi/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    vendor/samsung/moment/proprietary/wifi/wlservice:system/bin/wlservice

# USB support
PRODUCT_COPY_FILES += \
    vendor/samsung/moment/proprietary/vold/vold.fstab:system/etc/vold.fstab \
    vendor/samsung/moment/proprietary/vold/vold:system/bin/vold 

# proprietary kl keymaps

PRODUCT_COPY_FILES += \
    vendor/samsung/moment/proprietary/keys/avrcp.kl:system/usr/keylayout/avrcp.kl \
    vendor/samsung/moment/proprietary/keys/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/samsung/moment/proprietary/keys/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0000.kl:system/usr/keylayout/s3c-keypad-rev0000.kl \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev001a.kl:system/usr/keylayout/s3c-keypad-rev001a.kl \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0010.kl:system/usr/keylayout/s3c-keypad-rev0010.kl \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0020.kl:system/usr/keylayout/s3c-keypad-rev0020.kl \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0030.kl:system/usr/keylayout/s3c-keypad-rev0030.kl \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0040.kl:system/usr/keylayout/s3c-keypad-rev0040.kl \
    vendor/samsung/moment/proprietary/keys/sec_headset.kl:system/usr/keylayout/sec_headset.kl 

# Generated kcm keymaps
PRODUCT_COPY_FILES += \
    vendor/samsung/moment/proprietary/keys/melfas_ts_input.kcm.bin:system/usr/keychars/melfas_ts_input.kcm.bin \
    vendor/samsung/moment/proprietary/keys/optjoy_device.kcm.bin:system/usr/keychars/optjoy_device.kcm.bin \
    vendor/samsung/moment/proprietary/keys/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/moment/proprietary/keys/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0000.kcm.bin:system/usr/keychars/s3c-keypad-rev0000.kcm.bin \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev001a.kcm.bin:system/usr/keychars/s3c-keypad-rev001a.kcm.bin \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0010.kcm.bin:system/usr/keychars/s3c-keypad-rev0010.kcm.bin \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0020.kcm.bin:system/usr/keychars/s3c-keypad-rev0020.kcm.bin \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0030.kcm.bin:system/usr/keychars/s3c-keypad-rev0030.kcm.bin \
    vendor/samsung/moment/proprietary/keys/s3c-keypad-rev0040.kcm.bin:system/usr/keychars/s3c-keypad-rev0040.kcm.bin 

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/moment/proprietary/akmd/akmd2:system/bin/akmd2
