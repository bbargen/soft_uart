cmd_arch/arm/kernel/asm-offsets.s := arm-poky-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.asm-offsets.s.d  -nostdinc -isystem /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi/../../lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.2.0/include -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include -I./include -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi -I./include/generated/uapi -include /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kconfig.h -I/yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/. -I. -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types    -DKBUILD_BASENAME='"asm_offsets"'  -DKBUILD_MODNAME='"asm_offsets"'  -fverbose-asm -S -o arch/arm/kernel/asm-offsets.s /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/kernel/asm-offsets.c

source_arch/arm/kernel/asm-offsets.s := /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/kernel/asm-offsets.c

deps_arch/arm/kernel/asm-offsets.s := \
    $(wildcard include/config/kvm/arm/host.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/cpu/has/asid.h) \
    $(wildcard include/config/arm/cpu/suspend.h) \
    $(wildcard include/config/vdso.h) \
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
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/int-ll64.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/bitsperlong.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/posix_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/stddef.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/stddef.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/posix_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/posix_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/sched.h \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/cpu/freq.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/sched.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/sched/prio.h \
  arch/arm/include/generated/asm/param.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/param.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/capability.h \
    $(wildcard include/config/multiuser.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/capability.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /yocto/resin-board/build/tmp/work/raspberrypi3-poky-linux-gnueabi/kernel-modules-headers/1.0-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.2.0/include/stdarg.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/linkage.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/stringify.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/linkage.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/bitops.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/bitops.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/typecheck.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
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
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/swab.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/swab.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/swab.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/swab.h \
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
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/timex.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/timex.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/const.h \
  arch/arm/include/generated/asm/preempt.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/preempt.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/thread_info.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/glue.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/pgtable-2level-types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/sizes.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/pfn.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/getorder.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/bottom_half.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/spinlock_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/spinlock_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rwlock_types.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/spinlock.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/prefetch.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/hw_breakpoint.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rwlock.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/atomic.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/cmpxchg-local.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/atomic-long.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/time64.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/time.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/param.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/timex.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/jiffies.h \
  include/generated/timeconst.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rbtree.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/string.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/string.h \
    $(wildcard include/config/bcm2835/fast/memcpy.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/completion.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/current.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/wait.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/ktime.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/timekeeping.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/errno.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/errno.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/errno-base.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rcutree.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/auxvec.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/auxvec.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/auxvec.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/auxvec.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/err.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/osq_lock.h \
  arch/arm/include/generated/asm/rwsem.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/rwsem.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/uprobes.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/highuid.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/sysctl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/mmu.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/cputime.h \
  arch/arm/include/generated/asm/cputime.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/cputime_jiffies.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/smp.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/sem.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/sem.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/ipc.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/sembuf.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/shm.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/shm.h \
  arch/arm/include/generated/asm/shmbuf.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/shmbuf.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/shmparam.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/signal.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/signal.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/signal.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/signal-defs.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/siginfo.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/siginfo.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/pid.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/percpu.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/percpu.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/notifier.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/srcu.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/topology.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/seccomp.h \
  arch/arm/include/generated/asm/seccomp.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/seccomp.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/unistd.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/unistd.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rculist.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/resource.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/resource.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/resource.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/timerqueue.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kcov.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/kcov.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/latencytop.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/key.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/magic.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/limits.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/idr.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/percpu-refcount.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/percpu-rwsem.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rcu_sync.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/range.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/bit_spinlock.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/shrinker.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/stackdepot.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/tracepoint-defs.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/static_key.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/jump_label.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/proc-fns.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/pj4b.h) \
    $(wildcard include/config/cpu/v7.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/pgtable-nopud.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/pgtable-hwdef.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/fa.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/arm/errata/720789.h) \
    $(wildcard include/config/arm/errata/798181.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/pgtable-2level.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/huge_mm.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/ioport.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/sysfs.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kobject_ns.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/stat.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/stat.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/stat.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kref.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/klist.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/pinctrl/consumer.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/seq_file.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kdev_t.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/kdev_t.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/dcache.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/rculist_bl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/list_bl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/path.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/list_lru.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/semaphore.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/fiemap.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/migrate_mode.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/bvec.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/delayed_call.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/fs.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/ioctl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/ioctl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/percpu_counter.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/dqblk_xfs.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/dqblk_v1.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/dqblk_v2.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/dqblk_qtree.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/projid.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/quota.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/nfs_fs_i.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/fcntl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/fcntl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/uapi/asm/fcntl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/asm-generic/fcntl.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/pinctrl/pinctrl-state.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/ratelimit.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/pm_wakeup.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/dma-debug.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/dma-direction.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/io.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/vmalloc.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kmemcheck.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/dma-mapping.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/xen/hypervisor.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/arm/errata/411920.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
    $(wildcard include/config/outer/cache.h) \
    $(wildcard include/config/frame/pointer.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/cpu/cache/vivt.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/glue-df.h \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/abrt/nommu.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/glue-pf.h \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/mach/arch.h \
    $(wildcard include/config/multi/irq/handler.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/reboot.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/uapi/linux/reboot.h \
  arch/arm/include/generated/asm/emergency-restart.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/asm-generic/emergency-restart.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/procinfo.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/suspend.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/vdso_datapage.h \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/arch/arm/include/asm/hardware/cache-l2x0.h \
    $(wildcard include/config/cache/l2x0/pmu.h) \
  /yocto/resin-board/build/tmp/work-shared/raspberrypi3/kernel-source/include/linux/kbuild.h \

arch/arm/kernel/asm-offsets.s: $(deps_arch/arm/kernel/asm-offsets.s)

$(deps_arch/arm/kernel/asm-offsets.s):
