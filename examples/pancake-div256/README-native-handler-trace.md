# Compositional handler bitmap traces

This proof-only candidate adds an ordered bitmap trace and a wrapper around the
existing `comp_call_handler` rule. Trace concatenation preserves every AppList
append/list node and advances the counter by each chunk’s length. It does not
flatten or reassociate the bitmap tree.

The call rule retains all four explicit equality premises: destination, live
bitmap, return continuation and handler continuation. It combines their trace
states in the compiler’s original order. A fixed typed use of that rule and two
constructor-sensitive boundary theorems accompany a strict two-owner audit with
five named theorem guards and Lean’s standard three axioms.

Focused CI builds the checker, rejects changed chunk order, flattened trees and
wrong counters using the existing strict typed-error predicate, and preserves
three proof objects and two logs. Independent source review and 45 controls pass;
Kernel, axiom and actual typed-negative validation remain pending.

No compiler definition, generator support or existing source limit changes.
None of the eight large concrete handlers is proved by this generic candidate.
Future checks must bind actual handler inputs, captured Stack outputs, complete
function parameters, absolute offsets and child proofs before enabling them.
No broader Native coverage, runtime, resource, byte or deployment certificate is
established here.
