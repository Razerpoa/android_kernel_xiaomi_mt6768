make O=out ARCH=arm64 CC=clang CROSS_COMPILE=aarch64-none-linux-gnu- CROSS_COMPILE_ARM32=arm-none-linux-gnueabihf- -j12 "$1"
