import PancakeDiv256.Source.WideFallback

/-! Literal original and hinted fast paths on arbitrary four-word operands.
Only their source guards and pure comparison are used; wide division arithmetic
and provider honesty are irrelevant to these branches. -/

namespace PancakeDiv256.Source.U256FastPaths

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation
open RiscvZkvm.Rv64.Div256Hints

abbrev Word64 := BitVec 64

def zero8 : ValueHOL 64 := U256Division.tuple8 (BitVec.ofNat 64 0) (BitVec.ofNat 64 0)
def small8 (a : U256) : ValueHOL 64 := .rStruct
  [wordValue (BitVec.ofNat 64 0),wordValue (BitVec.ofNat 64 0),
   wordValue (BitVec.ofNat 64 0),wordValue (BitVec.ofNat 64 0),
   wordValue (limb a 0),wordValue (limb a 1),wordValue (limb a 2),wordValue (limb a 3)]

theorem old_zero_guard (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (zero : WideGuards.divisorBits b = BitVec.ofNat 64 0) :
    evaluateHOLFiniteState state (progToHOL U256Division.zeroGuard) =
      (some (.returned zero8),emptyLocalsHOLFinite state) := by
  have bits := zero
  simp [WideGuards.divisorBits] at bits
  rcases bits with ⟨b0,b1,b2,b3⟩
  simp [U256Division.zeroGuard,U256Division.return8,U256Division.localVar,U256Division.zero,
    progToHOL,expToHOL,evalHOLExact,evalListHOLExact,operands.2,u256Value,wordValue,
    wordOpHOL,wordOp,valueIsWord,valueWord,Compiler.Encoders.Asm.wordCmpHOL,b0,b1,b2,b3,
    zero8,U256Division.tuple8,shapeOfHOLExact,sizeOfShapeWithContextHOL,sizeOfShapesWithContextHOL]

theorem new_zero_guard (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (zero : WideGuards.divisorBits b = BitVec.ofNat 64 0) :
    evaluateHOLFiniteState state (progToHOL HintHelperSemantics.zeroGuard) =
      (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),emptyLocalsHOLFinite state) := by
  have bits := zero
  simp [WideGuards.divisorBits] at bits
  rcases bits with ⟨b0,b1,b2,b3⟩
  simp [HintHelperSemantics.zeroGuard,HintHelperSemantics.zeroReturn,
    progToHOL,expToHOL,evalHOLExact,evalListHOLExact,operands.2,u256Value,wordValue,
    wordOpHOL,wordOp,valueIsWord,valueWord,Compiler.Encoders.Asm.wordCmpHOL,b0,b1,b2,b3,
    U256Word.lift,shapeOfHOLExact,sizeOfShapeWithContextHOL,sizeOfShapesWithContextHOL]

theorem old_zero_skip (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (nonzero : WideGuards.divisorBits b ≠ BitVec.ofNat 64 0) :
    evaluateHOLFiniteState state (progToHOL U256Division.zeroGuard) = (none,state) := by
  simp [U256Division.zeroGuard,U256Division.localVar,U256Division.zero,
    progToHOL,expToHOL,evalHOLExact,evalListHOLExact,operands.2,u256Value,wordValue,
    wordOpHOL,wordOp,valueIsWord,valueWord,Compiler.Encoders.Asm.wordCmpHOL,
    WideGuards.divisorBits] at nonzero ⊢
  exact fun b0 b1 b2 b3 => False.elim (nonzero b0 b1 b2 b3)

theorem old_small_guard (state : SourceState H) (a : U256)
    (operand : state.locals.lookup (ofString "a") = some (u256Value a))
    (flag : state.locals.lookup (ofString "lt") = some (wordValue (BitVec.ofNat 64 1))) :
    evaluateHOLFiniteState state (progToHOL U256Division.smallGuard) =
      (some (.returned (small8 a)),emptyLocalsHOLFinite state) := by
  simp [U256Division.smallGuard,U256Division.localVar,U256Division.zero,
    progToHOL,expToHOL,evalHOLExact,evalListHOLExact,operand,flag,u256Value,wordValue,
    Compiler.Encoders.Asm.wordCmpHOL,small8,shapeOfHOLExact,
    sizeOfShapeWithContextHOL,sizeOfShapesWithContextHOL]

theorem old_divmod_zero (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (zero : WideGuards.divisorBits b = BitVec.ofNat 64 0) :
    evaluateHOLFiniteState state U256Division.bodyHOL =
      (some (.returned zero8),emptyLocalsHOLFinite state) := by
  rw [U256Division.bodyHOL,U256Division.body_literal,
    seq_return state _ _ _ _ (old_zero_guard state a b operands zero)]

theorem new_zero_body (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (zero : WideGuards.divisorBits b = BitVec.ofNat 64 0) :
    evaluateHOLFiniteState state (progToHOL (bodyOf hintedHelper)) =
      (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),emptyLocalsHOLFinite state) := by
  rw [HintHelperSemantics.body_literal,
    seq_return state _ _ _ _ (new_zero_guard state a b operands zero)]

/-- The original full-width divmod smaller branch makes only its pure
comparison call; its returned remainder is the full original operand. -/
theorem old_divmod_small (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (installed : WordWrapping.ltInstalled state) (fuel : state.clock ≠ 0)
    (nonzero : WideGuards.divisorBits b ≠ BitVec.ofNat 64 0)
    (below : U256Comparison.result a b = BitVec.ofNat 64 1) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state U256Division.bodyHOL = (some (.returned (small8 a)),output) ∧
      output.clock = state.clock-1 ∧ Frame state output := by
  classical
  let compared := putWord {state with clock := state.clock-1} "lt" (BitVec.ofNat 64 1)
  have kept : compared.locals.lookup (ofString "a") = some (u256Value a) := by
    simp (config := { decide := true }) [compared,putWord_lookup,operands.1]
  have compared_eval : evaluateHOLFiniteState compared (progToHOL U256Division.comparisonContinuation) =
      (some (.returned (small8 a)),emptyLocalsHOLFinite compared) := by
    rw [U256Division.comparisonContinuation,
      seq_return compared _ _ _ _ (old_small_guard compared a kept (by simp [compared,putWord_lookup]))]
  let output := WordHelper.restore state (emptyLocalsHOLFinite compared) "lt"
  refine ⟨output,?_,rfl,rfl⟩
  rw [U256Division.bodyHOL,U256Division.body_literal,
    seq_none state _ _ (old_zero_skip state a b operands nonzero)]
  have encoded : progToHOL (.decCall "lt" .one "u256_lt"
      [U256Division.localVar "a",U256Division.localVar "b"] U256Division.comparisonContinuation) =
      .decCall (ofString "lt") .one (ofString "u256_lt")
        [.var .local (ofString "a"),.var .local (ofString "b")]
        (progToHOL U256Division.comparisonContinuation) := by
    simp only [progToHOL,shapeToHOL,expToHOL,U256Division.localVar,List.map_cons,List.map_nil]
  rw [encoded,U256Comparison.call state a b "lt" _ operands installed fuel,below]
  change (let result := evaluateHOLFiniteState compared (progToHOL U256Division.comparisonContinuation)
          (result.1,WordHelper.restore state result.2 "lt")) = _
  rw [compared_eval]

theorem zero8_small : zero8 = small8 (0 : U256) := by
  simp [zero8,small8,U256Division.tuple8,limb]

/-- Actual quotient projection of a fast divmod return. This composition lemma
is instantiated below with the literal zero/smaller source-body executions. -/
private theorem project_fast (state : SourceState H) (a b remainder : U256)
    (operands : questionOperands state ⟨a,b⟩) (installed : U256Quotient.installed state)
    (fuel : state.clock ≠ 0) (calleeOutput : SourceState H)
    (evaluated : evaluateHOLFiniteState
      (callEntryStateHOLFinite state (Calls.pairEnv (u256Value a) (u256Value b))) U256Division.bodyHOL =
        (some (.returned (small8 remainder)),calleeOutput))
    (frame : Frame (callEntryStateHOLFinite state (Calls.pairEnv (u256Value a) (u256Value b))) calleeOutput) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state U256Quotient.bodyHOL =
        (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),output) ∧
      output.clock = calleeOutput.clock ∧ Frame state output := by
  classical
  let callee := Calls.pairEnv (u256Value a) (u256Value b)
  have arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address))
      [.var .local (ofString "a"),.var .local (ofString "b")] =
        some [u256Value a,u256Value b] := by
    simp [evalListHOLFinite,evalListHOLExact,evalHOLExact,operands.1,operands.2]
  have lookup := Calls.lookup_pair state.code "u256_divmod" U256Division.bodyHOL
    WordWrapping.u256Shape WordWrapping.u256Shape U256Quotient.divmodShape
    (u256Value a) (u256Value b) installed
    (by simp [WordWrapping.u256Shape,u256Value,wordValue,shapeOfHOLExact,
      shapeEqHOL,shapeEqHOL.shapeEqListHOL])
    (by simp [WordWrapping.u256Shape,u256Value,wordValue,shapeOfHOLExact,
      shapeEqHOL,shapeEqHOL.shapeEqListHOL])
  have shape : shapeEqHOL (shapeOfHOLExact (small8 remainder)) U256Quotient.divmodShape = true := by
    simp [small8,U256Quotient.divmodShape,wordValue,shapeOfHOLExact,shapeEqHOL,shapeEqHOL.shapeEqListHOL]
  let resumed := setVarHOLFinite (ofString "qr") (small8 remainder) {state with clock := calleeOutput.clock}
  have returned : evaluateHOLFiniteState resumed (progToHOL U256Quotient.finish) =
      (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),emptyLocalsHOLFinite resumed) := by
    simp [U256Quotient.finish,progToHOL,expToHOL,evalHOLExact,evalListHOLExact,
      resumed,setVarHOLFinite,FUPDATE,small8,U256Word.lift,wordValue,shapeOfHOLExact,
      sizeOfShapeWithContextHOL,sizeOfShapesWithContextHOL]
  let output := WordHelper.restore state (emptyLocalsHOLFinite resumed) "qr"
  refine ⟨output,?_,rfl,rfl⟩
  rw [U256Quotient.body_literal,Calls.decCall_return state calleeOutput "qr" "u256_divmod"
    U256Quotient.divmodShape U256Quotient.divmodShape _ _ callee U256Division.bodyHOL
    (progToHOL U256Quotient.finish) (small8 remainder) arguments_eval lookup fuel evaluated shape shape,
    Calls.resume_frame state callee calleeOutput frame]
  change (let result := evaluateHOLFiniteState resumed (progToHOL U256Quotient.finish)
          (result.1,WordHelper.restore state result.2 "qr")) = _
  rw [returned]

