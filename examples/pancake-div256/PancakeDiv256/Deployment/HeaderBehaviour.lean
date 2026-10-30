import PancakeDiv256.Deployment.HeaderState
import PancakeDiv256.Deployment.HeaderNormalization
import PancakeDiv256.Source.InitialBehaviour

/-! Whole-source termination for the actual optional header-adapted AST. Image
header words are arbitrary; the checked prefix restores the original source
memory before its original main body runs. -/
namespace PancakeDiv256.Deployment.HeaderBehaviour
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open Source Source.OracleLift Source.InitialSemantics PanSemStateFiniteExact
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

theorem semantics_initialized (state post : State H) (declarations : List (DeclHOL 64)) (start : MlS)
    (run : InitialState.initializeDeclarations state declarations = some post) :
    semanticsDecls state start declarations = semantics post start := by
  classical
  unfold InitialState.initializeDeclarations at run
  unfold semanticsDecls
  cases structures : decsStcnamesHOLExact [] declarations with
  | none => rw [structures] at run; cases run
  | some context =>
    rw [structures] at run
    dsimp only
    simp only [Option.bind_eq_bind,Option.bind_some,DeclarationTransport.evaluate] at run
    rw [run]

theorem main_clock (state post : State H) (result : Option (PanSemResultExact 64))
    (installed : state.code = CodeInstallation.hinted)
    (run : evaluateHOLFiniteState state (.call none (ofString "main") []) = (result,post))
    (complete : result ≠ some .timeOut) : state.clock ≠ 0 := by
  intro zero
  rw [evaluateHOLFiniteState_call] at run
  have arguments : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address)) [] = some [] := rfl
  simp only [arguments] at run
  rw [HeaderState.old_lookup state.code installed] at run
  simp only [zero,ite_true] at run
  exact complete (congrArg Prod.fst run).symm

noncomputable def behaviour (headers : HeaderPreamble.Headers)
    (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (input : Guest.InputBlob) : HolBehaviour :=
  semanticsDecls (HeaderInitialization.initial headers handler privateState input) (ofString "main")
    HeaderInitializerData.declarations

/-- No initializer, callee or whole-execution callback is assumed. The premise
is termination of the authoritative original pinned source itself. -/
theorem termination (headers : HeaderPreamble.Headers)
    (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (input : Guest.InputBlob) (outcome : HolOutcome) (events : List HolIoEvent)
    (sourceTerminates : InitE.sourceBehaviour input = .terminate outcome events) :
    ∃ targetEvents,
      behaviour headers handler privateState input = .terminate outcome targetEvents ∧
      PrivateHints.Fallback.publicEvents targetEvents = events := by
  classical
  obtain ⟨targetEvents,oldBehaviour,publicEvents⟩ :=
    InitialBehaviour.termination handler privateState input outcome events sourceTerminates
  obtain ⟨context,state,structures,declarationsRun,oldSemantics⟩ :=
    initialization_of_semanticsDecls (InitialState.hintedInitial handler privateState input)
      (ofString "main") (hintedGuestAst.map declToHOL) outcome targetEvents oldBehaviour
  have oldInitialized : InitialState.hintedInitialized handler privateState input = some state := by
    unfold InitialState.hintedInitialized InitialState.initializeDeclarations
    rw [structures]
    exact declarationsRun
  obtain ⟨installed,memory,base,domain⟩ :=
    HeaderState.hinted_properties handler privateState input state oldInitialized
  obtain ⟨clock,post,result,run,terminal,trace⟩ :=
    run_of_semantics state (ofString "main") outcome targetEvents oldSemantics
  let newState := HeaderEntry.adapted headers HeaderCode.code state
  have newInitialized : HeaderInitialization.initialized headers handler privateState input = some newState := by
    rw [HeaderInitialization.initialized_eq,oldInitialized]
    rfl
  have budget : ({state with clock := clock} : State _).clock ≠ 0 :=
    main_clock {state with clock := clock} post result installed run terminal.not_timeout
  have closed : CodeClosed HeaderEntry.calls (fun _ => True) state.code := by
    rw [installed]
    exact HeaderClosed.hinted_closed
  have agreement : CodeAgrees HeaderEntry.calls state.code HeaderCode.code := by
    rw [installed]
    exact HeaderCode.agrees
  have adaptedRun := HeaderEntry.call_none headers HeaderCode.code {state with clock := clock}
    HeaderCode.mainFunction.body HeaderCode.mainFunction.returnShape memory base domain budget
    (HeaderState.old_lookup state.code installed) HeaderState.new_lookup HeaderState.main_safe closed agreement
  rw [run] at adaptedRun
  have actual : evaluateHOLFiniteState {newState with clock := clock} (.call none (ofString "main") []) =
      (result,mapState id HeaderCode.code post) := adaptedRun
  have newSemantics := semantics_of_run newState (mapState id HeaderCode.code post) (ofString "main")
    clock result outcome actual terminal
  have declarations := semantics_initialized (HeaderInitialization.initial headers handler privateState input)
    newState HeaderInitializerData.declarations (ofString "main") newInitialized
  have observed : (mapState id HeaderCode.code post).ffi.ioEvents = targetEvents := trace
  refine ⟨targetEvents,?_,publicEvents⟩
  exact declarations.trans (newSemantics.trans (congrArg (HolBehaviour.terminate outcome) observed))

/-- The exact main-first declaration list consumed by the compiler. -/
theorem compiler_termination (headers : HeaderPreamble.Headers)
    (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (input : Guest.InputBlob) (outcome : HolOutcome) (events : List HolIoEvent)
    (sourceTerminates : InitE.sourceBehaviour input = .terminate outcome events) :
    ∃ targetEvents,
      semanticsDecls (HeaderInitialization.initial headers handler privateState input) (ofString "main")
        (Flapjack.Pancake.PanToTarget.mainFirstHOL HeaderInitializerData.declarations) =
          .terminate outcome targetEvents ∧
      PrivateHints.Fallback.publicEvents targetEvents = events := by
  obtain ⟨targetEvents,terminated,publicEvents⟩ :=
    termination headers handler privateState input outcome events sourceTerminates
  exact ⟨targetEvents,(HeaderNormalization.semantics _ _).trans terminated,publicEvents⟩

end PancakeDiv256.Deployment.HeaderBehaviour
