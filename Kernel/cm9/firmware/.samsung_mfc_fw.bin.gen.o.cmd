cmd_firmware/samsung_mfc_fw.bin.gen.o := /home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,firmware/.samsung_mfc_fw.bin.gen.o.d  -nostdinc -isystem /home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o firmware/samsung_mfc_fw.bin.gen.o firmware/samsung_mfc_fw.bin.gen.S

deps_firmware/samsung_mfc_fw.bin.gen.o := \
  firmware/samsung_mfc_fw.bin.gen.S \
  /home/fabian/BARBONE.CM9.SAMURAI.HOST.MODE/Kernel/cm9/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/samsung_mfc_fw.bin.gen.o: $(deps_firmware/samsung_mfc_fw.bin.gen.o)

$(deps_firmware/samsung_mfc_fw.bin.gen.o):
