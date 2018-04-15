cmd_kernel/bounds.s := arm-poky-linux-gnueabi-gcc -Wp,-MD,kernel/.bounds.s.d  -nostdinc -isystem /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi/../../lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.2.0/include -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include -I./include -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi -I./include/generated/uapi -include /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kconfig.h -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/. -I. -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types    -DKBUILD_BASENAME='"bounds"'  -DKBUILD_MODNAME='"bounds"'  -fverbose-asm -S -o kernel/bounds.s /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/kernel/bounds.c

source_kernel/bounds.s := /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/kernel/bounds.c

deps_kernel/bounds.s := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/nr/cpus.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/page-flags.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/int-ll64.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitsperlong.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/bitsperlong.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/posix_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/stddef.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/stddef.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/posix_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/posix_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/bug.h \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/linkage.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/stringify.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/linkage.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/swab.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/swab.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/swab.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/swab.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.2.0/include/stdarg.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/bitops.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/bitops.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/typecheck.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/ptrace.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/hwcap.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/hwcap.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/irqflags.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arm/heavy/mb.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/barrier.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitops/non-atomic.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitops/fls64.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitops/sched.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitops/hweight.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitops/arch_hweight.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitops/const_hweight.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitops/lock.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitops/le.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/byteorder.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/byteorder/little_endian.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/byteorder/little_endian.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/byteorder/generic.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kern_levels.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/kernel.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/sysinfo.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/div64.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/compiler.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/div64.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kbuild.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/spinlock_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rwlock_types.h \

kernel/bounds.s: $(deps_kernel/bounds.s)

$(deps_kernel/bounds.s):
