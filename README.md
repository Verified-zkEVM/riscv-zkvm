# riscv-zkvm

`riscv-zkvm` is the RISC-V semantics used by the Verified-zkEVM projects. It
publishes three things:

| Library | What it is |
|---|---|
| `RiscvZkvm.Sail` | Lean extraction of the official [`riscv/sail-riscv`](https://github.com/riscv/sail-riscv) specification — **generated**, not hand-maintained |
| `RiscvZkvm.Rv64` | a hand-written, computable RV64IM machine model (`Instr`, `MachineState`, `step`) |
| `RiscvZkvm.Rv64.SailEquiv` | the tie between them: 51 per-instruction `*_sail_equiv` theorems plus step/run simulation |

plus `RiscvZkvm.Interpreter` and the `riscv-zkvm-run` CLI, which execute the
computable model over an ELF image.

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
rev = "v0.2.0"
```

Then import what you need:

```lean
import RiscvZkvm.Sail            -- the generated specification
import RiscvZkvm.Rv64            -- the computable machine model
import RiscvZkvm.Rv64.SailEquiv  -- the equivalence theorems
```

Each release includes `riscv-zkvm-oleans.tar.gz` covering **all four**
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
recorded in [validation](docs/validation.md) along with three other known gaps.

## Develop and validate

```bash
scripts/check-model-pin.sh
lake build RiscvZkvm.Sail RiscvZkvm.Rv64 RiscvZkvm.Rv64.SailEquiv RiscvZkvm.Interpreter
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
