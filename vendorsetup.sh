# nuke
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/xiaomi
rm -rf hardware/lineage/compat

# clone
git clone -b 15 --depth=1 https://gitlab.com/PixelOS-Devices/playgroundtc.git prebuilts/clang/host/linux-x86/clang-playground
git clone -b 13 --depth=1 https://github.com/ProjectElixir-Devices/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150
git clone -b 13 https://github.com/ProjectElixir-Devices/vendor_xiaomi_davinci.git vendor/xiaomi
git clone -b leica https://gitlab.com/ItzDFPlayer/vendor_davinci-miuicamera.git vendor/xiaomi/miuicamera
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat

rm -rf hardware/xiaomi/megvii
