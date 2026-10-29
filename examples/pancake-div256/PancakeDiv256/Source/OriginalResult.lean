import PancakeDiv256.Source.TypedU256
import PancakeDiv256.Source.CallClock

/-! Operational result/clock facts of the fixed original quotient wrapper.
These concern its actual declaration call and projection; no mathematical
specification of the wide division algorithm is assumed. -/

namespace PancakeDiv256.Source.OriginalResult

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation

/-- The checked eight-scalar result of divmod projects to four actual scalar
words under the literal source Return, consuming no further call clock. -/
theorem finish_shaped (state : SourceState H) (value : ValueHOL 64)
    (bound : state.locals.lookup (ofString "qr") = some value)
    (shape : shapeEqHOL (shapeOfHOLExact value) U256Quotient.divmodShape = true) :
    ∃ result : ValueHOL 64,
      evaluateHOLFiniteState state (progToHOL U256Quotient.finish) =
        (some (.returned result),emptyLocalsHOLFinite state) ∧
      shapeEqHOL (shapeOfHOLExact result) WordWrapping.u256Shape = true := by
  have exactShape := (shapeEqHOL_eq_true _ _).mp shape
  obtain ⟨contents,length,rfl⟩ := TypedU256.words value 8 exactShape
  have d0 : contents[0]? = some (contents[0]'(by omega)) := List.getElem?_eq_getElem (by omega)
  have d1 : contents[1]? = some (contents[1]'(by omega)) := List.getElem?_eq_getElem (by omega)
  have d2 : contents[2]? = some (contents[2]'(by omega)) := List.getElem?_eq_getElem (by omega)
  have d3 : contents[3]? = some (contents[3]'(by omega)) := List.getElem?_eq_getElem (by omega)
  let result : ValueHOL 64 := .rStruct [wordValue (contents[0]'(by omega)),wordValue (contents[1]'(by omega)),
    wordValue (contents[2]'(by omega)),wordValue (contents[3]'(by omega))]
  refine ⟨result,?_,?_⟩
  · simp [U256Quotient.finish,progToHOL,expToHOL,evalHOLExact,evalListHOLExact,bound,
      List.getElem?_map,d0,d1,d2,d3,result,wordValue,shapeOfHOLExact,
      sizeOfShapeWithContextHOL,sizeOfShapesWithContextHOL]
  · simp [result,wordValue,shapeOfHOLExact,WordWrapping.u256Shape,shapeEqHOL,shapeEqHOL.shapeEqListHOL]

/-- Every actual outcome of the fixed quotient wrapper is already an ordinary
four-word call-normalized result, including failures and terminal FFI. -/
theorem normalized (state : SourceState H) :
    (evaluateHOLFiniteState state U256Quotient.bodyHOL).1 =
      some (WideFallback.normalize (evaluateHOLFiniteState state U256Quotient.bodyHOL).1) := by
  classical
  rw [U256Quotient.body_literal,evaluateHOLFiniteState_decCall_fixClockRewrite]
  split
  · rfl
  · split
    · rfl
    · rename_i body callee returnShape lookupEq
      split
      · rfl
      · dsimp only
        generalize evaluated : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body = original
        cases original with
        | mk result post =>
          cases result with
          | none => rfl
          | some result =>
            cases result with
            | «break» | «continue» | error | timeOut | finalFfi _ | exception _ _ => rfl
            | returned value =>
              dsimp only
              split
              · rename_i accepted
                have first := accepted
                simp only [Bool.and_eq_true] at first
                let resumed := setVarHOLFinite (ofString "qr") value {post with locals := state.locals}
                obtain ⟨answer,finished,shaped⟩ := finish_shaped resumed value
                  (by simp [resumed,setVarHOLFinite,FUPDATE]) first.1
                change (evaluateHOLFiniteState resumed (progToHOL U256Quotient.finish)).1 =
                  some (WideFallback.normalize (evaluateHOLFiniteState resumed (progToHOL U256Quotient.finish)).1)
                rw [finished]
                simp only [WideFallback.normalize,shaped,ite_true]
              · rfl

/-- The fixed original wrapper's real checked divmod call spends at least one
clock tick before any wide-helper effects, without assuming its mathematics. -/
theorem spent (state post : SourceState H) (a b : RiscvZkvm.Rv64.Div256Hints.U256)
    (operands : questionOperands state ⟨a,b⟩) (installed : U256Quotient.installed state)
    (result : Option (PanSemResultExact 64))
    (run : evaluateHOLFiniteState state U256Quotient.bodyHOL = (result,post))
    (notTimeout : result ≠ some .timeOut) :
    0 < state.clock ∧ post.clock ≤ state.clock-1 := by
  classical
  have arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address))
      [.var .local (ofString "a"),.var .local (ofString "b")] = some [u256Value a,u256Value b] := by
    simp [evalListHOLFinite,evalListHOLExact,evalHOLExact,operands.1,operands.2]
  have lookup := Calls.lookup_pair state.code "u256_divmod" U256Division.bodyHOL
    WordWrapping.u256Shape WordWrapping.u256Shape U256Quotient.divmodShape (u256Value a) (u256Value b) installed
    (by simp [WordWrapping.u256Shape,u256Value,wordValue,shapeOfHOLExact,shapeEqHOL,shapeEqHOL.shapeEqListHOL])
    (by simp [WordWrapping.u256Shape,u256Value,wordValue,shapeOfHOLExact,shapeEqHOL,shapeEqHOL.shapeEqListHOL])
  rw [U256Quotient.body_literal] at run
  exact CallClock.decCall_spent state post (ofString "qr") (ofString "u256_divmod")
    U256Quotient.divmodShape U256Quotient.divmodShape _ _ U256Division.bodyHOL
    (progToHOL U256Quotient.finish) (Calls.pairEnv (u256Value a) (u256Value b)) result
    arguments_eval lookup run notTimeout

end PancakeDiv256.Source.OriginalResult
