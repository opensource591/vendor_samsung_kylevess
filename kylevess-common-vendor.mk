# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/kylevess/overlay

$(call inherit-product, vendor/samsung/kylevess/kylevess-common-vendor-blobs.mk)