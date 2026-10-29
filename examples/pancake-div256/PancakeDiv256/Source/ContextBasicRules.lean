import PancakeDiv256.Source.ContextEnvironment

/-! Atomic and sequencing rules for the actual variable-clock context theorem. -/
namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift ContextPrograms

 theorem simulation_atom (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (program : ProgHOL 64) (source : SourceState (PrivateHints.Host Public Private))
    (atomic : Atomic program) : Simulation publicOracle handler program source := by
  intro targetProgram target programRelation safe _ related result post run _ notTimeout
  have same : targetProgram = program := by
    cases programRelation <;> simp_all [Atomic]
  subst targetProgram
  obtain ⟨output,evaluated,exit,_⟩ := public_run publicOracle handler source post target program
    (atomic_safe program _ atomic safe) related result run notTimeout
  exact ⟨output,evaluated,exit⟩

 theorem simulation_seq (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (first second : ProgHOL 64) (source : SourceState (PrivateHints.Host Public Private))
    (firstIH : Simulation publicOracle handler first source)
    (secondIH : ∀ result post, (result,post) = evaluateHOLFiniteState source first ∧ result = none →
      Simulation publicOracle handler second post) :
    Simulation publicOracle handler (.seq first second) source := by
  intro targetProgram target programRelation safe environment related result post run notError notTimeout
  cases programRelation with
  | atom _ impossible => exact False.elim impossible
  | seq firstSyntax secondSyntax =>
    rename_i targetFirst targetSecond
    change Safe _ _ first ∧ Safe _ _ second at safe
    rw [evaluateHOLFiniteState_seq_line780] at run
    cases firstRun : evaluateHOLFiniteState source first with
    | mk firstResult middle =>
      rw [firstRun] at run
      cases firstResult with
      | none =>
        obtain ⟨targetMiddle,firstTargetRun,firstExit⟩ := firstIH targetFirst target firstSyntax safe.1
          environment related none middle firstRun (by simp) (by simp)
        have environmentMiddle := Environment.after source target middle targetMiddle environment
          first targetFirst none firstRun firstTargetRun
        obtain ⟨output,secondTargetRun,secondExit⟩ := secondIH none middle ⟨firstRun.symm,rfl⟩
          targetSecond targetMiddle secondSyntax safe.2 environmentMiddle
          (firstExit.entry publicOracle handler none middle targetMiddle trivial)
          result post run notError notTimeout
        refine ⟨output,?_,secondExit⟩
        rw [evaluateHOLFiniteState_seq_line780,firstTargetRun]
        exact secondTargetRun
      | some firstResult =>
        dsimp only at run
        obtain ⟨rfl,rfl⟩ := Prod.mk.inj run
        obtain ⟨output,evaluated,exit⟩ := firstIH targetFirst target firstSyntax safe.1 environment
          related (some firstResult) middle firstRun notError notTimeout
        refine ⟨output,?_,exit⟩
        rw [evaluateHOLFiniteState_seq_line780,evaluated]

end PancakeDiv256.Source.ContextRelation
