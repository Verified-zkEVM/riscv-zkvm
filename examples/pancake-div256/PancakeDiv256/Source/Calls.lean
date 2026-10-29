import PancakeDiv256.Source.WordHelper

/-! Ordinary Pancake call composition through the authoritative evaluator.
These are operational clause lemmas. Concrete helpers supply independently
proved literal-body evaluations; no compiler/native correctness is assumed. -/

namespace PancakeDiv256.Source.Calls

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop

abbrev Code := HolFiniteMapExact MlS (List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL)

def pairEnv (a b : ValueHOL 64) : HolFiniteMapExact MlS (ValueHOL 64) :=
  HolFiniteMapExact.empty.updateListEq [(ofString "a", a), (ofString "b", b)]

theorem pairEnv_a (a b : ValueHOL 64) : (pairEnv a b).lookup (ofString "a") = some a := by
  simp (config := { decide := true }) [pairEnv, HolFiniteMapExact.updateListEq,
    HolFiniteMapExact.empty, FUPDATE_LIST_HOL, FUPDATE_HOL]

theorem pairEnv_b (a b : ValueHOL 64) : (pairEnv a b).lookup (ofString "b") = some b := by
  simp [pairEnv, HolFiniteMapExact.updateListEq, HolFiniteMapExact.empty,
    FUPDATE_LIST_HOL, FUPDATE_HOL]

/-- The actual lookup checks arity, distinct formal names, and both shapes. -/
theorem lookup_pair (code : Code) (function : String) (body : ProgHOL 64)
    (shapeA shapeB returnShape : ShapeHOL) (a b : ValueHOL 64)
    (installed : code.lookup (ofString function) =
      some ([(ofString "a", shapeA), (ofString "b", shapeB)], body, returnShape))
    (shape_a : shapeEqHOL shapeA (shapeOfHOLExact a) = true)
    (shape_b : shapeEqHOL shapeB (shapeOfHOLExact b) = true) :
    lookupCodeHOLFinite code.lookup (ofString function) [a, b] =
      some (body, pairEnv a b, returnShape) := by
  have raw : lookupCodeHOLExact code.lookup (ofString function) [a, b] =
      some (body, (pairEnv a b).lookup, returnShape) := by
    simp (config := { decide := true }) [lookupCodeHOLExact, installed, shape_a,
      shape_b, pairEnv, HolFiniteMapExact.updateListEq, HolFiniteMapExact.empty,
      FUPDATE_LIST_HOL]
    funext current
    simp [FUPDATE_HOL]
  unfold lookupCodeHOLFinite
  split
  · rename_i impossible
    rw [raw] at impossible
    contradiction
  · rename_i found
    rw [raw] at found
    simp only [Option.some.injEq, Prod.mk.injEq] at found
    rcases found with ⟨rfl, rfl, rfl⟩
    rfl

/-- Restoring the caller locals after a framed callee recovers every caller
field except the callee's actual consumed clock. -/
theorem resume_frame (caller : SourceState H)
    (callee : HolFiniteMapExact MlS (ValueHOL 64)) (output : SourceState H)
    (frame : Frame (callEntryStateHOLFinite caller callee) output) :
    { output with locals := caller.locals } = { caller with clock := output.clock } := by
  have projected := congrArg (fun state : SourceState H =>
    { state with locals := caller.locals, clock := output.clock }) frame
  exact projected

/-- The real source DecCall clause composes a returned callee with its
continuation and restores the result variable afterwards. -/
theorem decCall_return (state output : SourceState H) (resultName function : String)
    (shape returnShape : ShapeHOL) (arguments : List (ExpHOL 64))
    (values : List (ValueHOL 64)) (callee : HolFiniteMapExact MlS (ValueHOL 64))
    (body continuation : ProgHOL 64) (value : ValueHOL 64)
    (arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address)) arguments = some values)
    (lookup : lookupCodeHOLFinite state.code.lookup (ofString function) values =
      some (body, callee, returnShape))
    (fuel : state.clock ≠ 0)
    (body_eval : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body =
      (some (.returned value), output))
    (shape_result : shapeEqHOL (shapeOfHOLExact value) shape = true)
    (shape_return : shapeEqHOL (shapeOfHOLExact value) returnShape = true) :
    evaluateHOLFiniteState state
      (.decCall (ofString resultName) shape (ofString function) arguments continuation) =
      let continued := evaluateHOLFiniteState
        (setVarHOLFinite (ofString resultName) value { output with locals := state.locals })
        continuation
      (continued.1, WordHelper.restore state continued.2 resultName) := by
  rw [evaluateHOLFiniteState_decCall_fixClockRewrite]
  simp only [arguments_eval, lookup, fuel, ite_false, body_eval, shape_result, shape_return,
    Bool.and_self, ite_true]
  rfl

end PancakeDiv256.Source.Calls
