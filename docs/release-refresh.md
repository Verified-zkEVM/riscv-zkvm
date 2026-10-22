# Lean 4.35.0 upstream and zkEVM standards review

Reviewed on 2026-10-22. The v0.5.0 candidate uses:

| Input | Candidate |
| --- | --- |
| Lean | `leanprover/lean4:v4.35.0` (latest stable; 4.36.0-rc1 is a prerelease) |
| lean-sail | Official [v7](https://github.com/rems-project/lean-sail/tree/01bb54c7c8a69e52ba11863c67e7c403a6cd198a), `01bb54c7c8a69e52ba11863c67e7c403a6cd198a` |
| Sail compiler | Official development commit [`57fd0cef`](https://github.com/rems-project/sail/commit/57fd0cef057bb90ed58208599056439edee22e60), plus the recorded upstream PR #1774 patch |
| Sail RISC-V | Proven stable 0.13.1; latest stable 0.16 evaluated separately below |

The compiler still reports version 0.20.3. Its released binary predates the
assertion and effectful Boolean fixes, so a source build is required. The runtime
is pinned directly to the official repository; there is no runtime fork.
[`PROVENANCE.toml`](../sail-import/PROVENANCE.toml) records the exact compiler,
runtime, model, JSON, generated tree, and compiler-patch digest.

The previous annotated `v0.4.0` tag remains immutable and its release remains a
draft. It is not republished with different sources or artifacts. A successful
new candidate needs a new tag and its own verified archive.

## Previous blockers

| Item | Status on 2026-10-22 |
| --- | --- |
| [lean-sail PR #14](https://github.com/rems-project/lean-sail/pull/14): ambiguous namespace/cache instability | The PR remains open, but upstream independently fixed it in [`2c33d84e`](https://github.com/rems-project/lean-sail/commit/2c33d84e7c467706fd6c373314367eb26133306d), included in v7. |
| [lean-sail PR #15](https://github.com/rems-project/lean-sail/pull/15): finite-choice elaboration | Closed by replacement commit [`30af7f40`](https://github.com/rems-project/lean-sail/commit/30af7f40a5715e2a7b92d577c20393d3c512e7b2), included in v7. |
| [Sail #1765](https://github.com/rems-project/sail/issues/1765): intrinsic `assert` collision | Fixed by merged [PR #1776](https://github.com/rems-project/sail/pull/1776); generated calls now use `sail_assert`. |
| [Sail PR #1750](https://github.com/rems-project/sail/pull/1750): effectful Boolean short circuit | Superseded by merged [PR #1784](https://github.com/rems-project/sail/pull/1784); generated code uses `<&&>` and `<||>`. |
| [sail-riscv #2004](https://github.com/riscv/sail-riscv/issues/2004): VM recursion measures | The newer model unrolls cross-stage recursion with `--const-prop-mutrec translate_g_stage`; its complete extraction still needs validation past newer errors. |
| [sail-riscv PR #2000](https://github.com/riscv/sail-riscv/pull/2000): non-BEq type list | Merged. Model 0.16 uses the expanded list including `instr_info` and `HartState`. |

Official v7 passes `Sail` and `SailTest` on Lean 4.35.0 (14 jobs) without warnings.
Compiling its `Sail.Sail` module at two absolute paths produces byte-identical
oleans, addressing the specific warning-path instability that held v0.4.0.
A complete tagged-consumer archive check is still a separate release gate.

## Compiler correctness patch

[Sail PR #1774](https://github.com/rems-project/sail/pull/1774) remains open. The
existing extraction demonstrates its precedence bug: the configured FP width
was printed as `(if true then 8 else 4 * 8)`, which is 8, rather than
`((if true then 8 else 4) * 8)`, which is 64. The selected instruction modules
exclude floating-point execution, but the Sail register metadata still has to
match its configuration.

The exact upstream patch, including its regression cases, is recorded in
[`sail-import/patches/1774-type-arithmetic.patch`](../sail-import/patches/1774-type-arithmetic.patch).
[`scripts/build-pinned-sail.sh`](../scripts/build-pinned-sail.sh) verifies its
digest, checks out the immutable compiler commit, applies it, and builds from
source. This is explicitly a patched compiler build, not an unmodified release
binary. Remove the patch only when a pinned upstream revision contains the fix.
The regenerated width is 64 and `SailInitTests.lean` checks it with kernel proofs.

## Latest RISC-V model

Latest stable 0.16 resolves to
[`e5acebb04ff573e93203596486b831a5974117c3`](https://github.com/riscv/sail-riscv/tree/e5acebb04ff573e93203596486b831a5974117c3).
Its [release notes](https://github.com/riscv/sail-riscv/blob/0.16/doc/ChangeLog.md)
include new trigger and configuration support; 0.15 also moved physical memory
to concurrency-v2. That is a memory-proof migration, not a compiler-only bump.
Both the [0.16 Lean workflow](https://github.com/riscv/sail-riscv/actions/runs/38939586315)
and [current-main workflow](https://github.com/riscv/sail-riscv/actions/runs/39649059304)
fail in generated `Defs.lean`: unresolved `Nat` placeholders and an unknown
`MemoryTriggerPayload` namespace. These are generated-model failures, distinct
from downstream equivalence proofs. Their runs use Lean 4.29.0, so they do not
establish a Lean 4.35 regression. An isolated local trial uses our eight selected modules, the upstream 0.16
RV64D configuration, Lean 4.35.0, official runtime v7, and the patched compiler
above. Generation succeeds, but `lake build LeanRV64D.Defs` reproduces the
unresolved `Nat` placeholders in `MemoryTriggerPayload` (lines 1277–1281).
The old 0.13.1 JSON is not claimed to be the 0.16 trial configuration. No
generated Lean was edited to work around the failure.

Retain model 0.13.1 for the release until a newer extraction and its memory-proof
migration pass without editing generated Lean. The selected modules and JSON
configuration are unchanged.

## Repository PRs and compatibility

PR #9 and the issue #14 alias-register fix remain included. PR #13's thirteen
word-operation constructors remain deferred as requested. The newly opened
[PR #18](https://github.com/Verified-zkEVM/riscv-zkvm/pull/18) is a separate
hint-interface feature, not a standards requirement. At head `f77d4e95` it imports
`RiscvZkvm.Rv64.HintInterfaceDraft`, which is absent from its tree; its reported
local checks therefore do not establish a clean-checkout build. It is not
included in this toolchain candidate. Issue #15's request for the example
toolchain update is addressed when the new release and downstream pin are ready.
The instruction,
`MachineState`, `step`, theorem-name, and axiom boundaries remain those documented
in the README. Proof adaptations use the new assertion-helper name and current
core lemma names; they must not weaken theorem statements or invariants.

The downstream check uses an isolated current evm-asm checkout at
`7e65e4d024718f704226cd795f3d03d4e9aafe13` and matching Mathlib 4.35.0. It uses a
separate candidate copy so parallel Lake builds cannot invalidate the release
checkout's artifacts. Update the downstream release pin only after the archive
and tagged-consumer checks pass.

## zkEVM standards review

The canonical repository is now
[`eth-act/zkevm-standards`](https://github.com/eth-act/zkevm-standards).
Its main snapshot remains
[`d1191c57b5c19c13e4ad3520adf08fa75bb8db4d`](https://github.com/eth-act/zkevm-standards/tree/d1191c57b5c19c13e4ad3520adf08fa75bb8db4d),
unchanged since the preceding review. The following assessment checks the actual
texts and current implementation; a standards review does not assert complete
zkVM conformance.

| Area | Current implementation and remaining obligations |
| --- | --- |
| RISC-V target | Target remains RV64IM + Zicclsm, LP64, little endian, machine mode, flat memory, static ELF, without C/F/D. The hand model lacks the 13 word operations in deferred PR #13. The generated Sail configuration retains broader register/extension metadata; it is not the hand model's supported-instruction list. |
| Misaligned data | The hand model requires aligned halfword/word/dword accesses and traps otherwise. Zicclsm requires transparent main-memory handling and unaligned-access observability. This remains a conformance gap; changing it requires a separately reviewed machine/proof/downstream migration. |
| Instruction-address alignment | The standard requires abnormal termination when the ISA raises instruction-address-misaligned. `CodeMem` is an arbitrary map, `step` has no universal PC-alignment guard, and the ELF loader does not validate entry alignment. Missing code may stop execution, but is not a proof of the required exception semantics for all states. |
| Termination | SP1/ZisK HALT/ECALL conventions remain preserved. Interpreter reporting of `a0` is a host convention; the model does not prove the standard's zero/nonzero `main` return contract or Type 1/Type 2 verifier soundness. Those are end-to-end runtime/verifier obligations. |
| ELF loading | Magic/class/endianness/type/machine and file bounds are checked, memory comes from `PT_LOAD`, and absent BSS bytes read as zero. Missing checks include segment overlap, alignment/address bounds, W^X, executable permission policy, and entry membership/alignment. Permission enforcement and initial-state determinism across malformed overlapping segments are not established. Section headers are used only for optional `.tohost` reporting. |
| IO C interface | Modeled `read_input` is idempotent and `write_output` appends bytes. These match part of the C contract, but do not certify the full vendor C adapter, input mapping/read-only behavior, linker integration, or host transcript/verifier binding. |
| Cryptographic accelerators | Concrete ZisK CSR semantics remain preserved. They do not establish every function, ABI layout/alignment, status code, aliasing rule, or output contract in `zkvm_accelerators.h`. |
| Accelerated memory operations | Acceleration is optional. Any provided `memcpy`/`memmove`/`memset`/`memcmp` implementation must preserve C semantics for arbitrary alignment, overlap where permitted, zero length, return value/sign, and symbol/link resolution. This package does not supply a certified vendor static library for those symbols. |
| Memory layout | Vendor-specific layouts and linker scripts remain allowed. The carried-over validity ranges remain unchanged; the package does not claim binary portability across vendors or compatibility with Linux ELF layouts. |
| Guard regions and startup/linking | The required first-4-KiB null trap region and at-least-4-KiB stack guard are not certified here. Some low addresses from `0x20` are valid in the carried-over model. `_start`, `main` return handling, heap symbols, segment layout, and static-library integration need vendor-side proofs. |

Open proposals were reviewed separately from main: [#46](https://github.com/eth-act/zkevm-standards/pull/46)
(`abort`), [#42](https://github.com/eth-act/zkevm-standards/pull/42) (host randomness),
[#36](https://github.com/eth-act/zkevm-standards/pull/36) (cost estimation),
[#27](https://github.com/eth-act/zkevm-standards/pull/27) (logging),
[#26](https://github.com/eth-act/zkevm-standards/pull/26) (Keccak-f interface),
[#22](https://github.com/eth-act/zkevm-standards/pull/22) (U256 interface), and
[#20](https://github.com/eth-act/zkevm-standards/pull/20) (minimum memory resources).
They are not merged requirements. In particular, existing concrete Keccak or
arithmetic CSR semantics do not imply those proposed C interfaces, and no
host-randomness axiom or unreviewed termination ABI is added by this refresh.

## Validation status

Runtime build, the runtime path-independence experiment, initial hand-model /
logic / interpreter builds, and source pin/forbidden-tactic/reachability gates
pass. The deprecated core proof references found by the first build are updated.
Independent regeneration, the final five-library build, width/initializer
regressions, axiom and warning sweeps, emulator ELF tests, full downstream build,
and release-cache checks must pass before publication. This section is updated
with actual final results; no previous-version pass is counted for this stack.
