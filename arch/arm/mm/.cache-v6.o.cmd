cmd_arch/arm/mm/cache-v6.o := /home/madrocker/Desktop/JetDroid1/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.cache-v6.o.d  -nostdinc -isystem /home/madrocker/Desktop/JetDroid1/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -gdwarf-2     -c -o arch/arm/mm/cache-v6.o arch/arm/mm/cache-v6.S

deps_arch/arm/mm/cache-v6.o := \
  arch/arm/mm/cache-v6.S \
    $(wildcard include/config/cache/flush/range/limit.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/hwcap.h \
  arch/arm/mm/proc-macros.S \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  include/asm/asm-offsets.h \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/madrocker/Desktop/JetDroid1/kernel-work/experimental-2.6.29-MadRocker/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/cache-v6.o: $(deps_arch/arm/mm/cache-v6.o)

$(deps_arch/arm/mm/cache-v6.o):
