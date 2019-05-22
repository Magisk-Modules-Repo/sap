#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode

busybox mount -o rw,remount /vendor

if [ ! -d /vendor/overlay ]
then
    mkdir /vendor/overlay
    chmod 0755 /vendor/overlay
    chcon u:object_r:vendor_overlay_file:s0 /vendor/overlay
fi

busybox mount -o ro,remount /vendor
