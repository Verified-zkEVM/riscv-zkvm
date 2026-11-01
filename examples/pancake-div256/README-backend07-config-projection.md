# Original configuration projection

This candidate provides a small executable input record containing the complete
StackToLab, DataToWord and LabToTarget configuration records and the real
16-field RISC-V assembler. Eleven proposed kernel equations bind the explicit
values to the original candidate configuration and factor direct `fromStack`
through the unchanged lower compiler. Kernel validation remains pending.

The projection preserves GC None and StackToLab’s register parameter 24; Native
uses the separate parameter 22. At attachment, the same original complete
configuration is retained. This matches the artifact-producing
`compileProgAsmWith` API, which discards Native’s returned word configuration
and calls `fromStack` with its supplied configuration. Generic
`Backend.fromWord` updates that field first. Applying the generic factorization
to that route requires supplying the updated configuration.

`Backend07ConfigProjectionChecks` has eleven independently fixed typed consumers
and a strict two-owner audit, including private and generated declarations,
against Lean’s standard three axioms. Four typed negatives change GC selection,
assembler register count, StackToLab’s parameter and the original word
configuration retained at direct attachment. Kernel reduction of projected
fields is distinct from executing the complete configuration or its tape.

Focused CI verifies the source graph before and after the proof target and
preserves three proof objects, two logs and its source manifest. The graph
contains 8,038 modules and 30 configuration pins, including Lean 4.35’s
`meta import` and `import all` forms. Independent source review, 47 controls and
a read-only replay of all source/configuration hashes pass; hosted proof and
negative results remain pending. Cold build resource fit is unmeasured.

This package supplies the runtime-callable lower projection only. The untrusted
capture prototypes still take the complete Backend.Config and need a separate
adapter. It does not execute capture, identify the complete Native output,
construct actual target contexts, establish final bytes or close deployment and
resource obligations.
