cmd_arch/arm/lib/delay.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.delay.o.d  -nostdinc -isystem /home/denz/development/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/delay.o arch/arm/lib/delay.S

source_arch/arm/lib/delay.o := arch/arm/lib/delay.S

deps_arch/arm/lib/delay.o := \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/linkage.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/hwcap.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \

arch/arm/lib/delay.o: $(deps_arch/arm/lib/delay.o)

$(deps_arch/arm/lib/delay.o):
