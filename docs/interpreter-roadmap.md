# Interpreter roadmap

The v0.1 plan was to build an interpreter later, on top of the *executable* Sail
extraction. That is not what happened, and this page records why and what
replaced it.

## What shipped in v0.2.0

The computable RV64IM model EvmAsm had already built and proved against Sail was
moved here instead:

| Library | Contents |
|---|---|
| `RiscvZkvm.Rv64` | `Instr`, `MachineState`, `execInstrBr`, `step`, `stepN`, the ZisK accelerator CSR semantics, and the optional `Backend` / `stepOn` / SP1 accelerator layer |
| `RiscvZkvm.Rv64.SailEquiv` | 51 per-instruction `*_sail_equiv` theorems, `sailStep_run_sim`, `sailStepN_run_sim` |
| `RiscvZkvm.Interpreter` | instruction decode, ELF64 loading, executable state, fuel-limited driver |
| `riscv-zkvm-run` | the CLI |

This is better than building on the executable Sail extraction would have been:
the model that runs is the same definition the equivalence theorems relate to
the specification, rather than a third artifact needing its own tie.

The interpreter deliberately does not define instruction semantics. It supplies
an efficient memory representation and an ELF loader, and calls
`RiscvZkvm.Rv64.step`. See `RiscvZkvm/Interpreter/State.lean`.

## What is still open

In rough priority order. The first two are the load-bearing ones — until they
are closed, interpreter results are evidence about the executable path only.

1. **Prove `stepExec` simulates `step`.** `ExecState.toMachineState` states the
   refinement. The missing lemma is that `writtenAddrs` covers every cell `step`
   can change, from which the hash-map and function memories stay in step by
   induction.
2. **Tie `decode` to Sail.** `decode w = some i` should imply that Sail's
   `encdec_backwards w` yields the corresponding `ast`, composed with
   `SailEquiv.InstrMap`'s existing `toSailInstr?` / `fromSailInstr?` bridge.
   This cannot be tested — `encdec_backwards` is `noncomputable` — so it has to
   be a theorem.
3. **Close the RV64 word-op gap.** Add `ADDW SUBW SLLW SRLW SRAW SLLIW SRLIW
   SRAIW MULW DIVW DIVUW REMW REMUW` to `Instr`, their semantics, decoder arms,
   and `*_sail_equiv` lemmas. Additive to `Instr`, so it does not disturb
   existing proofs — but it does trip EvmAsm's
   `scripts/check-roundtrip-coverage.sh` ratchet, which wants a round-trip guard
   per constructor.

   One measurement, from a real SP1 guest (41,783 instructions) reported on
   PR #10: 739 unmodelled words, 1.8% of the image, spanning **only four** of
   the thirteen encodings — `SRLIW` (715), `SUBW` (19, eight of them `negw`),
   `SLLIW` (1), `SRLW` (1). No `ADDW`, `MULW`, `DIVW` or `REMW` at all. So a
   staged change covering `SRLIW SUBW SLLIW SRLW` would unblock a real consumer
   at four constructors rather than thirteen, if the ratchet cost ever makes
   the full set unattractive. One data point, not a distribution.

   Relatedly: `unimp` (`0xc0001073`) appears at panic landing pads, and because
   `Program = List Instr` has no representation for a word the decoder rejects,
   any function containing one is unemittable as a `Program` at all. A consumer
   can map it to `.EBREAK` downstream — both trap, and the instruction count is
   preserved so branch offsets survive — but an explicit `ILLEGAL` constructor
   would say what is meant. Same ratchet cost as any other `Instr` addition.
4. **Model general CSR access**, or decide deliberately not to. Without it the
   `riscv-tests` corpus cannot run here at all (see `docs/validation.md`), and
   the model's only CSR form stays the ZisK accelerator call — which the `sp1`
   backend rejects outright, since SP1 has no CSR instruction.
5. **Differential traces against Sail's C++ emulator** for the same source and
   configuration, as originally planned.

## What deliberately did not happen

- **No memory-map profile switch.** It would have let `riscv-tests` images load,
  but only by admitting data accesses to `[0x80000000, 0xa0000000)` — an
  exclusion `RiscvZkvm/Rv64/Word.lean` documents as load-bearing for soundness.
  A conformance pass obtained by relaxing the thing under test is not evidence.

  Note this is narrower than "the memory map may never be backend-scoped". The
  `sp1` backend deliberately keeps the existing zones, so it runs SP1-ABI images
  laid out for *this* map, not images from SP1's own linker script — see
  `docs/validation.md`. Giving SP1 its real layout is a separate question from
  the one rejected here, and it is the one to argue if that gap ever matters.

  If that argument is ever made, one consequence is already known (PR #10). A
  real SP1 rv64 image was measured at `.rodata 0x78000000`, `.text 0x78016938`,
  `.data 0x78040618`, `.bss` ending `0x78048980` — a ~300 KiB window immediately
  *above* `MEM_END`. SP1 links `.text` **inside** what would have to become a
  data zone, so unlike the `riscv-tests` case, "code is unreachable by stores"
  stops being structural: it could no longer be read off `isValidMemAddr`, and
  image-level theorems would need an explicit no-store-into-text side condition
  instead of getting it free. That is the real cost of an SP1 memory profile,
  and it is a proof-obligation cost, not a constants change.
- **No ELFSage dependency.** Its pinned revision targets Lean v4.28.0-rc1 and
  its `main` branch has not moved since 2024. A ~250-line ELF64 reader keeps
  `lean-sail` this package's only dependency.
- **No re-implementation of instruction semantics.** See above.
