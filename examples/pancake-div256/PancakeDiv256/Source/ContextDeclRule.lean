import PancakeDiv256.Source.ContextEnvironment
import PancakeDiv256.Source.ContextLocals

namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift ContextPrograms

 theorem simulation_dec (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (name : MlS) (shape : ShapeHOL) (initializer : ExpHOL 64) (body : ProgHOL 64)
    (source : SourceState (PrivateHints.Host Public Private))
    (bodyIH : ∀ value : ValueHOL 64,
      @evalHOLExact 64 (PrivateHints.Host Public Private) _ source.toExact
          (fun address => Classical.propDecidable (source.memaddrs address)) initializer = some value ∧
        shape = shapeOfHOLExact value →
      Simulation publicOracle handler body {source with locals := source.locals.update (name,value)}) :
    Simulation publicOracle handler (.dec name shape initializer body) source := by
  classical
  intro targetProgram target programRelation safe environment related result post run notError notTimeout
  cases programRelation with
  | atom _ impossible => exact False.elim impossible
  | dec _ _ _ bodySyntax =>
    rename_i targetBody
    rw [evaluateHOLFiniteState_dec_total] at run
    dsimp only at run
    have expressionEq := eval_values source target related.values initializer
    change evalHOLExact target.toExact initializer = evalHOLExact source.toExact initializer at expressionEq
    cases observed : evalHOLExact source.toExact initializer with
    | none =>
      simp only [observed] at run
      obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
      exact False.elim (notError rfl)
    | some value =>
      simp only [observed] at run
      by_cases accepted : shapeEqHOL shape (shapeOfHOLExact value) = true
      · simp only [accepted,ite_true] at run
        cases bodyRun : evaluateHOLFiniteState (setVarHOLFinite name value source) body with
        | mk bodyResult middle =>
          rw [bodyRun] at run
          obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
          obtain ⟨output,evaluated,exit⟩ := bodyIH value ⟨observed,(shapeEqHOL_eq_true _ _).mp accepted⟩
            targetBody (setVarHOLFinite name value target) bodySyntax safe
            (Environment.withLocals source target environment _ _)
            (Entry.setVar publicOracle handler source target related name value)
            bodyResult middle bodyRun notError notTimeout
          have localsEq := values_locals source target related.values
          refine ⟨{output with locals := HolFiniteMapExact.resVarEq output.locals (name,source.locals.lookup name)},?_,
            Exit.resVar publicOracle handler bodyResult middle output exit name (source.locals.lookup name)⟩
          rw [evaluateHOLFiniteState_dec_total]
          dsimp only
          rw [expressionEq,observed]
          simp only [accepted,ite_true]
          rw [evaluated,localsEq]
      · simp only [accepted,Bool.false_eq_true,ite_false] at run
        obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
        exact False.elim (notError rfl)

end PancakeDiv256.Source.ContextRelation
