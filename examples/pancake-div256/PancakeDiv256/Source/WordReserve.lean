import PancakeDiv256.Source.LocalWord
import PancakeDiv256.Source.TraceRebase

/-! Uniform four-times source-clock reserve for the concrete word replacement.
The original finite run supplies its consumed tick, so the three additional
hint/check/fallback ticks compose with ordinary source evaluator induction. -/

namespace PancakeDiv256.Source.WordReserve

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation ContextState

abbrev Word64 := BitVec 64

theorem reserve_run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state post : SourceState (PrivateHints.Host Public Private)) (a b : Word64)
    (targetCode : Calls.Code) (targetClock : Nat)
    (operands : U256Word.Operands state a b) (originalInstalled : Installed state)
    (targetInstalled : Installed {state with code := targetCode})
    (reserve : 4*state.clock ≤ targetClock)
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : state.memaddrs = InitE.ordinaryDomain) (endian : state.be = false)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler,host,events⟩)
    (result : Option (PanSemResultExact 64))
    (run : evaluateHOLFiniteState state U256Quotient.bodyHOL = (result,post))
    (notTimeout : result ≠ some .timeOut) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState {state with code := targetCode,clock := targetClock}
        (progToHOL (bodyOf hintedHelper)) = (result,output) ∧
      4*post.clock ≤ output.clock ∧ OrdinaryFrame post output ∧
      FfiRel publicOracle handler post.ffi output.ffi := by
  classical
  obtain ⟨_,necessary,clock,_⟩ := WordTermination.original_run state post a b operands
    originalInstalled.lt originalInstalled.word originalInstalled.divmod result run notTimeout
  have positive : 1 ≤ WordTermination.bodyTicks a b := by
    unfold WordTermination.bodyTicks
    split <;> (try split) <;> omega
  have room : state.clock+3 ≤ targetClock := by omega
  obtain ⟨middle,evaluated,kept,ordinary,foreign⟩ := LocalWord.replace_run publicOracle handler host events state post a b
    targetCode operands originalInstalled
    (Installed.ofCodeEq {state with code := targetCode}
      {state with code := targetCode,clock := state.clock+3} targetInstalled rfl)
    base domain endian ffi result run notTimeout
  let extra := targetClock-(state.clock+3)
  have extended := panPropsEvaluateAddClockEq (progToHOL (bodyOf hintedHelper))
    {state with code := targetCode,clock := state.clock+3} result middle extra ⟨evaluated,notTimeout⟩
  change evaluateHOLFiniteState {state with code := targetCode,clock := (state.clock+3)+extra}
    (progToHOL (bodyOf hintedHelper)) = (result,{middle with clock := middle.clock+extra}) at extended
  have exactClock : (state.clock+3)+extra = targetClock := Nat.add_sub_of_le room
  rw [exactClock] at extended
  refine ⟨{middle with clock := middle.clock+extra},extended,?_,ordinary,foreign⟩
  change 4*post.clock ≤ middle.clock+extra
  dsimp only [extra]
  omega

end PancakeDiv256.Source.WordReserve
