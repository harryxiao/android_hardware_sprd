cmd_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/ump_kernel_memory_backend_os.o :=  arm-eabi-gcc -Wp,-MD,/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/.ump_kernel_memory_backend_os.o.d  -nostdinc -isystem /home/avinaba/Android/system/cm11/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include -include include/generated/autoconf.h   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump -D__KERNEL__ -mlittle-endian   -I/home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/mach-sc8810/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DSVN_REV=r3p2 -DSVN_REV_STRING=\"r3p2\"   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/common   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/../mali/common   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/../mali/linux   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/include/ump   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/arch-sc8810 -DMALI_STATE_TRACKING=0 -DDEBUG   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/license/gpl  -DMODULE  -mlong-calls -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ump_kernel_memory_backend_os)"  -D"KBUILD_MODNAME=KBUILD_STR(ump)" -c -o /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/.tmp_ump_kernel_memory_backend_os.o /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/ump_kernel_memory_backend_os.c

source_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/ump_kernel_memory_backend_os.o := /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/ump_kernel_memory_backend_os.c

deps_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/ump_kernel_memory_backend_os.o := \
  include/linux/version.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/semaphore.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/types.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/int-ll64.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/bitsperlong.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitsperlong.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/posix_types.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/stddef.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/compiler-gcc4.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/posix_types.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/const.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/spinlock.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/typecheck.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/bitops.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/bitops.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/linkage.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/linkage.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/nkernel.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/hwcap.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/nkern.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/nk/f_nk.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/nk/nk_f.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/cmpxchg-local.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/non-atomic.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/fls64.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/sched.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/hweight.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/arch_hweight.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/const_hweight.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/lock.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/le.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/byteorder.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/byteorder/little_endian.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/swab.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/swab.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/byteorder/generic.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/sprd/mem/pool.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/avinaba/Android/system/cm11/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include/stdarg.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/dynamic_debug.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/div64.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/stringify.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/bottom_half.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/spinlock_types.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/spinlock_types_up.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/rwlock_types.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/spinlock_up.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/hw_breakpoint.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/rwlock.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/spinlock_api_up.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/atomic-long.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/ioport.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/kobject.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/errno.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/errno.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/errno.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/errno-base.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/kobject_ns.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/kref.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/wait.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/current.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/klist.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/stat.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/stat.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/seqlock.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/math64.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/kmod.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/nodemask.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/bitmap.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/string.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/glue.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/mach-sc8810/include/mach/memory.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/sizes.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/sizes.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/getorder.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/notifier.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/rwsem-spinlock.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/srcu.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/pfn.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/percpu.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/percpu.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/topology.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/topology.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/jiffies.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/timex.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/param.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/timex.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/mach-sc8810/include/mach/timex.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/sysctl.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/completion.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/rcutiny.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/elf.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/elf-em.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/elf.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/user.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/tracepoint.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/trace/events/module.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/trace/define_trace.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/pm_wakeup.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/err.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/dma-attrs.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/bug.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/scatterlist.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/rbtree.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/prio_tree.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/auxvec.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/auxvec.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/range.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/bit_spinlock.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/4level-fixup.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/proc-fns.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
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
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/mach-sc8810/include/mach/vmalloc.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/pgtable-hwdef.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/pgtable.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/huge_mm.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/vm_event_item.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/io.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/mach-sc8810/include/mach/io.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/dma-mapping.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/vmalloc.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/arm/errata/411920.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v3.h) \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/shmparam.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/cpu/cache/vivt.h) \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/common/ump_kernel_common.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/common/ump_kernel_types.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/include/ump/ump_kernel_interface.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/include/ump/ump_kernel_platform.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/../mali/common/mali_osk.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/../mali/common/mali_kernel_memory_engine.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/../mali/linux/mali_osk_specific.h \
    $(wildcard include/config/sync.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/uaccess.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/../mali/linux/mali_sync.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/common/ump_kernel_descriptor_mapping.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/common/ump_kernel_memory_backend.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/common/ump_kernel_memory_backend.h \

/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/ump_kernel_memory_backend_os.o: $(deps_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/ump_kernel_memory_backend_os.o)

$(deps_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/ump/linux/ump_kernel_memory_backend_os.o):
