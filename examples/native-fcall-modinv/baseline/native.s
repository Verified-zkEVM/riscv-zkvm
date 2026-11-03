# New finite same-BE-ABI wrapper; no universal calling-convention proof claimed.
.section .text
.global native_inv_mod_p, native_inv_mod_p_end
native_inv_mod_p:
    addi sp, sp, -64
    sd ra, 0(sp)
    sd s0, 8(sp)
    sd s1, 16(sp)
    sd a0, 24(sp)
    sd a1, 32(sp)
    jal ra, secf_is_zero32
    bnez a0, .Lnative_zero
    ld a0, 24(sp)
    la a1, native_window+40
    jal ra, secf_be_to_le
    la x11, native_window
    addi x10, x11, 72
    addi x12, x11, 40
.global native_request_begin, native_request_end
native_request_begin:
    .word 0x8f262073
    .word 0x8c00d073
    .word 0xffe022f3
    sd x5, 0(x10)
    .word 0xffe022f3
    sd x5, 8(x10)
    .word 0xffe022f3
    sd x5, 16(x10)
    .word 0xffe022f3
    sd x5, 24(x10)
native_request_end:
.global checker_begin, checker_end
checker_begin:
    .word 0x8025a073
    addi x30, x0, 0
    ld x28, 0(x10)
    ld x29, 64(x10)
    sltu x8, x28, x29
    xor x31, x28, x29
    sltiu x31, x31, 1
    and x30, x30, x31
    or x30, x30, x8
    ld x28, 8(x10)
    ld x29, 72(x10)
    sltu x8, x28, x29
    xor x31, x28, x29
    sltiu x31, x31, 1
    and x30, x30, x31
    or x30, x30, x8
    ld x28, 16(x10)
    ld x29, 80(x10)
    sltu x8, x28, x29
    xor x31, x28, x29
    sltiu x31, x31, 1
    and x30, x30, x31
    or x30, x30, x8
    ld x28, 24(x10)
    ld x29, 88(x10)
    sltu x8, x28, x29
    xor x31, x28, x29
    sltiu x31, x31, 1
    and x30, x30, x31
    or x30, x30, x8
    addi x7, x0, 1
    ld x5, 96(x10)
    xor x5, x5, x7
    ld x6, 104(x10)
    or x5, x5, x6
    ld x6, 112(x10)
    or x5, x5, x6
    ld x6, 120(x10)
    or x5, x5, x6
    sltiu x5, x5, 1
    and x5, x5, x30
checker_end:
    beqz x5, .Lnative_rejected
    # x10 still points to the four-word candidate. Include BE output conversion.
    ld x11, 32(sp)
    jal ra, secf_le_to_be
    li x10, 0
    j .Lnative_return
.Lnative_zero:
    ld x10, 32(sp)
    jal ra, secf_zero32
    li x10, 1
    j .Lnative_return
.Lnative_rejected:
    li x10, 2                   # no hidden fallback; expected honest cases fail
.Lnative_return:
    ld ra, 0(sp)
    ld s0, 8(sp)
    ld s1, 16(sp)
    addi sp, sp, 64
    ret
native_inv_mod_p_end:
