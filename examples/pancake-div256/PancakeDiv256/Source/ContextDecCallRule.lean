import PancakeDiv256.Source.ContextCallee
import PancakeDiv256.Source.ContextCallData
import PancakeDiv256.Source.SourceClosure

namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift ContextPrograms CodeInstallation
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

 theorem simulation_decCall (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (name : MlS) (shape : ShapeHOL) (function : MlS) (arguments : List (ExpHOL 64))
    (continuation : ProgHOL 64) (source : SourceState (PrivateHints.Host Public Private))
    (continuationIH : ∀ (values : List (ValueHOL 64)) (body : ProgHOL 64)
        (locals : HolFiniteMapExact MlS (ValueHOL 64)) (returnShape : ShapeHOL)
        (middle : SourceState (PrivateHints.Host Public Private)) (value : ValueHOL 64),
      @evalListHOLFinite 64 (PrivateHints.Host Public Private) _ source
          (fun address => Classical.propDecidable (source.memaddrs address)) arguments = some values →
      lookupCodeHOLFinite source.code.lookup function values = some (body,locals,returnShape) →
      source.clock ≠ 0 →
      evaluateHOLFiniteState (callEntryStateHOLFinite source locals) body = (some (.returned value),middle) →
      shapeOfHOLExact value = shape → shapeOfHOLExact value = returnShape →
      Simulation publicOracle handler continuation (setVarHOLFinite name value {middle with locals := source.locals}))
    (bodyIH : ∀ (values : List (ValueHOL 64)) (body : ProgHOL 64)
        (locals : HolFiniteMapExact MlS (ValueHOL 64)) (returnShape : ShapeHOL),
      @evalListHOLFinite 64 (PrivateHints.Host Public Private) _ source
          (fun address => Classical.propDecidable (source.memaddrs address)) arguments = some values →
      lookupCodeHOLFinite source.code.lookup function values = some (body,locals,returnShape) →
      source.clock ≠ 0 → Simulation publicOracle handler body (callEntryStateHOLFinite source locals)) :
    Simulation publicOracle handler (.decCall name shape function arguments continuation) source := by
  classical
  intro targetProgram target programRelation safe environment related result post run notError notTimeout
  cases programRelation with
  | atom _ impossible => exact False.elim impossible
  | decCall _ _ functionRelation _ continuationRelation =>
    rename_i targetFunction targetContinuation
    change function ≠ ofString "hinted_u256_div" ∧ Safe _ _ continuation at safe
    have initialLocals := values_locals source target related.values
    have argumentsEq := evalList_values source target related.values arguments
    rw [evaluateHOLFiniteState_decCall_fixClockRewrite] at run
    cases argumentsRun : evalListHOLFinite source
        (h := fun address => Classical.propDecidable (source.memaddrs address)) arguments with
    | none =>
      rw [argumentsRun] at run
      obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
      exact False.elim (notError rfl)
    | some values =>
      rw [argumentsRun] at run
      dsimp only at run
      cases lookup : lookupCodeHOLFinite source.code.lookup function values with
      | none =>
        rw [lookup] at run
        obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
        exact False.elim (notError rfl)
      | some declaration =>
        obtain ⟨body,locals,returnShape⟩ := declaration
        rw [lookup] at run
        dsimp only at run
        by_cases noClock : source.clock = 0
        · simp only [noClock,ite_true] at run
          obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
          exact False.elim (notTimeout rfl)
        · simp only [noClock,ite_false] at run
          have targetClock : target.clock ≠ 0 := by have := related.reserve; omega
          cases bodyRun : evaluateHOLFiniteState (callEntryStateHOLFinite source locals) body with
          | mk bodyResult middle =>
            rw [bodyRun] at run
            have bodyNotError : bodyResult ≠ some .error := by
              rintro rfl
              have resultEq := congrArg Prod.fst run
              exact notError resultEq.symm
            have bodyNotTimeout : bodyResult ≠ some .timeOut := by
              rintro rfl
              have resultEq := congrArg Prod.fst run
              exact notTimeout resultEq.symm
            obtain ⟨targetBody,targetMiddle,targetLookup,bodyTargetRun,bodyExit⟩ := callee_run publicOracle handler
              SourceClosure.original_closed source target environment related function targetFunction functionRelation
              safe.1 values body locals returnShape lookup (bodyIH values body locals returnShape argumentsRun lookup noClock)
              bodyResult middle bodyRun bodyNotError bodyNotTimeout
            have middleEnvironment := Environment.after (callEntryStateHOLFinite source locals)
              (callEntryStateHOLFinite target locals) middle targetMiddle
              (Environment.withLocals _ _ (Environment.decClock source target environment) locals locals)
              body targetBody bodyResult bodyRun bodyTargetRun
            rw [evaluateHOLFiniteState_decCall_fixClockRewrite,argumentsEq,argumentsRun]
            dsimp only
            rw [targetLookup]
            dsimp only
            rw [ite_eq_right targetClock,bodyTargetRun]
            dsimp only
            cases bodyResult with
            | none =>
              obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
              exact False.elim (notError rfl)
            | some status =>
              cases status with
              | «break» | «continue» =>
                obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                exact False.elim (notError rfl)
              | returned value =>
                by_cases shapes : (shapeEqHOL (shapeOfHOLExact value) shape &&
                    shapeEqHOL (shapeOfHOLExact value) returnShape) = true
                · simp only [shapes,ite_true] at run ⊢
                  let continued := setVarHOLFinite name value {middle with locals := source.locals}
                  let targetContinued := setVarHOLFinite name value {targetMiddle with locals := target.locals}
                  have continuedRelated : Entry publicOracle handler continued targetContinued := by
                    have restored := bodyExit.resume publicOracle handler (some (.returned value)) middle targetMiddle source.locals
                    have updated := Entry.setVar publicOracle handler _ _ restored name value
                    simpa only [continued,targetContinued,initialLocals] using updated
                  have continuedEnvironment : Environment continued targetContinued :=
                    Environment.withLocals middle targetMiddle middleEnvironment _ _
                  cases continuationRun : evaluateHOLFiniteState continued continuation with
                  | mk continuationResult continuationPost =>
                    change ((evaluateHOLFiniteState continued continuation).1,
                      { (evaluateHOLFiniteState continued continuation).2 with locals := (HolFiniteMapExact.resVarEq (evaluateHOLFiniteState continued continuation).2.locals (name,source.locals.lookup name))}) = (result,post) at run
                    rw [continuationRun] at run
                    obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                    have checkedShapes := shapes
                    simp only [Bool.and_eq_true] at checkedShapes
                    obtain ⟨output,evaluated,exit⟩ := continuationIH values body locals returnShape middle value
                      argumentsRun lookup noClock bodyRun ((shapeEqHOL_eq_true _ _).mp checkedShapes.1)
                      ((shapeEqHOL_eq_true _ _).mp checkedShapes.2) targetContinuation targetContinued
                      continuationRelation safe.2 continuedEnvironment continuedRelated
                      continuationResult continuationPost continuationRun notError notTimeout
                    refine ⟨{output with locals := (HolFiniteMapExact.resVarEq output.locals (name,source.locals.lookup name))},?_,Exit.resVar publicOracle handler continuationResult
                      continuationPost output exit name (source.locals.lookup name)⟩
                    change ((evaluateHOLFiniteState targetContinued targetContinuation).1,
                      { (evaluateHOLFiniteState targetContinued targetContinuation).2 with locals := (HolFiniteMapExact.resVarEq (evaluateHOLFiniteState targetContinued targetContinuation).2.locals (name,target.locals.lookup name))}) = _
                    rw [evaluated,initialLocals]
                · simp only [shapes,Bool.false_eq_true,ite_false] at run
                  obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                  exact False.elim (notError rfl)
              | error | timeOut | exception _ _ | finalFfi _ =>
                obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                exact ⟨emptyLocalsHOLFinite targetMiddle,rfl,
                  bodyExit.restoreLocals publicOracle handler _ middle targetMiddle HolFiniteMapExact.empty⟩

end PancakeDiv256.Source.ContextRelation
