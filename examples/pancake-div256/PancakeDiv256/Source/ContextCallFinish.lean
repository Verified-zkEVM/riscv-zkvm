import PancakeDiv256.Source.ContextCallData

namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState

/-- The destination arm of the authoritative Call clause after a returned
callee has passed its return-shape check. -/
def returnedResume (caller post : SourceState H) (destination : Option (VarKind × MlS))
    (value : ValueHOL 64) : Option (PanSemResultExact 64) × SourceState H :=
  match destination with
  | none => (none,resume caller post none value)
  | some (kind,name) => if isValidValueHOLExact caller.toExact kind name value then
      (none,resume caller post (some (kind,name)) value) else (some .error,post)

 theorem returned_resume_run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target sourcePost targetPost post : SourceState (PrivateHints.Host Public Private))
    (initial : Entry publicOracle handler source target) (value : ValueHOL 64)
    (bodyExit : Exit publicOracle handler (some (.returned value)) sourcePost targetPost)
    (destination : Option (VarKind × MlS)) (result : Option (PanSemResultExact 64))
    (run : returnedResume source sourcePost destination value = (result,post))
    (notError : result ≠ some .error) :
    ∃ output, returnedResume target targetPost destination value = (result,output) ∧
      Exit publicOracle handler result post output := by
  classical
  have resumed := resume_related publicOracle handler source target sourcePost targetPost initial
    (some (.returned value)) bodyExit destination value
  cases destination with
  | none =>
    obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
    exact ⟨resume target targetPost none value,rfl,resumed.toExit publicOracle handler _ _ none⟩
  | some location =>
    obtain ⟨kind,name⟩ := location
    unfold returnedResume at run ⊢
    dsimp only at run ⊢
    by_cases valid : isValidValueHOLExact source.toExact kind name value = true
    · simp only [valid,ite_true] at run
      obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
      refine ⟨resume target targetPost (some (kind,name)) value,?_,resumed.toExit publicOracle handler _ _ none⟩
      rw [valid_values source target initial.values kind name value]
      simp only [valid,ite_true]
    · simp only [valid,Bool.false_eq_true,ite_false] at run
      obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
      exact False.elim (notError rfl)

end PancakeDiv256.Source.ContextRelation
