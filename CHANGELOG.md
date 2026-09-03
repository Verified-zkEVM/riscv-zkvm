# Changelog

## Unreleased (branch `feat/sp1-guest-runs`) — make a real SP1 guest runnable

Follows the downstream report on PR #10, where a real `cargo prove build` guest
(Zcash Orchard / ZIP-2005, 41,783 instructions) still failed at instruction 4
against `feat/sp1-backend`. That branch modelled SP1's *precompiles*; a real SP1
guest turned out to be blocked by three other things.

**This branch is not aimed at `main`.** It deliberately breaks the machine-model
relocation gate — see the last item.

- **An SP1 memory profile.** `isValidMemAddr` is untouched and remains the ZisK
  profile; `Rv64/StepOn.lean` adds `isValidMemAddrSp1` (anything below
  `SP1_MAX_MEMORY = 1 <<< 37`, mirroring `zkvm.ld`). `stepSp1` therefore stops
  delegating the eleven load/store forms to `step` and gates them itself.

  The interesting part is stores. Under ZisK, `Word.lean`'s excluded text window
  makes "code is unreachable by stores" structural; under SP1 no contiguous
  window carves code out, since the stack is below the image and the heap above
  it. So `storeOkSp1` asks whether any 4-aligned word the access covers holds
  code — a sharper question than any address window, and one that needs **no
  declared text extent**, no new `Backend` payload, and no well-formedness
  obligation. Loads are deliberately not gated this way: reading `.rodata` is
  legitimate and is exactly what the guest does four instructions in.

  `code_execInstrBr` / `code_step` / `code_stepN` needed no changes — they never
  mention `isValidMemAddr` and hold structurally, because `setMem` does not touch
  the `code` field.

- **`HINT_LEN` / `HINT_READ`: SP1's input path.** Previously filed under
  "prover infrastructure", which was wrong — they are the *only* way an SP1
  guest reads input (`sp1_zkvm::io::read` bottoms out in `read_vec_raw`, which is
  this pair), and `read_input` (`0xF2`) is a zkvm-standards id no SP1 guest
  emits. Rather than extend `MachineState`, `privateInput` carries SP1's queue as
  a length-prefixed stream. `HINT_READ` reuses the existing
  `MachineState.writeBytesAsWords`.

  One detail worth recording: `hint_read` writes `len / 8 + 1` doublewords, not
  `⌈len/8⌉` — SP1 writes a final zero-padded word unconditionally, even when
  `len` is a multiple of 8. `hintWrittenAddrs` is the single source of truth for
  that extent, so the interpreter's write-back set cannot drift from it.

- **Four RV64 word-ops: `SUBW`, `SRLW`, `SLLIW`, `SRLIW`.** 739 words of the
  downstream guest (1.8%) are these four encodings and nothing else — no `ADDW`,
  `MULW`, `DIVW` or `REMW`. The decoder checks `funct7` explicitly so `SRAIW`
  and `SRAW`, which differ from their logical siblings only in that field, keep
  returning `none` rather than being silently decoded as `SRLIW`/`SRLW`. Pinned
  by both positive and negative `#guard`s.

  **`Instr.simulable` and `Instr.simulableUncond` are blacklists ending
  `| _ => true`**, so adding constructors without editing them would have made
  the four `simulable = true` while `toSailInstr?` sends them to `none` — which
  makes `toSailInstr?_isSome_of_simulable` a false statement that still compiles.
  Both blacklists are updated and the four ops sit outside the Sail bridge, like
  `MV`/`LI`/`NOP`. Mapping them in `toSailInstr?` and proving `*_sail_equiv` (the
  Sail `RTYPEW`/`SHIFTIWOP` targets exist) is deliberately deferred.

- `UINT256_MUL` is unchanged from PR #10. `unimp` gets no `Instr` constructor —
  it correctly surfaces as `Stop.undecodable`, and only if reached.

