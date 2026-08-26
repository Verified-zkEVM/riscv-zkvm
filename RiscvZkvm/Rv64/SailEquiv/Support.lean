/-
  RiscvZkvm.Rv64.SailEquiv.Support

  Core-only stand-ins for the handful of Mathlib names the relocated store-side
  reduction proofs use.

  These proofs were written in EvmAsm, where Mathlib was in scope transitively
  (via `EvmAsm.Rv64.ByteOps`). This package is deliberately Mathlib-free — see
  `RiscvZkvm/Rv64/Bytes.lean` — so rather than rewrite the call sites and make a
  relocation diff look like a proof change, the two missing pieces are supplied
  here.

  Nothing here can weaken a proof: `set` is a tactic, so the kernel still checks
  the term it produces, and `eq_or_ne` is the ordinary classical excluded middle.
-/

namespace RiscvZkvm.Rv64.SailEquiv

/-- Excluded middle on equality, as Mathlib states it. -/
theorem eq_or_ne {α : Sort _} (a b : α) : a = b ∨ a ≠ b := Classical.em (a = b)

/-- Transitivity of `Nat.le`, under the unqualified name Mathlib gives it. -/
theorem le_trans {a b c : Nat} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c := Nat.le_trans h₁ h₂

/-- Mathlib's `by_contra h`: assume the negation and derive `False`.
    Classical, exactly as Mathlib's is. -/
macro "by_contra " h:ident : tactic =>
  `(tactic| refine Classical.byContradiction fun $h:ident => ?_)

/-- Core-only fragment of Mathlib's `set` tactic.

    `set x := e with h` binds `x` definitionally to `e`, replaces occurrences of
    `e` throughout the goal and context, and supplies `h : x = e`. The abstraction
    step is `try simp only [...] at *` so that a `set` which happens to abstract
    nothing is not an error. -/
syntax (name := setLocal) "set " ident (" : " term)? " := " term " with " ident : tactic

macro_rules
  | `(tactic| set $x:ident : $t:term := $e:term with $h:ident) =>
      `(tactic| (let $x : $t := $e
                 try simp only [show $e = $x from rfl] at *
                 have $h : $x = $e := rfl))
  | `(tactic| set $x:ident := $e:term with $h:ident) =>
      `(tactic| (let $x := $e
                 try simp only [show $e = $x from rfl] at *
                 have $h : $x = $e := rfl))

end RiscvZkvm.Rv64.SailEquiv
