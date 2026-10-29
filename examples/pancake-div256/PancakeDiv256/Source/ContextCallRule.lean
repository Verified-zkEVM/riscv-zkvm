import PancakeDiv256.Source.ContextCallee
import PancakeDiv256.Source.ContextCallFinish
import PancakeDiv256.Source.SourceClosure

namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift ContextPrograms CodeInstallation
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

 theorem simulation_call (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (info : CallInfo) (function : MlS) (arguments : List (ExpHOL 64))
    (source : SourceState (PrivateHints.Host Public Private))
    (handlerIH : ∀ (values : List (ValueHOL 64)) (body : ProgHOL 64)
        (locals : HolFiniteMapExact MlS (ValueHOL 64)) (returnShape : ShapeHOL)
        (middle : SourceState (PrivateHints.Host Public Private)) (exceptionId : MlS) (value : ValueHOL 64)
        (destination : Option (VarKind × MlS)) (handlerId handlerVar : MlS)
        (handlerProgram : ProgHOL 64) (handlerShape : ShapeHOL),
      @evalListHOLFinite 64 (PrivateHints.Host Public Private) _ source
          (fun address => Classical.propDecidable (source.memaddrs address)) arguments = some values →
      lookupCodeHOLFinite source.code.lookup function values = some (body,locals,returnShape) →
      source.clock ≠ 0 →
      evaluateHOLFiniteState (callEntryStateHOLFinite source locals) body = (some (.exception exceptionId value),middle) →
      info = some (destination,some (handlerId,handlerVar,handlerProgram)) →
      exceptionId = handlerId → source.eshapes.lookup exceptionId = some handlerShape →
      shapeOfHOLExact value = handlerShape → isValidValueHOLExact source.toExact .local handlerVar value = true →
      Simulation publicOracle handler handlerProgram (setVarHOLFinite handlerVar value {middle with locals := source.locals}))
    (bodyIH : ∀ (values : List (ValueHOL 64)) (body : ProgHOL 64)
        (locals : HolFiniteMapExact MlS (ValueHOL 64)) (returnShape : ShapeHOL),
      @evalListHOLFinite 64 (PrivateHints.Host Public Private) _ source
          (fun address => Classical.propDecidable (source.memaddrs address)) arguments = some values →
      lookupCodeHOLFinite source.code.lookup function values = some (body,locals,returnShape) →
      source.clock ≠ 0 → Simulation publicOracle handler body (callEntryStateHOLFinite source locals)) :
    Simulation publicOracle handler (.call info function arguments) source := by
  classical
  intro targetProgram target programRelation safe environment related result post run notError notTimeout
  obtain ⟨targetInfo,targetFunction,rfl,functionRelation,infoRelation⟩ := call_view info function arguments targetProgram programRelation
  rw [safe_call] at safe
  have initialLocals := values_locals source target related.values
  have initialShapes := values_eshapes source target related.values
  have argumentsEq := evalList_values source target related.values arguments
  rw [evaluateHOLFiniteState_call] at run
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
          rw [evaluateHOLFiniteState_call,argumentsEq,argumentsRun]
          dsimp only
          rw [targetLookup]
          dsimp only
          rw [ite_eq_right targetClock,bodyTargetRun]
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
              by_cases accepted : shapeEqHOL (shapeOfHOLExact value) returnShape = true
              · simp only [accepted,ite_true] at run ⊢
                cases infoRelation with
                | tail =>
                  obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                  exact ⟨emptyLocalsHOLFinite targetMiddle,rfl,
                    bodyExit.restoreLocals publicOracle handler _ middle targetMiddle HolFiniteMapExact.empty⟩
                | noHandler destination =>
                  cases destination with
                  | none =>
                    exact returned_resume_run publicOracle handler source target middle targetMiddle post related value
                      bodyExit none result run notError
                  | some location =>
                    obtain ⟨kind,name⟩ := location
                    exact returned_resume_run publicOracle handler source target middle targetMiddle post related value
                      bodyExit (some (kind,name)) result run notError
                | handler destination handlerId handlerVar sourceHandler targetHandler handlerRelation =>
                  cases destination with
                  | none =>
                    exact returned_resume_run publicOracle handler source target middle targetMiddle post related value
                      bodyExit none result run notError
                  | some location =>
                    obtain ⟨kind,name⟩ := location
                    exact returned_resume_run publicOracle handler source target middle targetMiddle post related value
                      bodyExit (some (kind,name)) result run notError
              · simp only [accepted,Bool.false_eq_true,ite_false] at run
                obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                exact False.elim (notError rfl)
            | exception exceptionId value =>
              cases infoRelation with
              | tail =>
                obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                exact ⟨emptyLocalsHOLFinite targetMiddle,rfl,
                  bodyExit.restoreLocals publicOracle handler _ middle targetMiddle HolFiniteMapExact.empty⟩
              | noHandler destination =>
                obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                exact ⟨emptyLocalsHOLFinite targetMiddle,rfl,
                  bodyExit.restoreLocals publicOracle handler _ middle targetMiddle HolFiniteMapExact.empty⟩
              | handler destination handlerId handlerVar sourceHandler targetHandler handlerRelation =>
                dsimp only at run ⊢
                by_cases idMatch : exceptionId = handlerId
                · subst handlerId
                  simp only [ite_true] at run ⊢
                  cases exceptionShape : source.eshapes.lookup exceptionId with
                  | none =>
                    rw [exceptionShape] at run
                    obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                    exact False.elim (notError rfl)
                  | some handlerShape =>
                    rw [exceptionShape] at run
                    dsimp only at run
                    rw [initialShapes,exceptionShape]
                    dsimp only
                    rw [valid_values source target related.values .local handlerVar value]
                    by_cases accepted : (shapeEqHOL (shapeOfHOLExact value) handlerShape &&
                        isValidValueHOLExact source.toExact .local handlerVar value) = true
                    · simp only [accepted,ite_true] at run ⊢
                      have checked := accepted
                      simp only [Bool.and_eq_true] at checked
                      let entered := setVarHOLFinite handlerVar value {middle with locals := source.locals}
                      let targetEntered := setVarHOLFinite handlerVar value {targetMiddle with locals := target.locals}
                      have enteredRelated : Entry publicOracle handler entered targetEntered := by
                        have restored := bodyExit.resume publicOracle handler (some (.exception exceptionId value)) middle targetMiddle source.locals
                        have updated := Entry.setVar publicOracle handler _ _ restored handlerVar value
                        simpa only [entered,targetEntered,initialLocals] using updated
                      have enteredEnvironment : Environment entered targetEntered :=
                        Environment.withLocals middle targetMiddle middleEnvironment _ _
                      exact handlerIH values body locals returnShape middle exceptionId value destination exceptionId
                        handlerVar sourceHandler handlerShape argumentsRun lookup noClock bodyRun rfl rfl exceptionShape
                        ((shapeEqHOL_eq_true _ _).mp checked.1) checked.2 targetHandler targetEntered handlerRelation
                        safe.2 enteredEnvironment enteredRelated result post run notError notTimeout
                    · simp only [accepted,Bool.false_eq_true,ite_false] at run
                      obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                      exact False.elim (notError rfl)
                · simp only [idMatch,ite_false] at run ⊢
                  obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                  exact ⟨emptyLocalsHOLFinite targetMiddle,rfl,
                    bodyExit.restoreLocals publicOracle handler _ middle targetMiddle HolFiniteMapExact.empty⟩
            | error | timeOut | finalFfi _ =>
              obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
              exact ⟨emptyLocalsHOLFinite targetMiddle,rfl,
                bodyExit.restoreLocals publicOracle handler _ middle targetMiddle HolFiniteMapExact.empty⟩

end PancakeDiv256.Source.ContextRelation
