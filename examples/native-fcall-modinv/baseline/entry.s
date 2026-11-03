# Identical comparison harness in both success ELFs except the one call target.
.section .text.init
.global _start, comparison_call, comparison_return
_start:
    la x2, stack_end
    la x5, stack_guard_low
    li x6, 0x424541424943414e
    sd x6, 0(x5)
    la x5, stack_guard_high
    sd x6, 0(x5)
    la x5, vectors
    la x6, case_ptr
    sd x5, 0(x6)
    li x5, VECTOR_COUNT
    la x6, cases_remaining
    sd x5, 0(x6)
.Lcompare_loop:
    la x5, case_ptr
    ld x5, 0(x5)
    la x6, input_be
    la x7, output_be
    li x28, -1
    .set off, 0
    .rept 4
    ld x29, off(x5)
    sd x29, off(x6)
    sd x28, off(x7)
    .set off, off+8
    .endr
    # Distinct fixed entry values for every callee-saved integer register.
    li x8, 0x108
    li x9, 0x109
    li x18, 0x112
    li x19, 0x113
    li x20, 0x114
    li x21, 0x115
    li x22, 0x116
    li x23, 0x117
    li x24, 0x118
    li x25, 0x119
    li x26, 0x11a
    li x27, 0x11b
    la x10, input_be
    la x11, output_be
comparison_call:
.ifdef MODE_NATIVE
    jal x1, native_inv_mod_p
.else
    jal x1, secf_inv_mod_p
.endif
comparison_return:
    la x5, returned_status
    sd x10, 0(x5)
    la x5, comparison_return
    bne x1, x5, .Lcompare_fail
    la x5, stack_end
    bne x2, x5, .Lcompare_fail
    li x5, 0x108
    bne x8, x5, .Lcompare_fail
    li x5, 0x109
    bne x9, x5, .Lcompare_fail
    li x5, 0x112
    bne x18, x5, .Lcompare_fail
    li x5, 0x113
    bne x19, x5, .Lcompare_fail
    li x5, 0x114
    bne x20, x5, .Lcompare_fail
    li x5, 0x115
    bne x21, x5, .Lcompare_fail
    li x5, 0x116
    bne x22, x5, .Lcompare_fail
    li x5, 0x117
    bne x23, x5, .Lcompare_fail
    li x5, 0x118
    bne x24, x5, .Lcompare_fail
    li x5, 0x119
    bne x25, x5, .Lcompare_fail
    li x5, 0x11a
    bne x26, x5, .Lcompare_fail
    li x5, 0x11b
    bne x27, x5, .Lcompare_fail
    la x5, case_ptr
    ld x5, 0(x5)
    ld x6, 64(x5)
    la x7, returned_status
    ld x7, 0(x7)
    bne x6, x7, .Lcompare_fail
    la x6, input_be
    la x7, output_be
    .set off, 0
    .rept 4
    ld x28, off(x5)
    ld x29, off(x6)
    bne x28, x29, .Lcompare_fail
    ld x28, (32+off)(x5)
    ld x29, off(x7)
    bne x28, x29, .Lcompare_fail
    .set off, off+8
    .endr
    # Same guard/constant/descriptor checks execute in both success guests.
    li x6, 0x424541424943414e
    .irp label,baseline_before_canary,baseline_after_canary,native_before_canary,native_after_canary,input_before_canary,input_after_canary,output_before_canary,output_after_canary,stack_guard_low,stack_guard_high
    la x5, \label
    ld x5, 0(x5)
    bne x5, x6, .Lcompare_fail
    .endr
    la x5, secf_le_zero
    la x6, native_window
    la x7, reference_p_le
    .set off, 0
    .rept 4
    ld x28, off(x5)
    bne x28, x0, .Lcompare_fail
    ld x28, (104+off)(x6)
    bne x28, x0, .Lcompare_fail
    ld x28, (136+off)(x6)
    ld x29, off(x7)
    bne x28, x29, .Lcompare_fail
    .set off, off+8
    .endr
    la x5, secf_le_p
    .set off, 0
    .rept 4
    ld x28, off(x5)
    ld x29, off(x7)
    bne x28, x29, .Lcompare_fail
    .set off, off+8
    .endr
    la x5, secf_arith_params_p
    la x6, secf_le_a
    ld x7, 0(x5)
    bne x6, x7, .Lcompare_fail
    la x6, secf_le_b
    ld x7, 8(x5)
    bne x6, x7, .Lcompare_fail
    la x6, secf_le_zero
    ld x7, 16(x5)
    bne x6, x7, .Lcompare_fail
    la x6, secf_le_p
    ld x7, 24(x5)
    bne x6, x7, .Lcompare_fail
    la x6, secf_le_d
    ld x7, 32(x5)
    bne x6, x7, .Lcompare_fail
    la x5, native_window
    .set off, 0
    .rept 5
    addi x6, x5, (40+4*off)
    ld x7, off(x5)
    bne x6, x7, .Lcompare_fail
    .set off, off+8
    .endr
    la x5, case_ptr
    ld x6, 0(x5)
    addi x6, x6, 72
    sd x6, 0(x5)
    la x5, cases_remaining
    ld x6, 0(x5)
    addi x6, x6, -1
    sd x6, 0(x5)
    bne x6, x0, .Lcompare_loop
.ifdef FORCE_FAIL
    li x10, 7
.else
    li x10, 0
.endif
    j .Lcompare_exit
.Lcompare_fail:
    li x10, 1
.Lcompare_exit:
    li x5, 0
    li x17, 93
    ecall
    j .Lcompare_exit
