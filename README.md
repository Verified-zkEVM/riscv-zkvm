# riscv-zkvm

`riscv-zkvm` is a generic RV64 semantics and verification stack for zkVM guests,
tied to the official Sail RISC-V model, with the zkVM's ABI as a backend (ZisK by
default, and SP1). It publishes four things:

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
[`eth-act/zkvm-standards`](https://github.com/eth-act/zkvm-standards) RISC-V
target, with the Zicsr, K, Zkr, Zicboz, and Zicbom definitions required by
Sail's extension gating and model initialization.

The `RiscvZkvm.Sail` library's source, compiler, runtime, configuration, module
scope, and content digest are pinned in
[`sail-import/PROVENANCE.toml`](sail-import/PROVENANCE.toml). Normal consumers
need only Lean and Lake; Sail, OCaml, CMake, and Z3 are regeneration tools.
`lean-sail` is the only package dependency — there is no Mathlib.

## Use as a dependency

`v0.4.0` (Lean 4.33.1) is the last release compatible with
[evm-asm](https://github.com/Verified-zkEVM/evm-asm); see [evm-asm](#evm-asm) below.
Its prebuilt olean archive is not reused by consumers (an upstream runtime warning
records an absolute path; see the [release review](docs/release-refresh.md)), so a
consumer builds it from source.

Pin a published release tag so Lake can download the prebuilt oleans:

```toml
[[require]]
name = "riscv-zkvm"
git = "https://github.com/Verified-zkEVM/riscv-zkvm"
rev = "v0.3.1"
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

## Public API

Treat the following as public API. Changing any of it is a breaking change, and
needs a `CHANGELOG.md` entry that says so and a new minor version:

- module paths `RiscvZkvm.{Sail, Rv64, Rv64.SailEquiv, Rv64.Logic, Interpreter}.*`;
- `Instr` constructors (`RiscvZkvm/Rv64/Basic.lean`): adding one is a change too,
  since it breaks exhaustive matches downstream;
- `MachineState` fields, and the semantics of `step`, `stepN`, `execInstrBr` and
  of each backend's stepper (`stepOn`, `stepSp1`);
- the `SailEquiv` theorem names: `*_sail_equiv`, `sailStep_run_sim`,
  `sailStepN_run_sim`, `step_eq_execInstrBr`;
- the axiom set: 3 classical and 4 Sail platform axioms (see [validation](docs/validation.md));
- `SailEquiv/StateRel.lean` importing `RiscvZkvm.Sail.InstsEnd`, not
  `RiscvZkvm.Sail`, which keeps the ~14 GiB `RvfiDii` module out of consumers' builds;
- `platformIndependent` on every library, and one release archive covering all five;
- the `RiscvZkvm.Rv64.Logic` tactic surface: `xperm`, `xsimp`, `xcancel`,
  `seqFrame`, `runBlock`, `sym_step`, `wp_rv64*`, `signext`, `extract_pure`, and the
  `rv64_addr` / `reg_ops` / `byte_alg` / `rv64_wp` simp attributes;
- `lean-toolchain`.

**Backends.** A zkVM's ABI (its precompiles and system calls) is a backend
(`Backend`, `stepOn`, `stepNOn`; `stepSp1` for SP1, `Sp1Accel.*`), and
`stepOn .zisk = step` holds by `rfl`. A new backend belongs beside
`Sp1Accel.lean`, not inside `Execution.step`. Instructions a backend's guests
need go into the shared model, with their Sail equivalence.

## evm-asm

`RiscvZkvm.Rv64` and `RiscvZkvm.Rv64.SailEquiv` were extracted from
[evm-asm](https://github.com/Verified-zkEVM/evm-asm), and this repository first
existed to serve it. It no longer does: compatibility with evm-asm is not a
requirement, and changes are not checked against an evm-asm build. `v0.4.0` is the
last release that evm-asm builds against (its full build passes, 6,259 jobs; see
the [release review](docs/release-refresh.md)), and evm-asm can pin it.

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
