import PancakeDiv256.Source.HintHelperSemantics
import PancakeDiv256.Source.U256Comparison

/-! Exact whole-width guard reductions. These equations preserve the original
fallback computation, including its effects and exceptional results; they make
no arithmetic correctness or purity assertion about the wide algorithm. -/

namespace PancakeDiv256.Source.WideGuards

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation
open RiscvZkvm.Rv64.Div256Hints

abbrev Word64 := BitVec 64

def divisorBits (b : U256) : Word64 := limb b 0 ||| (limb b 1 ||| (limb b 2 ||| limb b 3))
def highBits (a b : U256) : Word64 := limb a 1 ||| (limb a 2 ||| (limb a 3 |||
  (limb b 1 ||| (limb b 2 ||| limb b 3))))

theorem zero_skip (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (nonzero : divisorBits b ≠ BitVec.ofNat 64 0) :
    evaluateHOLFiniteState state (progToHOL HintHelperSemantics.zeroGuard) = (none,state) := by
  simp [HintHelperSemantics.zeroGuard,progToHOL,expToHOL,evalHOLExact,evalListHOLExact,
    operands.2,u256Value,wordValue,wordOpHOL,wordOp,valueIsWord,valueWord,
    Compiler.Encoders.Asm.wordCmpHOL,divisorBits] at nonzero ⊢
  exact fun e0 e1 e2 e3 => False.elim (nonzero e0 e1 e2 e3)

theorem input_fallback (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (wide : highBits a b ≠ BitVec.ofNat 64 0) :
    evaluateHOLFiniteState state (progToHOL HintHelperSemantics.inputGuard) =
      evaluateHOLFiniteState state (progToHOL fallback) := by
  simp [HintHelperSemantics.inputGuard,progToHOL,expToHOL,evalHOLExact,evalListHOLExact,
    operands.1,operands.2,u256Value,wordValue,wordOpHOL,wordOp,valueIsWord,valueWord,
    Compiler.Encoders.Asm.wordCmpHOL,highBits] at wide ⊢
  exact fun a1 a2 a3 b1 b2 b3 => False.elim (wide a1 a2 a3 b1 b2 b3)

/-- The actual call-and-return fallback cannot fall through into the following
hint prefix, including on errors, exceptions, timeouts and terminal FFI results. -/
theorem fallback_not_none (state : SourceState H) :
    (evaluateHOLFiniteState state (progToHOL fallback)).1 ≠ none := by
  classical
  simp only [fallback,progToHOL,shapeToHOL,expToHOL,List.map_cons,List.map_nil]
  rw [evaluateHOLFiniteState_decCall_fixClockRewrite]
  split
  · simp
  · split
    · simp
    · split
      · simp
      · dsimp only
        split <;> simp_all [setVarHOLFinite,evalHOLExact,FUPDATE]
        split
        · split <;> simp
        · simp

theorem seq_nonempty (state : SourceState H) (first second : Prog Word64)
    (notNone : (evaluateHOLFiniteState state (progToHOL first)).1 ≠ none) :
    evaluateHOLFiniteState state (progToHOL (.seq first second)) =
      evaluateHOLFiniteState state (progToHOL first) := by
  rw [progToHOL,evaluateHOLFiniteState_seq_line780]
  cases evaluated : (evaluateHOLFiniteState state (progToHOL first)).1 with
  | none => exact False.elim (notNone evaluated)
  | some result => simp only [evaluated]

/-- This is equality with the actual old fallback execution, for all outcomes,
not a mathematical specification or a successful-return-only assertion. -/
theorem comparison_wide (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (flag : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 0)))
    (wide : highBits a b ≠ BitVec.ofNat 64 0) :
    evaluateHOLFiniteState state (progToHOL HintHelperSemantics.comparisonContinuation) =
      evaluateHOLFiniteState state (progToHOL fallback) := by
  rw [HintHelperSemantics.comparisonContinuation,
    seq_none state _ _ (HintHelperSemantics.small_skip state flag)]
  rw [seq_nonempty state _ _ (by rw [input_fallback state a b operands wide]; exact fallback_not_none state)]
  exact input_fallback state a b operands wide

/-- Full parsed fresh-helper execution on the wide path reduces to the
unchanged original call after one pure comparison call. No private request or
borrowed memory access occurs; the fallback's real effects/results are retained. -/
theorem body_wide (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (installed : WordWrapping.ltInstalled state) (fuel : state.clock ≠ 0)
    (nonzero : divisorBits b ≠ BitVec.ofNat 64 0)
    (notBelow : U256Comparison.result a b = BitVec.ofNat 64 0)
    (wide : highBits a b ≠ BitVec.ofNat 64 0) :
    evaluateHOLFiniteState state (progToHOL (bodyOf hintedHelper)) =
      let compared := putWord {state with clock := state.clock-1} "lt" (BitVec.ofNat 64 0)
      let result := evaluateHOLFiniteState compared (progToHOL fallback)
      (result.1,WordHelper.restore state result.2 "lt") := by
  classical
  let compared := putWord {state with clock := state.clock-1} "lt" (BitVec.ofNat 64 0)
  have compared_operands : questionOperands compared ⟨a,b⟩ := by
    rcases operands with ⟨ha,hb⟩
    simp (config := { decide := true }) [compared,questionOperands,putWord_lookup,ha,hb]
  have compared_eval := comparison_wide compared a b compared_operands
    (by simp [compared,putWord_lookup]) wide
  rw [HintHelperSemantics.body_literal,seq_none state _ _ (zero_skip state a b operands nonzero)]
  have encoded : progToHOL (.decCall "lt" .one "u256_lt"
      [.var .local "a",.var .local "b"] HintHelperSemantics.comparisonContinuation) =
      .decCall (ofString "lt") .one (ofString "u256_lt")
        [.var .local (ofString "a"),.var .local (ofString "b")]
        (progToHOL HintHelperSemantics.comparisonContinuation) := by
    simp only [progToHOL,shapeToHOL,expToHOL,List.map_cons,List.map_nil]
  rw [encoded,U256Comparison.call state a b "lt" _ operands installed fuel,notBelow]
  change (let result := evaluateHOLFiniteState compared (progToHOL HintHelperSemantics.comparisonContinuation)
          (result.1,WordHelper.restore state result.2 "lt")) = _
  rw [compared_eval]

end PancakeDiv256.Source.WideGuards
