# Explicit inputs for untrusted context capture

This candidate adapts the context trace and callable writer to the complete
`ConfigProjection07.Inputs` record. Every encoding, retry, padding and validity
operation receives the supplied assembler. It constructs no complete candidate
configuration, selects no default input and evaluates no coloring tape.

Five fixed proof goals compare the adapter with the old trace at the original
configuration view. A strict two-owner audit includes private and generated
declarations against Lean’s standard three axioms. Four typed negatives change
the encoder, FFI order, configuration view and row counter. These goals preserve
the old untrusted algorithm; they do not prove that it equals the compiler.

The dedicated workflow first runs the helper proof job, then a separate runtime
compile-only job. Each starts with a fresh project namespace and checks source,
SDK and prepared dependencies before and after its sole target. The helper
closure contains 8,041 modules and 36 local objects, excluding the runtime
mirrors. The runtime closure contains 3,568 modules and 876 local objects,
excluding ReflectionCandidate07 and the refactor/configuration binding proofs.
The combined source inventory covers 8,914 modules. Artifacts select three
helper objects and three runtime tooling objects with focused diagnostics.

Independent source review and a fresh replay of 52 source/refusal/policy
controls pass. Hosted helper proofs, axiom audit, typed negatives and runtime
compilation remain pending. Runtime compilation invokes no evaluator, capture,
encoder or writer. The worker request is not a memory limit.

A real launch still requires checked configuration bindings, finite quotation
roundtrips and a separately reviewed bounded driver. Any resulting witness
must be kernel-checked against original LowerInput data and original compiler
operations. This package establishes no complete Native-input identity, final
contexts, bytes or deployment/resource certificate.
