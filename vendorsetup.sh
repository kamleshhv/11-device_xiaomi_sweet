git clone https://github.com/kamlesh24299/11_vendor_xiaomi_sweet.git vendor/xiaomi/sweet

git clone --depth=1 https://github.com/itsshashanksp/kernel_xiaomi_sm6150.git -b perf kernel/xiaomi/sweet

git clone --depth=1 https://gitlab.com/GhostMaster69-dev/cosmic-clang.git prebuilts/clang/host/linux-x86/cosmic-clang

rm -rf prebuilts/gcc/linux-x86/aarch64/aarch64-elf

git clone --depth=1 https://github.com/mvaisakh/gcc-arm64.git prebuilts/gcc/linux-x86/aarch64/aarch64-elf

git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-18.1 hardware/xiaomi

