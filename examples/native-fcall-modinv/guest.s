# Fixed-Fp1 interoperability fixture, not a callee-save inverse wrapper.
# x18..x22 hold loop state; the checker clobbers x5/6/7/8/28/29/30/31.
.option norvc
.option norelax
.include "config.inc"
.section .text.init
.global _start
_start:
    la x2, stack_end
    la x18, vectors
    li x19, VECTOR_COUNT
    la x20, window
    li x21, 0
    la x22, prime
vector_loop:
    ld x5, 0(x18)
    ld x6, 8(x18)
    ld x7, 16(x18)
    ld x8, 24(x18)
    sd x5, 40(x20)
    sd x6, 48(x20)
    sd x7, 56(x20)
    sd x8, 64(x20)
    or x5, x5, x6
    or x5, x5, x7
    or x5, x5, x8
    beq x5, x0, zero_local
    addi x11, x20, 0
    addi x10, x20, 72
    addi x12, x20, 40
.ifdef SUPPLIED
    # These are GUEST-SUPPLIED CANDIDATES, not injected host responses.
    ld x5, 32(x18)
    sd x5, 0(x10)
    ld x5, 40(x18)
    sd x5, 8(x10)
    ld x5, 48(x18)
    sd x5, 16(x10)
    ld x5, 56(x18)
    sd x5, 24(x10)
.else
    addi x21, x21, 1
.global native_request_begin, native_request_end
native_request_begin:
    .word 0x8f262073             # csrs 0x8F2,x12: snapshot four input limbs
    .word 0x8c00d073             # csrwi 0x8C0,1: fixed Fp inverse
    .word 0xffe022f3             # csrr x5,0xFFE
    sd x5, 0(x10)
    .word 0xffe022f3
    sd x5, 8(x10)
    .word 0xffe022f3
    sd x5, 16(x10)
    .word 0xffe022f3
    sd x5, 24(x10)
native_request_end:
.endif

# EXACT CSR + 40 instructions of ModInv256Hints.Accel.decisionCode.
# No pseudo-instructions, branches, or linker relocations inside these bounds.
.global checker_begin, checker_end
checker_begin:
    .word 0x8025a073             # csrs 0x802,x11
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
    xori x9, x5, 1              # local status: accepted=0, rejected=1
    j check_vector
zero_local:
    # No fcall, no accelerator; preserve baseline's zero status/output convention.
    sd x0, 72(x20)
    sd x0, 80(x20)
    sd x0, 88(x20)
    sd x0, 96(x20)
    li x9, 1
check_vector:
    ld x5, 64(x18)
    bne x9, x5, fail
    .set off, 0
    .rept 4
    ld x5, off(x18)
    ld x6, (40+off)(x20)
    bne x5, x6, fail             # input remains unchanged
    ld x5, (32+off)(x18)
    ld x6, (72+off)(x20)
    bne x5, x6, fail             # ALL four result/candidate limbs
    ld x5, off(x22)
    ld x6, (136+off)(x20)
    bne x5, x6, fail             # immutable fixed modulus
    ld x5, (104+off)(x20)
    bne x5, x0, fail             # immutable zero addend
    .set off, off+8
    .endr
    .set off, 0
    .rept 5
    ld x5, off(x20)
    addi x6, x20, (40+4*off)
    bne x5, x6, fail             # descriptor pointers: 40,72,104,136,168
    .set off, off+8
    .endr
    ld x5, -8(x20)
    li x6, 0x4e41544956454650
    bne x5, x6, fail
    ld x5, 200(x20)
    bne x5, x6, fail
    addi x18, x18, 72
    addi x19, x19, -1
    bne x19, x0, vector_loop
    li x5, EXPECTED_CALLS
    bne x21, x5, fail
.ifdef FORCE_FAIL
    li x10, 7                   # host must propagate this exact guest failure
.else
    li x10, 0
.endif
    j exit
fail:
    li x10, 1
exit:
    li x5, 0
    li x17, 93
    ecall
    j exit                      # never treat a returned exit syscall as success

.section .data
.balign 8
before_canary:
    .dword 0x4e41544956454650
.global window, window_end
window:
    .dword window+40, window+72, window+104, window+136, window+168
    .zero 32                    # a
    .zero 32                    # untrusted candidate
    .zero 32                    # zero addend
    .dword 0xfffffffefffffc2f, -1, -1, -1
    .zero 32                    # accelerator output scratch
window_end:
    .dword 0x4e41544956454650
prime:
    .dword 0xfffffffefffffc2f, -1, -1, -1
.include "vectors.inc"
.section .bss
.balign 16
stack:
    .zero 4096
.global stack_end
stack_end:
