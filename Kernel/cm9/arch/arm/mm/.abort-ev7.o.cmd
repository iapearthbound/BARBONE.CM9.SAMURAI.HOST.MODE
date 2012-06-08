cmd_arch/arm/mm/abort-ev7.o := /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.abort-ev7.o.d  -nostdinc -isystem /home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/uber/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2     -Wa,-march=armv7-a  -c -o arch/arm/mm/abort-ev7.o arch/arm/mm/abort-ev7.S

deps_arch/arm/mm/abort-ev7.o := \
  arch/arm/mm/abort-ev7.S \
    $(wildcard include/config/verify/permission/fault.h) \
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

arch/arm/mm/abort-ev7.o: $(deps_arch/arm/mm/abort-ev7.o)

$(deps_arch/arm/mm/abort-ev7.o):
