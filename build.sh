#/bin/bash
#ANDROIDSRC=../android
CCOMPILER=$ANDROIDSRC/home/aa/JetDroid/toolchain/arm-eabi-4.3.1/bin/arm-eabi-
#CCOMPILER=/home/aa/JetDroid/toolchain/arm-none-eabi-gcc-4.5.2/bin/arm-none-eabi-
#scripts/gen_initramfs_list.sh -u 0 -g 0 $ANDROIDSRC/out/target/product/GT-I5700/root/ > .initram_list
#scripts/gen_initramfs_list.sh -u 0 -g 0 $ANDROIDSRC/out/target/product/GT-S8000/root/ > .initram_list
touch .initram_list
make CROSS_COMPILE=$CCOMPILER
