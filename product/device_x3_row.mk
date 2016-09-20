# ANT+ stack
PRODUCT_PACKAGES += \
	com.dsi.ant.antradio_library \
	AntHalService \
	libantradio \
	antradio_app

# Audio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/audio/acdbdata/Fluid/Fluid_Bluetooth_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Bluetooth_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Fluid/Fluid_General_cal.acdb:system/etc/acdbdata/Fluid/Fluid_General_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Fluid/Fluid_Global_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Global_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Fluid/Fluid_Handset_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Handset_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Fluid/Fluid_Hdmi_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Hdmi_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Fluid/Fluid_Headset_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Headset_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Fluid/Fluid_Speaker_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Speaker_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Liquid/Liquid_Bluetooth_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Bluetooth_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Liquid/Liquid_General_cal.acdb:system/etc/acdbdata/Liquid/Liquid_General_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Liquid/Liquid_Global_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Global_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Liquid/Liquid_Handset_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Handset_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Liquid/Liquid_Hdmi_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Hdmi_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Liquid/Liquid_Headset_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Headset_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/Liquid/Liquid_Speaker_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Speaker_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
	$(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/audio/audio_effects.conf:system/etc/audio_effects.conf \
	$(LOCAL_PATH)/audio/audio_ext_spkr.conf:system/etc/audio_ext_spkr.conf \
	$(LOCAL_PATH)/audio/audio_platform_info_i2s.xml:system/etc/audio_platform_info_i2s.xml \
	$(LOCAL_PATH)/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
	$(LOCAL_PATH)/audio/audio_policy.conf:system/etc/audio_policy.conf \
	$(LOCAL_PATH)/audio/mixer_paths.xml:system/etc/mixer_paths.xml \
	$(LOCAL_PATH)/audio/mixer_paths_i2s.xml:system/etc/mixer_paths_i2s.xml \
	$(LOCAL_PATH)/audio/sound_trigger_mixer_paths.xml:system/etc/sound_trigger_mixer_paths.xml \
	$(LOCAL_PATH)/audio/sound_trigger_platform_info.xml:system/etc/sound_trigger_platform_info.xml \
	$(LOCAL_PATH)/audio/surround_sound_3mic/surround_sound_rec_AZ.cfg:system/etc/surround_sound_3mic/surround_sound_rec_AZ.cfg

PRODUCT_PACKAGES += \
	audiod \
	audio.a2dp.default \
	audio.usb.default \
	audio.r_submix.default \
	audio.primary.msm8992 \
	tinymix \
	libtinycompress \
	cplay

PRODUCT_PACKAGES += \
	libaudio-resampler \
	libqcomvisualizer \
	libqcomvoiceprocessing \
	libqcompostprocbundle

# Bson
PRODUCT_PACKAGES += \
	libbson

# Camera
PRODUCT_PACKAGES += \
	Snap

# Charger
PRODUCT_PACKAGES += \
	charger_res_images

# CNE support
PRODUCT_PACKAGES += \
	CNEService \
	cneapiclient \
	com.quicinc.cne \
	libcnefeatureconfig \
	services-ext

#
# Configs start
#
# data
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/data/dsi_config.xml:system/etc/data/dsi_config.xml \
	$(LOCAL_PATH)/configs/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
	$(LOCAL_PATH)/configs/data/qmi_config.xml:system/etc/data/qmi_config.xml

# keylayouts
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/keylayouts/synaptics_dsx.kl:system/usr/keylayout/synaptics_dsx.kl \
	$(LOCAL_PATH)/configs/keylayouts/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
	$(LOCAL_PATH)/configs/keylayouts/Generic.kl:system/usr/keylayout/Generic.kl

# media
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/media/media_profiles.xml:system/etc/media_profiles.xml \
	$(LOCAL_PATH)/configs/media/media_codecs.xml:system/etc/media_codecs.xml \
	$(LOCAL_PATH)/configs/media/media_codecs_performance.xml:system/etc/media_codecs_performance.xml

PRODUCT_COPY_FILES += \
	frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml

# misc
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/configs/misc,system/etc)