theorem old_quotient_zero (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩) (installed : U256Quotient.installed state)
    (fuel : state.clock ≠ 0) (zero : WideGuards.divisorBits b = BitVec.ofNat 64 0) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state U256Quotient.bodyHOL =
        (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),output) ∧
      output.clock = state.clock-1 ∧ Frame state output := by
  let entry := callEntryStateHOLFinite state (Calls.pairEnv (u256Value a) (u256Value b))
  have parameters : questionOperands entry ⟨a,b⟩ := ⟨Calls.pairEnv_a _ _,Calls.pairEnv_b _ _⟩
  have evaluated := old_divmod_zero entry a b parameters zero
  rw [zero8_small] at evaluated
  exact project_fast state a b 0 operands installed fuel (emptyLocalsHOLFinite entry) evaluated (by rfl)

theorem old_quotient_small (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩) (installed : U256Quotient.installed state)
    (lt : WordWrapping.ltInstalled state) (fuel : 2 ≤ state.clock)
    (nonzero : WideGuards.divisorBits b ≠ BitVec.ofNat 64 0)
    (below : U256Comparison.result a b = BitVec.ofNat 64 1) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state U256Quotient.bodyHOL =
        (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),output) ∧
      output.clock = state.clock-2 ∧ Frame state output := by
  let entry := callEntryStateHOLFinite state (Calls.pairEnv (u256Value a) (u256Value b))
  have parameters : questionOperands entry ⟨a,b⟩ := ⟨Calls.pairEnv_a _ _,Calls.pairEnv_b _ _⟩
  obtain ⟨calleeOutput,evaluated,clock,frame⟩ := old_divmod_small entry a b parameters lt
    (by change state.clock-1 ≠ 0; omega) nonzero below
  obtain ⟨output,run,kept,framed⟩ := project_fast state a b a operands installed (by omega)
    calleeOutput evaluated frame
  refine ⟨output,run,?_,framed⟩
  rw [kept,clock]
  change (state.clock-1)-1 = state.clock-2
  omega

