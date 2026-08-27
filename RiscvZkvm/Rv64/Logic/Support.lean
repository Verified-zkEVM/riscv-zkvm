/-
  RiscvZkvm.Rv64.Logic.Support

  Core-only stand-ins for the Mathlib tactics the relocated program logic used.

  This package has no Mathlib and is meant to keep it that way: a Lake `require`
  is package-level, so depending on Mathlib here would make every spec-only
  consumer resolve ~10 packages and ~2,300 extra modules to typecheck a RISC-V
  instruction. The same argument produced `RiscvZkvm/Rv64/SailEquiv/Support.lean`
  during the stage-1 relocation; this is its counterpart for the logic layer.

  Only one tactic was actually load-bearing. `norm_num` was closing `0 < 8` and
  `4 ∣ 8` (now `decide`), and `List.length_pos_of_ne_nil` is definitionally
  `List.length_pos_iff.mpr`. What remained was `interval_cases`, used to split a
  `Nat` bit index against a literal bound.
-/

module

public import Lean
public import RiscvZkvm.Rv64.CoreTactics
meta import Lean
meta import RiscvZkvm.Rv64.CoreTactics

namespace RiscvZkvm.Rv64.Logic

open Lean

/--
`nat_lt_cases i 8` is the core-only equivalent of Mathlib's `interval_cases i`
when `i : Nat` is bounded below the literal `8` by hypotheses in scope.

It reduces to the two facts core already has: `omega` proves the bound is
exhaustive, and `rcases` substitutes each case. Expansion is

```
have hNatLtCases : i = 0 ∨ i = 1 ∨ … ∨ i = 7 := by omega
rcases hNatLtCases with hNatLtEq | … | hNatLtEq <;> subst hNatLtEq
```

The `subst` is explicit rather than an `rfl` pattern: in this `rcases`, `rfl`
binds a hypothesis *named* `rfl` instead of substituting, which silently leaves
the index unsolved.

so it leaves exactly the same goals, in the same order, as `interval_cases`.
Unlike `interval_cases` it needs the bound written out, which is no loss here:
every call site splits on a fixed bit width.
-/
macro "nat_lt_cases " x:ident n:num : tactic => do
  let nn := n.getNat
  if nn == 0 then Macro.throwError "nat_lt_cases: bound must be positive"
  -- x = 0 ∨ (x = 1 ∨ (… ∨ x = n-1)), built right-associated from the top.
  let mut disj ← `($x = $(Syntax.mkNumLit (toString (nn - 1))))
  for k in [0 : nn - 1] do
    let j := nn - 2 - k
    disj ← `($x = $(Syntax.mkNumLit (toString j)) ∨ $disj)
  let pats ← (List.replicate nn ()).mapM fun _ => `(rcasesPat| hNatLtEq)
  `(tactic| (have hNatLtCases : $disj := by omega
             rcases hNatLtCases with $[$(pats.toArray)]|* <;> subst hNatLtEq))

end RiscvZkvm.Rv64.Logic
