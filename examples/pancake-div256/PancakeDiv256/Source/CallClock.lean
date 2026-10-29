import PancakeDiv256.Source.WideFallback

/-! A checked ordinary source call consumes its entry clock tick before any
callee result or continuation. This bound includes exceptional and terminal
outcomes and does not assume any callee's correctness or purity. -/

namespace PancakeDiv256.Source.CallClock

open Flapjack Flapjack.Pancake.PanLang
open PanSemStateFiniteExact LoopSemantics

theorem decCall_spent (state post : SourceState H) (name function : MlS)
    (shape returnShape : ShapeHOL) (arguments : List (ExpHOL 64)) (values : List (ValueHOL 64))
    (body continuation : ProgHOL 64) (callee : HolFiniteMapExact MlS (ValueHOL 64))
    (result : Option (PanSemResultExact 64))
    (arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address)) arguments = some values)
    (lookup : lookupCodeHOLFinite state.code.lookup function values = some (body,callee,returnShape))
    (run : evaluateHOLFiniteState state (.decCall name shape function arguments continuation) = (result,post))
    (notTimeout : result ≠ some .timeOut) :
    0 < state.clock ∧ post.clock ≤ state.clock-1 := by
  classical
  rw [evaluateHOLFiniteState_decCall_fixClockRewrite] at run
  simp only [arguments_eval,lookup] at run
  by_cases zero : state.clock = 0
  · simp only [zero,ite_true] at run
    have resultEq := congrArg Prod.fst run
    exact False.elim (notTimeout resultEq.symm)
  · have positive : 0 < state.clock := by omega
    simp only [zero,ite_false] at run
    have bound := evaluateHOLFiniteState_clock_le (callEntryStateHOLFinite state callee) body
    generalize evaluated : evaluateHOLFiniteState (callEntryStateHOLFinite state callee) body = original at run bound
    cases original with
    | mk returned output =>
      change output.clock ≤ state.clock-1 at bound
      cases returned with
      | none =>
        obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
        exact ⟨positive,bound⟩
      | some returned =>
        cases returned with
        | «break» | «continue» =>
          obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
          exact ⟨positive,bound⟩
        | error | timeOut | finalFfi _ | exception _ _ =>
          obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
          exact ⟨positive,bound⟩
        | returned value =>
          by_cases acceptedShape : (shapeEqHOL (shapeOfHOLExact value) shape &&
              shapeEqHOL (shapeOfHOLExact value) returnShape) = true
          · simp only [acceptedShape,ite_true] at run
            let next := setVarHOLFinite name value {output with locals := state.locals}
            have nextBound := evaluateHOLFiniteState_clock_le next continuation
            change ((evaluateHOLFiniteState next continuation).1,
              { (evaluateHOLFiniteState next continuation).2 with locals :=
                (HolFiniteMapExact.resVarEq (evaluateHOLFiniteState next continuation).2.locals
                  (name,state.locals.lookup name))}) = (result,post) at run
            generalize continued : evaluateHOLFiniteState next continuation = final at run nextBound
            cases final with
            | mk result' final =>
              obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
              exact ⟨positive,Nat.le_trans nextBound bound⟩
          · simp only [acceptedShape] at run
            obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
            exact ⟨positive,bound⟩

end PancakeDiv256.Source.CallClock
