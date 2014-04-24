# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/mione_plus/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/xiaomi/mione_plus/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/xiaomi/mione_plus/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/xiaomi/mione_plus/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/xiaomi/mione_plus/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
  vendor/xiaomi/mione_plus/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libv8.so:system/lib/libv8.so \
  vendor/xiaomi/mione_plus/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.vendor.msm8660.so \
  vendor/xiaomi/mione_plus/proprietary/lib/hw/lights.msm8660.so:system/lib/hw/lights.msm8660.so \
  vendor/xiaomi/mione_plus/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so \
  vendor/xiaomi/mione_plus/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/xiaomi/mione_plus/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/xiaomi/mione_plus/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/xiaomi/mione_plus/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/xiaomi/mione_plus/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
  vendor/xiaomi/mione_plus/proprietary/vendor/firmware/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
  vendor/xiaomi/mione_plus/proprietary/vendor/firmware/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin \
  vendor/xiaomi/mione_plus/proprietary/vendor/firmware/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
  vendor/xiaomi/mione_plus/proprietary/vendor/firmware/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin \
  vendor/xiaomi/mione_plus/proprietary/vendor/firmware/fw_bcmdhd_p2p.bin:system/vendor/firmware/fw_bcmdhd_p2p.bin \
  vendor/xiaomi/mione_plus/proprietary/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
  vendor/xiaomi/mione_plus/proprietary/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt \
  vendor/xiaomi/mione_plus/proprietary/lib/libnv.so:system/lib/libnv.so \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
  vendor/xiaomi/mione_plus/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
  vendor/xiaomi/mione_plus/proprietary/etc/init.qcom.modem_links.sh:system/etc/init.qcom.modem_links.sh \
  vendor/xiaomi/mione_plus/proprietary/etc/init.qcom.post_fs.sh:system/etc/init.qcom.post_fs.sh \
  vendor/xiaomi/mione_plus/proprietary/lib/libdsm.so:system/lib/libdsm.so \
  vendor/xiaomi/mione_plus/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libqueue.so:system/lib/libqueue.so \
  vendor/xiaomi/mione_plus/proprietary/bin/qmiproxy:system/bin/qmiproxy \
  vendor/xiaomi/mione_plus/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/xiaomi/mione_plus/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/xiaomi/mione_plus/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/xiaomi/mione_plus/proprietary/bin/rild:system/bin/rild \
  vendor/xiaomi/mione_plus/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
  vendor/xiaomi/mione_plus/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/xiaomi/mione_plus/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
  vendor/xiaomi/mione_plus/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
  vendor/xiaomi/mione_plus/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
  vendor/xiaomi/mione_plus/proprietary/lib/libgpsone_bit_api.so:system/lib/libgpsone_bit_api.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
  vendor/xiaomi/mione_plus/proprietary/bin/thermald:system/bin/thermald \
  vendor/xiaomi/mione_plus/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
  vendor/xiaomi/mione_plus/proprietary/bin/cnd:system/bin/cnd \
  vendor/xiaomi/mione_plus/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libxml.so:system/lib/libxml.so \
  vendor/xiaomi/mione_plus/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
  vendor/xiaomi/mione_plus/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
  vendor/xiaomi/mione_plus/proprietary/bin/port-bridge:system/bin/port-bridge \
  vendor/xiaomi/mione_plus/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
  vendor/xiaomi/mione_plus/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/xiaomi/mione_plus/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/xiaomi/mione_plus/proprietary/bin/usbhub:system/bin/usbhub \
  vendor/xiaomi/mione_plus/proprietary/bin/usbhub_init:system/bin/usbhub_init \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx105_default_video.so:system/lib/libchromatix_imx105_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx105_zsl.so:system/lib/libchromatix_imx105_zsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx105p_default_video.so:system/lib/libchromatix_imx105p_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx105p_preview.so:system/lib/libchromatix_imx105p_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx105p_zsl.so:system/lib/libchromatix_imx105p_zsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx105s_default_video.so:system/lib/libchromatix_imx105s_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx105s_preview.so:system/lib/libchromatix_imx105s_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx105s_zsl.so:system/lib/libchromatix_imx105s_zsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx132_default_video.so:system/lib/libchromatix_imx132_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx132_preview.so:system/lib/libchromatix_imx132_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_imx132_zsl.so:system/lib/libchromatix_imx132_zsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_mt9e0132_default_video.so:system/lib/libchromatix_mt9e0132_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_mt9e0132_preview.so:system/lib/libchromatix_mt9e0132_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_mt9e0133_default_video.so:system/lib/libchromatix_mt9e0133_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_mt9e0133_preview.so:system/lib/libchromatix_mt9e0133_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_mt9e0134_default_video.so:system/lib/libchromatix_mt9e0134_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_mt9e0134_preview.so:system/lib/libchromatix_mt9e0134_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3h2_default_video.so:system/lib/libchromatix_s5k3h2_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3h2_preview.so:system/lib/libchromatix_s5k3h2_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3h2_zsl.so:system/lib/libchromatix_s5k3h2_zsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3h2s_default_video.so:system/lib/libchromatix_s5k3h2s_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3h2s_preview.so:system/lib/libchromatix_s5k3h2s_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3h2s_zsl.so:system/lib/libchromatix_s5k3h2s_zsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
  vendor/xiaomi/mione_plus/proprietary/usr/keylayout/8660_handset.kl:system/usr/keylayout/8660_handset.kl \
  vendor/xiaomi/mione_plus/proprietary/usr/keylayout/cyttsp-i2c.kl:system/usr/keylayout/cyttsp-i2c.kl \
  vendor/xiaomi/mione_plus/proprietary/usr/keylayout/ffa-keypad.kl:system/usr/keylayout/ffa-keypad.kl \
  vendor/xiaomi/mione_plus/proprietary/usr/keylayout/fluid-keypad.kl:system/usr/keylayout/fluid-keypad.kl \
  vendor/xiaomi/mione_plus/proprietary/usr/keylayout/mione-keypad.kl:system/usr/keylayout/mione-keypad.kl \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/xiaomi/mione_plus/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so
