echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/7]'
# Oneplus SM8250-Common Tree
rm -rf device/oneplus/sm8250-common
git clone --depth=1 https://github.com/RisingOSS-devices/device_oneplus_sm8250-common.git -b test device/oneplus/sm8250-common

echo 'Cloning Lemonades Vendor tree [2/7]'
# Device Vendor Tree
rm -rf vendor/oneplus
git clone --depth=1 https://github.com/RisingOSS-devices/vendor_oneplus_lemonades.git vendor/oneplus/lemonades

echo 'Cloning Common Vendor tree [3/7]'
# Common Vendor Tree
git clone --depth=1 https://github.com/RisingOSS-devices/vendor_oneplus_sm8250-common.git -b test vendor/oneplus/sm8250-common

echo 'Cloning Kernel tree [4/7]'
# Kernel Tree
rm -rf kernel/oneplus
git clone --depth=1 https://github.com/RisingOSS-devices/kernel_oneplus_sm8250.git kernel/oneplus/sm8250

echo 'Cloning Hardware Oplus [5/7]'
# Hardware Oplus
rm -rf hardware/oplus
git clone --depth=1 https://github.com/RisingOSS-devices/hardware-oplus.git -b test hardware/oplus

echo 'Cloning Op Extras [6/7]'
# Packages Op Extras
rm -rf packages/apps/OPlusExtras
git clone --depth=1 https://github.com/RisingOSS-devices/packages_apps_OPlusExtras.git -b test packages/apps/OPlusExtras

echo 'Cloning Op Cam [7/7]'
# Op Cam
git clone --depth=1 https://gitlab.com/cjh1249131356/vendor_oneplus_camera.git vendor/oneplus/camera

echo 'Completed, Now proceeding to lunch'
