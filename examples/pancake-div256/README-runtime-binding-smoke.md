# Runtime/original 32-node binding smoke

This optional proof-side target compares closed Stack AST aliases in the existing
`Backend07.RuntimeInput.Data.Function64` with their original
`Backend07.LowerInput.Data.Function64` counterparts. The exact independently
source-reviewed prototype is copied unchanged: thirty leaves plus two composed
`seq` nodes, using only immediate-child equalities in the two nonleaf proofs.
The fixed checker spells out every one of the 32 equality types and audits the
one new theorem owner, including private/generated declarations, all 32 named
theorems and only `propext`, `Classical.choice`, `Quot.sound`.

All source proposals remain pending hosted Kernel validation. This package does
not publish the conditional selected-program, chunk or whole-list glue. It proves
no complete Function64 tuple/root equality, other selected function, 817-entry
Stack equality, Word allocation, Native translation, frame-map/WordDepth resource
bound, retained compiler configuration, linked byte equality or deployment
certificate. The entry allocation literal 0 is captured data, not a global Native
frame or resource theorem. Runtime sources, the 868-module mirror and executable
IR graph are unchanged.

```sh
LEAN_NUM_THREADS=1 lake --fail-fast build PancakeDiv256.Compiler.Backend07RuntimeBindingSmokeChecks
```

The setting requests one worker; it imposes no RSS cap. A separate branch-push or
manual workflow retains the reviewed seven external-only setup/cache steps,
requires a fresh local proof namespace, verifies all 2,400 exact source buffers
and configuration pins before/after the sole small target, checks committed
source/policy/SDK/package provenance and inventories the four fresh local proof/
data objects. Only the two new proof/checker objects plus five explicit reports,
logs and the source manifest are uploaded. Remaining objects are inventory only;
this is not an independent binary replay of every external dependency.

Three negatives must yield exactly one intended type mismatch, exit 1 and no
object (including dangling symlinks): node1 skip becomes stackAlloc0; entry-node0
stackAlloc0 becomes stackAlloc1; node342 seq(skip,call65) swaps its distinct
children to seq(call65,skip). The order test is structural, not a claim about
semantic equivalence. Import/parser/typeclass/resource errors, kills or timeouts
are not accepted negative outcomes. No local Lean, Lake, SDK, IR or capture was
executed while preparing this packet.

Original mathematical prototype author: product_adversarial_review. Root and
backend_recovery independently source/API reviewed it; Kernel validation is
still pending. The same author prepared this new infrastructure and order
negative, which require a separate Root/different-peer review before publication.
