cmd_kernel/module_signing.o := /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/bin/clang -Wp,-MD,kernel/.module_signing.o.d  -nostdinc -isystem /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include -I./arch/arm64/include/generated  -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include -I./include -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi -I./include/generated/uapi -include /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kconfig.h -include /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compiler_types.h  -I/home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/kernel -Ikernel -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-android --prefix=/home/chenyl6/oak-tb128-kernel/wifi/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/chenyl6/oak-tb128-kernel/wifi/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/chenyl6/oak-tb128-kernel/wifi/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wvla -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"module_signing"' -DKBUILD_MODNAME='"module_signing"' -c -o kernel/.tmp_module_signing.o /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/kernel/module_signing.c

source_kernel/module_signing.o := /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/kernel/module_signing.c

deps_kernel/module_signing.o := \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include/stdarg.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/linkage.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/stringify.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/int-ll64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/int-ll64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/bitsperlong.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/posix_types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/stddef.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/stddef.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/posix_types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/posix_types.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/barrier.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kasan-checks.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/linkage.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/bitops.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/bits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/const.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/const.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/const.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/bits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/bitops.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/builtin-__ffs.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/builtin-ffs.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/builtin-__fls.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/builtin-fls.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/ffz.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/fls64.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/sched.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/hweight.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/arch_hweight.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/const_hweight.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/atomic.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/lse.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/atomic_ll_sc.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cmpxchg.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/build_bug.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/atomic-long.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/lock.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/non-atomic.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/le.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/byteorder.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/byteorder/little_endian.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/byteorder/little_endian.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/swab.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/swab.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/byteorder/generic.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/typecheck.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/kern_levels.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/kernel.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/sysinfo.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cputype.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/compiler.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/limits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/limits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/limits.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/errno.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/errno.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/asm-generic/errno-base.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/string.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/verification.h \
    $(wildcard include/config/system/data/verification.h) \
    $(wildcard include/config/signed/pe/file/verification.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/crypto/public_key.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/kernel/module-internal.h \
    $(wildcard include/config/kallsyms.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/elf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/compat/vdso.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/hwcap.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/hwcap.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/ptrace.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/ptrace.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/bug.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/brk-imm.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/ptrace.h \
  arch/arm64/include/generated/asm/user.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/user.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/vdso/processor.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/vdso/processor.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cpucaps.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/insn.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/jump_label.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/hw_breakpoint.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/virt.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/sections.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/sections.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/sizes.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/sizes.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/linux/pfn.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/fpsimd.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/elf.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/uapi/linux/elf-em.h \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/chenyl6/oak-tb128-kernel/wifi/kernel-4.19.157/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \

kernel/module_signing.o: $(deps_kernel/module_signing.o)

$(deps_kernel/module_signing.o):
