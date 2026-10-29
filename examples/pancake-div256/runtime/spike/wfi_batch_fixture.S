# Processor regression only, not the compiled evm.fast guest.
.option norelax
.option norvc
.section .text
.globl _start
_start:
    addi s0, zero, 7
    jal ra, ffidivmod256_fallback_v1
    addi s0, s0, 1
    wfi
1:  j 1b
