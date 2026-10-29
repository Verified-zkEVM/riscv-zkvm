import PancakeDiv256.Source.ContextEnvironment
import PancakeDiv256.Source.ContextLocals

namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift ContextPrograms

private theorem entry_exit (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Entry publicOracle handler source target) (result : Option (PanSemResultExact 64)) :
    Exit publicOracle handler result source target := by
  refine ⟨?_,fun _ => values_locals source target related.values,related.reserve,related.foreign⟩
  exact congrArg (fun state : SourceState (PrivateHints.Host Public Private) => {state with locals := source.locals}) related.values

 theorem simulation_while (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (condition : ExpHOL 64) (body : ProgHOL 64)
    (source : SourceState (PrivateHints.Host Public Private))
    (continueIH : ∀ (value : ValueHOL 64) (lab : HolWordLab 64) (word : BitVec 64)
        (result : Option (PanSemResultExact 64)) (post : SourceState (PrivateHints.Host Public Private))
        (status : PanSemResultExact 64),
      @evalHOLExact 64 (PrivateHints.Host Public Private) _ source.toExact
          (fun address => Classical.propDecidable (source.memaddrs address)) condition = some value ∧
        value = .val lab ∧ lab = .word word ∧ word ≠ 0 ∧ source.clock ≠ 0 ∧
        (result,post) = evaluateHOLFiniteState (decClockHOLFinite source) body ∧
        result = some status ∧ status = .continue →
      Simulation publicOracle handler (.while condition body) post)
    (noneIH : ∀ (value : ValueHOL 64) (lab : HolWordLab 64) (word : BitVec 64)
        (result : Option (PanSemResultExact 64)) (post : SourceState (PrivateHints.Host Public Private)),
      @evalHOLExact 64 (PrivateHints.Host Public Private) _ source.toExact
          (fun address => Classical.propDecidable (source.memaddrs address)) condition = some value ∧
        value = .val lab ∧ lab = .word word ∧ word ≠ 0 ∧ source.clock ≠ 0 ∧
        (result,post) = evaluateHOLFiniteState (decClockHOLFinite source) body ∧ result = none →
      Simulation publicOracle handler (.while condition body) post)
    (bodyIH : ∀ (value : ValueHOL 64) (lab : HolWordLab 64) (word : BitVec 64),
      @evalHOLExact 64 (PrivateHints.Host Public Private) _ source.toExact
          (fun address => Classical.propDecidable (source.memaddrs address)) condition = some value ∧
        value = .val lab ∧ lab = .word word ∧ word ≠ 0 ∧ source.clock ≠ 0 →
      Simulation publicOracle handler body (decClockHOLFinite source)) :
    Simulation publicOracle handler (.while condition body) source := by
  classical
  intro targetProgram target programRelation safe environment related result post run notError notTimeout
  cases programRelation with
  | atom _ impossible => exact False.elim impossible
  | «while» _ bodyRelation =>
    rename_i targetBody
    rw [evaluateHOLFiniteState_while_fixClockRewrite] at run
    simp only [evalHOLFinite] at run
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
          rw [observed] at run
          dsimp only at run
          by_cases nonzero : word ≠ 0
          · simp only [nonzero,ite_true,ne_eq,not_false_eq_true] at run
            by_cases noClock : source.clock = 0
            · simp only [noClock,ite_true] at run
              obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
              exact False.elim (notTimeout rfl)
            · simp only [noClock,ite_false] at run
              have targetClock : target.clock ≠ 0 := by have := related.reserve; omega
              cases bodyRun : evaluateHOLFiniteState (decClockHOLFinite source) body with
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
                obtain ⟨targetMiddle,bodyTargetRun,bodyExit⟩ := bodyIH (.val (.word word)) (.word word) word
                  ⟨observed,rfl,rfl,nonzero,noClock⟩ targetBody (decClockHOLFinite target)
                  bodyRelation safe (Environment.decClock source target environment)
                  (Entry.decClock publicOracle handler source target related)
                  bodyResult middle bodyRun bodyNotError bodyNotTimeout
                have middleEnvironment := Environment.after (decClockHOLFinite source) (decClockHOLFinite target)
                  middle targetMiddle (Environment.decClock source target environment) body targetBody
                  bodyResult bodyRun bodyTargetRun
                have targetFront : evaluateHOLFiniteState target (.while condition targetBody) =
                    match bodyResult with
                    | none | some .continue => evaluateHOLFiniteState targetMiddle (.while condition targetBody)
                    | some .break => (none,targetMiddle)
                    | some status => (some status,targetMiddle) := by
                  rw [evaluateHOLFiniteState_while_fixClockRewrite]
                  simp only [evalHOLFinite,expressionEq,observed,nonzero,ite_true,ne_eq,not_false_eq_true,targetClock,ite_false,bodyTargetRun]
                  cases bodyResult with
                  | none => rfl
                  | some status => cases status <;> rfl
                cases bodyResult with
                | none =>
                  obtain ⟨output,evaluated,exit⟩ := noneIH (.val (.word word)) (.word word) word none middle
                    ⟨observed,rfl,rfl,nonzero,noClock,bodyRun.symm,rfl⟩ (.while condition targetBody) targetMiddle
                    (.while condition bodyRelation) safe middleEnvironment
                    (bodyExit.entry publicOracle handler none middle targetMiddle trivial)
                    result post run notError notTimeout
                  exact ⟨output,targetFront.trans evaluated,exit⟩
                | some status =>
                  cases status with
                  | «continue» =>
                    obtain ⟨output,evaluated,exit⟩ := continueIH (.val (.word word)) (.word word) word
                      (some .continue) middle .continue ⟨observed,rfl,rfl,nonzero,noClock,bodyRun.symm,rfl,rfl⟩
                      (.while condition targetBody) targetMiddle (.while condition bodyRelation) safe middleEnvironment
                      (bodyExit.entry publicOracle handler (some .continue) middle targetMiddle trivial)
                      result post run notError notTimeout
                    exact ⟨output,targetFront.trans evaluated,exit⟩
                  | «break» =>
                    obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                    exact ⟨targetMiddle,targetFront,
                      ⟨bodyExit.ordinary,fun _ => bodyExit.locals trivial,bodyExit.reserve,bodyExit.foreign⟩⟩
                  | error | timeOut | returned _ | exception _ _ | finalFfi _ =>
                    obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
                    exact ⟨targetMiddle,targetFront,bodyExit⟩
          · simp only [nonzero,ite_false] at run
            obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
            refine ⟨target,?_,entry_exit publicOracle handler source target related none⟩
            rw [evaluateHOLFiniteState_while_fixClockRewrite]
            simp only [evalHOLFinite,expressionEq,observed,nonzero,ite_false]

end PancakeDiv256.Source.ContextRelation
