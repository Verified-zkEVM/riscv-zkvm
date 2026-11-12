# Agent guide

This repository publishes four things: a generated Lean extraction of Sail
RISC-V, a hand-written computable RV64IM model, the proofs relating them, and a
separation-logic/WP program logic with its symbolic-execution tactics.

There are two non-negotiable boundaries.

**1. Never hand-edit `RiscvZkvm/Sail.lean` or `RiscvZkvm/Sail/`.**
Change the upstream pin, module scope, config, or regeneration tooling; run
`scripts/regen-model.sh --write`; then review the generated diff.

**2. The public API is README.md's "Public API" list** — module paths, `Instr`
constructors, `MachineState` / `step` semantics and each backend's stepper, the
`SailEquiv` theorem names, the axiom set, the narrow `RiscvZkvm.Sail.InstsEnd`
import, `platformIndependent` and the toolchain pin. Read it before proposing a
change to any of them; do not restate it here, so the two cannot drift apart. A
breaking change says so in `CHANGELOG.md`. Compatibility with evm-asm is no
longer required; `v0.4.0` is its last compatible release (README.md, "evm-asm").

## Required checks

Run these before submitting changes. `.github/workflows/build.yml` runs the same
set, in this order.

```bash
scripts/check-model-pin.sh            # generated tree matches PROVENANCE.toml
scripts/check-forbidden-tactics.sh    # no native_decide / bv_decide anywhere
scripts/check-unimported.py           # hand-owned Lean reachable from a root
scripts/check-sp1-pin.sh              # SP1 syscall ids match the pinned table
lake build RiscvZkvm.Sail RiscvZkvm.Rv64 RiscvZkvm.Rv64.SailEquiv \
  RiscvZkvm.Rv64.Logic RiscvZkvm.Interpreter
scripts/check-axioms.sh               # kernel truth: only documented axioms
```

For an interpreter or machine-model change, also run:

```bash
lake build RiscvZkvm.Interpreter.DecodeTests
lake build riscv-zkvm-run && scripts/run-interpreter-tests.sh
scripts/check-no-warnings.sh          # builds and checks its own log
```

Each gate takes `--report` to print its census and exit 0.

`scripts/check-axioms.sh` is the load-bearing one: it walks every declaration
under `RiscvZkvm.Rv64.*` and `RiscvZkvm.Interpreter.*` (3690 of them today) and
fails on any axiom outside the seven `docs/validation.md` documents. If a Sail
pin bump adds a platform axiom, update `scripts/AxiomSweep.lean`'s
`allowedAxioms` and that document in the same change -- the list is the
machine-readable form of the prose.

For a pin or extraction change, also run:

```bash
scripts/regen-model.sh --check
scripts/validate-lean-emulator.sh --test
```

The emulator test is expensive and requires the Sail binary plus its bundled
Z3. If it cannot run, report that explicitly.

## Generated and hand-owned files

- Generated: `RiscvZkvm/Sail.lean`, `RiscvZkvm/Sail/**`.
- Hand-owned Lean: `RiscvZkvm/Rv64.lean`, `RiscvZkvm/Rv64/**`,
  `RiscvZkvm/Interpreter.lean`, `RiscvZkvm/Interpreter/**`, `MainRun.lean`.
- Hand-owned other: `lakefile.toml`, `lean-toolchain`, `sail-import/**`,
  `scripts/**`, `docs/**`, and workflows.

`RiscvZkvm/Rv64/**`, `RiscvZkvm/Rv64/SailEquiv/**` and `RiscvZkvm/Rv64/Logic/**`
were relocated from EvmAsm.
Keep changes there reviewable as *relocations*: a behaviour change buried in a
move is not. The original relocation checks were retired once the Sail
initialization proofs and program-logic tactics deliberately diverged from the
pinned evm-asm sources. Review subsequent behavior changes explicitly; do not
restore relocation checks with widened
expected deltas. In particular the SP1/ZisK ECALL ABI in `Execution.step` and the
accelerator CSR semantics in `ZiskAccel.lean` are carried over verbatim and are
generalised without touching either file: the backend parameter lives in the
additive `RiscvZkvm/Rv64/{Backend,Sp1Accel,StepOn}.lean`, and `stepOn .zisk =
step` holds by `rfl`. Keep it that way: a new backend belongs beside
`Sp1Accel.lean`, not inside `Execution.step`.

## Backends

`RiscvZkvm.Rv64.Backend` selects which zkVM ABI a stepper is read against, and
`zisk` is the default in every signature that takes one. Two things are
backend-dependent — the precompile ABI (ZisK's `csrs` accelerators versus SP1's
`ecall` syscalls) and, on SP1, which `t0` values are meaningful. Everything else
is shared, which is why `stepSp1` is a two-case override of `step` rather than a
second model; `stepSp1_eq_step_of_fetch` states that as a theorem.

SP1's syscall ids and operand layouts are pinned in `sp1-import/PROVENANCE.toml`
and `sp1-import/syscall-ids.json` and checked by `scripts/check-sp1-pin.sh`.
That pin is stronger than `ZiskAccel.lean`'s prose provenance on purpose:
evm-asm's codegen emits the ZisK ids, so a wrong one breaks a guest loudly,
whereas nothing here emits SP1 syscalls and a wrong id would break no test at
all. Re-pin both files together, from one SP1 revision, and never hand-edit an
id in the Lean.

## This package is Mathlib-free

`lean-sail` is the only dependency, and `.github/workflows/build.yml` enforces
both that and the absence of any `import Mathlib`. Core-only stand-ins for the
Mathlib tactics the relocated proofs used live in three places:

- `RiscvZkvm/Rv64/CoreTactics.lean` — `set`, shared by every layer. It sits in
  the base library rather than in either consumer's `Support` file because a
  tactic is *syntax*, and syntax is global: two libraries declaring `set` would
  make the parse ambiguous for any consumer importing both.
- `RiscvZkvm/Rv64/SailEquiv/Support.lean` — `eq_or_ne`, `le_trans`, `by_contra`.
- `RiscvZkvm/Rv64/Logic/Support.lean` — `nat_lt_cases`, the `interval_cases`
  stand-in, plus `RiscvZkvm/Rv64/Bytes.lean` for the byte lemmas.

Prefer extending those over taking the dependency. Note `conv_lhs` is also
Mathlib's: core spells it `conv => lhs`.

## Releases

Release oleans must be built with exactly the five library targets:

```bash
lake build RiscvZkvm.Sail RiscvZkvm.Rv64 RiscvZkvm.Rv64.SailEquiv \
  RiscvZkvm.Rv64.Logic RiscvZkvm.Interpreter
```

Never a broad build, and never `riscv-zkvm-run`. `lake pack`/`lake upload` pack
`.lake/build` wholesale, so a single executable build would put a platform-
specific binary into an archive that every platform unpacks.
`release-oleans.yml` asserts `.lake/build/bin` does not exist for this reason.

Full maintenance instructions are in `docs/maintenance.md`; the trust boundary
and the interpreter's known gaps are in `docs/validation.md`.
