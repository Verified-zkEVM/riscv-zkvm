# Maintaining the extraction

This repository has two layers:

1. the hand-owned pins, configuration, scripts, package metadata, and docs;
2. the machine-generated proof model in `RiscvZkvm/Sail.lean` and
   `RiscvZkvm/Sail/`.

The generated layer must change only through the regeneration script.

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

1. Merge a green extraction commit.
2. Create and push an annotated semver tag such as `v0.1.1`.
3. The `release-oleans.yml` workflow creates the GitHub release if needed,
   checks out that exact tag, builds only `RiscvZkvm.Sail`, and uploads
   `riscv-zkvm-oleans.tar.gz`.
4. In a clean consumer, pin the tag and run `lake build`. Confirm the log says
   the release archive was downloaded and that no `RiscvZkvm.Sail.*` module was rebuilt.
5. Only after that update evm-asm's dependency pin.

Lake uses release archives only for tagged dependencies. Pinning `main` or a raw
commit disables this optimization and is not suitable for evm-asm's normal CI.
