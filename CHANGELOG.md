# Changelog

## Unreleased

- **`xperm` no longer reports success on a permutation it did not find.**
  Every prover in the `xperm` family matches atoms with `isDefEq`, which is
  allowed to make its two arguments equal by *assigning* a metavariable. On the
  goal `?A = ?B` the AC route reached its "≤ 1 atom" case, called
  `isDefEq ?A ?B`, got `true` by assigning `?A := ?B`, and returned
  `Eq.refl ?B` — closing the goal having identified the two sides rather than
  permuted anything.

  Nothing named `xperm` in the fallout. The merged, still-unassigned
  metavariable resurfaced at the end of elaboration as "don't know how to
  synthesize placeholder" against unrelated syntax, and the declaration was
  admitted with `sorryAx` by ordinary error recovery, so `#print axioms` was
  the only honest witness. `seqFrame` inherited a worse form through
  `mkPermLambda`: the vacuous permutation let `assignOrPermuteWithin` succeed,
  `replaceMainGoal []` emptied the goal list, and the next tactic reported "No
  goals to be solved". Reported as
  [evm-asm#13207](https://github.com/Verified-zkEVM/evm-asm/issues/13207).

  An atom whose head is an unassigned metavariable is now rejected with an
  error that names the tactic and prints both chains. The guard is narrow: an
  `?A` occurring as an atom of *both* sides has an honest counterpart and is
  still permuted, so only searches that were already meaningless are refused.
- `seqFrame` refuses to embed an unsolved step-bound hole in its proof term,
  rather than leaking a metavariable that resurfaces the same way.
- Added `RiscvZkvm.Rv64.Logic.Tactics.XPermTests`, imported from the library
  root so `lake build` runs it. It pins the guard, and — since the bug was
  first read as a permutation-*distance* limit — a full reversal and a shuffle
  of a 36-atom chain, both of which `xperm` proves. Distance is not a limit;
  operand instantiation is the only real constraint.

## v0.3.1 — licensing of the relocated layer

- Copied the MIT licence from the code's origin to
  `RiscvZkvm/Rv64/LICENSE-MIT` and carved that tree out of the BSD two-clause
  statement in `LICENSE`. `RiscvZkvm/Rv64/` came from
  [evm-asm](https://github.com/Verified-zkEVM/evm-asm) in v0.2.0 and v0.3.0,
  while `LICENSE` claimed BSD over every file outside the dependencies tree. No
  code changes.

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
