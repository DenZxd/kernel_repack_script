cmd_arch/arm/mach-omap2/lpddr2_elpida_data.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-omap2/.lpddr2_elpida_data.o.d  -nostdinc -isystem /home/denz/development/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(lpddr2_elpida_data)"  -D"KBUILD_MODNAME=KBUILD_STR(lpddr2_elpida_data)" -c -o arch/arm/mach-omap2/lpddr2_elpida_data.o arch/arm/mach-omap2/lpddr2_elpida_data.c

source_arch/arm/mach-omap2/lpddr2_elpida_data.o := arch/arm/mach-omap2/lpddr2_elpida_data.c

deps_arch/arm/mach-omap2/lpddr2_elpida_data.o := \
  arch/arm/mach-omap2/include/mach/emif.h \
    $(wildcard include/config/devct/1.h) \
    $(wildcard include/config/devwdt/32.h) \
  arch/arm/mach-omap2/include/mach/emif-44xx.h \
    $(wildcard include/config/2.h) \
  arch/arm/mach-omap2/include/mach/lpddr2-jedec.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/posix_types.h \
  arch/arm/mach-omap2/include/mach/lpddr2-elpida.h \

arch/arm/mach-omap2/lpddr2_elpida_data.o: $(deps_arch/arm/mach-omap2/lpddr2_elpida_data.o)

$(deps_arch/arm/mach-omap2/lpddr2_elpida_data.o):
