cmd_arch/arm/mach-omap2/omap44xx-smc.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-omap2/.omap44xx-smc.o.d  -nostdinc -isystem /home/denz/development/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float     -Wa,-march=armv7-a+sec   -c -o arch/arm/mach-omap2/omap44xx-smc.o arch/arm/mach-omap2/omap44xx-smc.S

source_arch/arm/mach-omap2/omap44xx-smc.o := arch/arm/mach-omap2/omap44xx-smc.S

deps_arch/arm/mach-omap2/omap44xx-smc.o := \
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

arch/arm/mach-omap2/omap44xx-smc.o: $(deps_arch/arm/mach-omap2/omap44xx-smc.o)

$(deps_arch/arm/mach-omap2/omap44xx-smc.o):
