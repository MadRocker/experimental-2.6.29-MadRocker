cmd_kernel/time/jiffies.o := /home/madrocker/Desktop/JetDroid1/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,kernel/time/.jiffies.o.d  -nostdinc -isystem /home/madrocker/Desktop/JetDroid1/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -I/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(jiffies)"  -D"KBUILD_MODNAME=KBUILD_STR(jiffies)"  -c -o kernel/time/jiffies.o kernel/time/jiffies.c

deps_kernel/time/jiffies.o := \
  kernel/time/jiffies.c \
  include/linux/clocksource.h \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/generic/time/vsyscall.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/posix_types.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/linux/timex.h \
    $(wildcard include/config/no/hz.h) \
  include/linux/time.h \
  include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/printk/debug.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/madrocker/Desktop/JetDroid1/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  include/linux/linkage.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/bitops.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/irqflags.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/cmpxchg.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_printk.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/mmu.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/processor.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  include/linux/spinlock_up.h \
  include/linux/spinlock_api_up.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic.h \
  include/linux/math64.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/div64.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/timex.h \
  arch/arm/plat-s3c/include/mach/timex.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/io.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/const.h \
  arch/arm/mach-s3c6400/include/mach/memory.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  arch/arm/plat-s3c/include/mach/io.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \

kernel/time/jiffies.o: $(deps_kernel/time/jiffies.o)

$(deps_kernel/time/jiffies.o):
