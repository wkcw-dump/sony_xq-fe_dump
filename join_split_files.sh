#!/bin/bash

cat boot/dtb/01_dtbdump_nvidia,tegra20-ictlr.dtb.* 2>/dev/null >> boot/dtb/01_dtbdump_nvidia,tegra20-ictlr.dtb
rm -f boot/dtb/01_dtbdump_nvidia,tegra20-ictlr.dtb.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat vendor_boot/dtb/01_dtbdump_Sony_Mobile_Communications_-_elbe.dtb.* 2>/dev/null >> vendor_boot/dtb/01_dtbdump_Sony_Mobile_Communications_-_elbe.dtb
rm -f vendor_boot/dtb/01_dtbdump_Sony_Mobile_Communications_-_elbe.dtb.* 2>/dev/null
cat system/system/apex/com.android.virt.apex.* 2>/dev/null >> system/system/apex/com.android.virt.apex
rm -f system/system/apex/com.android.virt.apex.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
cat product/app/LatinIME/LatinIME.apk.* 2>/dev/null >> product/app/LatinIME/LatinIME.apk
rm -f product/app/LatinIME/LatinIME.apk.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
