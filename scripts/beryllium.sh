echo "Cloning Device tree"
git clone https://github.com/PWN-Hunter/BerylliumHunter-T420.git -b Q $SOURCE/device/xiaom || echo "Got error when cloning, exitig now!!" && exit 1
echo "Cloning kernel"
git clone https://github.com/Team-420/android_kernel_xiaomi_sdm845.git $SOURCE/kernel/xiaomi/sdm845 || echo "Got error when cloning, exitig now!!" && exit 1
echo "Cloning vendor"
gitt clone https://github.com/PWN-Hunter/Beryllium-vendor.git $SOURCE/vendor/xiaomi || echo "Got error when cloning, exitig now!!" && exit 1
echo "DONE"
