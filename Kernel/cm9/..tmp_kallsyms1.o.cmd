cmd_.tmp_kallsyms1.o := /home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,./..tmp_kallsyms1.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2   -nostdinc -isystem /home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include    -c -o .tmp_kallsyms1.o .tmp_kallsyms1.S

deps_.tmp_kallsyms1.o := \
  .tmp_kallsyms1.S \
  /home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms1.o: $(deps_.tmp_kallsyms1.o)

$(deps_.tmp_kallsyms1.o):
