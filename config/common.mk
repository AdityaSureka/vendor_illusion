PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false

# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/common/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/illusion/prebuilt/common/bin/backuptool.functions:system/bin/backuptool.functions \
    vendor/illusion/prebuilt/common/bin/50-illusion.sh:system/addon.d/50-illusion.sh

# ILLUSION-specific init file
PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/common/etc/init.local.rc:root/init.illusion.rc

# Copy latinime for gesture typing
PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/common/lib/libjni_latinime.so:system/lib/libjni_latinime.so

# Compcache/Zram support
PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/common/bin/compcache:system/bin/compcache \
    vendor/illusion/prebuilt/common/bin/handle_compcache:system/bin/handle_compcache

# Audio Config for DSPManager
PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/common/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf
#LOCAL ILLUSION CHANGES  - END

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Don't export PS1 in /system/etc/mkshrc.
PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/common/etc/mkshrc:system/etc/mkshrc \
    vendor/illusion/prebuilt/common/etc/sysctl.conf:system/etc/sysctl.conf

PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/common/etc/init.d/00illusion:system/etc/init.d/00illusion \
    vendor/illusion/prebuilt/common/etc/init.d/90userinit:system/etc/init.d/90userinit \
    vendor/illusion/prebuilt/common/etc/init.d/98tweaks:system/etc/init.d/98tweaks \
    vendor/illusion/prebuilt/common/etc/init_trigger.disabled:system/etc/init_trigger.disabled \
    vendor/illusion/prebuilt/common/bin/sysinit:system/bin/sysinit

PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/common/etc/cron/cron.conf:system/etc/cron/cron.conf \
    vendor/illusion/prebuilt/common/etc/cron/cron.hourly/00drop_caches:system/etc/cron/cron.hourly/00drop_caches \
    vendor/illusion/prebuilt/common/etc/cron/cron.daily/00drop_caches:system/etc/cron/cron.daily/00drop_caches \
    vendor/illusion/prebuilt/common/etc/cron/cron.weekly/00drop_caches:system/etc/cron/cron.weekly/00drop_caches \
    vendor/illusion/prebuilt/common/etc/cron/cron.hourly/01clear_cache:system/etc/cron/cron.hourly/01clear_cache \
    vendor/illusion/prebuilt/common/etc/cron/cron.daily/01clear_cache:system/etc/cron/cron.daily/01clear_cache \
    vendor/illusion/prebuilt/common/etc/cron/cron.weekly/01clear_cache:system/etc/cron/cron.weekly/01clear_cache 

# Workaround for NovaLauncher zipalign fails
#PRODUCT_COPY_FILES += \
#    vendor/illusion/prebuilt/common/app/NovaLauncher.apk:system/app/NovaLauncher.apk

# Workaround for NovaLauncher zipalign fails
PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/common/app/KLPC2.apk:system/app/KLPC2.apk

# Embed SuperUser
SUPERUSER_EMBEDDED := true

# Required packages
PRODUCT_PACKAGES += \
    Camera \
    Development \
    SpareParts \
    Superuser \
    su

# Optional packages
PRODUCT_PACKAGES += \
    Basic \
    HoloSpiralWallpaper \
    NoiseField \
    Galaxy4 \
    LiveWallpapersPicker \
    PhaseBeam

# Extra Optional packages
PRODUCT_PACKAGES += \
    audio_effects.conf \
    libcyanogen-dsp \
    DSPManager \
    FileManager \
    HALO \
    KLPC2 \
    LatinIME \
    LockClock \
    Trebuchet

# Extra tools
PRODUCT_PACKAGES += \
    openvpn \
    e2fsck \
    mke2fs \
    tune2fs

PRODUCT_PACKAGE_OVERLAYS += vendor/illusion/overlay/dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/illusion/overlay/common

# T-Mobile theme engine
include vendor/illusion/config/themes_common.mk

# Versioning System
PRODUCT_VERSION_MAJOR = 4.2.2
PRODUCT_VERSION_MINOR = 1.0
PRODUCT_VERSION_MAINTENANCE = beta

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=$(BUILD_ID)

PRODUCT_PROPERTY_OVERRIDES += \
    illusion.ota.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)

ifdef ILLUSION_WEEKLY
    ILLUSION_VERSION := Illusion-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)-WEEKLY
    ILLUSION_MOD_VERSION := Illusion-$(ILLUSION_BUILD)-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)-WEEKLY
    PLATFORM_VERSION_CODENAME := WEEKLY
else
    ifdef ILLUSION_RELEASE
        ILLUSION_VERSION := Illusion-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)-OFFICIAL
        ILLUSION_MOD_VERSION := Illusion-$(ILLUSION_BUILD)-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)-OFFICIAL
        PLATFORM_VERSION_CODENAME := REL
    else
        ILLUSION_VERSION := Illusion-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)-$(shell date +"%Y%m%d-%H%M")
        ILLUSION_MOD_VERSION := Illusion-$(ILLUSION_BUILD)-$(PRODUCT_VERSION_MAJOR)-$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)-$(shell date +"%Y%m%d-%H%M")
        PLATFORM_VERSION_CODENAME := UNOFFICIAL
    endif
endif

PRODUCT_PROPERTY_OVERRIDES += \
    ro.slim.version=$(ILLUSION_VERSION) \
    ro.modversion=$(ILLUSION_MOD_VERSION)
