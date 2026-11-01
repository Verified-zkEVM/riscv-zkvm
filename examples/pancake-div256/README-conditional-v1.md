# Conditional V1 integration

`Deployment.Image07.ConditionalV1` connects the existing admitted image, physical bootstrap and compiler-semantics theorem to the existing V1 contract. It supplies three theorems: the private service is installed at the actual slot0; every finite private provider has a finite matching execution **if** the exact whole compiler result and actual stack bound hold; those same two premises imply `V1.Certificate Submission.submission .infinity`.

The compiler premise names the original `compileProgMaxAsmExecutable`, actual `SourceChecks.declarations`, full `Backend07.codeBytes`, full bitmap words and complete retained final configuration, together with its returned `stackMax`. The separate resource premise is exactly `optionLt stackMax (some InitE.installedLimits.1) = true`. Neither fact is discharged here. The `oracles` argument is the static compiler color tape; the universally quantified private handler is the runtime provider. No provider honesty, successful-run callback, replacement compiler or changed original challenge contract is assumed.

The finite execution starts at the actual submitted initial state. The existing bootstrap equality preserves the same FFI state and shifts the evaluator by `count`; the native execution supplies a finite `steps`, giving a halt at `count+steps`. Infinity permits an input-dependent finite witness and does not admit divergence. Source termination and covered outcomes are the original contract assumptions. This is a conditional V1 theorem, not a closed deployment certificate or the original `InitE.Certificate`.

The ordinary `Deployment.Proofs` front door imports the theorem module. Its measured source graph grows by exactly one module:18805→18806 (183,256,382→183,260,680 source bytes). The focused `ConditionalV1Checks` target avoids unrelated frontend and Native proof modules:8513 modules /109,091,646 bytes /456 local modules. It checks the fixed certificate endpoint and strictly audits the new theorem owner, including private/generated declarations, all three named theorems and only `propext`, `Classical.choice`, `Quot.sound`.

```bash
LEAN_NUM_THREADS=1 lake --fail-fast build PancakeDiv256.Deployment.Image07.ConditionalV1Checks
```

This requests one thread and does not impose an RSS limit. The dedicated workflow runs on its single prototype branch or workflow_dispatch, retaining the existing seven upstream setup/cache steps. It requires a fresh local proof namespace and fresh nine repository dependency objects, verifies the full8513-node source graph before/after the sole target, pins all consumer and repository sources plus SDK/package state before/after, and inventories456 consumer+9 repository objects. Only two selected objects and five focused evidence files are uploaded; the inventory is not a download of all dependency binaries.

Four independently authored fixtures must fail with exactly one intended type mismatch and no object: replacing the bitmap payload, weakening the stack bound, omitting the resource argument, and claiming a finite zero budget. These test theorem-application types; they are not claims that no other proof could derive a stronger result.

The mathematical module and fixtures retain the exact reviewed prototype bytes. Their original unelaborated-source comments record the authoring checkpoint; new hosted Kernel/audit/negative validation is pending. No local Lean, SDK, evaluator, capture, runtime or cache execution occurred while preparing this packet. Full815 allocation and Native bindings, complete lowering/metadata/byte equality and actual resource closure remain required.
