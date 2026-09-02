# riscv-zkvm

`riscv-zkvm` is the RISC-V semantics and verification stack used by the
Verified-zkEVM projects. It publishes four things:

| Library | What it is |
|---|---|
| `RiscvZkvm.Sail` | Lean extraction of the official [`riscv/sail-riscv`](https://github.com/riscv/sail-riscv) specification — **generated**, not hand-maintained |
| `RiscvZkvm.Rv64` | a hand-written, computable RV64IM machine model (`Instr`, `MachineState`, `step`) |
| `RiscvZkvm.Rv64.SailEquiv` | the tie between them: 51 per-instruction `*_sail_equiv` theorems plus step/run simulation |
| `RiscvZkvm.Rv64.Logic` | the program logic: separation logic over `MachineState`, the CPS specification layer, a weakest-precondition framework, and the symbolic-execution tactics that drive them |

plus `RiscvZkvm.Interpreter` and the `riscv-zkvm-run` CLI, which execute the
computable model over an ELF image.

`RiscvZkvm.Rv64.Logic` is a separate library on purpose: importing
`RiscvZkvm.Rv64` gives you the machine model without ~19k lines of proof
automation. See [the tactic guide](docs/tactics.md) for the user-facing tactics
and [the WP framework notes](docs/agents/wp-framework.md) for the specification
style.

Everything is scoped to the RV64IM surface needed by the
[`eth-act/zkevm-standards`](https://github.com/eth-act/zkevm-standards) RISC-V
target, with the Zicsr definitions required by Sail's extension gating.

The `RiscvZkvm.Sail` library's source, compiler, runtime, configuration, module
scope, and content digest are pinned in
[`sail-import/PROVENANCE.toml`](sail-import/PROVENANCE.toml). Normal consumers
need only Lean and Lake; Sail, OCaml, CMake, and Z3 are regeneration tools.
`lean-sail` is the only package dependency — there is no Mathlib.

## Use as a dependency

Pin a release tag so Lake can download the prebuilt oleans:

```toml
[[require]]
name = "riscv-zkvm"
git = "https://github.com/Verified-zkEVM/riscv-zkvm"
rev = "v0.3.0"
```

Then import what you need:

```lean
import RiscvZkvm.Sail            -- the generated specification
import RiscvZkvm.Rv64            -- the computable machine model
import RiscvZkvm.Rv64.SailEquiv  -- the equivalence theorems
import RiscvZkvm.Rv64.Logic      -- separation logic, WP, and the tactics
```

Each release includes `riscv-zkvm-oleans.tar.gz` covering **all five**
libraries. Lake downloads that archive automatically when this package is
consumed as a tagged dependency, so none of them is rebuilt downstream. A branch
or untagged commit remains usable but builds from source; cold builds require
substantial memory (see maintenance).

## Run a guest program

```bash
lake build riscv-zkvm-run
.lake/build/bin/riscv-zkvm-run guest.elf --regs
```

Execution goes through `RiscvZkvm.Rv64.step` itself — the interpreter supplies
an ELF loader and an efficient memory representation, not a second set of
instruction semantics. Guest images must use the zkVM memory map the model
hard-codes; **the standard `riscv-tests` images do not run here**, for reasons
recorded in [validation](docs/validation.md) along with four other known gaps.

### Backends

The model's precompile ABI is a commitment to a particular zkVM, and it is
selectable. ZisK is the default and is unchanged in every respect:

```bash
.lake/build/bin/riscv-zkvm-run guest.elf --backend sp1
```

`--backend sp1` reads precompiles as SP1 does — `ecall` with a syscall id in
`t0` and operand pointers in `a0`/`a1` — instead of as ZisK's `csrs <id>, <reg>`
accelerator calls, dispatching to the same concrete `Accel.*` functions so the
two paths compute the same mathematics. The four host syscalls are shared. In
Lean the selector is `RiscvZkvm.Rv64.Backend`, and

```lean
theorem stepOn_zisk (s : MachineState) : stepOn .zisk s = step s := rfl
```

is what makes this additive rather than a change: `step` keeps its exact
definition, so every existing proof stands untouched. SP1's ids and operand
layouts are pinned in [`sp1-import/`](sp1-import/PROVENANCE.toml) and gated by
`scripts/check-sp1-pin.sh`. **`--backend sp1` cannot run an ELF from the real
SP1 toolchain** — SP1 links its code and data above `0x78000000`, where this
model's memory map ends. See [validation](docs/validation.md) gap 5 for what it
is and is not evidence of.

## Downstream compatibility — read before changing anything

**This repository exists to serve
[`Verified-zkEVM/evm-asm`](https://github.com/Verified-zkEVM/evm-asm), and every
change here MUST preserve compatibility with it.**

That is a stronger obligation than "don't break your consumers". `RiscvZkvm.Rv64`
and `RiscvZkvm.Rv64.SailEquiv` were extracted *from* evm-asm, and evm-asm's
entire RISC-V proof core is built on them — roughly 2,500 of its ~3,000 modules
depend on this package transitively. A change that is locally reasonable here can
invalidate thousands of proofs there, and evm-asm consumes prebuilt oleans at a
release tag, so it will not notice until someone bumps the pin.

Treat the following as public API. Changing any of it is a breaking change:

| Surface | Why evm-asm depends on it |
|---|---|
| Module paths `RiscvZkvm.{Sail, Rv64, Rv64.SailEquiv, Rv64.Logic, Interpreter}.*` | imported by name across the tree |
| `Instr` constructors (`RiscvZkvm/Rv64/Basic.lean`) | the proof core is indexed on them; **adding** one also trips evm-asm's `check-roundtrip-coverage.sh` ratchet, which wants a round-trip guard per constructor |
| `MachineState` fields, and `step` / `stepN` / `execInstrBr` semantics | every evm-asm theorem about a guest program |
| `SailEquiv` theorem names — `*_sail_equiv`, `sailStep_run_sim`, `sailStepN_run_sim`, `step_eq_execInstrBr` | cited by name in evm-asm's `docs/riscv-zkvm-compliance.md` |
| The axiom set: 3 classical + 4 Sail platform | it *is* evm-asm's trusted base; see [validation](docs/validation.md) |
| `SailEquiv/StateRel.lean` importing `RiscvZkvm.Sail.InstsEnd`, not `RiscvZkvm.Sail` | keeps the ~14 GiB `RvfiDii` module out of evm-asm's build |
| `platformIndependent` on every library, and one release archive covering all five | evm-asm's CI downloads them instead of recompiling; Linux-built oleans must validate on macOS |
| The `RiscvZkvm.Rv64.Logic` tactic surface — `xperm`, `xsimp`, `xcancel`, `seqFrame`, `runBlock`, `sym_step`, `wp_rv64*`, `signext`, `extract_pure`, and the `rv64_addr` / `reg_ops` / `byte_alg` / `rv64_wp` simp attributes | evm-asm's proofs invoke these by name; a renamed tactic or simp attribute breaks call sites that no type signature protects |
| `lean-toolchain` | must match evm-asm's, which is pinned to the same Mathlib tag |

The backend layer (`Backend`, `stepOn`, `stepNOn`, `stepSp1`, `Sp1Accel.*`, and
the `--backend` flag) is **additive**: it adds names, changes none, and leaves
all six machine-model files byte-identical to their evm-asm originals — which
`scripts/check-relocation.sh` verifies. Adding a backend or an SP1 accelerator
id is therefore not a downstream change; altering `step`, `stepN` or
`execInstrBr` to accommodate one would be, and is the thing to avoid.

Before tagging a release that touches any of the above, **build evm-asm against
the candidate revision** — the local gates here cannot see downstream breakage.
Then follow the release ordering in [maintenance](docs/maintenance.md): tag and
publish the archive here first, and only then bump evm-asm's pin.

Additions are usually safe and removals or renames are not, with the one
exception noted in the table: adding an `Instr` constructor is a downstream
change too.

## Develop and validate

```bash
scripts/check-model-pin.sh
lake build RiscvZkvm.Sail RiscvZkvm.Rv64 RiscvZkvm.Rv64.SailEquiv \
  RiscvZkvm.Rv64.Logic RiscvZkvm.Interpreter
lake build riscv-zkvm-run && scripts/run-interpreter-tests.sh
```

The [upstream Sail RISC-V Lean emulator](https://github.com/riscv/sail-riscv/tree/main/lean_emulator)
is exposed as a validation path:

```bash
scripts/validate-lean-emulator.sh --build
scripts/validate-lean-emulator.sh --test
```

This builds an executable extraction from the same pinned Sail RISC-V source,
module scope, and configuration, then optionally runs the upstream ELF tests.
For execution only, the adapter treats extension clauses omitted by that module
scope as disabled; this is necessary because upstream initialization probes all
extensions. The transformation is documented in [validation](docs/validation.md)
and never touches the proof-oriented `RiscvZkvm.Sail` library or its release archive.

See [maintenance](docs/maintenance.md) for pin updates, regeneration, review,
and release instructions, and [validation](docs/validation.md) for the trust
boundary, the emulator workflow, and the interpreter's known gaps. Remaining
interpreter work is tracked in the
[interpreter roadmap](docs/interpreter-roadmap.md). The initial upstream refresh
is recorded in the [0.13.1 review](docs/refresh-review.md).

## Licensing

The Sail RISC-V model and generated extraction are distributed under the
BSD 2-Clause license in [LICENSE](LICENSE). The external `lean-sail` runtime is
resolved as a pinned Lake dependency and retains its own license.
