cmd_scripts/basic/bin2c := arm-poky-linux-gnueabi-gcc  -march=armv7ve -marm -mfpu=neon-vfpv4 -mfloat-abi=hard -mcpu=cortex-a7 -fstack-protector-strong  -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot -Wp,-MD,scripts/basic/.bin2c.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -o scripts/basic/bin2c scripts/basic/bin2c.c  

source_scripts/basic/bin2c := scripts/basic/bin2c.c

deps_scripts/basic/bin2c := \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/stdc-predef.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/stdio.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/libc-header-start.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/features.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/sys/cdefs.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/wordsize.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/wordsize-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/long-double.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/long-double-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/gnu/stubs.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/gnu/stubs-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/gnu/stubs-hard.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.2.0/include/stddef.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/typesizes.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/typesizes-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/__FILE.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/FILE.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/libio.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/_G_config.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/__mbstate_t.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.2.0/include/stdarg.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stdio_lim.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/sys_errlist.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stdio.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stdio2.h \

scripts/basic/bin2c: $(deps_scripts/basic/bin2c)

$(deps_scripts/basic/bin2c):
