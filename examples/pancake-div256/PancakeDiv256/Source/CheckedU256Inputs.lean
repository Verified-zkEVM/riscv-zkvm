import PancakeDiv256.Source.TypedU256
import PancakeDiv256.Source.CheckedBodyRelation

/-! The real checked source lookup supplies the typed U256 operands and exact
callee locals. The caller is not assumed to have well-typed operands. -/
namespace PancakeDiv256.Source.CheckedU256Inputs

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics HintValidation
open RiscvZkvm.Rv64.Div256Hints

theorem pair (code : Calls.Code) (name : MlS) (actualBody body : ProgHOL 64)
    (arguments : List (ValueHOL 64)) (locals : HolFiniteMapExact MlS (ValueHOL 64))
    (resultShape shape : ShapeHOL)
    (installed : code.lookup name = some ([(ofString "a",WordWrapping.u256Shape),
      (ofString "b",WordWrapping.u256Shape)],actualBody,resultShape))
    (found : lookupCodeHOLFinite code.lookup name arguments = some (body,locals,shape)) :
    ∃ a b : U256, arguments = [u256Value a,u256Value b] ∧ body = actualBody ∧
      locals = Calls.pairEnv (u256Value a) (u256Value b) ∧ shape = resultShape := by
  have raw := lookupCodeHOLFinite_eq_some code.lookup name arguments body locals shape found
  unfold lookupCodeHOLExact at raw
  rw [installed] at raw
  dsimp only at raw
  split at raw
  · rename_i checked
    have length : arguments.length = 2 := by have := checked.2.1; simpa using this.symm
    cases arguments with
    | nil => simp at length
    | cons first rest =>
      cases rest with
      | nil => simp at length
      | cons second rest =>
        have empty : rest = [] := by
          cases rest with
          | nil => rfl
          | cons next tail => simp at length
        subst rest
        have shapes := checked.2.2
        simp only [List.zip_cons_cons,List.zip_nil_left,List.all_cons,List.all_nil,Bool.and_eq_true,
          and_true] at shapes
        obtain ⟨a,firstEq⟩ := TypedU256.of_shape first ((shapeEqHOL_eq_true _ _).mpr (((shapeEqHOL_eq_true _ _).mp shapes.1).symm))
        obtain ⟨b,secondEq⟩ := TypedU256.of_shape second ((shapeEqHOL_eq_true _ _).mpr (((shapeEqHOL_eq_true _ _).mp shapes.2).symm))
        subst first
        subst second
        have canonicalRaw : lookupCodeHOLExact code.lookup name [u256Value a,u256Value b] =
            some (actualBody,(Calls.pairEnv (u256Value a) (u256Value b)).lookup,resultShape) := by
          simp (config := { decide := true }) [lookupCodeHOLExact,installed,WordWrapping.u256Shape,
            u256Value,wordValue,shapeOfHOLExact,shapeEqHOL,shapeEqHOL.shapeEqListHOL,
            Calls.pairEnv,HolFiniteMapExact.updateListEq,HolFiniteMapExact.empty,FUPDATE_LIST_HOL]
          funext current
          simp [FUPDATE_HOL]
        have lookup := CheckedBodyRelation.finite_of_raw code name [u256Value a,u256Value b]
          actualBody (Calls.pairEnv (u256Value a) (u256Value b)) resultShape canonicalRaw
        have same := Option.some.inj (found.symm.trans lookup)
        have bodyEq := congrArg Prod.fst same
        have localsEq := congrArg (fun entry => entry.2.1) same
        have shapeEq := congrArg (fun entry => entry.2.2) same
        exact ⟨a,b,rfl,bodyEq,localsEq,shapeEq⟩
  · contradiction

end PancakeDiv256.Source.CheckedU256Inputs
