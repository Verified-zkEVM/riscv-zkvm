/-
  RiscvZkvm.Rv64.SailEquiv.Support

  Core-only stand-ins for the handful of Mathlib names the relocated store-side
  reduction proofs use.

  These proofs were written in EvmAsm, where Mathlib was in scope transitively
  (via `EvmAsm.Rv64.ByteOps`). This package is deliberately Mathlib-free — see
  `RiscvZkvm/Rv64/Bytes.lean` — so rather than rewrite the call sites and make a
  relocation diff look like a proof change, the two missing pieces are supplied
  here.

  `set` used to live here too. It moved to `RiscvZkvm.Rv64.CoreTactics` when the
  program-logic layer arrived needing it as well: a tactic is syntax, syntax is
  global, and two libraries declaring it would make the parse ambiguous for any
  consumer importing both.

  Nothing here can weaken a proof: `eq_or_ne` is the ordinary classical excluded
  middle, and `by_contra` is stated with it.
-/

import RiscvZkvm.Rv64.CoreTactics

namespace RiscvZkvm.Rv64.SailEquiv

/-- Excluded middle on equality, as Mathlib states it. -/
theorem eq_or_ne {α : Sort _} (a b : α) : a = b ∨ a ≠ b := Classical.em (a = b)

/-- Transitivity of `Nat.le`, under the unqualified name Mathlib gives it. -/
theorem le_trans {a b c : Nat} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c := Nat.le_trans h₁ h₂

/-- Mathlib's `by_contra h`: assume the negation and derive `False`.
    Classical, exactly as Mathlib's is. -/
macro "by_contra " h:ident : tactic =>
  `(tactic| refine Classical.byContradiction fun $h:ident => ?_)

end RiscvZkvm.Rv64.SailEquiv
