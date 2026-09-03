# Maintaining the extraction

This repository has two layers:

1. the hand-owned pins, configuration, scripts, package metadata, and docs;
2. the machine-generated proof model in `RiscvZkvm/Sail.lean` and
   `RiscvZkvm/Sail/`.

The generated layer must change only through the regeneration script.

Since v0.2.0 there is a third, hand-owned Lean layer — `RiscvZkvm/Rv64/**`
(the computable model and its Sail equivalence proofs, relocated from EvmAsm)
and `RiscvZkvm/Interpreter/**` (decode, ELF loading, the driver). v0.3.0 adds
`RiscvZkvm/Rv64/Logic/**`, the program logic and its tactics, relocated from the
same place. All are edited normally, but see `AGENTS.md` on keeping the
relocated files reviewable as relocations, and `docs/validation.md` for known
gaps.

## Trying a branch downstream without building Sail

`RiscvZkvm.Sail` is the ~45-minute target, and it is easy to assume any use of
this package pays for it. It does not: **nothing under `RiscvZkvm/Sail*` imports
`RiscvZkvm.Rv64`**, so the interpreter's import closure is 14 modules with zero
Sail modules in it. Seeding `.lake/build` from the most recent release package
and then building only what you need gets `riscv-zkvm-run` in a couple of
seconds:

```bash
git clone --depth 1 --branch <branch> https://github.com/Verified-zkEVM/riscv-zkvm
cd riscv-zkvm
# seed .lake/build from the latest release archive, then:
lake build riscv-zkvm-run
```

