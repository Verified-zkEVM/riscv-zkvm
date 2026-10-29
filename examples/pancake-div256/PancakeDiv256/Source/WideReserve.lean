import PancakeDiv256.Source.OriginalResult
import PancakeDiv256.Source.RelatedWord

/-! Wide helper replacement preserves the actual original computation rather
than assuming a Knuth division specification. Exact closed-code transport and
two wrapper call ticks fit inside the four-times source clock reserve. -/

namespace PancakeDiv256.Source.WideReserve

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation ContextState CodeInstallation
open RiscvZkvm.Rv64.Div256Hints

theorem replace_run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source post : SourceState (PrivateHints.Host Public Private)) (a b : U256)
    (targetFfi : HolFfiState (PrivateHints.Host Public Private)) (targetClock : Nat)
    (related : FfiRel publicOracle handler source.ffi targetFfi) (sourceCode : source.code = original)
    (operands : questionOperands source ⟨a,b⟩)
    (parameters : source.locals = Calls.pairEnv (u256Value a) (u256Value b))
    (originalInstalled : Installed source) (targetInstalled : Installed {source with code := hinted})
    (reserve : 4*source.clock ≤ targetClock)
    (nonzero : WideGuards.divisorBits b ≠ BitVec.ofNat 64 0)
    (notBelow : U256Comparison.result a b = BitVec.ofNat 64 0)
    (wide : WideGuards.highBits a b ≠ BitVec.ofNat 64 0)
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
  obtain ⟨positive,spent⟩ := OriginalResult.spent source post a b operands originalInstalled.divmod result run notTimeout
  have room : source.clock ≤ targetClock-2 := by omega
  let extra := targetClock-2-source.clock
  let boosted := {source with clock := source.clock+extra}
  have clockExact : source.clock+extra = targetClock-2 := Nat.add_sub_of_le room
  have boostedRun := panPropsEvaluateAddClockEq U256Quotient.bodyHOL source result post extra ⟨run,notTimeout⟩
  have closed : OracleLift.CodeClosed ClosedFallback.calls
      (fun name => name ≠ PrivateHints.Fallback.serviceName) boosted.code := by
    change OracleLift.CodeClosed _ _ source.code
    rw [sourceCode]
    exact ClosedFallback.original_closed
  have agreement : OracleLift.CodeAgrees ClosedFallback.calls boosted.code targetCode := by
    change OracleLift.CodeAgrees _ source.code targetCode
    rw [sourceCode,← targetCodeEq]
    exact ClosedFallback.agreement
  have rebased := TraceRebase.transport publicOracle handler boosted targetCode targetFfi related
    ClosedFallback.calls U256Quotient.bodyHOL ClosedFallback.quotient_safe closed agreement
  rw [boostedRun] at rebased
  obtain ⟨middle,middleRun,middleClock,_,middleOrdinary,middleFfi,_⟩ := rebased
  let entry := {source with code := targetCode,clock := targetClock,ffi := targetFfi}
  have entryEq : callEntryStateHOLFinite
      (putWord {entry with clock := entry.clock-1} "lt" (BitVec.ofNat 64 0))
      (Calls.pairEnv (u256Value a) (u256Value b)) = {boosted with code := targetCode,ffi := targetFfi} := by
    change ({source with locals := Calls.pairEnv (u256Value a) (u256Value b),code := targetCode,clock := (targetClock-1)-1,ffi := targetFfi}) = _
    rw [← parameters]
    have clockEq : (targetClock-1)-1 = source.clock+extra := by omega
    rw [clockEq]
  have innerRun : evaluateHOLFiniteState
      (callEntryStateHOLFinite (putWord {entry with clock := entry.clock-1} "lt" (BitVec.ofNat 64 0))
        (Calls.pairEnv (u256Value a) (u256Value b))) U256Quotient.bodyHOL = (result,middle) := by
    rw [entryEq]
    exact middleRun
  have entryInstalled := Installed.ofCodeEq {source with code := targetCode} entry targetInstalled rfl
  obtain ⟨output,evaluated,frame⟩ := WideFallback.body_result entry a b operands
    entryInstalled.lt entryInstalled.quotient (by change 2 ≤ targetClock; omega) nonzero notBelow wide
  rw [innerRun] at evaluated frame
  have normal := OriginalResult.normalized source
  rw [run] at normal
  dsimp only at normal
  have runTarget : evaluateHOLFiniteState entry (progToHOL (bodyOf hintedHelper)) = (result,output) := by
    rw [normal]
    exact evaluated
  have outputClock := congrArg (fun s : SourceState (PrivateHints.Host Public Private) => s.clock) frame
  have outputFfi := congrArg (fun s : SourceState (PrivateHints.Host Public Private) => s.ffi) frame
  have ordinaryMiddle : OrdinaryFrame post middle := by
    have projected := congrArg (fun s : SourceState (PrivateHints.Host Public Private) => {s with clock := post.clock}) middleOrdinary
    exact projected
  have ordinaryOutput : OrdinaryFrame middle output := by
    have projected := congrArg (fun s : SourceState (PrivateHints.Host Public Private) =>
      {s with code := middle.code,clock := middle.clock,ffi := middle.ffi}) frame
    exact projected
  refine ⟨output,runTarget,?_,RelatedWord.ordinary_trans post middle output ordinaryMiddle ordinaryOutput,?_⟩
  · rw [outputClock,middleClock]
    change 4*post.clock ≤ post.clock+extra
    dsimp only [extra]
    omega
  · rw [outputFfi]
    exact middleFfi

end PancakeDiv256.Source.WideReserve
