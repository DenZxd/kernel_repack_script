cmd_arch/arm/mach-omap2/omap_gcxxx.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-omap2/.omap_gcxxx.o.d  -nostdinc -isystem /home/denz/development/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(omap_gcxxx)"  -D"KBUILD_MODNAME=KBUILD_STR(omap_gcxxx)" -c -o arch/arm/mach-omap2/omap_gcxxx.o arch/arm/mach-omap2/omap_gcxxx.c

source_arch/arm/mach-omap2/omap_gcxxx.o := arch/arm/mach-omap2/omap_gcxxx.c

deps_arch/arm/mach-omap2/omap_gcxxx.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/denz/development/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include/stdarg.h \
  include/linux/linkage.h \
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
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/irqflags.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/hwcap.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-omap2/include/mach/barriers.h \
    $(wildcard include/config/arch/omap4.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/err.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/gccore.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/capability.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/timex.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
  include/linux/thread_info.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/processor.h \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/div64.h \
  include/linux/param.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/timex.h \
  arch/arm/mach-omap2/include/mach/timex.h \
  arch/arm/plat-omap/include/plat/timex.h \
    $(wildcard include/config/omap/32k/timer.h) \
    $(wildcard include/config/omap/32k/timer/hz.h) \
  include/linux/jiffies.h \
  include/linux/rbtree.h \
  include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/string.h \
  include/linux/errno.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/completion.h \
  include/linux/wait.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/current.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/glue.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  arch/arm/mach-omap2/include/mach/memory.h \
  arch/arm/plat-omap/include/plat/memory.h \
    $(wildcard include/config/arch/omap1.h) \
    $(wildcard include/config/arch/omap15xx.h) \
    $(wildcard include/config/fb/omap/consistent/dma/size.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/smp.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/ipcbuf.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/sembuf.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/signal.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/sigcontext.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/srcu.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/gcioctl.h \
  include/linux/list.h \
  include/linux/gcerror.h \
  include/linux/gcreg.h \
    $(wildcard include/config/address.h) \
    $(wildcard include/config/msb.h) \
    $(wildcard include/config/lsb.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/count.h) \
    $(wildcard include/config/fieldmask.h) \
    $(wildcard include/config/readmask.h) \
    $(wildcard include/config/writemask.h) \
    $(wildcard include/config/resetvalue.h) \
    $(wildcard include/config/awid.h) \
    $(wildcard include/config/awid/end.h) \
    $(wildcard include/config/awid/start.h) \
    $(wildcard include/config/awid/type.h) \
    $(wildcard include/config/arid.h) \
    $(wildcard include/config/arid/end.h) \
    $(wildcard include/config/arid/start.h) \
    $(wildcard include/config/arid/type.h) \
    $(wildcard include/config/awcache.h) \
    $(wildcard include/config/awcache/end.h) \
    $(wildcard include/config/awcache/start.h) \
    $(wildcard include/config/awcache/type.h) \
    $(wildcard include/config/arcache.h) \
    $(wildcard include/config/arcache/end.h) \
    $(wildcard include/config/arcache/start.h) \
    $(wildcard include/config/arcache/type.h) \
    $(wildcard include/config/end.h) \
    $(wildcard include/config/start.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/none.h) \
    $(wildcard include/config/available.h) \
    $(wildcard include/config/width.h) \
    $(wildcard include/config/width/end.h) \
    $(wildcard include/config/width/start.h) \
    $(wildcard include/config/width/type.h) \
    $(wildcard include/config/rotation.h) \
    $(wildcard include/config/rotation/end.h) \
    $(wildcard include/config/rotation/start.h) \
    $(wildcard include/config/rotation/type.h) \
    $(wildcard include/config/rotation/disable.h) \
    $(wildcard include/config/rotation/enable.h) \
    $(wildcard include/config/endian/control.h) \
    $(wildcard include/config/endian/control/end.h) \
    $(wildcard include/config/endian/control/start.h) \
    $(wildcard include/config/endian/control/type.h) \
    $(wildcard include/config/endian/control/no/swap.h) \
    $(wildcard include/config/endian/control/swap/word.h) \
    $(wildcard include/config/endian/control/swap/dword.h) \
    $(wildcard include/config/disable420/l2/cache.h) \
    $(wildcard include/config/disable420/l2/cache/end.h) \
    $(wildcard include/config/disable420/l2/cache/start.h) \
    $(wildcard include/config/disable420/l2/cache/type.h) \
    $(wildcard include/config/disable420/l2/cache/enabled.h) \
    $(wildcard include/config/disable420/l2/cache/disabled.h) \
    $(wildcard include/config/source/format.h) \
    $(wildcard include/config/source/format/end.h) \
    $(wildcard include/config/source/format/start.h) \
    $(wildcard include/config/source/format/type.h) \
    $(wildcard include/config/source/format/x4r4g4b4.h) \
    $(wildcard include/config/source/format/a4r4g4b4.h) \
    $(wildcard include/config/source/format/x1r5g5b5.h) \
    $(wildcard include/config/source/format/a1r5g5b5.h) \
    $(wildcard include/config/source/format/r5g6b5.h) \
    $(wildcard include/config/source/format/x8r8g8b8.h) \
    $(wildcard include/config/source/format/a8r8g8b8.h) \
    $(wildcard include/config/source/format/yuy2.h) \
    $(wildcard include/config/source/format/uyvy.h) \
    $(wildcard include/config/source/format/index8.h) \
    $(wildcard include/config/source/format/monochrome.h) \
    $(wildcard include/config/source/format/yv12.h) \
    $(wildcard include/config/source/format/a8.h) \
    $(wildcard include/config/source/format/nv12.h) \
    $(wildcard include/config/source/format/nv16.h) \
    $(wildcard include/config/source/format/rg16.h) \
    $(wildcard include/config/swizzle.h) \
    $(wildcard include/config/swizzle/end.h) \
    $(wildcard include/config/swizzle/start.h) \
    $(wildcard include/config/swizzle/type.h) \
    $(wildcard include/config/swizzle/argb.h) \
    $(wildcard include/config/swizzle/rgba.h) \
    $(wildcard include/config/swizzle/abgr.h) \
    $(wildcard include/config/swizzle/bgra.h) \
    $(wildcard include/config/mono/transparency.h) \
    $(wildcard include/config/mono/transparency/end.h) \
    $(wildcard include/config/mono/transparency/start.h) \
    $(wildcard include/config/mono/transparency/type.h) \
    $(wildcard include/config/mono/transparency/background.h) \
    $(wildcard include/config/mono/transparency/foreground.h) \
    $(wildcard include/config/pack.h) \
    $(wildcard include/config/pack/end.h) \
    $(wildcard include/config/pack/start.h) \
    $(wildcard include/config/pack/type.h) \
    $(wildcard include/config/pack/packed8.h) \
    $(wildcard include/config/pack/packed16.h) \
    $(wildcard include/config/pack/packed32.h) \
    $(wildcard include/config/pack/unpacked.h) \
    $(wildcard include/config/location.h) \
    $(wildcard include/config/location/end.h) \
    $(wildcard include/config/location/start.h) \
    $(wildcard include/config/location/type.h) \
    $(wildcard include/config/location/memory.h) \
    $(wildcard include/config/location/stream.h) \
    $(wildcard include/config/tiled.h) \
    $(wildcard include/config/tiled/end.h) \
    $(wildcard include/config/tiled/start.h) \
    $(wildcard include/config/tiled/type.h) \
    $(wildcard include/config/tiled/disabled.h) \
    $(wildcard include/config/tiled/enabled.h) \
    $(wildcard include/config/src/relative.h) \
    $(wildcard include/config/src/relative/end.h) \
    $(wildcard include/config/src/relative/start.h) \
    $(wildcard include/config/src/relative/type.h) \
    $(wildcard include/config/src/relative/absolute.h) \
    $(wildcard include/config/src/relative/relative.h) \
    $(wildcard include/config/minor/tiled.h) \
    $(wildcard include/config/minor/tiled/end.h) \
    $(wildcard include/config/minor/tiled/start.h) \
    $(wildcard include/config/minor/tiled/type.h) \
    $(wildcard include/config/minor/tiled/disabled.h) \
    $(wildcard include/config/minor/tiled/enabled.h) \
    $(wildcard include/config/inter/tile/per/fix.h) \
    $(wildcard include/config/inter/tile/per/fix/end.h) \
    $(wildcard include/config/inter/tile/per/fix/start.h) \
    $(wildcard include/config/inter/tile/per/fix/type.h) \
    $(wildcard include/config/inter/tile/per/fix/disabled.h) \
    $(wildcard include/config/inter/tile/per/fix/enabled.h) \
    $(wildcard include/config/gdi/stre.h) \
    $(wildcard include/config/gdi/stre/end.h) \
    $(wildcard include/config/gdi/stre/start.h) \
    $(wildcard include/config/gdi/stre/type.h) \
    $(wildcard include/config/gdi/stre/disabled.h) \
    $(wildcard include/config/gdi/stre/enabled.h) \
    $(wildcard include/config/command.h) \
    $(wildcard include/config/command/end.h) \
    $(wildcard include/config/command/start.h) \
    $(wildcard include/config/command/type.h) \
    $(wildcard include/config/command/clear.h) \
    $(wildcard include/config/command/line.h) \
    $(wildcard include/config/command/bit/blt.h) \
    $(wildcard include/config/command/bit/blt/reversed.h) \
    $(wildcard include/config/command/stretch/blt.h) \
    $(wildcard include/config/command/hor/filter/blt.h) \
    $(wildcard include/config/command/ver/filter/blt.h) \
    $(wildcard include/config/command/one/pass/filter/blt.h) \
    $(wildcard include/config/command/multi/source/blt.h) \
    $(wildcard include/config/format.h) \
    $(wildcard include/config/format/end.h) \
    $(wildcard include/config/format/start.h) \
    $(wildcard include/config/format/type.h) \
    $(wildcard include/config/format/x4r4g4b4.h) \
    $(wildcard include/config/format/a4r4g4b4.h) \
    $(wildcard include/config/format/x1r5g5b5.h) \
    $(wildcard include/config/format/a1r5g5b5.h) \
    $(wildcard include/config/format/r5g6b5.h) \
    $(wildcard include/config/format/x8r8g8b8.h) \
    $(wildcard include/config/format/a8r8g8b8.h) \
    $(wildcard include/config/format/yuy2.h) \
    $(wildcard include/config/format/uyvy.h) \
    $(wildcard include/config/format/index8.h) \
    $(wildcard include/config/format/monochrome.h) \
    $(wildcard include/config/format/yv12.h) \
    $(wildcard include/config/format/a8.h) \
    $(wildcard include/config/format/nv12.h) \
    $(wildcard include/config/format/nv16.h) \
    $(wildcard include/config/format/rg16.h) \
    $(wildcard include/config/start.h) \
    $(wildcard include/config/start/end.h) \
    $(wildcard include/config/start/start.h) \
    $(wildcard include/config/start/type.h) \
    $(wildcard include/config/start/horizontal/blit.h) \
    $(wildcard include/config/start/vertical/blit.h) \
    $(wildcard include/config/start/one/pass/blit.h) \
    $(wildcard include/config/mask/start.h) \
    $(wildcard include/config/mask/start/end.h) \
    $(wildcard include/config/mask/start/start.h) \
    $(wildcard include/config/mask/start/type.h) \
    $(wildcard include/config/mask/start/enabled.h) \
    $(wildcard include/config/mask/start/masked.h) \
    $(wildcard include/config/ex/address.h) \
    $(wildcard include/config/ex/msb.h) \
    $(wildcard include/config/ex/lsb.h) \
    $(wildcard include/config/ex/blk.h) \
    $(wildcard include/config/ex/count.h) \
    $(wildcard include/config/ex/fieldmask.h) \
    $(wildcard include/config/ex/readmask.h) \
    $(wildcard include/config/ex/writemask.h) \
    $(wildcard include/config/ex/resetvalue.h) \
    $(wildcard include/config/ex/vertical/line/width.h) \
    $(wildcard include/config/ex/vertical/line/width/end.h) \
    $(wildcard include/config/ex/vertical/line/width/start.h) \
    $(wildcard include/config/ex/vertical/line/width/type.h) \
    $(wildcard include/config/ex/vertical/line/width/auto.h) \
    $(wildcard include/config/ex/vertical/line/width/pixels16.h) \
    $(wildcard include/config/ex/vertical/line/width/pixels32.h) \
    $(wildcard include/config/ex/mask/vertical/line/width.h) \
    $(wildcard include/config/ex/mask/vertical/line/width/end.h) \
    $(wildcard include/config/ex/mask/vertical/line/width/start.h) \
    $(wildcard include/config/ex/mask/vertical/line/width/type.h) \
    $(wildcard include/config/ex/mask/vertical/line/width/enabled.h) \
    $(wildcard include/config/ex/mask/vertical/line/width/masked.h) \
    $(wildcard include/config/ex/filter/tap.h) \
    $(wildcard include/config/ex/filter/tap/end.h) \
    $(wildcard include/config/ex/filter/tap/start.h) \
    $(wildcard include/config/ex/filter/tap/type.h) \
    $(wildcard include/config/ex/mask/filter/tap.h) \
    $(wildcard include/config/ex/mask/filter/tap/end.h) \
    $(wildcard include/config/ex/mask/filter/tap/start.h) \
    $(wildcard include/config/ex/mask/filter/tap/type.h) \
    $(wildcard include/config/ex/mask/filter/tap/enabled.h) \
    $(wildcard include/config/ex/mask/filter/tap/masked.h) \
    $(wildcard include/config/block/config.h) \
    $(wildcard include/config/block/config/end.h) \
    $(wildcard include/config/block/config/start.h) \
    $(wildcard include/config/block/config/type.h) \
    $(wildcard include/config/block/config/auto.h) \
    $(wildcard include/config/auto.h) \
    $(wildcard include/config/block/config/customize.h) \
    $(wildcard include/config/customize.h) \
    $(wildcard include/config/mask/block/config.h) \
    $(wildcard include/config/mask/block/config/end.h) \
    $(wildcard include/config/mask/block/config/start.h) \
    $(wildcard include/config/mask/block/config/type.h) \
    $(wildcard include/config/mask/block/config/enabled.h) \
    $(wildcard include/config/enabled.h) \
    $(wildcard include/config/mask/block/config/masked.h) \
    $(wildcard include/config/masked.h) \
    $(wildcard include/config/block/walk/direction.h) \
    $(wildcard include/config/block/walk/direction/end.h) \
    $(wildcard include/config/block/walk/direction/start.h) \
    $(wildcard include/config/block/walk/direction/type.h) \
    $(wildcard include/config/block/walk/direction/right/bottom.h) \
    $(wildcard include/config/block/walk/direction/bottom/right.h) \
    $(wildcard include/config/mask/block/walk/direction.h) \
    $(wildcard include/config/mask/block/walk/direction/end.h) \
    $(wildcard include/config/mask/block/walk/direction/start.h) \
    $(wildcard include/config/mask/block/walk/direction/type.h) \
    $(wildcard include/config/mask/block/walk/direction/enabled.h) \
    $(wildcard include/config/mask/block/walk/direction/masked.h) \
    $(wildcard include/config/tile/walk/direction.h) \
    $(wildcard include/config/tile/walk/direction/end.h) \
    $(wildcard include/config/tile/walk/direction/start.h) \
    $(wildcard include/config/tile/walk/direction/type.h) \
    $(wildcard include/config/tile/walk/direction/right/bottom.h) \
    $(wildcard include/config/tile/walk/direction/bottom/right.h) \
    $(wildcard include/config/mask/tile/walk/direction.h) \
    $(wildcard include/config/mask/tile/walk/direction/end.h) \
    $(wildcard include/config/mask/tile/walk/direction/start.h) \
    $(wildcard include/config/mask/tile/walk/direction/type.h) \
    $(wildcard include/config/mask/tile/walk/direction/enabled.h) \
    $(wildcard include/config/mask/tile/walk/direction/masked.h) \
    $(wildcard include/config/pixel/walk/direction.h) \
    $(wildcard include/config/pixel/walk/direction/end.h) \
    $(wildcard include/config/pixel/walk/direction/start.h) \
    $(wildcard include/config/pixel/walk/direction/type.h) \
    $(wildcard include/config/pixel/walk/direction/right/bottom.h) \
    $(wildcard include/config/pixel/walk/direction/bottom/right.h) \
    $(wildcard include/config/mask/pixel/walk/direction.h) \
    $(wildcard include/config/mask/pixel/walk/direction/end.h) \
    $(wildcard include/config/mask/pixel/walk/direction/start.h) \
    $(wildcard include/config/mask/pixel/walk/direction/type.h) \
    $(wildcard include/config/mask/pixel/walk/direction/enabled.h) \
    $(wildcard include/config/mask/pixel/walk/direction/masked.h) \
    $(wildcard include/config/mirror/blt/mode.h) \
    $(wildcard include/config/mirror/blt/mode/end.h) \
    $(wildcard include/config/mirror/blt/mode/start.h) \
    $(wildcard include/config/mirror/blt/mode/type.h) \
    $(wildcard include/config/mirror/blt/mode/normal.h) \
    $(wildcard include/config/mirror/blt/mode/hmirror.h) \
    $(wildcard include/config/mirror/blt/mode/vmirror.h) \
    $(wildcard include/config/mirror/blt/mode/full/mirror.h) \
    $(wildcard include/config/mirror/blt/enable.h) \
    $(wildcard include/config/mirror/blt/enable/end.h) \
    $(wildcard include/config/mirror/blt/enable/start.h) \
    $(wildcard include/config/mirror/blt/enable/type.h) \
    $(wildcard include/config/mirror/blt/enable/off.h) \
    $(wildcard include/config/mirror/blt/enable/on.h) \
    $(wildcard include/config/source/select.h) \
    $(wildcard include/config/source/select/end.h) \
    $(wildcard include/config/source/select/start.h) \
    $(wildcard include/config/source/select/type.h) \
    $(wildcard include/config/destination/select.h) \
    $(wildcard include/config/destination/select/end.h) \
    $(wildcard include/config/destination/select/start.h) \
    $(wildcard include/config/destination/select/type.h) \
    $(wildcard include/config/destination/fetch.h) \
    $(wildcard include/config/destination/fetch/end.h) \
    $(wildcard include/config/destination/fetch/start.h) \
    $(wildcard include/config/destination/fetch/type.h) \
    $(wildcard include/config/destination/fetch/disable.h) \
    $(wildcard include/config/destination/fetch/default.h) \
    $(wildcard include/config/destination/fetch/always.h) \
    $(wildcard include/config/mask/destination/fetch.h) \
    $(wildcard include/config/mask/destination/fetch/end.h) \
    $(wildcard include/config/mask/destination/fetch/start.h) \
    $(wildcard include/config/mask/destination/fetch/type.h) \
    $(wildcard include/config/mask/destination/fetch/enabled.h) \
    $(wildcard include/config/mask/destination/fetch/masked.h) \
    $(wildcard include/config/multi/tiled.h) \
    $(wildcard include/config/multi/tiled/end.h) \
    $(wildcard include/config/multi/tiled/start.h) \
    $(wildcard include/config/multi/tiled/type.h) \
    $(wildcard include/config/multi/tiled/disabled.h) \
    $(wildcard include/config/multi/tiled/enabled.h) \
    $(wildcard include/config/super/tiled.h) \
    $(wildcard include/config/super/tiled/end.h) \
    $(wildcard include/config/super/tiled/start.h) \
    $(wildcard include/config/super/tiled/type.h) \
    $(wildcard include/config/super/tiled/disabled.h) \
    $(wildcard include/config/super/tiled/enabled.h) \
    $(wildcard include/config/cache/mode.h) \
    $(wildcard include/config/cache/mode/end.h) \
    $(wildcard include/config/cache/mode/start.h) \
    $(wildcard include/config/cache/mode/type.h) \
    $(wildcard include/config/cache/mode/disabled.h) \
    $(wildcard include/config/cache/mode/enabled.h) \
    $(wildcard include/config/rotation/normal.h) \
    $(wildcard include/config/rotation/rotated.h) \
  include/linux/cache-2dmanager.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/gfp.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/bverror.h \
  include/linux/opp.h \
    $(wildcard include/config/pm/opp.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/cpu/freq.h) \
  include/linux/cpufreq.h \
    $(wildcard include/config/cpu/freq/gov/interactive.h) \
    $(wildcard include/config/omap4/dpll/cascading.h) \
    $(wildcard include/config/cpu/freq/gov/performance.h) \
    $(wildcard include/config/cpu/freq/default/gov/performance.h) \
    $(wildcard include/config/cpu/freq/default/gov/powersave.h) \
    $(wildcard include/config/cpu/freq/default/gov/userspace.h) \
    $(wildcard include/config/cpu/freq/default/gov/ondemand.h) \
    $(wildcard include/config/cpu/freq/default/gov/conservative.h) \
    $(wildcard include/config/cpu/freq/default/gov/interactive.h) \
    $(wildcard include/config/cpu/freq/default/gov/hotplug.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/stat.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/stat.h \
  include/linux/kmod.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/elf.h \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/user.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
  /home/denz/Allinwork/Compiling/Mhfan/Sources_kernel/android_kernel_sd_x7/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  include/linux/pm_wakeup.h \
  arch/arm/plat-omap/include/plat/omap_hwmod.h \
    $(wildcard include/config/loaded.h) \
  arch/arm/plat-omap/include/plat/cpu.h \
    $(wildcard include/config/arch/omap730.h) \
    $(wildcard include/config/arch/omap850.h) \
    $(wildcard include/config/arch/omap16xx.h) \
    $(wildcard include/config/arch/omap2.h) \
    $(wildcard include/config/soc/omap2420.h) \
    $(wildcard include/config/soc/omap2430.h) \
    $(wildcard include/config/arch/omap3.h) \
    $(wildcard include/config/soc/omap3430.h) \
  arch/arm/plat-omap/include/plat/multi.h \
    $(wildcard include/config/arch/omap2plus.h) \
  arch/arm/plat-omap/include/plat/omap_device.h \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  include/linux/mod_devicetable.h \
  arch/arm/plat-omap/include/plat/omap_gcx.h \
  arch/arm/plat-omap/include/plat/omap-pm.h \
    $(wildcard include/config/omap/pm/none.h) \
  include/linux/clk.h \
  include/linux/pm_qos_params.h \
  include/linux/miscdevice.h \
  include/linux/major.h \
  arch/arm/mach-omap2/prcm44xx.h \
  arch/arm/mach-omap2/cminst44xx.h \
  arch/arm/mach-omap2/cm2_44xx.h \
  arch/arm/mach-omap2/cm-regbits-44xx.h \
  arch/arm/mach-omap2/dvfs.h \
  arch/arm/mach-omap2/voltage.h \
    $(wildcard include/config/erroroffset.h) \
  arch/arm/mach-omap2/vc.h \
  arch/arm/mach-omap2/vp.h \
  arch/arm/mach-omap2/ldo.h \

arch/arm/mach-omap2/omap_gcxxx.o: $(deps_arch/arm/mach-omap2/omap_gcxxx.o)

$(deps_arch/arm/mach-omap2/omap_gcxxx.o):
