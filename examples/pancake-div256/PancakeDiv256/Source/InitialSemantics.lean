import PancakeDiv256.Source.MainSimulation
import Flapjack.Pancake.Semantics.PanProps.EvaluateAddClockEq
import Flapjack.Pancake.Semantics.PanSem.Semantics

/-! A successful finite execution determines the actual unbounded PanSem
semantics. Clock extension excludes competing non-timeout errors, so a reverse
simulation is unnecessary for transporting terminating source behaviours. -/
namespace PancakeDiv256.Source.InitialSemantics

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics

/-- All non-timeout executions from one initial state agree on their result and
entire FFI state, even when their initial clock budgets differ. -/
theorem clocks_agree (state : SourceState H) (program : ProgHOL 64)
    (leftClock rightClock : Nat) (leftResult rightResult : Option (PanSemResultExact 64))
    (leftPost rightPost : SourceState H)
    (leftRun : evaluateHOLFiniteState {state with clock := leftClock} program = (leftResult,leftPost))
    (rightRun : evaluateHOLFiniteState {state with clock := rightClock} program = (rightResult,rightPost))
    (leftComplete : leftResult ≠ some .timeOut) (rightComplete : rightResult ≠ some .timeOut) :
    leftResult = rightResult ∧ leftPost.ffi = rightPost.ffi := by
  have left := panPropsEvaluateAddClockEq program {state with clock := leftClock}
    leftResult leftPost rightClock ⟨leftRun,leftComplete⟩
  have right := panPropsEvaluateAddClockEq program {state with clock := rightClock}
    rightResult rightPost leftClock ⟨rightRun,rightComplete⟩
  have clocks : leftClock + rightClock = rightClock + leftClock := Nat.add_comm _ _
  dsimp only at left right
  rw [clocks] at left
  have equal := left.symm.trans right
  exact ⟨congrArg Prod.fst equal,congrArg (fun p => p.2.ffi) equal⟩

def Terminal (result : Option (PanSemResultExact 64)) (outcome : HolOutcome) : Prop :=
  match result with
  | some (.returned _) => outcome = .success
  | some (.finalFfi event) => outcome = .ffiOutcome event
  | _ => False

theorem Terminal.not_timeout {result : Option (PanSemResultExact 64)} {outcome : HolOutcome}
    (terminal : Terminal result outcome) : result ≠ some .timeOut := by
  intro equal
  subst result
  exact terminal

theorem Terminal.unique {result : Option (PanSemResultExact 64)} {left right : HolOutcome}
    (a : Terminal result left) (b : Terminal result right) : left = right := by
  cases result with
  | none => exact False.elim a
  | some result => cases result <;> simp_all [Terminal]

/-- One actual returned/final-FFI witness fixes `PanSem.semantics`, including its
exact trace. The proof also rules out every other-clock finite bad status. -/
theorem semantics_of_run (state post : SourceState H) (start : MlS) (clock : Nat)
    (result : Option (PanSemResultExact 64)) (outcome : HolOutcome)
    (run : evaluateHOLFiniteState {state with clock := clock} (.call none start []) = (result,post))
    (terminal : Terminal result outcome) :
    semantics state start = .terminate outcome post.ffi.ioEvents := by
  classical
  have compare := fun otherClock otherResult otherPost otherRun otherComplete =>
    clocks_agree state (.call none start []) clock otherClock result otherResult post otherPost
      run otherRun terminal.not_timeout otherComplete
  have noFailure : ¬ ∃ k, (match (evaluateHOLFiniteState {state with clock := k} (.call none start [])).1 with
      | some .timeOut => False
      | some (.finalFfi _) => False
      | some (.returned _) => False
      | _ => True) := by
    rintro ⟨k,bad⟩
    generalize evaluated : evaluateHOLFiniteState {state with clock := k} (.call none start []) = pair at bad
    obtain ⟨otherResult,otherPost⟩ := pair
    dsimp only at bad
    have notTimeout : otherResult ≠ some .timeOut := by
      intro h
      subst otherResult
      exact bad
    have equal := (compare k otherResult otherPost evaluated notTimeout).1
    rw [← equal] at bad
    cases result with
    | none => exact terminal
    | some result => cases result <;> simp_all [Terminal]
  unfold semantics
  dsimp only
  split
  · rename_i bad
    obtain ⟨k,bad⟩ := bad
    apply False.elim
    apply noFailure
    refine ⟨k,?_⟩
    generalize observed : evaluateHOLFiniteState {state with clock := k} (.call none start []) = pair at *
    obtain ⟨r,t⟩ := pair
    cases r with
    | none => trivial
    | some r => cases r <;> exact bad
  · split
    · rename_i behaviour chosen
      obtain ⟨k,t,r,finish,evaluated,finished,rfl⟩ := holOptionSome_some chosen
      have other : Terminal r finish := by
        cases r with
        | none => exact finished
        | some r => cases r <;> exact finished
      obtain ⟨equal,ffi⟩ := compare k r t evaluated other.not_timeout
      have outcomes := terminal.unique (equal ▸ other)
      rw [← outcomes,← ffi]
    · rename_i absent
      apply False.elim
      apply holOptionSome_none absent (.terminate outcome post.ffi.ioEvents)
      refine ⟨clock,post,result,outcome,run,?_,rfl⟩
      cases result with
      | none => exact terminal
      | some result => cases result <;> exact terminal

