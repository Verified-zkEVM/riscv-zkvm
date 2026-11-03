OUTPUT_ARCH(riscv)
ENTRY(_start)
PHDRS { text PT_LOAD FLAGS(5); data PT_LOAD FLAGS(6); }
SECTIONS {
  . = 0x90000000;
  .text : { *(.text.init) *(.text*) } :text
  . = 0xa0000000;
  .data : { *(.data*) } :data
  .bss (NOLOAD) : { *(.bss*) } :data
  /DISCARD/ : { *(.comment) *(.riscv.attributes) }
}
ASSERT(baseline_data_end - baseline_data_begin == 664, "baseline data String changed size")
ASSERT(native_window_end - native_window == 200, "native window size changed")
ASSERT(input_be_end - input_be == 32 && output_be_end - output_be == 32, "BE buffer sizes")
ASSERT(checker_end - checker_begin == 164, "checker must be 41 instructions")
ASSERT(native_request_end - native_request_begin == 40, "request must be 10 instructions")
ASSERT(stack_end - stack_begin == 4096 && stack_guard_high+8 < 0xc0000000, "stack/RAM bounds")
