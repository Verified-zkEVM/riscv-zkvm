# riscv-zkvm

`riscv-zkvm` is the Lean extraction of the official
[`riscv/sail-riscv`](https://github.com/riscv/sail-riscv) specification used by
the Verified-zkEVM projects. It is scoped to the RV64IM surface needed by the
[`eth-act/zkevm-standards`](https://github.com/eth-act/zkevm-standards) RISC-V
target, with the Zicsr definitions required by Sail's extension gating.

The checked-in `Out` library is generated, not hand-maintained. Its source,
compiler, runtime, configuration, module scope, and content digest are pinned in
[`sail-import/PROVENANCE.toml`](sail-import/PROVENANCE.toml). Normal consumers
need only Lean and Lake; Sail, OCaml, CMake, and Z3 are regeneration tools.

## Use as a dependency

Pin a release tag so Lake can download the prebuilt oleans:

```toml
[[require]]
name = "riscv-zkvm"
git = "https://github.com/Verified-zkEVM/riscv-zkvm"
rev = "v0.1.0"
```

Then import the generated root module:

```lean
import Out
```

Each release includes `riscv-zkvm-oleans.tar.gz`. Lake downloads that archive
automatically when this package is consumed as a tagged dependency, so the large
generated model is not rebuilt. A branch or untagged commit remains usable but
builds from source; cold builds require substantial memory (see maintenance).

## Develop and validate

```bash
scripts/check-model-pin.sh
lake build Out
```

The upstream Lean emulator added by
[`sail-riscv` PR #1777](https://github.com/riscv/sail-riscv/pull/1777) is exposed
as a validation path:

```bash
scripts/validate-lean-emulator.sh --build
scripts/validate-lean-emulator.sh --test
```

This builds an executable extraction from the same pinned Sail RISC-V source,
module scope, and configuration, then optionally runs the upstream ELF tests.
For execution only, the adapter treats extension clauses omitted by that module
scope as disabled; this is necessary because upstream initialization probes all
extensions. The transformation is documented in [validation](docs/validation.md)
and never touches the proof-oriented `Out` library or its release archive.

See [maintenance](docs/maintenance.md) for pin updates, regeneration, review,
and release instructions, and [validation](docs/validation.md) for the trust
boundary and emulator workflow. The proposed reusable interpreter is scoped in
the [interpreter roadmap](docs/interpreter-roadmap.md). The initial upstream
refresh is recorded in the [0.13.1 review](docs/refresh-review.md).

## Licensing

The Sail RISC-V model and generated extraction are distributed under the
BSD 2-Clause license in [LICENSE](LICENSE). The external `lean-sail` runtime is
resolved as a pinned Lake dependency and retains its own license.