/-- The real declaration semantics reduces to a terminal finite main run after
successful structure-context construction and declaration initialization. -/
theorem semanticsDecls_of_run (state initialized post : SourceState H) (start : MlS)
    (declarations : List (DeclHOL 64)) (context : StructContextExact) (clock : Nat)
    (result : Option (PanSemResultExact 64)) (outcome : HolOutcome)
    (structures : decsStcnamesHOLExact [] declarations = some context)
    (declarationsRun : @evaluateDeclsHOLFinite 64 H _ {state with structs := context}
      (fun _ => Classical.propDecidable _) declarations = some initialized)
    (run : evaluateHOLFiniteState {initialized with clock := clock} (.call none start []) = (result,post))
    (terminal : Terminal result outcome) :
    semanticsDecls state start declarations = .terminate outcome post.ffi.ioEvents := by
  classical
  unfold semanticsDecls
  rw [structures]
  dsimp only
  rw [declarationsRun]
  exact semantics_of_run initialized post start clock result outcome run terminal

/-- A terminating actual semantics contains a concrete returned/final-FFI run;
this merely exposes its classical finite witness. -/
theorem run_of_semantics (state : SourceState H) (start : MlS) (outcome : HolOutcome)
    (events : List HolIoEvent) (terminated : semantics state start = .terminate outcome events) :
    ∃ clock post result,
      evaluateHOLFiniteState {state with clock := clock} (.call none start []) = (result,post) ∧
      Terminal result outcome ∧ post.ffi.ioEvents = events := by
  classical
  unfold semantics at terminated
  dsimp only at terminated
  split at terminated
  · cases terminated
  · split at terminated
    · rename_i behaviour selected
      obtain ⟨k,post,result,finish,run,terminal,same⟩ := holOptionSome_some selected
      have observation := same.symm.trans terminated
      have equal := HolBehaviour.terminate.inj observation
      refine ⟨k,post,result,run,?_,equal.2⟩
      have finishEq := equal.1
      rw [← finishEq]
      cases result with
      | none => exact terminal
      | some result => cases result <;> exact terminal
    · cases terminated

/-- Termination of declaration semantics exposes actual successful
preprocessing and main semantics, rather than an assumed initializer callback. -/
theorem initialization_of_semanticsDecls (state : SourceState H) (start : MlS)
    (declarations : List (DeclHOL 64)) (outcome : HolOutcome) (events : List HolIoEvent)
    (terminated : semanticsDecls state start declarations = .terminate outcome events) :
    ∃ context initialized,
      decsStcnamesHOLExact [] declarations = some context ∧
      @evaluateDeclsHOLFinite 64 H _ {state with structs := context}
        (fun _ => Classical.propDecidable _) declarations = some initialized ∧
      semantics initialized start = .terminate outcome events := by
  classical
  unfold semanticsDecls at terminated
  split at terminated
  · cases terminated
  · rename_i context structures
    split at terminated
    · cases terminated
    · rename_i initialized evaluated
      exact ⟨context,initialized,structures,evaluated,terminated⟩

end PancakeDiv256.Source.InitialSemantics
