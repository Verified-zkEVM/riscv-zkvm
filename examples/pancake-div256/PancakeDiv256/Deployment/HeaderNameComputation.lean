import InitE.NameComputation

/-! Proof-only evaluation strategy for the concrete byte-name call graph.
Native code proposes a Bool; reflexivity forces the kernel to check the
original closed predicate equals it. No native evaluation axiom is added. -/
namespace PancakeDiv256.Deployment.HeaderNameComputation
open Flapjack.Basis.Pure.MlString
open Lean Meta Sym Meta.Tactic.Cbv

def notMain (name : MlString) : Bool := name != ofString "main"

/- Row names are discarded by the call-graph projection. -/
scoped cbv_simproc ↓ holdPairs (@Prod.mk _ _ _ _) :=
  fun _ => return .rfl (done := true)

/- Keep literal spellings suspended until the checked predicate consumes them. -/
scoped cbv_simproc ↓ holdByteNames (Flapjack.Basis.Pure.MlString.ofString _) :=
  fun _ => return .rfl (done := true)

scoped cbv_simproc ↓ evalNotMain (notMain _) := fun expression => do
  let_expr notMain name := expression | return .rfl
  let_expr Flapjack.Basis.Pure.MlString.ofString spelling := name | return .rfl
  let some literal := Sym.getStringValue? spelling | return .rfl
  let bytes := literal.toList.map (fun character => BitVec.ofNat 8 character.toNat)
  let different := bytes != ([109,97,105,110] : List (BitVec 8))
  let result ← Sym.share (toExpr different)
  return .step result (← Sym.mkEqRefl result) (done := true)

end PancakeDiv256.Deployment.HeaderNameComputation
