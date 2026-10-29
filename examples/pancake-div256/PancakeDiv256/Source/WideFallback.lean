import PancakeDiv256.Source.WideGuards

/-! Actual original full-width fallback call. The original body execution is
an operational input to a simulation, not an assumed arithmetic specification.
All nonlocal effects and exceptional/terminal results remain explicit. -/

namespace PancakeDiv256.Source.WideFallback

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation
open RiscvZkvm.Rv64.Div256Hints

abbrev Word64 := BitVec 64

def NonlocalFrame (before after : SourceState H) : Prop :=
  {after with locals := before.locals} = before

def normalize (result : Option (PanSemResultExact 64)) : PanSemResultExact 64 :=
  match result with
  | none | some .break | some .continue => .error
  | some (.returned value) =>
      if shapeEqHOL (shapeOfHOLExact value) WordWrapping.u256Shape then .returned value else .error
  | some other => other

theorem shape_size (value : ValueHOL 64) (state : SourceState H)
    (shape : shapeEqHOL (shapeOfHOLExact value) WordWrapping.u256Shape = true) :
    sizeOfShapeWithContextHOL state.structs (shapeOfHOLExact value) ≤ 32 := by
  have equality := (shapeEqHOL_eq_true _ _).mp shape
  rw [equality]
  simp [WordWrapping.u256Shape,sizeOfShapeWithContextHOL,sizeOfShapesWithContextHOL]

/-- The literal call returns the source body's ordinary normalized result and
preserves its precise nonlocal poststate, including workspace/global/FFI effects. -/
theorem call_result (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (installed : state.code.lookup (ofString "u256_div") =
      some (WordWrapping.parameters WordWrapping.u256Shape,U256Quotient.bodyHOL,WordWrapping.u256Shape))
    (fuel : state.clock ≠ 0) :
    let original := evaluateHOLFiniteState
      (callEntryStateHOLFinite state (Calls.pairEnv (u256Value a) (u256Value b))) U256Quotient.bodyHOL
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL fallback) = (some (normalize original.1),output) ∧
      NonlocalFrame original.2 output := by
  classical
  have arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address))
      [.var .local (ofString "a"),.var .local (ofString "b")] =
        some [u256Value a,u256Value b] := by
    simp [evalListHOLFinite,evalListHOLExact,evalHOLExact,operands.1,operands.2]
  have lookup := Calls.lookup_pair state.code "u256_div" U256Quotient.bodyHOL
    WordWrapping.u256Shape WordWrapping.u256Shape WordWrapping.u256Shape (u256Value a) (u256Value b) installed
    (by simp [WordWrapping.u256Shape,u256Value,wordValue,shapeOfHOLExact,
      shapeEqHOL,shapeEqHOL.shapeEqListHOL])
    (by simp [WordWrapping.u256Shape,u256Value,wordValue,shapeOfHOLExact,
      shapeEqHOL,shapeEqHOL.shapeEqListHOL])
  dsimp only
  simp only [fallback,progToHOL,shapeToHOL,expToHOL,List.map_cons,List.map_nil]
  change ∃ output, evaluateHOLFiniteState state
    (.decCall (ofString "fallback") WordWrapping.u256Shape (ofString "u256_div")
      [.var .local (ofString "a"),.var .local (ofString "b")]
      (.return (.var .local (ofString "fallback")))) = _ ∧ _
  rw [evaluateHOLFiniteState_decCall_fixClockRewrite]
  simp only [arguments_eval,lookup,fuel,ite_false]
  generalize evaluated : evaluateHOLFiniteState
    (callEntryStateHOLFinite state (Calls.pairEnv (u256Value a) (u256Value b))) U256Quotient.bodyHOL = original
  cases original with
  | mk result post =>
    cases result with
    | none => exact ⟨post,rfl,rfl⟩
    | some result =>
      cases result with
      | «break» | «continue» => exact ⟨post,rfl,rfl⟩
      | error | timeOut | finalFfi _ | exception _ _ => exact ⟨emptyLocalsHOLFinite post,rfl,rfl⟩
      | returned value =>
        by_cases shape : shapeEqHOL (shapeOfHOLExact value) WordWrapping.u256Shape = true
        · simp only [shape,Bool.and_self,ite_true]
          let resumed := setVarHOLFinite (ofString "fallback") value {post with locals := state.locals}
          have returned : evaluateHOLFiniteState resumed (.return (.var .local (ofString "fallback"))) =
              (some (.returned value),emptyLocalsHOLFinite resumed) := by
            simp [resumed,evalHOLExact,setVarHOLFinite,FUPDATE,shape_size value post shape]
          rw [returned]
          refine ⟨WordHelper.restore state (emptyLocalsHOLFinite resumed) "fallback",?_,rfl⟩
          simp only [normalize,shape,ite_true]
          rfl
        · simp only [shape,Bool.and_self,normalize]
          exact ⟨post,rfl,rfl⟩

