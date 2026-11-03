.section .data
.balign 8
native_before_canary:
    .dword 0x424541424943414e
.global native_window, native_window_end
native_window:
    .dword native_window+40, native_window+72, native_window+104, native_window+136, native_window+168
    .zero 32
    .zero 32
    .zero 32
    .dword 0xfffffffefffffc2f, -1, -1, -1
    .zero 32
native_window_end:
native_after_canary:
    .dword 0x424541424943414e
input_before_canary:
    .dword 0x424541424943414e
.global input_be, input_be_end
input_be:
    .zero 32
input_be_end:
input_after_canary:
    .dword 0x424541424943414e
output_before_canary:
    .dword 0x424541424943414e
.global output_be, output_be_end
output_be:
    .zero 32
output_be_end:
output_after_canary:
    .dword 0x424541424943414e
case_ptr:
    .dword 0
cases_remaining:
    .dword 0
returned_status:
    .dword 0
reference_p_le:
    .dword 0xfffffffefffffc2f, -1, -1, -1
.include "vectors.inc"
.section .bss
.balign 16
.global stack_guard_low, stack_begin, stack_end, stack_guard_high
stack_guard_low:
    .zero 8
.balign 16
stack_begin:
    .zero 4096
stack_end:
stack_guard_high:
    .zero 8
