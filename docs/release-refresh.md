# Lean 4.35.0 upstream and zkEVM standards review

Reviewed on 2026-10-28. The v0.5.0 candidate adopts the completely tested
model-0.13.1 stack from trial `6d89b05`:

| Input | Candidate |
| --- | --- |
| Lean | `leanprover/lean4:v4.35.0` (latest stable; 4.36.0-rc1 is a prerelease) |
| lean-sail | Official [v8](https://github.com/rems-project/lean-sail/tree/1e5b216bf881ef08da160db63b44ecda430802d6), `1e5b216bf881ef08da160db63b44ecda430802d6` |
| Sail compiler | Official development commit [`2ae2199f`](https://github.com/rems-project/sail/commit/2ae2199f8890180a8f9653f6ea08e54cd9790220), plus the recorded upstream PR #1774 patch |
| Sail RISC-V | Proven stable 0.13.1, `27224ccb2290f022e46213c05b3e72e8a9ea635e`; latest stable 0.16 evaluated separately below |

Current Sail head `65bb9d16` adds only a Rocq CI change after the tested compiler
revision; its Lean backend code is unchanged. The model's JSON and eight-module
scope are unchanged, and regeneration reproduces the same 121 generated files
and digest `4a2cce2842577019cd86827f5cecf35475c8e4b83b4834750c8b611324c67872`.

The compiler still reports version 0.20.3. Its released binary predates the
assertion and effectful Boolean fixes, so a source build is required. The runtime
is pinned directly to the official repository; there is no runtime fork.
[`PROVENANCE.toml`](../sail-import/PROVENANCE.toml) records the exact compiler,
runtime, model, JSON, generated tree, and compiler-patch digest.

The previous annotated `v0.4.0` tag remains immutable and its release remains a
draft. It is not republished with different sources or artifacts. A successful
new candidate needs a new tag and its own verified archive.

## Previous blockers

| Item | Status on 2026-10-28 |
| --- | --- |
| [lean-sail PR #14](https://github.com/rems-project/lean-sail/pull/14): ambiguous namespace/cache instability | The PR remains open, but upstream independently fixed it in [`2c33d84e`](https://github.com/rems-project/lean-sail/commit/2c33d84e7c467706fd6c373314367eb26133306d), included in v7. |
| [lean-sail PR #15](https://github.com/rems-project/lean-sail/pull/15): finite-choice elaboration | Closed by replacement commit [`30af7f40`](https://github.com/rems-project/lean-sail/commit/30af7f40a5715e2a7b92d577c20393d3c512e7b2), included in v7. |
| [Sail #1765](https://github.com/rems-project/sail/issues/1765): intrinsic `assert` collision | Fixed by merged [PR #1776](https://github.com/rems-project/sail/pull/1776); generated calls now use `sail_assert`. |
| [Sail PR #1750](https://github.com/rems-project/sail/pull/1750): effectful Boolean short circuit | Superseded by merged [PR #1784](https://github.com/rems-project/sail/pull/1784); generated code uses `<&&>` and `<||>`. |
| [sail-riscv #2004](https://github.com/riscv/sail-riscv/issues/2004): VM recursion measures | The newer model unrolls cross-stage recursion with `--const-prop-mutrec translate_g_stage`; its complete extraction still needs validation past newer errors. |
| [sail-riscv PR #2000](https://github.com/riscv/sail-riscv/pull/2000): non-BEq type list | Merged. Model 0.16 uses the expanded list including `instr_info` and `HartState`. |

[Sail #1472](https://github.com/rems-project/sail/issues/1472)'s missing dependent
widths now have basic upstream support from merged
[#1804](https://github.com/rems-project/sail/pull/1804). Official runtime v8
supplies a dependent-pair instance. The issue remains open and the complete new
stack requires separate validation.

Official v8 passes `Sail` and `SailTest` on Lean 4.35.0 (14 jobs) without
warnings. Compiling `Sail.Sail` at two absolute paths produces byte-identical
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
The earlier [0.16 Lean workflow](https://github.com/riscv/sail-riscv/actions/runs/38939586315)
and [main workflow](https://github.com/riscv/sail-riscv/actions/runs/39649059304)
failed in generated `Defs.lean`: unresolved `Nat` placeholders and an unknown
`MemoryTriggerPayload` namespace. These are generated-model failures, distinct
from downstream equivalence proofs. Their runs use Lean 4.29.0, so they do not
establish a Lean 4.35 regression. The October 22 isolated local trial used our eight selected modules, the upstream 0.16
RV64D configuration, Lean 4.35.0, official runtime v7, and the patched compiler
above. Generation succeeded, but `lake build LeanRV64D.Defs` reproduced the
unresolved `Nat` placeholders in `MemoryTriggerPayload` (lines 1277–1281).
The old 0.13.1 JSON is not claimed to be the 0.16 trial configuration. No
generated Lean was edited to work around the failure. The reproduction is
[reported on Sail #1472](https://github.com/rems-project/sail/issues/1472#issuecomment-6341918010),
the existing missing-existential-width issue. Sail #1768 concerns a distinct
typechecker multiplication-unification failure, not this accepted-input Lean
extraction failure.

On October 27, [Sail #1804](https://github.com/rems-project/sail/pull/1804)
merged basic dependent-type support at
`2ae2199f8890180a8f9653f6ea08e54cd9790220`. Official
[lean-sail v8](https://github.com/rems-project/lean-sail/tree/1e5b216bf881ef08da160db63b44ecda430802d6)
adds an `Inhabited` instance for dependent pairs. A separate trial pins those
revisions, keeps the recorded #1774 patch, and uses the same eight-module scope
with the upstream 0.16 default RV64D configuration on Lean 4.35.0. The patched compiler builds, and official v8 passes `Sail` and `SailTest` on
Lean 4.35.0 without warnings. Generation, `LeanRV64D.Defs`, and all four kernel
width regressions pass. The complete generated library fails at
`InstsEnd.lean:25444`: AMO trigger handling compares `ExecutionResult`, but the
upstream CMake flags suppress its `BEq` instance. Initialization, equivalence
and emulator validation are not established by this trial. The remaining
independent RVFI job was deliberately stopped after the decisive error; its
signal exit is not another extraction defect.

The same comparison remains in upstream master. A reduced Sail-to-Lean control
fails with equality and compiles with constructor matching. The minimal source
fix is [upstream draft PR #2053](https://github.com/riscv/sail-riscv/pull/2053);
full patched-model and architectural checks remain pending. No generated Lean
was edited.

The model-0.13.1 trial retains its exact JSON and eight modules. Both full
builds pass: [v8 at `6d89b05`](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/40668035883)
and [v7 control at `dd49678`](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/40668526713)
include all five libraries, initialization/width/decode regressions, zero
hand-owned warnings, the 3498-declaration/seven-axiom audit and five CLI fixtures.
Both clean validations reproduce the extraction and pass **50/50 ELF tests**:
[v8](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/40674826341),
[v7 control](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/40669316652).
An earlier interrupted local build and an Elan-download stall do not establish
compiler defects; the complete CI results above supersede those inconclusive
attempts. Generation, generated compilation, initialization, equivalence and
emulator results remain separate outcomes. A passing `Defs.lean` alone cannot
promote a newer model.

Retain model 0.13.1 for the release until a newer extraction and its memory-proof
migration pass without editing generated Lean. The selected modules and JSON
configuration are unchanged.

## Repository PRs and compatibility

PR #9 and the issue #14 alias-register fix remain included. PR #13's thirteen
word-operation constructors remain deferred as requested.
[PR #18](https://github.com/Verified-zkEVM/riscv-zkvm/pull/18), a separate
hint-interface/CLI feature, now has
[passing repository CI](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/39813175232)
at `06736b2`. Its integration with the candidate stack remains unvalidated. New
[PR #21](https://github.com/Verified-zkEVM/riscv-zkvm/pull/21), stacked on #18,
proposes resumable handlers, recording/replay and an isolated Pancake modular
inverse prototype for issue #20; its reported checks are not published CI.
The concurrent hint worktree owns their review and fixes. These features are
kept separate from pin/regeneration work until the integration checkpoint.
Issue #15's example update stays tied to a usable published release.
The instruction, `MachineState`, `step`, theorem-name, and axiom boundaries remain
those documented in the README; proof adaptations must not weaken statements
or invariants.

Independent downstream validation began with the signed
[contributed port `8c226a4c`](https://github.com/Th0rgal/evm-asm/commit/8c226a4cdce61ad94973be7d0067736ee36bf5b7),
based on current evm-asm main `7e65e4d024718f704226cd795f3d03d4e9aafe13` and
Mathlib 4.35.0 (`56a005855ea17e0b0958f73ec801ae140b0a1679`). Fresh sibling
checkouts independently reproduce its complete **6392-job build** and required
**830-witness axiom audit** against exact `523c0aa`. The witness script checks
both coverage and policy; compiling `AxiomWitnesses` alone is insufficient.
The unchanged contribution preserves theorem headers but fails the zero-warning
gate (3969 EvmAsm warning lines) and lacks two generated tactic-test shims.

The companion supplement retains the contribution and the preserved older
migration. It separately commits the warning-checker's unpositioned-diagnostic
fix, mechanical warning cleanup, the official converter's necessary 100-module
closure, required visibility repairs, regenerated shims, standards updates and
a queue optimization that preserves the reachability census. Values and
propositions are preserved by those mechanical/visibility changes; six helper
lemmas become public with identical statements. No heartbeat ceiling, axiom
allowlist or audit baseline is widened.

A separate semantic compatibility repair is necessary in the copied
`StepSim`/`StepRun` modules. Their full generated `execute` dispatcher adds
`get_16_random_bits` through seed-CSR handling to ten declarations, which the
registered-witness audit does not cover. They now use this package's existing
`SailEquiv.executeSupported` boundary. Four consolidated theorem types
intentionally name that dispatcher, and the generic Sail-step helper adopts
its generated-CSR fallback. All mapping predicates, side conditions and run
invariants are unchanged. An isolated kernel comparison proves equality of the
two computations for **every instruction in `toSailInstr?`'s image**. The
comparison deliberately references the full dispatcher and reports its larger
platform-axiom set; it is validation evidence outside the released bridge.
Generated `CSRReg`/`CSRImm` forms are outside that image; production accelerator
words use the already-unmapped hand constructor `Instr.CSRS`. This is an
explicit scope migration, not a new assumption or a change to hand machine
semantics.

The final companion snapshot `2200dcb4974162c9cea97bd7e0d8ef6313f58188` against
exact v8 trial `6d89b052ae758881826ad0d5d4e74132351a1d4a` passes:

- Full **6398-job** EvmAsm build and **zero EvmAsm warnings**.
- Required audit: **830 registered witnesses**, only the three classical axioms,
  zero grandfathered native owners.
- Whole-library audit: **58,945 declarations across 3106 modules**, zero
  `sorryAx`, the same **74** declarations using the original **four** Sail
  platform axioms, and no baseline changes or new taint.
- All 31 source-check groups, with affected checks renewed after repairs;
  reachability is **3106/3106, zero orphans**. All 60 generated shims are current.
- The eleven dependency revisions and clean tracked dependency trees;
  switching from v7 changes only Sail. Private artifact copies share no writable
  inodes, and large builds use one shared lock.

The companion remains local with a validation path dependency. Its production
release pin and publication follow the actual archive/tagged-consumer checks.
The older migration remains preserved; no unsupported instruction constructors
or unneeded proof changes are imported from it.

The migration also exposed expensive code-map comparisons in `seqFrame`.
Composition now checks structural equality and range disjointness before the
full definitional-equality fallback, restoring speculative state on failure.
Regressions cover long adjacent blocks, equivalent requirements hidden by
definitions, and incompatible overlaps. The previously failing MULMOD targets
pass with their original proof structure and default heartbeat limit.

## zkEVM standards review

The canonical repository is now
[`eth-act/zkevm-standards`](https://github.com/eth-act/zkevm-standards).
Its main snapshot is now
[`f433d48d56e8a454a06c24f6c8a02f7156d9bfe1`](https://github.com/eth-act/zkevm-standards/tree/f433d48d56e8a454a06c24f6c8a02f7156d9bfe1).
The only change since reviewed `d1191c57` is
[guest-handbook licensing #50](https://github.com/eth-act/zkevm-standards/pull/50):
MIT, Apache-2.0, or both are accepted, with dual licensing preferred. It adds no
instruction or accelerator ABI requirement. The following assessment checks the actual
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

The contributed evm-asm checkout's vendored standards reference was still at
`05d98e4f`, fifteen commits behind the previous `d1191c57` snapshot. The local
supplement now advances it to `f433d48d`, updates the canonical URL and reconciles
the three prepared ADRs. C11/C++11 layout checks pass on this reference; its
accelerator header is byte-identical to `d1191c57`. The header changes require
8-byte alignment for fixed-size accelerator structs and specify RIPEMD-160 as
12 leading zero bytes followed by the 20-byte digest. The companion ADRs are
prepared to distinguish those C contracts and the newer termination standard
from the existing ECALL transport. C11/C++11 static assertions verify all seven
fixed-size structs' alignment, size, and zero field offset; this is a header
layout check, not proof that every vendor adapter meets the ABI.

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

The selected v8/new-compiler/model-0.13.1 inputs pass the complete repository
build, warning, initialization, width, decode, seven-axiom and CLI gates, and
clean regeneration plus all 50 ELF emulator tests, in the linked CI runs above.
Runtime path independence and the final downstream build/source/warning/both
axiom audits also pass. These results concern the exact recorded inputs; the
0.16 trial and hint integration are separate workstreams.

The real tagged-consumer archive gate and combined hint compatibility remain
required before publication. No v0.5.0 tag or release has been created, and issue
#15 stays open until the published archive and dependency example are verified.

The release-workflow regression also reproduces two false successes in the old
consumer step: both a failing `lake update` and a failing `lake build CacheSmoke`
returned success through `tee`. The step now enables `pipefail` and runs each
pipeline separately. `scripts/check-release-consumer.py` exercises the actual
workflow body with a controlled Lake stub: success passes, while update failure,
compilation failure, an unexpected library rebuild, and a missing library all
fail. This tests control flow and archive guards; it does not replace a real
archive/cache/Lean-width validation.
