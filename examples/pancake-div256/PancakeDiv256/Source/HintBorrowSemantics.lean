import PancakeDiv256.Source.BorrowSemantics
import PancakeDiv256.Source.HintValidationSemantics

/-! The actual parsed borrowed-buffer prefix and ordinary validation suffix
compose for every finite provider response. The frame includes exact ordinary
memory restoration and records the real private FFI state/event transition. -/

namespace PancakeDiv256.Source.HintBorrowSemantics

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop
open RiscvZkvm.Rv64.Div256Hints
open HintValidation

/-- The complete literal borrow/check/fallback cut. No candidate correctness
premise is needed, and all source memory is restored before validation. -/
theorem literal_return (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state : SourceState (PrivateHints.Host Public Private)) (a b : BitVec 64)
    (operands : U256Word.Operands state a b) (installed : Installed state)
    (eligible : b ≠ 0 ∧ ¬a < b) (fuel : 69 ≤ state.clock)
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : state.memaddrs = InitE.ordinaryDomain) (endian : state.be = false)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler, host, events⟩) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState state (progToHOL BorrowSemantics.literalBorrow) =
        (some (.returned (U256Word.lift (a/b))), output) ∧
      output.clock = state.clock-validationTicks a b (Candidate.ofAnswer
        (PrivateHints.Fallback.normalize (handler (WordContract.question a b) host.privateState).2)) ∧
      Frame {state with ffi := (BorrowSemantics.nextFfi publicOracle handler host events
        (WordContract.question a b))} output := by
  classical
  let question := WordContract.question a b
  obtain ⟨prepared,borrowEval,bound,keptOperands⟩ := BorrowSemantics.literalBorrow_eval
    publicOracle handler host events question state
    ((questionOperands_words state a b).mpr operands) base domain endian ffi
  let entry := BorrowSemantics.transactionEntry state prepared publicOracle handler host events question
  have entry_operands : U256Word.Operands entry a b :=
    (questionOperands_words entry a b).mp keptOperands
  have code : entry.code = state.code := rfl
  obtain ⟨tailOutput,tailEval,clock,frame⟩ := validationTail_return entry a b _ entry_operands bound
    (Installed.ofCodeEq state entry installed code) eligible fuel
  let output := BorrowSemantics.exitBorrow state
    (BorrowSemantics.responseState state prepared publicOracle handler host events question) tailOutput
  refine ⟨output,?_,clock,?_⟩
  · rw [borrowEval,tailEval]
  · exact frame_trans _ entry output (by rfl)
      (frame_trans entry tailOutput output frame (by rfl))

theorem literal_memory (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state : SourceState (PrivateHints.Host Public Private)) (a b : BitVec 64)
    (operands : U256Word.Operands state a b) (installed : Installed state)
    (eligible : b ≠ 0 ∧ ¬a < b) (fuel : 69 ≤ state.clock)
    (base : state.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : state.memaddrs = InitE.ordinaryDomain) (endian : state.be = false)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler, host, events⟩) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState state (progToHOL BorrowSemantics.literalBorrow) =
        (some (.returned (U256Word.lift (a/b))), output) ∧
      output.memory = state.memory ∧
      output.ffi = BorrowSemantics.nextFfi publicOracle handler host events (WordContract.question a b) ∧
      state.clock-69 ≤ output.clock ∧ output.clock ≤ state.clock := by
  obtain ⟨output,evaluated,clock,frame⟩ := literal_return publicOracle handler host events state a b
    operands installed eligible fuel base domain endian ffi
  have memory := congrArg (fun s : SourceState (PrivateHints.Host Public Private) => s.memory) frame
  have ffiKept := congrArg (fun s : SourceState (PrivateHints.Host Public Private) => s.ffi) frame
  refine ⟨output,evaluated,memory,ffiKept,?_,?_⟩
  all_goals
    rw [clock]
    have := validationTicks_le a b (Candidate.ofAnswer
      (PrivateHints.Fallback.normalize (handler (WordContract.question a b) host.privateState).2))
    omega

end PancakeDiv256.Source.HintBorrowSemantics