theorem normalize_idempotent (result : Option (PanSemResultExact 64)) :
    normalize (some (normalize result)) = normalize result := by
  cases result with
  | none => rfl
  | some result =>
    cases result with
    | «break» | «continue» | error | timeOut | finalFfi _ | exception _ _ => rfl
    | returned value =>
      by_cases shape : shapeEqHOL (shapeOfHOLExact value) WordWrapping.u256Shape = true
      all_goals simp [normalize,shape]

/-- The full parsed wide helper preserves the original body's precise effects
and ordinary call normalization. Its extra two calls precede that same body;
no arithmetic contract, oracle honesty, buffer access or provider is assumed. -/
theorem body_result (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩)
    (lt : WordWrapping.ltInstalled state)
    (quotient : state.code.lookup (ofString "u256_div") =
      some (WordWrapping.parameters WordWrapping.u256Shape,U256Quotient.bodyHOL,WordWrapping.u256Shape))
    (fuel : 2 ≤ state.clock)
    (nonzero : WideGuards.divisorBits b ≠ BitVec.ofNat 64 0)
    (notBelow : U256Comparison.result a b = BitVec.ofNat 64 0)
    (wide : WideGuards.highBits a b ≠ BitVec.ofNat 64 0) :
    let compared := putWord {state with clock := state.clock-1} "lt" (BitVec.ofNat 64 0)
    let original := evaluateHOLFiniteState
      (callEntryStateHOLFinite compared (Calls.pairEnv (u256Value a) (u256Value b))) U256Quotient.bodyHOL
    ∃ output : SourceState H,
      evaluateHOLFiniteState state (progToHOL (bodyOf hintedHelper)) =
        (some (normalize original.1),output) ∧ NonlocalFrame original.2 output := by
  classical
  let compared := putWord {state with clock := state.clock-1} "lt" (BitVec.ofNat 64 0)
  have compared_operands : questionOperands compared ⟨a,b⟩ := by
    rcases operands with ⟨ha,hb⟩
    simp (config := { decide := true }) [compared,questionOperands,putWord_lookup,ha,hb]
  obtain ⟨callOutput,evaluated,frame⟩ := call_result compared a b compared_operands quotient
    (by change state.clock-1 ≠ 0; omega)
  refine ⟨WordHelper.restore state callOutput "lt",?_,frame⟩
  rw [WideGuards.body_wide state a b operands lt (by omega) nonzero notBelow wide]
  change (let result := evaluateHOLFiniteState compared (progToHOL fallback)
          (result.1,WordHelper.restore state result.2 "lt")) = _
  rw [evaluated]

theorem original_entry_clock (state : SourceState H) (a b : U256) :
    (callEntryStateHOLFinite
      (putWord {state with clock := state.clock-1} "lt" (BitVec.ofNat 64 0))
      (Calls.pairEnv (u256Value a) (u256Value b))).clock = state.clock-2 := by
  change (state.clock-1)-1 = state.clock-2
  omega

end PancakeDiv256.Source.WideFallback