theorem new_small_body (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (lt : WordWrapping.ltInstalled state) (fuel : state.clock ≠ 0)
    (nonzero : WideGuards.divisorBits b ≠ BitVec.ofNat 64 0)
    (below : U256Comparison.result a b = BitVec.ofNat 64 1) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL (bodyOf hintedHelper)) =
        (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),output) ∧
      output.clock = state.clock-1 ∧ Frame state output := by
  let compared := putWord {state with clock := state.clock-1} "lt" (BitVec.ofNat 64 1)
  have compared_eval : evaluateHOLFiniteState compared (progToHOL HintHelperSemantics.comparisonContinuation) =
      (some (.returned (U256Word.lift (BitVec.ofNat 64 0))),emptyLocalsHOLFinite compared) := by
    rw [HintHelperSemantics.comparisonContinuation,seq_return compared _ _ _ _
      (HintHelperSemantics.small_return compared (by simp [compared,putWord_lookup]))]
  let output := WordHelper.restore state (emptyLocalsHOLFinite compared) "lt"
  refine ⟨output,?_,rfl,rfl⟩
  rw [HintHelperSemantics.body_literal,seq_none state _ _ (WideGuards.zero_skip state a b operands nonzero)]
  have encoded : progToHOL (.decCall "lt" .one "u256_lt"
      [.var .local "a",.var .local "b"] HintHelperSemantics.comparisonContinuation) =
      .decCall (ofString "lt") .one (ofString "u256_lt")
        [.var .local (ofString "a"),.var .local (ofString "b")]
        (progToHOL HintHelperSemantics.comparisonContinuation) := by
    simp only [progToHOL,shapeToHOL,expToHOL,List.map_cons,List.map_nil]
  rw [encoded,U256Comparison.call state a b "lt" _ operands lt fuel,below]
  change (let result := evaluateHOLFiniteState compared (progToHOL HintHelperSemantics.comparisonContinuation)
          (result.1,WordHelper.restore state result.2 "lt")) = _
  rw [compared_eval]

end PancakeDiv256.Source.U256FastPaths
