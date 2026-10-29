# Flapjack compatibility for Lean 4.35

`flapjack-lean435-compat.patch` applies only to the manifest's exact revision
`034bb5a1ed0b757082768d5406206bd2f8e31b7c`. The preparation script verifies
that revision and the complete canonical tracked diff. Unrecorded edits are
rejected without alteration. The `pancake-modinv` example keeps its own older,
smaller compatibility patch.

The complete compiler proof cone needs more than the original parser fix:

- Quote the newly reserved local names `given` and `variables`.
- Import the `set` tactic and list-chain theorem explicitly.
- Use the current list-chain conversion and Boolean conditional simplification.
- Remove three proof steps whose preceding tactics now close their goals.
- Increase recursion depth locally for the unchanged initializer theorem.
- Prove the two unchanged target trace-monotonicity statements with explicit
  classical decidability and direct evaluator case analysis; remove imports of
  the retired `Mathlib.Logic.Basic` module.
- Restructure the unchanged immediate-validity proof around the XOR exception.

Executable compiler, encoder and evaluator definitions and theorem statements
are unchanged; the parser diagnostic parameter is only quoted. The patch adds
no axiom, `sorry`, native decision tactic, or compiler optimization.

Validation: the full compiler, native renderer and consumer dependency build
passed (5,727 jobs). Clean application at the exact pin, idempotency, and refusal
to overwrite an unrecorded mutation were reproduced in a separate checkout.
This establishes compatibility of these targets; it is not a whole-guest
correctness or runtime execution certificate.
