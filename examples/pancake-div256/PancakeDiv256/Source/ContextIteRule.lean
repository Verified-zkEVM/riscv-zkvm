import PancakeDiv256.Source.ContextEnvironment

namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift ContextPrograms

 theorem simulation_ite (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (condition : ExpHOL 64) (yes no : ProgHOL 64)
    (source : SourceState (PrivateHints.Host Public Private))
    (branchIH : ∀ (value : ValueHOL 64) (lab : HolWordLab 64) (word : BitVec 64),
      @evalHOLExact 64 (PrivateHints.Host Public Private) _ source.toExact
          (fun address => Classical.propDecidable (source.memaddrs address)) condition = some value ∧
        value = .val lab ∧ lab = .word word →
      Simulation publicOracle handler (if word ≠ 0 then yes else no) source) :
    Simulation publicOracle handler (.ite condition yes no) source := by
  classical
  intro targetProgram target programRelation safe environment related result post run notError notTimeout
  cases programRelation with
  | atom _ impossible => exact False.elim impossible
  | ite _ yesSyntax noSyntax =>
    rename_i targetYes targetNo
    change Safe _ _ yes ∧ Safe _ _ no at safe
    rw [evaluateHOLFiniteState_ite] at run
    have expressionEq := eval_values source target related.values condition
    change evalHOLExact target.toExact condition = evalHOLExact source.toExact condition at expressionEq
    cases observed : evalHOLExact source.toExact condition with
    | none =>
      simp only [observed] at run
      obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
      exact False.elim (notError rfl)
    | some value =>
      cases value with
      | rStruct fields | nStruct name fields =>
        simp only [observed] at run
        obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
        exact False.elim (notError rfl)
      | val lab =>
        cases lab with
        | word word =>
          simp only [observed] at run
          have ih := branchIH (.val (.word word)) (.word word) word ⟨observed,rfl,rfl⟩
          by_cases zero : word = 0
          · rw [ite_eq_left zero] at run
            simp only [zero,ne_eq,not_true_eq_false,ite_false] at ih
            obtain ⟨output,evaluated,exit⟩ := ih targetNo target noSyntax safe.2 environment related
              result post run notError notTimeout
            refine ⟨output,?_,exit⟩
            rw [evaluateHOLFiniteState_ite]
            simp only [expressionEq,observed,zero,ite_true]
            exact evaluated
          · rw [ite_eq_right zero] at run
            simp only [zero,ne_eq,not_false_eq_true,ite_true] at ih
            obtain ⟨output,evaluated,exit⟩ := ih targetYes target yesSyntax safe.1 environment related
              result post run notError notTimeout
            refine ⟨output,?_,exit⟩
            rw [evaluateHOLFiniteState_ite]
            simp only [expressionEq,observed,zero,ite_false]
            exact evaluated

end PancakeDiv256.Source.ContextRelation
