/-
  RiscvZkvm.Rv64.Tactics.XPermTests

  Regression tests for the `xperm` family.

  Two things are pinned here, both of them consequences of the silent-failure
  bug tracked as evm-asm#13207:

  1. **`xperm` is not distance-limited.**  Arbitrary permutations of a 36-atom
     `**` chain -- full reversal and a shuffle -- are proved.  The bug that
     motivated these tests was originally read as "`xperm` gives up beyond some
     permutation distance"; it is not.  Reordering is free, and the theorems
     below are the standing evidence.

  2. **`xperm` never reports success on an operand it cannot permute.**  Given
     a metavariable where a `**` chain was expected, `isDefEq` used to "match"
     it by *assigning* it, so the tactic closed its goal with a vacuous
     `Eq.refl` and reported no error at all.  The visible symptom appeared far
     away as "don't know how to synthesize placeholder", and the declaration
     was admitted with `sorryAx`.  The probes below fail the build if that ever
     comes back.
-/

module

public import RiscvZkvm.Rv64.Logic.Tactics.XPerm
public import RiscvZkvm.Rv64.Logic.Tactics.XSimp
meta import RiscvZkvm.Rv64.Logic.Tactics.XPerm
meta import RiscvZkvm.Rv64.Logic.Tactics.XSimp

@[expose] public section

open Lean Meta Elab

namespace RiscvZkvm.Rv64.Tactics.XPermTests

open RiscvZkvm.Rv64

/-- Distinct permutation atoms: `pa i` owns the dword at byte offset `8 * i`. -/
def pa (i : Nat) : Assertion :=
  memIs (BitVec.ofNat 64 (8 * i)) (BitVec.ofNat 64 i)

/-! ### 1. Permutation distance is not a limit

  Both theorems permute the same 36 atoms.  If `xperm` ever regresses to a
  distance- or size-bounded search these stop compiling -- loudly, now that a
  failed search throws. -/

set_option maxHeartbeats 1000000 in
/-- Full reversal of a 36-atom chain. -/
theorem perm36_reverse :
    (pa 0 ** pa 1 ** pa 2 ** pa 3 ** pa 4 ** pa 5 **
      pa 6 ** pa 7 ** pa 8 ** pa 9 ** pa 10 ** pa 11 **
      pa 12 ** pa 13 ** pa 14 ** pa 15 ** pa 16 ** pa 17 **
      pa 18 ** pa 19 ** pa 20 ** pa 21 ** pa 22 ** pa 23 **
      pa 24 ** pa 25 ** pa 26 ** pa 27 ** pa 28 ** pa 29 **
      pa 30 ** pa 31 ** pa 32 ** pa 33 ** pa 34 ** pa 35)
      =
    (pa 35 ** pa 34 ** pa 33 ** pa 32 ** pa 31 ** pa 30 **
      pa 29 ** pa 28 ** pa 27 ** pa 26 ** pa 25 ** pa 24 **
      pa 23 ** pa 22 ** pa 21 ** pa 20 ** pa 19 ** pa 18 **
      pa 17 ** pa 16 ** pa 15 ** pa 14 ** pa 13 ** pa 12 **
      pa 11 ** pa 10 ** pa 9 ** pa 8 ** pa 7 ** pa 6 **
      pa 5 ** pa 4 ** pa 3 ** pa 2 ** pa 1 ** pa 0) := by
  xperm

set_option maxHeartbeats 1000000 in
/-- A shuffle of the same 36 atoms. -/
theorem perm36_shuffle :
    (pa 0 ** pa 1 ** pa 2 ** pa 3 ** pa 4 ** pa 5 **
      pa 6 ** pa 7 ** pa 8 ** pa 9 ** pa 10 ** pa 11 **
      pa 12 ** pa 13 ** pa 14 ** pa 15 ** pa 16 ** pa 17 **
      pa 18 ** pa 19 ** pa 20 ** pa 21 ** pa 22 ** pa 23 **
      pa 24 ** pa 25 ** pa 26 ** pa 27 ** pa 28 ** pa 29 **
      pa 30 ** pa 31 ** pa 32 ** pa 33 ** pa 34 ** pa 35)
      =
    (pa 27 ** pa 11 ** pa 9 ** pa 25 ** pa 24 ** pa 1 **
      pa 16 ** pa 23 ** pa 22 ** pa 3 ** pa 17 ** pa 33 **
      pa 15 ** pa 7 ** pa 18 ** pa 5 ** pa 30 ** pa 0 **
      pa 14 ** pa 19 ** pa 32 ** pa 6 ** pa 29 ** pa 31 **
      pa 2 ** pa 28 ** pa 35 ** pa 12 ** pa 10 ** pa 20 **
      pa 34 ** pa 4 ** pa 13 ** pa 21 ** pa 8 ** pa 26) := by
  xperm

