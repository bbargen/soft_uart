cmd_scripts/basic/fixdep := arm-poky-linux-gnueabi-gcc  -march=armv7ve -marm -mfpu=neon-vfpv4 -mfloat-abi=hard -mcpu=cortex-a7 -fstack-protector-strong  -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security --sysroot=/yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot -Wp,-MD,scripts/basic/.fixdep.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -o scripts/basic/fixdep scripts/basic/fixdep.c  

source_scripts/basic/fixdep := scripts/basic/fixdep.c

deps_scripts/basic/fixdep := \
    $(wildcard include/config/his/driver.h) \
    $(wildcard include/config/my/option.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/boom.h) \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/stdc-predef.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/sys/types.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/features.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/sys/cdefs.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/wordsize.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/wordsize-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/long-double.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/long-double-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/gnu/stubs.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/gnu/stubs-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/gnu/stubs-hard.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/typesizes.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/typesizes-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/clock_t.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/clockid_t.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/time_t.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/timer_t.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.2.0/include/stddef.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stdint-intn.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/endian.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/endian.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/endian-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/byteswap.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/byteswap-16.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/uintn-identity.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/sys/select.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/select.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/sigset_t.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/__sigset_t.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/struct_timeval.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/struct_timespec.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/select2.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/sys/sysmacros.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/sysmacros.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/pthreadtypes.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/pthreadtypes-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/thread-shared-types.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/pthreadtypes-arch.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/pthreadtypes-arch-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/sys/stat.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stat.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stat-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/sys/mman.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/mman.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/mman-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/mman-linux.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/unistd.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/posix_opt.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/environments.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/confname.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/getopt_posix.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/getopt_core.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/unistd.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/fcntl.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/fcntl.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/fcntl-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/fcntl-linux.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/fcntl2.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/string.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/libc-header-start.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/locale_t.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/__locale_t.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/strings.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/strings_fortified.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/string_fortified.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/stdlib.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/waitflags.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/waitstatus.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/floatn.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/alloca.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stdlib-bsearch.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stdlib-float.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stdlib.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/stdio.h \
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
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.2.0/include-fixed/limits.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.2.0/include-fixed/syslimits.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/limits.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/posix1_lim.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/local_lim.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/local_lim-32.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/linux/limits.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/posix2_lim.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/ctype.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/arpa/inet.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/netinet/in.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/stdint-uintn.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/sys/socket.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/struct_iovec.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/socket.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/socket_type.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/sockaddr.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/asm/socket.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/asm-generic/socket.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/asm/sockios.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/asm-generic/sockios.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/types/struct_osockaddr.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/socket2.h \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot/usr/include/bits/in.h \

scripts/basic/fixdep: $(deps_scripts/basic/fixdep)

$(deps_scripts/basic/fixdep):