Sail is needed only for `RiscvZkvm.Sail` itself, `RiscvZkvm.Rv64.SailEquiv`, and
the full five-import consumer smoke in `release-oleans.yml`. A machine-model or
interpreter change can be exercised end to end without it. (Reported by a
downstream consumer on PR #10.)

## Pinned inputs

[`sail-import/PROVENANCE.toml`](../sail-import/PROVENANCE.toml) is the source of
truth for:

- the Sail compiler release and commit;
- the Sail RISC-V release tag and commit;
- the `lean-sail` runtime revision used by the generated code;
- Lean's toolchain;
- the selected Sail modules;
- the compile-time JSON configuration;
- hashes of the configuration and generated Lean tree.

[`sp1-import/PROVENANCE.toml`](../sp1-import/PROVENANCE.toml) plays the same role
for the SP1 syscall ABI that `RiscvZkvm.Rv64.Sp1Accel` models: the SP1 revision,
the target triple and its memory parameters, and a digest per pinned source
file. `sp1-import/syscall-ids.json` is the machine-readable id table, and
`scripts/check-sp1-pin.sh` diffs the Lean constants against it in CI. Re-pin
both files together from one SP1 revision; never hand-edit an id in the Lean.

Prefer a stable Sail RISC-V release. A weekly prerelease is appropriate only
when a required semantic fix has not reached a stable release, and the reason
must be recorded in the provenance file.

The current module scope is:

```text
main I_insts M_insts Zicsr_insts
```

`Zicsr_insts` is included even though zkVM guest code does not use general CSR
instructions: Sail's `currentlyEnabled` definition is assembled from scattered
module clauses, and omitting this module changed unrelated execution through the
fallback arm. Scope changes therefore require semantic review, not just a file
count comparison.

Even with `Zicsr_insts`, the scoped model intentionally has no
`currentlyEnabled` clauses for excluded extensions such as A, H, or V. That is
harmless for theorem-facing instruction definitions that never query them, but
upstream emulator initialization probes every extension. The validation script
therefore rewrites only the executable artifact's generated fallback to return
`false`, meaning “omitted is disabled.” Review this adapter whenever upstream
changes the scattered function or its initialization sequence. Do not apply it
to `RiscvZkvm.Sail`: a proof-model scope change must instead be regenerated and reviewed.

## Regenerate

Use the official Sail binary release where possible; it bundles a compatible
Z3. Put both binaries on `PATH`, or set `SAIL_BIN_DIR` and `Z3_BIN_DIR`:

```bash
export SAIL_BIN_DIR=/path/to/sail/bin
export Z3_BIN_DIR=/path/to/sail/bin
scripts/regen-model.sh --check
```

`--check` regenerates into a temporary directory and compares it with the
checked-in model. It never edits the checkout. To accept an intentional change:

```bash
scripts/regen-model.sh --write
scripts/check-model-pin.sh --write
git diff --stat
git diff -- sail-import/PROVENANCE.toml lakefile.toml lean-toolchain
```

Update the human-readable version and commit fields in `PROVENANCE.toml` before
rewriting the hashes. The hash writer cannot infer whether a tag or module-scope
change was intended.

Then build and validate:

```bash
scripts/check-model-pin.sh
lake update Sail
lake build RiscvZkvm.Sail
scripts/validate-lean-emulator.sh --test
```

The emulator command also applies two Sail-0.20.2 compatibility adaptations to
the upstream Lean emulator wrapper: generated definitions are top-level rather than
under `Defs`, and the backend's generated CLI stub must be renamed so the ELF
runner can own `main`. These are validation-artifact transformations, checked
by a full emulator build. The omitted-extension fallback described above is
additionally exercised by the ELF suite during model initialization.

A cold Lean 4.33 build is resource-intensive: `RiscvZkvm.Sail.RvfiDii` alone has been
observed near 14 GiB resident memory and tens of minutes of CPU time. Use a
runner with comfortable headroom and a two-hour timeout when cutting a cache.
This cost belongs in release production; downstream tagged consumers should
receive the archive instead.

CI treats the two cases differently, deliberately. `build.yml` caches `.lake`
across runs so that a push touching only hand-owned Lean does not recompile the
generated model; Lake keys its traces on source content, so a restored build
directory cannot hide a changed module, and it replays stored diagnostics for
modules it skips, which keeps `check-no-warnings.sh` honest on a warm build.
`release-oleans.yml` and `validate-model.yml` are never cached: one produces the
artifact consumers trust and the other exists to reproduce the extraction from
source, and both would be meaningless if a prior object could survive into them.

Review generated changes by semantic area. In particular inspect instruction
constructors, decoder clauses, extension gating, memory access, exception paths,
and platform hooks. A small upstream version bump can legitimately rewrite many
generated files; a digest proves identity, not correctness.

## Updating Lean or lean-sail

The released Sail 0.20.2 Lean backend emits code for the `lean-sail` v4 API. The
repository currently pins a v4-compatible revision carrying the Lean 4.33
do-elaborator compatibility fix. Do not move to `lean-sail` v5 merely because it
is newer: regenerate with a Sail compiler that targets v5 and validate the full
model first.

When changing Lean:

1. update `lean-toolchain`;
2. prove the pinned `lean-sail` runtime builds on it, or pin a reviewed fix;
3. update `lakefile.toml` and `PROVENANCE.toml` together;
4. regenerate and build `RiscvZkvm.Sail`;
5. run the emulator validation;
6. cut a new `riscv-zkvm` release and update downstream pins.

## Releasing cached oleans

Before starting: if the release touches anything README.md lists under
**Downstream compatibility** — module paths, `Instr` constructors, `MachineState`
or `step` semantics, the `SailEquiv` theorem names, the axiom set, the narrow
`RiscvZkvm.Sail.InstsEnd` import, `platformIndependent`, the toolchain — build
evm-asm against the candidate revision first. Tagging is the point of no return
for a cached consumer: nothing in this repository's CI can tell you whether
~2,500 evm-asm modules still compile.

1. Merge a green extraction commit.
2. Create and push an annotated semver tag such as `v0.1.1`.
3. The `release-oleans.yml` workflow creates the GitHub release if needed,
   checks out that exact tag, builds only the five libraries
   (`RiscvZkvm.Sail`, `RiscvZkvm.Rv64`, `RiscvZkvm.Rv64.SailEquiv`,
   `RiscvZkvm.Rv64.Logic`, `RiscvZkvm.Interpreter`) into a wiped build
   directory, and uploads
   `riscv-zkvm-oleans.tar.gz`. It must not build `riscv-zkvm-run`: `lake upload`
   packs `.lake/build` wholesale, so the executable would ship a platform-
   specific binary in a platform-independent archive. The job asserts
   `.lake/build/bin` does not exist.
4. In a clean consumer, pin the tag and run `lake build`. Confirm the log says
   the release archive was downloaded and that no `RiscvZkvm.*` module was
   rebuilt — the workflow's cache smoke test does exactly this for all five
   libraries, which is what keeps EvmAsm's build from compiling them.
5. Only after that update evm-asm's dependency pin.

Lake uses release archives only for tagged dependencies. Pinning `main` or a raw
commit disables this optimization and is not suitable for evm-asm's normal CI.
