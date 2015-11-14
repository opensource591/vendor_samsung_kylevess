LOCAL_PATH := vendor/samsung/kylevess

# bin
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin/BCM4330B1.hcd:system/bin/BCM4330B1.hcd \
	$(LOCAL_PATH)/proprietary/bin/bkmgrd:system/bin/bkmgrd \
	$(LOCAL_PATH)/proprietary/bin/glgps:system/bin/glgps \
    	$(LOCAL_PATH)/proprietary/bin/gps.cer:system/bin/gps.cer \
    	$(LOCAL_PATH)/proprietary/bin/gpslogd:system/bin/gpslogd \
    	$(LOCAL_PATH)/proprietary/bin/macloader:system/bin/macloader \
	$(LOCAL_PATH)/proprietary/bin/mttlogger:system/bin/mttlogger \
    	$(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/proprietary/bin/mfgloader:system/bin/mfgloader \
	$(LOCAL_PATH)/proprietary/bin/rtccd:system/bin/rtccd \
	$(LOCAL_PATH)/proprietary/bin/wlandutservice:system/bin/wlandutservice \
	$(LOCAL_PATH)/proprietary/bin/cate_rpc_util:system/bin/cate_rpc_util \
	$(LOCAL_PATH)/proprietary/bin/usb_portd:system/bin/usb_portd \
	$(LOCAL_PATH)/proprietary/bin/playlpm:system/bin/playlpm \
	$(LOCAL_PATH)/proprietary/bin/lpmkey:system/bin/lpmkey \
	$(LOCAL_PATH)/proprietary/bin/immvibed:system/bin/immvibed 

# etc
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	$(LOCAL_PATH)/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    	$(LOCAL_PATH)/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
	$(LOCAL_PATH)/proprietary/etc/asound.conf:system/etc/asound.conf \
    	$(LOCAL_PATH)/proprietary/etc/gps.conf:system/etc/gps.conf \
	$(LOCAL_PATH)/proprietary/etc/usb_portd.conf:system/etc/usb_portd.conf \
	$(LOCAL_PATH)/proprietary/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    	$(LOCAL_PATH)/proprietary/etc/Volume.db:system/etc/Volume.db 

# lib
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/egl/libGLES_hawaii.so:system/lib/egl/libGLES_hawaii.so \
	$(LOCAL_PATH)/proprietary/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
	$(LOCAL_PATH)/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    	$(LOCAL_PATH)/proprietary/lib/hw/audio.primary.hawaii.so:system/lib/hw/audio.primary.hawaii.so \
    	$(LOCAL_PATH)/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    	$(LOCAL_PATH)/proprietary/lib/hw/audio.primary.goldfish.so:system/lib/hw/audio.primary.goldfish.so \
	$(LOCAL_PATH)/proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
	$(LOCAL_PATH)/proprietary/lib/hw/audio_policy.hawaii.so:system/lib/hw/audio_policy.hawaii.so \
    	$(LOCAL_PATH)/proprietary/lib/hw/camera.hawaii.so:system/lib/hw/camera.hawaii.so \
    	$(LOCAL_PATH)/proprietary/lib/hw/camera.goldfish.so:system/lib/hw/camera.goldfish.so \
    	$(LOCAL_PATH)/proprietary/lib/hw/gps.hawaii.so:system/lib/hw/gps.hawaii.so \
    	$(LOCAL_PATH)/proprietary/lib/hw/gps.goldfish.so:system/lib/hw/gps.goldfish.so \
    	$(LOCAL_PATH)/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
	$(LOCAL_PATH)/proprietary/lib/hw/gralloc.hawaii.so:system/lib/hw/gralloc.hawaii.so \
    	$(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.hawaii.so:system/lib/hw/hwcomposer.hawaii.so \
	$(LOCAL_PATH)/proprietary/lib/hw/lights.hawaii.so:system/lib/hw/lights.hawaii.so \
	$(LOCAL_PATH)/proprietary/lib/hw/lights.goldfish.so:system/lib/hw/lights.goldfish.so \
	$(LOCAL_PATH)/proprietary/lib/hw/power.goldfish.so:system/lib/hw/power.goldfish.so \
	$(LOCAL_PATH)/proprietary/lib/hw/power.hawaii.so:system/lib/hw/power.hawaii.so \
	$(LOCAL_PATH)/proprietary/lib/hw/sensors.hawaii.so:system/lib/hw/sensors.hawaii.so \
	$(LOCAL_PATH)/proprietary/lib/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
	$(LOCAL_PATH)/proprietary/lib/libaacdecoderwrapper.so:system/lib/libaacdecoderwrapper.so \
	$(LOCAL_PATH)/proprietary/lib/libasound.so:system/lib/libasound.so \
	$(LOCAL_PATH)/proprietary/lib/libat.so:system/lib/libat.so \
	$(LOCAL_PATH)/proprietary/lib/libatlog.so:system/lib/libatlog.so \
	$(LOCAL_PATH)/proprietary/lib/libatparser.so:system/lib/libatparser.so \
	$(LOCAL_PATH)/proprietary/lib/libat_stubs.so:system/lib/libat_stubs.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcmmp3dec.so:system/lib/libbrcmmp3dec.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcmamrnbaridec.so:system/lib/libbrcmamrnbaridec.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcmamrwbaridec.so:system/lib/libbrcmamrwbaridec.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcmheaacdecoder.so:system/lib/libbrcmheaacdecoder.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcmaacenc.so:system/lib/libbrcmaacenc.so \
	$(LOCAL_PATH)/proprietary/lib/libBrcmOMX_Component.so:system/lib/libBrcmOMX_Component.so \
    	$(LOCAL_PATH)/proprietary/lib/libBrcmOMX_Core.so:system/lib/libBrcmOMX_Core.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcmcutils.so:system/lib/libbrcmcutils.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcmparser.so:system/lib/libbrcmparser.so \
	$(LOCAL_PATH)/proprietary/lib/libbralloc.so:system/lib/libbralloc.so \
	$(LOCAL_PATH)/proprietary/lib/libcodec_util.so:system/lib/libcodec_util.so \
	$(LOCAL_PATH)/proprietary/lib/libcapi2.so:system/lib/libcapi2.so \
	$(LOCAL_PATH)/proprietary/lib/libcontainers.so:system/lib/libcontainers.so \
	$(LOCAL_PATH)/proprietary/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
	$(LOCAL_PATH)/proprietary/lib/libcate_rpc.so:system/lib/libcate_rpc.so \
	$(LOCAL_PATH)/proprietary/lib/libFraunhoferAAC.so:system/lib/libFraunhoferAAC.so \
	$(LOCAL_PATH)/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    	$(LOCAL_PATH)/proprietary/lib/libhwcodec.so:system/lib/libhwcodec.so \
	$(LOCAL_PATH)/proprietary/lib/libISP.so:system/lib/libISP.so \
    	$(LOCAL_PATH)/proprietary/lib/libisp2.so:system/lib/libisp2.so \
	$(LOCAL_PATH)/proprietary/lib/libjpeg_turbo.so:system/lib/libjpeg_turbo.so \
	$(LOCAL_PATH)/proprietary/lib/libjpega.so:system/lib/libjpega.so \
	$(LOCAL_PATH)/proprietary/lib/libkeystore_client.so:system/lib/libkeystore_client.so \
	$(LOCAL_PATH)/proprietary/lib/libmp3_dec_dummy.so:system/lib/libmp3_dec_dummy.so \
	$(LOCAL_PATH)/proprietary/lib/libOMX.brcm.audio.aac.encoder.so:system/lib/libOMX.brcm.audio.aac.encoder.so \
	$(LOCAL_PATH)/proprietary/lib/libOMX.brcm.audio.aac.decoder.so:system/lib/libOMX.brcm.audio.aac.decoder.so \
	$(LOCAL_PATH)/proprietary/lib/libOMX.brcm.audio.amrnb.decoder.so:system/lib/libOMX.brcm.audio.amrnb.decoder.so \
	$(LOCAL_PATH)/proprietary/lib/libOMX.brcm.audio.amrwb.decoder.so:system/lib/libOMX.brcm.audio.amrwb.decoder.so \
	$(LOCAL_PATH)/proprietary/lib/libOMX.brcm.audio.mp3.decoder.so:system/lib/libOMX.brcm.audio.mp3.decoder.so \
	$(LOCAL_PATH)/proprietary/lib/libOMX.brcm.video.h264.hw.decoder.so:system/lib/libOMX.brcm.video.h264.hw.decoder.so \
	$(LOCAL_PATH)/proprietary/lib/libOMX.brcm.video.h264.hw.encoder.so:system/lib/libOMX.brcm.video.h264.hw.encoder.so \
	$(LOCAL_PATH)/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	$(LOCAL_PATH)/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
	$(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/proprietary/lib/librpc.so:system/lib/librpc.so \
	$(LOCAL_PATH)/proprietary/lib/librpc.so:system/lib/librpc.so \
	$(LOCAL_PATH)/proprietary/lib/libsAMRNB.so:system/lib/libsAMRNB.so \
	$(LOCAL_PATH)/proprietary/lib/libsAMRWB.so:system/lib/libsAMRWB.so \
	$(LOCAL_PATH)/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
	$(LOCAL_PATH)/proprietary/lib/libsavscmn.so:system/lib/libsavscmn.so \
	$(LOCAL_PATH)/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(LOCAL_PATH)/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
	$(LOCAL_PATH)/proprietary/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
	$(LOCAL_PATH)/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	$(LOCAL_PATH)/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
	$(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(LOCAL_PATH)/proprietary/lib/libsmte.so:system/lib/libsmte.so \
	$(LOCAL_PATH)/proprietary/lib/libsoc.so:system/lib/libsoc.so \
	$(LOCAL_PATH)/proprietary/lib/libsoundalive.so:system/lib/libsoundalive.so \
	$(LOCAL_PATH)/proprietary/lib/libSoundAlive_VSP_ver312a.so:system/lib/libSoundAlive_VSP_ver312a.so \
	$(LOCAL_PATH)/proprietary/lib/libsoundspeed.so:system/lib/libsoundspeed.so \
	$(LOCAL_PATH)/proprietary/lib/libsthmb.so:system/lib/libsthmb.so \
	$(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(LOCAL_PATH)/proprietary/lib/libuecodec.so:system/lib/libuecodec.so \
	$(LOCAL_PATH)/proprietary/lib/libuip.so:system/lib/libuip.so \
	$(LOCAL_PATH)/proprietary/lib/libusb_config.so:system/lib/libusb_config.so \
	$(LOCAL_PATH)/proprietary/lib/libv3d.so:system/lib/libv3d.so \
	$(LOCAL_PATH)/proprietary/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
    	$(LOCAL_PATH)/proprietary/lib/libV3D_csc.so:system/lib/libV3D_csc.so \
    	$(LOCAL_PATH)/proprietary/lib/libV3D_driver.so:system/lib/libV3D_driver.so \
	$(LOCAL_PATH)/proprietary/lib/libVCOS.so:system/lib/libVCOS.so \
	$(LOCAL_PATH)/proprietary/lib/libVCE_csl.so:system/lib/libVCE_csl.so \
	$(LOCAL_PATH)/proprietary/lib/libVCE_driver.so:system/lib/libVCE_driver.so \
    	$(LOCAL_PATH)/proprietary/lib/libVCE_imageconv.so:system/lib/libVCE_imageconv.so \
    	$(LOCAL_PATH)/proprietary/lib/libVCE_vtq.so:system/lib/libVCE_vtq.so \
	$(LOCAL_PATH)/proprietary/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
	$(LOCAL_PATH)/proprietary/lib/libwvm.so:system/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    	
#usr
# lib
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so:system/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so \
    	$(LOCAL_PATH)/proprietary/usr/lib/alsa-lib/libbcm_hp_filter.so:system/usr/lib/alsa-lib/libbcm_hp_filter.so \
    	$(LOCAL_PATH)/proprietary/usr/lib/alsa-lib/libbcm_test_filter.so:system/usr/lib/alsa-lib/libbcm_test_filter.so \
    	$(LOCAL_PATH)/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \

# vendor
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
