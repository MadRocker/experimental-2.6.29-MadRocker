cmd_net/ipv4/udp.o := /home/madrocker/Desktop/JetDroid1/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,net/ipv4/.udp.o.d  -nostdinc -isystem /home/madrocker/Desktop/JetDroid1/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -I/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(udp)"  -D"KBUILD_MODNAME=KBUILD_STR(udp)"  -c -o net/ipv4/udp.o net/ipv4/udp.c

deps_net/ipv4/udp.o := \
  net/ipv4/udp.c \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/linkage.h \
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
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/posix_types.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/asm-generic/cmpxchg.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/mmu.h) \
  include/linux/string.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/string.h \
  include/linux/thread_info.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
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
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/ioctls.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/bootmem.h \
    $(wildcard include/config/crash/dump.h) \
    $(wildcard include/config/have/arch/bootmem/node.h) \
    $(wildcard include/config/have/arch/alloc/remap.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/x86/64.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/unevictable/lru.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/processor.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/printk/debug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/madrocker/Desktop/JetDroid1/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
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
  include/linux/wait.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/current.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/seqlock.h \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/ifar.h) \
    $(wildcard include/config/cpu/pabrt/noifar.h) \
  include/asm-generic/page.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/mutex-debug.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/dma.h \
    $(wildcard include/config/isa/dma/api.h) \
    $(wildcard include/config/pci.h) \
  arch/arm/mach-s3c6400/include/mach/dma.h \
  arch/arm/plat-s3c/include/mach/s3c-dma.h \
    $(wildcard include/config/cpu/s3c6400.h) \
    $(wildcard include/config/cpu/s3c6410.h) \
    $(wildcard include/config/cpu/s5pc100.h) \
    $(wildcard include/config/cpu/s5p6440.h) \
  include/linux/sysdev.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  include/linux/kref.h \
  include/linux/module.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/markers.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/module/unload.h) \
  include/linux/stat.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/stat.h \
  include/linux/time.h \
  include/linux/math64.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/div64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/elf.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/user.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/marker.h \
  include/linux/tracepoint.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/classic/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
  include/linux/percpu.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slab_def.h \
  include/linux/kmalloc_sizes.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/completion.h \
  include/linux/rcuclassic.h \
    $(wildcard include/config/rcu/cpu/stall/detector.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/local.h \
  include/asm-generic/local.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/module.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
  arch/arm/mach-s3c6400/include/mach/hardware.h \
    $(wildcard include/config/mach/instinctq.h) \
    $(wildcard include/config/mach/jet.h) \
  arch/arm/mach-s3c6400/include/mach/instinctq.h \
    $(wildcard include/config/jet/option.h) \
    $(wildcard include/config/instinctq/rev00.h) \
    $(wildcard include/config/instinctq/rev01.h) \
    $(wildcard include/config/board/revision.h) \
    $(wildcard include/config/instinctq/rev.h) \
  arch/arm/mach-s3c6400/include/mach/jet.h \
    $(wildcard include/config/jet/rev00.h) \
    $(wildcard include/config/jet/rev01.h) \
    $(wildcard include/config/jet/rev.h) \
  arch/arm/mach-s3c6400/include/mach/gpio.h \
    $(wildcard include/config/s3c/gpio/space.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \
    $(wildcard include/config/have/gpio/lib.h) \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-a.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-b.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-c.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-d.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-e.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-f.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-g.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-h.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-i.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-j.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-k.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-l.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-m.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-n.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-o.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-p.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-q.h \
  arch/arm/mach-s3c6400/include/mach/jet_gpio.h \
    $(wildcard include/config/reserved/mem/cmm/jpeg/mfc/post/camera.h) \
  arch/arm/plat-s3c/include/mach/dma-pl080.h \
    $(wildcard include/config/halt.h) \
    $(wildcard include/config/active.h) \
    $(wildcard include/config/lock.h) \
    $(wildcard include/config/tcmask.h) \
    $(wildcard include/config/errormask.h) \
    $(wildcard include/config/flowctrl/mem2mem.h) \
    $(wildcard include/config/flowctrl/mem2per.h) \
    $(wildcard include/config/flowctrl/per2mem.h) \
    $(wildcard include/config/flowctrl/per2per.h) \
    $(wildcard include/config/onenandmodedst.h) \
    $(wildcard include/config/destperipheral.h) \
    $(wildcard include/config/onenandmodesrc.h) \
    $(wildcard include/config/srcperipheral.h) \
    $(wildcard include/config/channel/enable.h) \
  include/linux/highmem.h \
  include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/prio_tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
    $(wildcard include/config/security/file/capabilities.h) \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/quota.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/fcntl.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/err.h \
  include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/rbtree.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/auxvec.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/pgtable.h \
  include/asm-generic/4level-fixup.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/32.h) \
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
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/cpu-single.h \
  arch/arm/plat-s3c/include/mach/vmalloc.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/pgtable-hwdef.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/ia64/uncached/allocator.h) \
    $(wildcard include/config/s390.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/uaccess.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/cpu/cache/v3.h) \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
    $(wildcard include/config/outer/cache.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/shmparam.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/cpu/cache/vivt.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/kmap_types.h \
  include/linux/swap.h \
    $(wildcard include/config/cgroup/mem/res/ctlr/swap.h) \
  include/linux/memcontrol.h \
    $(wildcard include/config/cgroup/mem/cont.h) \
  include/linux/cgroup.h \
    $(wildcard include/config/cgroups.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/user/sched.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/ptrace/bts.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/preempt/bkl.h) \
    $(wildcard include/config/group/sched.h) \
  include/linux/timex.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/timex.h \
  arch/arm/plat-s3c/include/mach/timex.h \
  include/linux/jiffies.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/ipcbuf.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/signal.h \
  include/asm-generic/signal.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/sigcontext.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/fs_struct.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
  include/linux/key.h \
  include/linux/sysctl.h \
  include/linux/aio.h \
    $(wildcard include/config/aio.h) \
  include/linux/workqueue.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/cgroupstats.h \
  include/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/node.h \
  include/linux/socket.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/socket.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/igmp.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/mac80211.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/net.h \
  include/linux/random.h \
  include/linux/irqnr.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/dma/engine.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/have/dma/attrs.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/dma-mapping.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/scatterlist.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/io.h \
  arch/arm/plat-s3c/include/mach/io.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/in.h \
  include/linux/inet.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan/80211.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/compat/net/dev/ops.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/if_packet.h \
  include/linux/delay.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/delay.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/pimsm/v2.h) \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/magic.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/dynamic/ftrace.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/hardirq.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/irq.h \
  arch/arm/mach-s3c6400/include/mach/irqs.h \
  arch/arm/plat-s3c64xx/include/plat/irqs.h \
  include/linux/irq_cpustat.h \
  include/net/tcp_states.h \
  include/net/icmp.h \
  include/linux/icmp.h \
  include/net/inet_sock.h \
  include/linux/jhash.h \
  include/net/sock.h \
  include/linux/list_nulls.h \
  include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
  include/linux/binfmts.h \
  include/linux/shm.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/shmbuf.h \
  include/linux/msg.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/msgbuf.h \
  include/linux/filter.h \
  include/linux/rculist_nulls.h \
  include/net/dst.h \
    $(wildcard include/config/net/cls/route.h) \
  include/linux/rtnetlink.h \
  include/linux/netlink.h \
  include/linux/if_link.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \
  include/net/neighbour.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  include/net/request_sock.h \
  include/linux/bug.h \
  include/net/netns/hash.h \
  include/net/route.h \
  include/net/inetpeer.h \
  include/linux/in_route.h \
  include/linux/route.h \
  include/linux/ip.h \
  include/net/xfrm.h \
    $(wildcard include/config/xfrm/sub/policy.h) \
    $(wildcard include/config/xfrm/migrate.h) \
  include/linux/pfkeyv2.h \
  include/linux/ipsec.h \
  include/linux/audit.h \
    $(wildcard include/config/change.h) \
  include/net/ip.h \
    $(wildcard include/config/inet.h) \
  include/net/ipv6.h \
  include/linux/ipv6.h \
    $(wildcard include/config/ipv6/privacy.h) \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  include/linux/icmpv6.h \
  include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  include/net/inet_connection_sock.h \
  include/linux/poll.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/poll.h \
  include/asm-generic/poll.h \
  include/net/inet_timewait_sock.h \
  include/net/timewait_sock.h \
  include/linux/udp.h \
  include/net/if_inet6.h \
  include/net/ndisc.h \
  include/net/ip6_fib.h \
  include/linux/ipv6_route.h \
  net/ipv4/udp_impl.h \
  include/net/udp.h \
  include/net/udplite.h \
  include/net/ip6_checksum.h \
  include/net/protocol.h \
  include/net/inet_common.h \

net/ipv4/udp.o: $(deps_net/ipv4/udp.o)

$(deps_net/ipv4/udp.o):
