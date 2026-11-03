/* Explicit fixture layout; not an ELF-loader conformance theorem. */
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
ASSERT(window == 0xa0000008, "unexpected window location")
ASSERT(window_end - window == 200, "window must be exactly 200 bytes")
ASSERT(stack_end < 0xc0000000, "fixture exceeds modeled RAM zone")
ASSERT(checker_end - checker_begin == 164, "checker must be 41 RV64 instructions")
