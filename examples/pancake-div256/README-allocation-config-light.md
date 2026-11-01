# Lightweight allocation configuration and legacy compatibility

`PancakeDiv256.Compiler.Allocation.Config` contains the original `Allocation.Tape`, `withTape` and three `withTape_*` theorems, with their original names and exact types/values/proofs. The old `PancakeDiv256.Compiler.Allocation` entry imports this module and retains its complete tooling API. The compiler configuration, source/circuit semantics and runtime algorithms are unchanged.

This is an explicit isolated-example import-surface change: importing only `ReflectionConfig` (or its Candidate06/07 data descendants) no longer incidentally imports allocation tooling such as `RawTape`, `prepare` or `mapped_eq`. Tooling clients should import `PancakeDiv256.Compiler.Allocation` explicitly. All known tracked consumers already do so, use only the preserved data declarations, or are the documented fixture appended to that driver. Two preserved unpublished generator proposals need an extra import; they are not edited or published here. The root RiscvZkvm release API is unchanged.

The reflection generator now emits the lightweight import, and the guest builder records the new Config source in its compiler-input snapshot. All other builder algorithm AST is unchanged. Existing source/artifact07 snapshots remain historical, rather than being silently relabelled.

The configuration target checks the original eleven projection/direct-fromStack consumers and unchanged two-owner audit. It additionally imports `AllocationConfigChecks`: five fixed declaration type/value consumers and a **separate** strict audit of the moved Config module, including private/generated declarations, its three named theorems and only `propext`, `Classical.choice`, `Quot.sound`. Build explicitly with:

```bash
LEAN_NUM_THREADS=1 lake --fail-fast build PancakeDiv256.Compiler.Backend07ConfigProjectionChecks
```

The thread setting is a request, not a process or memory bound. The exact new source closure is 2,869 modules / 37,127,203 bytes / 34 local modules. The adapter helper remains a separate five-refactor-goal/two-owner check, now 2,728 modules / 36 local modules. Its runtime compile-only phase has the same 3,568 modules, source hashes and imports as the repaired adapter; no capture or writer is executed.

Legacy compatibility deliberately stays outside those light roots. `AllocationLegacyChecks` checks eight fixed types/equations: Tape, RawTape, WordProgram, original mapped compiler API, native-name API, actual64/72 compiler full tuples with the real selected tape entries, and tape length815. A strict four-owner/std3 audit covers old Allocation, moved Config, and both representative allocation cells. It does not establish whole815 input order or allocation. Run its explicitly separate target only when validating migration compatibility:

```bash
LEAN_NUM_THREADS=1 lake --fail-fast build PancakeDiv256.Compiler.AllocationLegacyChecks
```

The dedicated `allocation-config-compatibility.yml` workflow runs only on the migration branch or workflow_dispatch. It preserves the existing seven upstream setup/cache steps, requires a fresh local namespace, checks the exact 8,061-module source graph before/after the sole target, binds committed sources/policy plus SDK/packages before/after, inventories36 local proof objects and uploads only five selected objects plus four focused evidence files. Its heavy legacy import does not enter the ordinary light targets.

The refreshed configuration and adapter manifests are new revisions. Old59/63 packages, old source manifests, failure logs and acceptance receipts stay associated with their original Git basis. New source/ownership/compatibility Kernel validation is pending; source controls and import-count reductions provide no runtime-memory fit, aggregate verified coverage, executable capture, all815 allocation, resource, linked-byte or deployment certificate.
