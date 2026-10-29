import PancakeDiv256.Source.OriginalResult
import PancakeDiv256.Source.RelatedWord

/-! Full-width zero/smaller source calls retain their literal fast paths. The
actual original execution determines its needed clock; neither path invokes
or assumes anything about the private provider. -/

namespace PancakeDiv256.Source.RelatedFast

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation ContextState CodeInstallation
open RiscvZkvm.Rv64.Div256Hints

private theorem recover (source post canonical : SourceState H) (result : Option (PanSemResultExact 64))
    (cost : Nat)
    (run : evaluateHOLFiniteState source U256Quotient.bodyHOL = (result,post))
    (notTimeout : result ≠ some .timeOut)
    (reference : evaluateHOLFiniteState {source with clock := source.clock+2} U256Quotient.bodyHOL =
      (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),canonical))
    (clock : canonical.clock = source.clock+2-cost)
    (frame : Frame {source with clock := source.clock+2} canonical) :
    result = some (.returned (U256Word.lift (BitVec.ofNat 64 0))) ∧
      cost ≤ source.clock ∧ post.clock = source.clock-cost ∧ Frame source post := by
  have extended := panPropsEvaluateAddClockEq U256Quotient.bodyHOL source result post 2 ⟨run,notTimeout⟩
  have agrees := extended.symm.trans reference
  have resultEq := congrArg Prod.fst agrees
  have postEq := congrArg Prod.snd agrees
  dsimp only at resultEq postEq
  have clockEq := congrArg (fun state : SourceState H => state.clock) postEq
  rw [clock] at clockEq
  change post.clock+2 = source.clock+2-cost at clockEq
  refine ⟨resultEq,by omega,by omega,?_⟩
  rw [← postEq] at frame
  exact congrArg (fun state : SourceState H => {state with clock := source.clock}) frame

/-- All fast source executions, including initially short clock budgets, are
matched by the actual hinted helper with the uniform four-times reserve. -/
theorem replace_run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source post : SourceState (PrivateHints.Host Public Private)) (a b : U256)
    (targetFfi : HolFfiState (PrivateHints.Host Public Private)) (targetClock : Nat)
    (related : FfiRel publicOracle handler source.ffi targetFfi)
    (operands : questionOperands source ⟨a,b⟩) (originalInstalled : Installed source)
    (targetInstalled : Installed {source with code := hinted}) (reserve : 4*source.clock ≤ targetClock)
    (fast : WideGuards.divisorBits b = BitVec.ofNat 64 0 ∨
      (WideGuards.divisorBits b ≠ BitVec.ofNat 64 0 ∧ U256Comparison.result a b = BitVec.ofNat 64 1))
    (result : Option (PanSemResultExact 64))
    (run : evaluateHOLFiniteState source U256Quotient.bodyHOL = (result,post))
    (notTimeout : result ≠ some .timeOut) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState {source with code := hinted,clock := targetClock,ffi := targetFfi}
        (progToHOL (bodyOf hintedHelper)) = (result,output) ∧
      4*post.clock ≤ output.clock ∧ OrdinaryFrame post output ∧
      FfiRel publicOracle handler post.ffi output.ffi := by
  classical
  generalize targetCodeEq : hinted = targetCode at targetInstalled ⊢
  let boosted := {source with clock := source.clock+2}
  let entry := {source with code := targetCode,clock := targetClock,ffi := targetFfi}
  have old : ∃ cost, cost ≤ 2 ∧
      result = some (.returned (U256Word.lift (BitVec.ofNat 64 0))) ∧
      cost ≤ source.clock ∧ post.clock = source.clock-cost ∧ Frame source post := by
    rcases fast with zero | ⟨nonzero,below⟩
    · obtain ⟨canonical,reference,clock,frame⟩ := U256FastPaths.old_quotient_zero boosted a b operands
        originalInstalled.divmod (by change source.clock+2 ≠ 0; omega) zero
      exact ⟨1,by decide,recover source post canonical result 1 run notTimeout reference clock frame⟩
    · obtain ⟨canonical,reference,clock,frame⟩ := U256FastPaths.old_quotient_small boosted a b operands
        originalInstalled.divmod originalInstalled.lt (by change 2 ≤ source.clock+2; omega) nonzero below
      have referenceClock : canonical.clock = source.clock+2-2 := clock
      exact ⟨2,by decide,recover source post canonical result 2 run notTimeout reference referenceClock frame⟩
  obtain ⟨cost,_,resultEq,necessary,oldClock,oldFrame⟩ := old
  have new : ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState entry (progToHOL (bodyOf hintedHelper)) =
        (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),output) ∧
      4*post.clock ≤ output.clock ∧ Frame entry output := by
    rcases fast with zero | ⟨nonzero,below⟩
    · refine ⟨emptyLocalsHOLFinite entry,U256FastPaths.new_zero_body entry a b operands zero,?_,rfl⟩
      change 4*post.clock ≤ targetClock
      omega
    · have positive : 0 < source.clock := (OriginalResult.spent source post a b operands
        originalInstalled.divmod result run notTimeout).1
      obtain ⟨output,evaluated,clock,frame⟩ := U256FastPaths.new_small_body entry a b operands targetInstalled.lt
        (by change targetClock ≠ 0; omega) nonzero below
      refine ⟨output,evaluated,?_,frame⟩
      have spent := (OriginalResult.spent source post a b operands originalInstalled.divmod result run notTimeout).2
      rw [clock]
      change 4*post.clock ≤ targetClock-1
      omega
  obtain ⟨output,evaluated,clock,newFrame⟩ := new
  have oldFfi := congrArg (fun state : SourceState (PrivateHints.Host Public Private) => state.ffi) oldFrame
  have newFfi := congrArg (fun state : SourceState (PrivateHints.Host Public Private) => state.ffi) newFrame
  have ordinary : OrdinaryFrame source output := by
    have projected := congrArg (fun state : SourceState (PrivateHints.Host Public Private) =>
      {state with locals := source.locals,code := source.code,clock := source.clock,ffi := source.ffi}) newFrame
    exact projected
  refine ⟨output,?_,clock,OrdinaryFrame.common source post output
    (OrdinaryFrame.ofFrame source post oldFrame) ordinary,?_⟩
  · simpa only [resultEq] using evaluated
  · rw [oldFfi,newFfi]
    exact related

end PancakeDiv256.Source.RelatedFast
