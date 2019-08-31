# Copyright (C) 2018 The CyanogenMod Project
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

# This file is generated by device/hisense/m30/setup-makefiles.sh

#Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES :=     vendor/hisense/m30/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/hisense/m30/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/hisense/m30/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/hisense/m30/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/hisense/m30/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/hisense/m30/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/hisense/m30/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/hisense/m30/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/hisense/m30/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/hisense/m30/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/hisense/m30/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/hisense/m30/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/hisense/m30/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/hisense/m30/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/hisense/m30/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/hisense/m30/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/hisense/m30/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/hisense/m30/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/hisense/m30/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/hisense/m30/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/hisense/m30/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/hisense/m30/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/hisense/m30/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/hisense/m30/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/hisense/m30/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/hisense/m30/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/hisense/m30/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/hisense/m30/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/hisense/m30/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/hisense/m30/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/hisense/m30/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/hisense/m30/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/hisense/m30/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/hisense/m30/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/hisense/m30/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/hisense/m30/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/hisense/m30/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/hisense/m30/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/hisense/m30/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/hisense/m30/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/hisense/m30/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/hisense/m30/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/hisense/m30/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/hisense/m30/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/hisense/m30/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/hisense/m30/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/hisense/m30/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/hisense/m30/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/hisense/m30/proprietary/lib/hw/camera.vendor.msm8909.so:system/lib/hw/camera.vendor.msm8909.so \
    vendor/hisense/m30/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/hisense/m30/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/hisense/m30/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/hisense/m30/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/hisense/m30/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/hisense/m30/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/hisense/m30/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/hisense/m30/proprietary/vendor/lib/libactuator_dw9714_ov5670_csp_camcorder.so:system/vendor/lib/libactuator_dw9714_ov5670_csp_camcorder.so \
    vendor/hisense/m30/proprietary/vendor/lib/libactuator_dw9714_ov5670_csp_camera.so:system/vendor/lib/libactuator_dw9714_ov5670_csp_camera.so \
    vendor/hisense/m30/proprietary/vendor/lib/libactuator_dw9714_ov5670_csp.so:system/vendor/lib/libactuator_dw9714_ov5670_csp.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_gc2355_8909_common.so:system/vendor/lib/libchromatix_gc2355_8909_common.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_gc2355_8909_default_video.so:system/vendor/lib/libchromatix_gc2355_8909_default_video.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_gc2355_8909_liveshot.so:system/vendor/lib/libchromatix_gc2355_8909_liveshot.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_gc2355_8909_preview.so:system/vendor/lib/libchromatix_gc2355_8909_preview.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_common.so:system/vendor/lib/libchromatix_ov5670_qc700_common.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_default_video.so:system/vendor/lib/libchromatix_ov5670_qc700_default_video.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_hfr_120fps.so:system/vendor/lib/libchromatix_ov5670_qc700_hfr_120fps.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_hfr_60fps.so:system/vendor/lib/libchromatix_ov5670_qc700_hfr_60fps.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_hfr_90fps.so:system/vendor/lib/libchromatix_ov5670_qc700_hfr_90fps.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_liveshot.so:system/vendor/lib/libchromatix_ov5670_qc700_liveshot.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_preview.so:system/vendor/lib/libchromatix_ov5670_qc700_preview.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_snapshot.so:system/vendor/lib/libchromatix_ov5670_qc700_snapshot.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_video_hd.so:system/vendor/lib/libchromatix_ov5670_qc700_video_hd.so \
    vendor/hisense/m30/proprietary/vendor/lib/libchromatix_ov5670_qc700_zsl.so:system/vendor/lib/libchromatix_ov5670_qc700_zsl.so \
    vendor/hisense/m30/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/hisense/m30/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera_gc2355_8909.so:system/vendor/lib/libmmcamera_gc2355_8909.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera_ov5670_qc700.so:system/vendor/lib/libmmcamera_ov5670_qc700.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/hisense/m30/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/hisense/m30/proprietary/vendor/lib/libts_detected_face_hal.so:system/vendor/lib/libts_detected_face_hal.so \
    vendor/hisense/m30/proprietary/vendor/lib/libts_face_beautify_hal.so:system/vendor/lib/libts_face_beautify_hal.so \
    vendor/hisense/m30/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/hisense/m30/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/hisense/m30/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/hisense/m30/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/hisense/m30/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/hisense/m30/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/hisense/m30/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/hisense/m30/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/hisense/m30/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/hisense/m30/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/hisense/m30/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/hisense/m30/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/hisense/m30/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/hisense/m30/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/hisense/m30/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/hisense/m30/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/hisense/m30/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/hisense/m30/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/hisense/m30/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/hisense/m30/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/hisense/m30/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/hisense/m30/proprietary/lib/libOmxSwVencMpeg4.so:system/lib/libOmxSwVencMpeg4.so \
    vendor/hisense/m30/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/hisense/m30/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/hisense/m30/proprietary/vendor/lib/libMpeg4SwEncoder.so:system/vendor/lib/libMpeg4SwEncoder.so \
    vendor/hisense/m30/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/hisense/m30/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/hisense/m30/proprietary/vendor/lib/libOmxIttiamVdec.so:system/vendor/lib/libOmxIttiamVdec.so \
    vendor/hisense/m30/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/hisense/m30/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/hisense/m30/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/hisense/m30/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/hisense/m30/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/hisense/m30/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/hisense/m30/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/hisense/m30/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/hisense/m30/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/hisense/m30/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/hisense/m30/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/hisense/m30/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/hisense/m30/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/hisense/m30/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/hisense/m30/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/hisense/m30/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/hisense/m30/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/hisense/m30/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/hisense/m30/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/hisense/m30/proprietary/bin/radish:system/bin/radish \
    vendor/hisense/m30/proprietary/bin/rild:system/bin/rild \
    vendor/hisense/m30/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/hisense/m30/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/hisense/m30/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/hisense/m30/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/hisense/m30/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/hisense/m30/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/hisense/m30/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/hisense/m30/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/hisense/m30/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/hisense/m30/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/hisense/m30/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/hisense/m30/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/hisense/m30/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/hisense/m30/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/hisense/m30/proprietary/lib/hw/sensors.msm8909.so:system/lib/hw/sensors.msm8909.so \
    vendor/hisense/m30/proprietary/vendor/etc/calmodule.cfg:system/vendor/etc/calmodule.cfg \
    vendor/hisense/m30/proprietary/vendor/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \
    vendor/hisense/m30/proprietary/vendor/lib/libcalmodule_gyroscope.so:system/vendor/lib/libcalmodule_gyroscope.so \
    vendor/hisense/m30/proprietary/vendor/lib/libcalmodule_senodia.so:system/vendor/lib/libcalmodule_senodia.so \
    vendor/hisense/m30/proprietary/bin/tctd:system/bin/tctd \
    vendor/hisense/m30/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/hisense/m30/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/hisense/m30/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/hisense/m30/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/hisense/m30/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/hisense/m30/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/hisense/m30/proprietary/etc/USBDriver.iso:system/etc/USBDriver.iso \
    vendor/hisense/m30/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/hisense/m30/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/hisense/m30/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/hisense/m30/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/hisense/m30/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/hisense/m30/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/hisense/m30/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/hisense/m30/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/hisense/m30/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/hisense/m30/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/hisense/m30/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/hisense/m30/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/hisense/m30/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
