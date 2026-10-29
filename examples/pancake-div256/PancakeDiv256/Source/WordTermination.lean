import PancakeDiv256.Source.U256FastPaths
import Flapjack.Pancake.Semantics.PanProps.EvaluateAddClockEq

/-! Recover the canonical original word division result from any actual
non-timeout source execution, without assuming a67-tick input clock. The
clock-extension theorem compares that run with the proved literal helper. -/

namespace PancakeDiv256.Source.WordTermination

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation

abbrev Word64 := BitVec 64

def bodyTicks (a b : Word64) : Nat :=
  if b = BitVec.ofNat 64 0 then 1 else if a < b then 2 else 67

theorem bodyTicks_le (a b : Word64) : bodyTicks a b ≤ 67 := by
  unfold bodyTicks
  split <;> (try split) <;> omega

/-- Successful finite original execution determines both quotient and exact
consumed clock; the necessary input clock is a conclusion of execution. -/
theorem original_run (state post : SourceState H) (a b : Word64)
    (operands : U256Word.Operands state a b)
    (lt : WordWrapping.ltInstalled state) (word : WordWrapping.wordInstalled state)
    (divmod : U256Quotient.installed state) (result : Option (PanSemResultExact 64))
    (run : evaluateHOLFiniteState state U256Quotient.bodyHOL = (result,post))
    (notTimeout : result ≠ some .timeOut) :
    result = some (.returned (U256Word.lift (U256Division.quotient a b))) ∧
      bodyTicks a b ≤ state.clock ∧ post.clock = state.clock-bodyTicks a b ∧ Frame state post := by
  let boosted := {state with clock := state.clock+67}
  have extended := panPropsEvaluateAddClockEq U256Quotient.bodyHOL state result post 67 ⟨run,notTimeout⟩
  obtain ⟨canonical,canonicalRun,clock,frame⟩ := U256Quotient.body_return boosted a b operands lt word divmod (by dsimp [boosted]; omega)
  have agrees : (result,{post with clock := post.clock+67}) =
      (some (.returned (U256Word.lift (U256Division.quotient a b))),canonical) :=
    extended.symm.trans canonicalRun
  have resultEq := congrArg Prod.fst agrees
  have postEq := congrArg Prod.snd agrees
  dsimp only at resultEq postEq
  have clockEq := congrArg (fun s : SourceState H => s.clock) postEq
  rw [clock] at clockEq
  change post.clock+67 =
    (if b = BitVec.ofNat 64 0 then state.clock+67-1
      else if a < b then state.clock+67-2 else state.clock+67-67) at clockEq
  have balance : post.clock+67 = state.clock+67-bodyTicks a b := by
    by_cases zero : b = BitVec.ofNat 64 0
    · simpa only [bodyTicks,zero,ite_true] using clockEq
    · by_cases below : a < b <;>
        simpa only [bodyTicks,zero,below,ite_false,ite_true] using clockEq
  have bound := bodyTicks_le a b
  refine ⟨resultEq,by omega,by omega,?_⟩
  rw [← postEq] at frame
  have projected := congrArg (fun s : SourceState H => {s with clock := state.clock}) frame
  exact projected

end PancakeDiv256.Source.WordTermination