- `Stop.hintFailed` distinguishes a modelled hint syscall that failed its
  preconditions (exhausted stream, length mismatch, misaligned `a0` — all three
  `assert!`/`panic!` in SP1's executor) from an unknown syscall id.

- **Tests: 13 → 20.** New: the SP1 profile on `0x780014b0`, the guest's actual
  failing address, trapping under `zisk` and succeeding under `sp1`; a store onto
  this image's own `.text` trapping under `sp1`; the full hint round trip
  including the `u64::MAX` sentinel; the four word-ops with inputs chosen so an
  arithmetic shift would give a different answer than a logical one; and `sraiw`
  still undecodable. The five original fixtures are unchanged.

- **The relocation gate now fails, by exactly 36 lines.** `Word.lean` and
  `ZiskAccel.lean` are still at 0 — the memory profile and the precompiles are
  both additive. The deltas are `Basic.lean` 8, `Instructions.lean` 12,
  `Execution.lean` 12, `Program.lean` 4, and **every one of those lines is a
  word-op**. Do not loosen `check-relocation.sh` to hide this; the number is the
  audit.

- Pin: `sp1-import/` gains `minimal/hint.rs` with its digest. The consumer runs
  the `dmpierre/sp1` fork, but its copy of that file is byte-identical to
  upstream v6.6.0's (same git blob `924e6417`), so the pin stays
  single-revision upstream rather than mixing a fork in.

## Unreleased — an optional SP1 backend

- **The precompile ABI is now selectable, and ZisK remains the default.**
  `RiscvZkvm.Rv64.Backend` picks the zkVM ABI a stepper is read against;
  `RiscvZkvm.Rv64.stepOn` is the backend-parametric stepper, with

  ```lean
  theorem stepOn_zisk (s : MachineState) : stepOn .zisk s = step s := rfl
  ```

  This is deliberately additive. `step`, `stepN` and `execInstrBr` keep their
  exact definitions and signatures, so no existing proof — here or in evm-asm —
  is affected, and all six relocation-pinned machine-model files still differ
  from their evm-asm originals by exactly zero lines. No new `Instr`
  constructor was added, so evm-asm's `check-roundtrip-coverage.sh` ratchet is
  untouched too.

- **`RiscvZkvm.Rv64.Sp1Accel`: SP1's `ecall`-based accelerators.** SP1 passes
  operand pointers in `a0`/`a1` and writes results in place at the `a0` block,
  where ZisK passes one pointer to an in-memory block of pointers — that is the
  whole ABI difference. 13 precompiles are modelled: `KECCAK_PERMUTE`, add and
  double on secp256k1 / BN254 / BLS12-381, and add/sub/mul in the BN254 and
  BLS12-381 Fp2 towers. Each dispatches to the concrete `Accel.*` function
  `ZiskAccel.lean` already defines and known-answer-tests, so the SP1 and ZisK
  paths compute the same mathematics and no new cryptography, axiom or
  `decide`-heavy proof enters the build. `execSp1Accel` is a single
  `writeWords`, exactly as `execCsrs` is, so its seven state-projection lemmas
  are one-liners independent of the dispatch's branch count.

- **An unmodelled SP1 syscall traps rather than continuing.** `step`'s ECALL
  chain ends by advancing the PC and changing nothing, which is right for ZisK
  — a stray `ecall` really is inert there — but wrong for SP1, whose
  precompiles share the `t0` space with the host syscalls. `stepSp1` delegates
  to `step` only for the four *enumerated* host ids and traps on everything
  else, so a precompile that never ran cannot look like a successful no-op.
  `Sp1.isAccelId_host_false` is the kernel-checked guarantee that testing
  accelerator ids first cannot shadow HALT, WRITE, `write_output` or
  `read_input`.

- **`riscv-zkvm-run --backend zisk|sp1`**, defaulting to `zisk`. `Stop` gains
  `unsupportedOnBackend` and `unknownSyscall` so the two new rejection modes
  are reported precisely rather than as an opaque trap. `Interpreter.decode` is
  unchanged — its signature is in the release smoke test, and the behaviour is
  identical either way since `stepSp1` rejects `.CSRS` regardless.

- **SP1's ABI is pinned, not transcribed.** `sp1-import/PROVENANCE.toml` and
  `sp1-import/syscall-ids.json` pin the ids and operand layouts to SP1 v6.6.0
  (`f5a5bbf`), and `scripts/check-sp1-pin.sh` (new, in CI) diffs the Lean
  constants against that table. This pin is stronger than `ZiskAccel.lean`'s
  prose provenance on purpose: evm-asm's codegen emits the ZisK ids, so a wrong
  one breaks a guest loudly, whereas nothing here emits SP1 syscalls and a wrong
  id would break no test at all. SP1 v6's zkEVM target is
  `riscv64im-succinct-zkvm-elf` against the same `eth-act/zkvm-standards` C ABI
  this model's `read_input` follows, so 64-bit words are SP1's own — not a
  reinterpretation of a 32-bit ABI.

- **Tests.** `scripts/run-interpreter-tests.sh` grows from 5 cases to 13,
  including the one that matters: `sp1keccak` (via `ecall`) and `ziskkeccak`
  (via `csrs`) must leave the same first lane, `0xf1258f7940e1dde7`, so the id
  table and operand layout are checked against real execution rather than
  asserted. `sp1badcall` pins both halves of the trap-versus-continue
  difference.

- `scripts/AxiomSweep.lean` now also scans the `RiscvZkvm.Rv64` root. Nothing
  imported it before, so declarations reachable only from there — including all
  of the above — would have escaped the axiom gate. Census: 3,549 declarations,
  0 offenders.

- `UINT256_MUL` (`0x0001011d`) is modelled, on a downstream request. A zero
  modulus **traps**, which is the stance `ZiskAccel.lean` already takes for
  `Arith256Mod`: `Accel.arith256Mod` is `(a*b + c) % m`, `% 0` is identity on
  `Nat`, and its docstring already requires callers to guard `m ≠ 0`. So this
  needed no new mathematics and no guess about SP1's undocumented behaviour —
  only the conservative direction. Fixtures pin both the answer
  ((7 × 6) mod 10 = 2, which also checks a1's two contiguous blocks are not
  swapped) and the trap.

- `docs/maintenance.md` records how to try a branch downstream without paying
  for Sail: nothing under `RiscvZkvm/Sail*` imports `RiscvZkvm.Rv64`, so
  `riscv-zkvm-run`'s import closure is 14 modules with no Sail in it.

- **Known limitation**, recorded as `docs/validation.md` gap 5: the memory map
  is unchanged, so `--backend sp1` runs SP1-ABI guests laid out for *this*
  model's map. It cannot run an ELF from the SP1 toolchain, which links code and
  data above `0x78000000` where `isValidMemAddr` ends.

## v0.3.0 — the RISC-V program logic

- Relocated EvmAsm's RISC-V program logic here as `RiscvZkvm.Rv64.Logic`: the
  separation logic over `MachineState` (`SepLogic`, 3,201 lines), the CPS
  specification layer (`CPSSpec`), memory-region and byte-level reasoning, the
  weakest-precondition framework (`WP/**`), and the symbolic-execution and
  frame-manipulation tactics (`Tactics/**`). 52 files, ~19,600 lines. This
  repository now holds the RISC-V verification stack, not just a model.

  Nothing in the moved layer mentions the EVM. `Rv64/RLP/**` and `Rv64/SAsm/**`
  stayed in evm-asm: their subject matter is Ethereum and the assembler DSL.
- Published it as its own library rather than folding it into `RiscvZkvm.Rv64`.
  Importing the machine model should not cost the program logic's 54 modules and
  ~19,800 lines of proof automation; a consumer that only needs `Instr` and
  `step` still imports one small library.
- Declaration namespaces are unchanged (`RiscvZkvm.Rv64`, `.WP`, `.Tactics`)
  while the files live under `RiscvZkvm/Rv64/Logic/`. That split keeps the
  library owning its own modules — Lake resolves module-to-library by prefix —
  without renaming ~2,000 declarations or the 211 hard-coded `Name` literals the
  tactic layer matches on.
- Cut the one import edge that made the layer non-relocatable: `MemSat` imported
  *upwards* into `Rv64.SAsm.PhaseSplit` for a single symbol. `anyBytes` and its
  two lemmas now live in `MemRegion`, where `bytesRegion` already was.
- Kept the package Mathlib-free. The moved proofs used `interval_cases`,
  `fin_cases`, `norm_num`, `conv_lhs` and `List.length_pos_of_ne_nil`; all now
  have core-only equivalents. `set` moved to a new shared
  `RiscvZkvm.Rv64.CoreTactics` so two libraries do not declare the same syntax.
- `ByteOps` no longer redeclares the four byte lemmas that `RiscvZkvm.Rv64.Bytes`
  carries for `SailEquiv`; it imports them instead. Declaring both would have
  put two copies in one namespace and broken any consumer importing both
  libraries.
- Widened the public-API contract in README's downstream-compatibility table:
  the tactic surface is now part of it — `xperm`, `xsimp`, `xcancel`, `seqFrame`,
  `runBlock`, `sym_step`, `wp_rv64*`, `signext`, `extract_pure`, and the
  `rv64_addr` / `reg_ops` / `byte_alg` / `rv64_wp` simp attributes. evm-asm's
  proofs invoke these by name, and unlike a definition or a theorem, a renamed
  tactic or simp attribute breaks call sites that no type signature protects.
- The axiom sweep now covers the new library: 3457 declarations, still resting on
  exactly the seven documented axioms.
- Extended the existing CI gates over the new library rather than adding new
  ones: `check-axioms.sh`, `check-no-warnings.sh`, `check-unimported.py`, and
  `build.yml`'s build step all name `RiscvZkvm.Rv64.Logic` now. The release
  job's cache smoke test additionally `#check`s `RiscvZkvm.Rv64.cpsTripleWithin`
  and asserts `RiscvZkvm/Rv64/Logic.olean` is present in the unpacked archive,
  so a release that silently dropped the library would fail rather than ship.
- Release archive now carries all five libraries.
- Added `scripts/check-relocation-logic.sh`: 34 of the 52 files are byte-identical
  to their evm-asm originals under the two mechanical passes, and the remaining
  18 carry 207 individually enumerated lines.
- Documented the new layer: `docs/tactics.md` is the user-facing tactic guide,
  `docs/agents/wp-framework.md` describes the specification style the WP
  framework expects, and `docs/structural-cancel-design.md` with its
  `-baseline.md` record why `xcancel` is structural and what it cost.
  `docs/validation.md` states what the layer is and is not: proof automation
  plus a specification language, proving nothing about RISC-V on its own, with
  every theorem it states discharged against `RiscvZkvm.Rv64.step`. A bug there
  costs proof effort, not soundness.

## v0.2.0 — the computable model, its Sail tie, and an interpreter

- Relocated EvmAsm's computable RV64IM machine model here as `RiscvZkvm.Rv64`
  (`Instr`, `MachineState`, `execInstrBr`, `step`, `stepN`, ZisK accelerator CSR
  semantics), and its Sail equivalence proofs as `RiscvZkvm.Rv64.SailEquiv`
  (51 per-instruction `*_sail_equiv` theorems plus the step/run simulations).
  Semantics are carried over verbatim; the trusted axiom base is unchanged.
- Kept the package Mathlib-free: the relocated proofs needed four Mathlib names
  (`set`, `by_contra`, `eq_or_ne`, `le_trans`) and two `ByteOps` lemmas, all of
  which now have core-only stand-ins. `lean-sail` remains the only dependency,
  and CI enforces it.
- Added `RiscvZkvm.Interpreter` and the `riscv-zkvm-run` CLI: RV64IM instruction
  decode, a self-contained ELF64 reader, an efficiently-updatable machine state,
  and a fuel-limited driver. Instruction semantics are not redefined — execution
  goes through `RiscvZkvm.Rv64.step`.
- Release archive now carries all four libraries, so downstream consumers pinned
  to this tag rebuild none of them. The release job asserts no platform-specific
  output is packed.
- Added four CI gates ported from evm-asm, now that the model they guard lives
  here: a forbidden-tactic scan (`native_decide` / `bv_decide`, covering the
  generated tree as well), a kernel-truth axiom sweep over all 1946 hand-owned
  declarations, a no-warnings guard, and an unimported-file check.
- Documented four known gaps in `docs/validation.md`, each pinned by a test: the
  `riscv-tests` corpus cannot run against this model (memory map and unmodeled
  CSR access), the RV64 word-op family is missing from `Instr`, `decode` is not
  tied to Sail, and `stepExec` is not proved to simulate `step`.

## v0.1.1 — explicit generated module name

- Renamed the generated library and namespace from the backend-default name to
  `RiscvZkvm.Sail`; consumers now use `import RiscvZkvm.Sail`.
- Made the upstream Lean emulator wrapper compatible with the pinned Sail 0.20.2
  output and documented its executable-only adaptations.
- Defined omitted extension clauses as disabled in the executable validator;
  the scoped emulator now builds and passes all 50 selected RV64I ELF tests.

## v0.1.0 — initial standalone release

- Split the proof-oriented Sail extraction from EvmAsm into its own package.
- Refreshed the source model from the `2026-07-27-9901550` weekly snapshot to
  stable `sail-riscv` 0.13.1 (`27224ccb2290f022e46213c05b3e72e8a9ea635e`).
- Re-extracted with Sail 0.20.2 and the scoped modules `main`, `I_insts`,
  `M_insts`, and `Zicsr_insts`.
- Added reproducibility hashes, documented regeneration and release procedures,
  and platform-independent Lake release archives.
- Exposed the executable Lean emulator shipped with `sail-riscv` as
  an opt-in ELF validation workflow, separate from the proof model.
