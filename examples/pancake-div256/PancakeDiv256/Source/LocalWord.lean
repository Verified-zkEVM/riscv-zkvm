import PancakeDiv256.Source.ContextState

/-! Actual source execution replacement for all word-sized operand calls.
The original non-timeout run supplies its own necessary clock. Three extra
input ticks suffice for every finite private provider, including rejection. -/

namespace PancakeDiv256.Source.LocalWord

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation ContextState
open RiscvZkvm.Rv64.Div256Hints

abbrev Word64 := BitVec 64

theorem embedded_divisor (b : Word64) : WideGuards.divisorBits (WordContract.embed b) = b := by
  simp only [WideGuards.divisorBits,embed_limb_zero,embed_limb_high _ 1 (by decide),
    embed_limb_high _ 2 (by decide),embed_limb_high _ 3 (by decide),BitVec.or_zero]

theorem embedded_comparison (a b : Word64) :
    U256Comparison.result (WordContract.embed a) (WordContract.embed b) = U256Word.ltResult a b := by
  simp only [U256Comparison.result,embed_limb_zero,embed_limb_high _ 1 (by decide),
    embed_limb_high _ 2 (by decide),embed_limb_high _ 3 (by decide),ite_true,
    U256Word.ltResult,BitVec.ult_eq_decide_lt,decide_eq_true_eq]

/-- Original and target code entries are ordinary source installation facts.
Every callee execution and every finite-provider branch is proved concretely. -/
theorem replace_run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state post : SourceState (PrivateHints.Host Public Private)) (a b : Word64)
    (targetCode : Calls.Code)
    (operands : U256Word.Operands state a b) (originalInstalled : Installed state)
    (targetInstalled : Installed {state with code := targetCode,clock := state.clock+3})
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : state.memaddrs = InitE.ordinaryDomain) (endian : state.be = false)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler,host,events⟩)
    (result : Option (PanSemResultExact 64))
    (run : evaluateHOLFiniteState state U256Quotient.bodyHOL = (result,post))
    (notTimeout : result ≠ some .timeOut) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState {state with code := targetCode,clock := state.clock+3}
        (progToHOL (bodyOf hintedHelper)) = (result,output) ∧
      post.clock ≤ output.clock ∧ OrdinaryFrame post output ∧
      FfiRel publicOracle handler post.ffi output.ffi := by
  classical
  obtain ⟨resultEq,necessary,clock,oldFrame⟩ := WordTermination.original_run state post a b operands
    originalInstalled.lt originalInstalled.word originalInstalled.divmod result run notTimeout
  let entry := {state with code := targetCode,clock := state.clock+3}
  have entry_operands : U256Word.Operands entry a b := operands
  have constructed : ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState entry (progToHOL (bodyOf hintedHelper)) =
        (some (.returned (U256Word.lift (U256Division.quotient a b))),output) ∧
      post.clock ≤ output.clock ∧
      Frame {entry with ffi := HintHelperSemantics.helperFfi publicOracle handler host events entry a b} output := by
    by_cases zero : b = BitVec.ofNat 64 0
    · subst b
      refine ⟨emptyLocalsHOLFinite entry,?_,?_,?_⟩
      · simpa only [U256Division.quotient,ite_true] using HintHelperSemantics.zero_body_return entry a entry_operands
      · change post.clock ≤ state.clock+3
        rw [clock]
        omega
      · simp only [HintHelperSemantics.helperFfi]
        rfl
    · by_cases below : a < b
      · have divisor : WideGuards.divisorBits (WordContract.embed b) ≠ BitVec.ofNat 64 0 := by
          simpa only [embedded_divisor] using zero
        have comparison : U256Comparison.result (WordContract.embed a) (WordContract.embed b) = BitVec.ofNat 64 1 := by
          simp only [embedded_comparison,U256Word.ltResult,BitVec.ult_eq_decide_lt,below,decide_true,ite_true]
        obtain ⟨output,evaluated,newClock,newFrame⟩ := U256FastPaths.new_small_body entry
          (WordContract.embed a) (WordContract.embed b)
          ((questionOperands_words entry a b).mpr entry_operands) targetInstalled.lt
          (by change state.clock+3 ≠ 0; omega) divisor comparison
        have quotient : U256Division.quotient a b = BitVec.ofNat 64 0 := by
          simp only [U256Division.quotient,zero,ite_false]
          apply BitVec.eq_of_toNat_eq
          rw [BitVec.toNat_udiv]
          exact Nat.div_eq_of_lt below
        refine ⟨output,?_,?_,?_⟩
        · simpa only [quotient] using evaluated
        · rw [newClock,clock]
          change state.clock-WordTermination.bodyTicks a b ≤ (state.clock+3)-1
          omega
        · have zeroLegacy : b ≠ 0 := zero
          simpa only [HintHelperSemantics.helperFfi,zeroLegacy,below,ite_false,ite_true] using newFrame
      · have enough : 70 ≤ entry.clock := by
          have need : 67 ≤ state.clock := by
            simpa only [WordTermination.bodyTicks,zero,below,ite_false] using necessary
          change 70 ≤ state.clock+3
          omega
        obtain ⟨output,evaluated,lower,upper,newFrame⟩ := HintHelperSemantics.body_return publicOracle handler host events
          entry a b entry_operands targetInstalled enough base domain endian ffi
        refine ⟨output,evaluated,?_,newFrame⟩
        rw [clock]
        have oldCost : WordTermination.bodyTicks a b = 67 := by
          simp only [WordTermination.bodyTicks,zero,below,ite_false]
        rw [oldCost]
        change state.clock+3-70 ≤ output.clock at lower
        omega
  obtain ⟨output,evaluated,enough,newFrame⟩ := constructed
  have oldFfi := congrArg (fun s : SourceState (PrivateHints.Host Public Private) => s.ffi) oldFrame
  have newFfi := congrArg (fun s : SourceState (PrivateHints.Host Public Private) => s.ffi) newFrame
  have newOrdinary : OrdinaryFrame state output := by
    have projected := congrArg (fun s : SourceState (PrivateHints.Host Public Private) =>
      {s with locals := state.locals,code := state.code,clock := state.clock,ffi := state.ffi}) newFrame
    exact projected
  refine ⟨output,?_,enough,OrdinaryFrame.common state post output
    (OrdinaryFrame.ofFrame state post oldFrame) newOrdinary,?_⟩
  · simpa only [resultEq] using evaluated
  · rw [oldFfi,newFfi]
    exact helper_related publicOracle handler host events entry a b ffi

end PancakeDiv256.Source.LocalWord
