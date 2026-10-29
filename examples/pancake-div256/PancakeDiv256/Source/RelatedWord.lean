import PancakeDiv256.Source.WordReserve
import PancakeDiv256.Source.ClosedFallback

/-! Concrete word replacement under adaptive private hosts and interleaved
traces. The original public computation is first rebased by the proved exact
transport, then the actual hinted helper supplies the four-times reserve. -/

namespace PancakeDiv256.Source.RelatedWord

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation ContextState CodeInstallation

abbrev Word64 := BitVec 64

theorem ordinary_trans (before middle after : SourceState H)
    (first : OrdinaryFrame before middle) (second : OrdinaryFrame middle after) :
    OrdinaryFrame before after := by
  have projected := congrArg (fun s : SourceState H =>
    {s with locals := before.locals,code := before.code,clock := before.clock,ffi := before.ffi}) second
  exact projected.trans first

theorem ffi_trans (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (before middle after : HolFfiState (PrivateHints.Host Public Private))
    (first : FfiRel publicOracle handler before middle) (second : FfiRel publicOracle handler middle after) :
    FfiRel publicOracle handler before after :=
  ⟨first.1,second.2.1,first.2.2.1.trans second.2.2.1,first.2.2.2.trans second.2.2.2⟩

/-- This is an actual run-to-run theorem for the fixed original and hinted
source code maps. Provider state may be adaptive; only static installation and
source memory geometry are required in addition to the source execution. -/
theorem replace_run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source post : SourceState (PrivateHints.Host Public Private)) (a b : Word64)
    (targetFfi : HolFfiState (PrivateHints.Host Public Private)) (targetClock : Nat)
    (related : FfiRel publicOracle handler source.ffi targetFfi)
    (sourceCode : source.code = original)
    (operands : U256Word.Operands source a b) (originalInstalled : Installed source)
    (targetInstalled : Installed {source with code := hinted})
    (reserve : 4*source.clock ≤ targetClock)
    (base : source.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : source.memaddrs = InitE.ordinaryDomain) (endian : source.be = false)
    (result : Option (PanSemResultExact 64))
    (run : evaluateHOLFiniteState source U256Quotient.bodyHOL = (result,post))
    (notTimeout : result ≠ some .timeOut) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState {source with code := hinted,clock := targetClock,ffi := targetFfi}
        (progToHOL (bodyOf hintedHelper)) = (result,output) ∧
      4*post.clock ≤ output.clock ∧ OrdinaryFrame post output ∧
      FfiRel publicOracle handler post.ffi output.ffi := by
  classical
  have closed : OracleLift.CodeClosed ClosedFallback.calls
      (fun name => name ≠ PrivateHints.Fallback.serviceName) source.code := by
    rw [sourceCode]
    exact ClosedFallback.original_closed
  have rebased := TraceRebase.transport publicOracle handler source source.code targetFfi related
    ClosedFallback.calls U256Quotient.bodyHOL ClosedFallback.quotient_safe closed (fun _ _ => rfl)
  rw [run] at rebased
  obtain ⟨adapted,adaptedRun,adaptedClock,_,adaptedOrdinary,adaptedFfi,_⟩ := rebased
  let aligned := {source with ffi := targetFfi}
  have alignedRun : evaluateHOLFiniteState aligned U256Quotient.bodyHOL = (result,adapted) := adaptedRun
  have foreign : aligned.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler,
      targetFfi.ffiState,targetFfi.ioEvents⟩ := by
    change targetFfi = _
    rw [← related.2.1]
  obtain ⟨output,evaluated,clock,ordinary,ffi⟩ := WordReserve.reserve_run publicOracle handler
    targetFfi.ffiState targetFfi.ioEvents aligned adapted a b hinted targetClock operands
    (Installed.ofCodeEq source aligned originalInstalled rfl)
    (Installed.ofCodeEq {source with code := hinted} {aligned with code := hinted} targetInstalled rfl)
    reserve base domain endian foreign result alignedRun notTimeout
  refine ⟨output,evaluated,?_,ordinary_trans post adapted output adaptedOrdinary ordinary,
    ffi_trans publicOracle handler post.ffi adapted.ffi output.ffi adaptedFfi ffi⟩
  simpa only [adaptedClock] using clock

end PancakeDiv256.Source.RelatedWord
