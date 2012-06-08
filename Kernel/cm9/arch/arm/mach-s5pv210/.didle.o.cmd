cmd_arch/arm/mach-s5pv210/didle.o := /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-s5pv210/.didle.o.d  -nostdinc -isystem /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mach-s5pv210/didle.o arch/arm/mach-s5pv210/didle.S

deps_arch/arm/mach-s5pv210/didle.o := \
  arch/arm/mach-s5pv210/didle.S \
  /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/linkage.h \
  /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/hwcap.h \
  arch/arm/mach-s5pv210/include/mach/hardware.h \
  arch/arm/mach-s5pv210/include/mach/map.h \
    $(wildcard include/config/mach/smdkv210.h) \
  arch/arm/plat-samsung/include/plat/map-base.h \
  arch/arm/plat-s5p/include/plat/map-s5p.h \
  /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-s5pv210/include/mach/memory.h \
    $(wildcard include/config/ddr/ram/3g.h) \
    $(wildcard include/config/kexec/hardboot.h) \
  /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \

arch/arm/mach-s5pv210/didle.o: $(deps_arch/arm/mach-s5pv210/didle.o)

$(deps_arch/arm/mach-s5pv210/didle.o):
