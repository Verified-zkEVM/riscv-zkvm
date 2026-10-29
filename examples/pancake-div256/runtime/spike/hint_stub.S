# Private runtime boundary for the opt-in Spike driver. The driver recognizes
# this exact symbol/encoding and resumes at ra after handling its array.
.option norelax
.option norvc
.section .text
.balign 4
.globl ffidivmod256_fallback_v1
.type ffidivmod256_fallback_v1, @function
ffidivmod256_fallback_v1:
    wfi
.globl __div256_hint_resume
__div256_hint_resume:
    ret
.size ffidivmod256_fallback_v1, .-ffidivmod256_fallback_v1