/-! ### 2. An undetermined operand is an error, not a vacuous success

  These run the prover directly in `MetaM`, because the failure mode only
  arises when a side is still a metavariable at the point the tactic runs -- a
  state surface syntax reaches through the unifier and cannot pin reliably.
  Each probe *throws* on regression, so a regression is a build failure rather
  than a report someone has to read. -/

private meta def assertionMVar (nm : Name) : MetaM Expr :=
  mkFreshExprMVar (mkConst ``RiscvZkvm.Rv64.Assertion) (userName := nm)

private meta def sep (l r : Expr) : Expr :=
  mkApp2 (mkConst ``RiscvZkvm.Rv64.sepConj) l r

private meta def atomExpr (i : Nat) : Expr :=
  mkApp (mkConst ``RiscvZkvm.Rv64.Tactics.XPermTests.pa) (mkNatLit i)

/-- Run `buildPermProofDispatch` on `lhs`/`rhs` and require that it *throws*
    with the operand-hygiene message.  Succeeding, or throwing for some other
    reason, fails the build. -/
private meta def requireRejected (what : String) (lhs rhs : Expr) : MetaM Unit := do
  let outcome ←
    try
      let p ← buildPermProofDispatch lhs rhs
      let p ← instantiateMVars p
      Pure.pure (Except.ok (m!"{p} : {← inferType p}"))
    catch e => Pure.pure (Except.error (← e.toMessageData.toString))
  match outcome with
  | .ok p =>
    throwError "REGRESSION (evm-asm#13207): xperm accepted {what} and returned a proof of nothing:\n  {p}"
  | .error msg =>
    unless msg.startsWith "xperm: the LHS contains an atom"
        || msg.startsWith "xperm: the RHS contains an atom" do
      throwError "xperm rejected {what}, but not with the operand-hygiene message; got:\n{msg}"

-- `?A = ?B`: the original defect.  `isDefEq ?A ?B` succeeded by assigning
-- `?A := ?B`, so the old code returned `Eq.refl ?B`.
run_meta do
  requireRejected "two bare metavariables" (← assertionMVar `A) (← assertionMVar `B)

-- `?A = (pa 0 ** pa 1)`: one-sided.  The old code assigned `?A` to the RHS,
-- which makes the equation true by construction.
run_meta do
  requireRejected "a metavariable LHS against a concrete chain"
    (← assertionMVar `A) (sep (atomExpr 0) (atomExpr 1))

-- `(pa 0 ** pa 1) = ?B`: the mirror image.
run_meta do
  requireRejected "a concrete chain against a metavariable RHS"
    (sep (atomExpr 0) (atomExpr 1)) (← assertionMVar `B)

-- Two *different* one-sided metavariable atoms inside otherwise concrete
-- chains.  The search would consume `?A` for whichever atom it failed to find.
run_meta do
  requireRejected "a metavariable atom with no counterpart"
    (sep (← assertionMVar `A) (sep (atomExpr 0) (atomExpr 1)))
    (sep (atomExpr 1) (sep (atomExpr 0) (← assertionMVar `B)))

/-! ### 3. ...but a metavariable that cancels is still permutable

  The guard is narrow on purpose: an `?A` occurring as an atom of *both* sides
  has an honest counterpart, `findAtomIdx` matches it to itself out of the hash
  bucket without assigning it, and the permutation is real.  Rejecting that
  would be over-reach, so it is pinned as a positive test. -/

run_meta do
  let a ← assertionMVar `A
  let lhs := sep a (sep (atomExpr 0) (atomExpr 1))
  let rhs := sep (atomExpr 1) (sep a (atomExpr 0))
  let p ← buildPermProofDispatch lhs rhs
  let ty ← instantiateMVars (← inferType p)
  let some (_, l, r) := ty.eq?
    | throwError "expected an equality, got {ty}"
  unless (← withNewMCtxDepth (isDefEq l lhs)) && (← withNewMCtxDepth (isDefEq r rhs)) do
    throwError "xperm proved the wrong equation:\n  {ty}"
  unless (← instantiateMVars a).isMVar do
    throwError "xperm assigned the shared metavariable instead of matching it to itself"

/-! ### 4. A genuine non-permutation still names `xperm` -/

run_meta do
  let outcome ←
    try
      let _ ← buildPermProofDispatch (sep (atomExpr 0) (atomExpr 1))
                                     (sep (atomExpr 0) (atomExpr 2))
      Pure.pure none
    catch e => Pure.pure (some (← e.toMessageData.toString))
  match outcome with
  | none => throwError "REGRESSION: xperm accepted a non-permutation"
  | some msg =>
    unless msg.startsWith "xperm:" do
      throwError "xperm's failure message does not name the tactic:\n{msg}"

end RiscvZkvm.Rv64.Tactics.XPermTests
