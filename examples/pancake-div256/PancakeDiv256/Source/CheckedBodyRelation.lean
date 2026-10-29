import PancakeDiv256.Source.ContextPrograms
import PancakeDiv256.Source.OracleLiftBase

/-! Syntactic body correspondence commutes with the actual shape/arity-checking
source call lookup, retaining the exact callee environment and return shape. -/
namespace PancakeDiv256.Source.CheckedBodyRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact OracleLift ContextPrograms

def Bodies (allowed : MlS → Prop) (source target : Code) : Prop :=
  ∀ name parameters body shape, allowed name → source.lookup name = some (parameters,body,shape) →
    ∃ targetBody, target.lookup name = some (parameters,targetBody,shape) ∧ Programs body targetBody

theorem finite_of_raw (code : Code) (name : MlS) (arguments : List (ValueHOL 64))
    (body : ProgHOL 64) (locals : HolFiniteMapExact MlS (ValueHOL 64)) (shape : ShapeHOL)
    (raw : lookupCodeHOLExact code.lookup name arguments = some (body,locals.lookup,shape)) :
    lookupCodeHOLFinite code.lookup name arguments = some (body,locals,shape) := by
  unfold lookupCodeHOLFinite
  split
  · rename_i impossible
    rw [raw] at impossible
    contradiction
  · rename_i found
    have same := Option.some.inj (found.symm.trans raw)
    have bodyEq := congrArg Prod.fst same
    have localsEq := congrArg (fun entry => entry.2.1) same
    have shapeEq := congrArg (fun entry => entry.2.2) same
    apply congrArg some
    apply Prod.ext
    · exact bodyEq
    · apply Prod.ext
      · apply HolFiniteMapExact.ext
        exact localsEq
      · exact shapeEq

theorem checked_lookup (allowed : MlS → Prop) (source target : Code)
    (bodies : Bodies allowed source target) (name : MlS) (selected : allowed name)
    (arguments : List (ValueHOL 64)) (body : ProgHOL 64)
    (locals : HolFiniteMapExact MlS (ValueHOL 64)) (shape : ShapeHOL)
    (found : lookupCodeHOLFinite source.lookup name arguments = some (body,locals,shape)) :
    ∃ targetBody, lookupCodeHOLFinite target.lookup name arguments = some (targetBody,locals,shape) ∧
      Programs body targetBody := by
  have raw := lookupCodeHOLFinite_eq_some source.lookup name arguments body locals shape found
  unfold lookupCodeHOLExact at raw
  cases installed : source.lookup name with
  | none => simp only [installed] at raw; contradiction
  | some declaration =>
    obtain ⟨parameters,sourceBody,sourceShape⟩ := declaration
    simp only [installed] at raw
    split at raw
    · rename_i checked
      have same := Option.some.inj raw
      have bodyEq := congrArg Prod.fst same
      have localsEq := congrArg (fun entry => entry.2.1) same
      have shapeEq := congrArg (fun entry => entry.2.2) same
      dsimp only at bodyEq localsEq shapeEq
      obtain ⟨targetBody,targetInstalled,relation⟩ := bodies name parameters sourceBody sourceShape selected installed
      refine ⟨targetBody,finite_of_raw target name arguments targetBody locals shape ?_,?_⟩
      · unfold lookupCodeHOLExact
        rw [targetInstalled]
        dsimp only
        rw [ite_eq_left checked,localsEq,shapeEq]
      · rw [← bodyEq]
        exact relation
    · contradiction

end PancakeDiv256.Source.CheckedBodyRelation