# perf
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/msm_irqbalance.conf:system/etc/msm_irqbalance.conf

# permissions
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/permissions/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
	$(LOCAL_PATH)/configs/permissions/android.wipower.xml:system/etc/permissions/android.wipower.xml \
	$(LOCAL_PATH)/configs/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
	$(LOCAL_PATH)/configs/permissions/com.android.location.provider.xml:system/etc/permissions/com.android.location.provider.xml \
	$(LOCAL_PATH)/configs/permissions/com.android.media.remotedisplay.xml:system/etc/permissions/com.android.media.remotedisplay.xml \
	$(LOCAL_PATH)/configs/permissions/com.android.mediadrm.signer.xml:system/etc/permissions/com.android.mediadrm.signer.xml \
	$(LOCAL_PATH)/configs/permissions/com.broadcom.nfc.xml:system/etc/permissions/com.broadcom.nfc.xml \
	$(LOCAL_PATH)/configs/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	$(LOCAL_PATH)/configs/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	$(LOCAL_PATH)/configs/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	$(LOCAL_PATH)/configs/permissions/com.motorola.camerabgproc_library.xml:system/etc/permissions/com.motorola.camerabgproc_library.xml \
	$(LOCAL_PATH)/configs/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
	$(LOCAL_PATH)/configs/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
	$(LOCAL_PATH)/configs/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
	$(LOCAL_PATH)/configs/permissions/com.qualcomm.location.vzw_library.xml:system/etc/permissions/com.qualcomm.location.vzw_library.xml \
	$(LOCAL_PATH)/configs/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
	$(LOCAL_PATH)/configs/permissions/com.quicinc.wbc.xml:system/etc/permissions/com.quicinc.wbc.xml \
	$(LOCAL_PATH)/configs/permissions/com.quicinc.wbcservice.xml:system/etc/permissions/com.quicinc.wbcservice.xml \
	$(LOCAL_PATH)/configs/permissions/com.vzw.nfc.xml:system/etc/permissions/com.vzw.nfc.xml \
	$(LOCAL_PATH)/configs/permissions/ConnectivityExt.xml:system/etc/permissions/ConnectivityExt.xml \
	$(LOCAL_PATH)/configs/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
	$(LOCAL_PATH)/configs/permissions/embms.xml:system/etc/permissions/embms.xml \
	$(LOCAL_PATH)/configs/permissions/interface_permissions.xml:system/etc/permissions/interface_permissions.xml \
	$(LOCAL_PATH)/configs/permissions/org.simalliance.openmobileapi.xml:system/etc/permissions/org.simalliance.openmobileapi.xml \
	$(LOCAL_PATH)/configs/permissions/platform.xml:system/etc/permissions/platform.xml \
	$(LOCAL_PATH)/configs/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
	$(LOCAL_PATH)/configs/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
	$(LOCAL_PATH)/configs/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
	$(LOCAL_PATH)/configs/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml

PRODUCT_COPY_FILES += \
	external/ant-wireless/antradio-library/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
	frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
	frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
	frameworks/native/data/etc/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml\
	frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml\
	frameworks/native/data/etc/android.hardware.consumerir.xml:system/etc/permissions/android.hardware.consumerir.xml \
	frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
	frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
	frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
	frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
	frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
	frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
	frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
	frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
	frameworks/native/data/etc/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
	frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
	frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
	frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
	frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
	frameworks/native/data/etc/android.hardware.sensor.ambient_temperature.xml:system/etc/permissions/android.hardware.sensor.ambient_temperature.xml \
	frameworks/native/data/etc/android.hardware.sensor.relative_humidity.xml:system/etc/permissions/android.hardware.sensor.relative_humidity.xml

PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
	frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
	frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
	frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
	frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
	frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml

# FEATURE_OPENGLES_EXTENSION_PACK support string config file
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.opengles.aep.xml:system/etc/permissions/android.hardware.opengles.aep.xml

# sensors
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/sensors/hals.conf:system/etc/sensors/hals.conf \
	$(LOCAL_PATH)/configs/sensors/sensor_def_qcomdev.conf:system/etc/sensors/sensor_def_qcomdev.conf
