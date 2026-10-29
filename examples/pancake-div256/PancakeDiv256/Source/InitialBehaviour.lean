import PancakeDiv256.Source.InitialState
import PancakeDiv256.Source.InitialSemantics
import PancakeDiv256.Source.InitialNormalization

/-! Whole-source terminating-behaviour transfer, starting from the actual
`InitE.sourceInitialState` and running both real declaration initializers.
Private request events are projected only at the final observation boundary. -/
namespace PancakeDiv256.Source.InitialBehaviour

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact OracleLift InitialMetadata InitialState InitialSemantics

set_option backward.isDefEq.respectTransparency false

theorem mapState_budget (Φ : HolFfiState S → HolFfiState T) (code : Code)
    (source : State S) (clock : Nat) :
    {mapState Φ source.code {source with clock := clock} with code := code,clock := 4*clock} =
      {mapState Φ code source with clock := 4*clock} := rfl

theorem initial_budget (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (source : State Public) (clock : Nat) :
    MainSimulation.initial handler privateState {source with clock := clock} =
      {mapState (liftFfi handler privateState) CodeInstallation.hinted source with clock := 4*clock} :=
  mapState_budget (liftFfi handler privateState) CodeInstallation.hinted source clock

/-- Actual unbounded source semantics of the complete hinted guest. -/
noncomputable def hintedBehaviour (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob) : HolBehaviour :=
  semanticsDecls (hintedInitial handler privateState input) (ofString "main")
    (hintedGuestAst.map declToHOL)

/-- Every terminating behaviour of the authoritative original source is
preserved by the complete hinted source, for any adaptive finite private
provider. This includes public traps/final FFI. Private events may be inserted;
the complete projected public trace is exactly the original trace. -/
theorem termination (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob)
    (outcome : HolOutcome) (events : List HolIoEvent)
    (sourceTerminates : InitE.sourceBehaviour input = .terminate outcome events) :
    ∃ targetEvents,
      hintedBehaviour handler privateState input = .terminate outcome targetEvents ∧
      PrivateHints.Fallback.publicEvents targetEvents = events := by
  classical
  obtain ⟨context,source,structures,declarationsRun,sourceSemantics⟩ :=
    initialization_of_semanticsDecls (InitE.sourceInitialState input) (ofString "main")
      originalDeclarations outcome events sourceTerminates
  have sourceInitialized : originalInitialized input = some source := by
    unfold originalInitialized initializeDeclarations
    rw [structures]
    exact declarationsRun
  obtain ⟨code,base,domain,endian,_,ffi⟩ := original_properties input source sourceInitialized
  obtain ⟨clock,post,result,sourceRun,terminal,originalEvents⟩ :=
    run_of_semantics source (ofString "main") outcome events sourceSemantics
  have publicTrace : PrivateHints.Fallback.publicEvents source.ffi.ioEvents = source.ffi.ioEvents := by
    rw [ffi]
    rfl
  have noError : result ≠ some .error := by
    intro equal
    subst result
    exact terminal
  obtain ⟨output,targetRun,_,_,_,publicEvents⟩ := MainSimulation.run handler privateState
    {source with clock := clock} post result code base domain endian publicTrace sourceRun noError terminal.not_timeout
  let target := mapState (liftFfi handler privateState) CodeInstallation.hinted source
  have targetInitialized : hintedInitialized handler privateState input = some target := by
    rw [initialized,sourceInitialized]
    rfl
  have targetDeclarations : @evaluateDeclsHOLFinite 64 (PrivateHints.Host Guest.HostMemory Private) _
      {hintedInitial handler privateState input with structs := context}
      (fun _ => Classical.propDecidable _) (hintedGuestAst.map declToHOL) = some target := by
    unfold hintedInitialized initializeDeclarations at targetInitialized
    rw [structures_hinted,structures] at targetInitialized
    exact targetInitialized
  have actual := targetRun
  rw [initial_budget] at actual
  have behaviour := semanticsDecls_of_run (hintedInitial handler privateState input) target output
    (ofString "main") (hintedGuestAst.map declToHOL) context (4*clock) result outcome
    ((structures_hinted []).trans structures) targetDeclarations actual terminal
  exact ⟨output.ffi.ioEvents,behaviour,publicEvents.trans originalEvents⟩

/-- The same whole-source guarantee for the precise main-first declaration
list consumed by the compiler frontend and backend correctness statements. -/
theorem compiler_termination (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob)
    (outcome : HolOutcome) (events : List HolIoEvent)
    (sourceTerminates : InitE.sourceBehaviour input = .terminate outcome events) :
    ∃ targetEvents,
      semanticsDecls (hintedInitial handler privateState input) (ofString "main")
        (Flapjack.Pancake.PanToTarget.mainFirstHOL (hintedGuestAst.map declToHOL)) =
          .terminate outcome targetEvents ∧
      PrivateHints.Fallback.publicEvents targetEvents = events := by
  obtain ⟨targetEvents,behaviour,publicEvents⟩ := termination handler privateState input outcome events sourceTerminates
  exact ⟨targetEvents,(InitialNormalization.hinted_semantics _ _).trans behaviour,publicEvents⟩

end PancakeDiv256.Source.InitialBehaviour
