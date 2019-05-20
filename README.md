# **System Accent Theme Colors for P**

## Description
Adds some system accent theme colors to your android P custom rom. Files are pushed to /system/vendor/overlay.

## Changelog
- v1.1
  - Update to use the new Magisk Module Installer Template
- v1.0 
  - Initial release

## Troubleshooting
- If the module does not appear to be installed, apply the following commands in a root terminal or ADB shell and reinstall it:
  ```
  $ mkdir /system/vendor/overlay
  $ chcon u:object_r:vendor_overlay_file:s0 /system/vendor/overlay
  ```
- If stuck at boot, simply reboot once and see if boot resumes
- If boot fails again, please provide device and Magisk logs

## Credits
- [topjohnwu](https://forum.xda-developers.com/member.php?u=4470081) for Magisk and its module template
- [LudwigVan33](https://github.com/LudwigVan33) for his work on the original module