#
# Configs end
#

# Curl
PRODUCT_PACKAGES += \
	libcurl \
	curl

# Fingerprint
PRODUCT_PACKAGES += \
	fingerprintd

# Filesystem management tools
PRODUCT_PACKAGES += \
	e2fsck \
	make_ext4fs \
	setup_fs

# Gello
PRODUCT_PACKAGES += \
	Gello

# GPS
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/gps/flp.conf:system/etc/flp.conf \
	$(LOCAL_PATH)/gps/gps.conf:system/etc/gps.conf \
	$(LOCAL_PATH)/gps/izat.conf:system/etc/izat.conf

PRODUCT_PACKAGES += \
	gps.msm8992

# Graphics
PRODUCT_PACKAGES += \
	copybit.msm8992 \
	gralloc.msm8992 \
	hwcomposer.msm8992 \
	memtrack.msm8992 \
	liboverlay \
	libtinyxml

# IPv6
PRODUCT_PACKAGES += \
	ebtables \
	ethertypes \
	libebtc

# Keystore
PRODUCT_PACKAGES += \
	keystore.msm8992

# Lights
PRODUCT_PACKAGES += \
	lights.msm8992

# Live Wallpapers
PRODUCT_PACKAGES += \
	librs_jni

# NFC
PRODUCT_PACKAGES += \
	nfc_nci.bcm2079x.default \
	NfcNci \
	Tag \
	com.android.nfc_extras

# OMX
PRODUCT_PACKAGES += \
	libc2dcolorconvert \
	libdashplayer \
	libdivxdrmdecrypt \
	libmm-omxcore \
	libOmxAacEnc \
	libOmxAmrEnc \
	libOmxCore \
	libOmxEvrcEnc \
	libOmxQcelp13Enc \
	libOmxVdecHevc \
	libOmxVidcCommon \
	libOmxVdec \
	libOmxVenc \
	libstagefrighthw \
	qcmediaplayer

PRODUCT_BOOT_JARS += \
	qcmediaplayer

# Power
PRODUCT_PACKAGES += \
	power.msm8992

# Ramdisk
PRODUCT_PACKAGES += \
	init.class_main.sh \
	init.lenovo.rc \
	init.mdm.sh \
	init.qcom.class_core.sh \
	init.qcom.early_boot.sh	\
	init.qcom.factory.sh \
	init.qcom.sh \
	init.qcom.syspart_fixup.sh \
	init.qcom.usb.sh \
	init.qcom.rc \
	init.qcom.usb.rc \
	init.target.rc \
	ueventd.qcom.rc \
	fstab.qcom

# Ril
PRODUCT_PACKAGES += \
	libtinyxml2 \
	libxml2

# rmnetctl
PRODUCT_PACKAGES += \
	librmnetctl

# Sensors
PRODUCT_PACKAGES += \
	sensors.msm8992

# stlport
PRODUCT_PACKAGES += \
	libstlport

# USB
PRODUCT_PACKAGES += \
	com.android.future.usb.accessory

# Vendor
PRODUCT_PACKAGES += \
	com.qualcomm.msapm \
	qcrilmsgtunnel \
	TimeService \
	com.qualcomm.qti.services.secureui

# WiFi
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/wifi/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
	$(LOCAL_PATH)/wifi/hostapd.accept:system/etc/hostapd/hostapd.accept \
	$(LOCAL_PATH)/wifi/hostapd.deny:system/etc/hostapd/hostapd.deny \
	$(LOCAL_PATH)/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	$(LOCAL_PATH)/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/wifi/WCNSS_cfg.dat:system/etc/wifi/WCNSS_cfg.dat \
	$(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini

PRODUCT_PACKAGES += \
	wpa_supplicant.conf \
	wpa_supplicant \
	libwpa_client \
	libwcnss_qmi \
	libQWiFiSoftApCfg \
	libqsap_sdk \
	hostapd \
	hostapd_cli \
	dhcpcd.conf

# workaround
PRODUCT_PACKAGES += \
	libboringssl-compat
