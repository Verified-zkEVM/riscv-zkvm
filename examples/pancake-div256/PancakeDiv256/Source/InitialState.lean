import PancakeDiv256.Source.InitialMetadata
import InitE.SourceSemantics

/-! The actual original and hinted declaration initializers are equal through
the private-host lift. No initialization-success or callee-correctness callback
is assumed: the optional evaluations themselves are related, including failure. -/
namespace PancakeDiv256.Source.InitialState

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact OracleLift DeclarationTransport InitialMetadata CodeInstallation

set_option backward.isDefEq.respectTransparency false

noncomputable def initializeDeclarations (state : State H) (declarations : List (DeclHOL 64)) : Option (State H) := do
  let context ← decsStcnamesHOLExact [] declarations
  evaluate {state with structs := context} declarations

theorem restore_mapped (Φ : HolFfiState S → HolFfiState T) (code : Code)
    (source : State S) (target : State T) (installed : target.code = code)
    (ordinary : eraseCode target = mapState Φ HolFiniteMapExact.empty source) :
    target = mapState Φ code source :=
  eraseCode_injective target (mapState Φ code source) installed ordinary

theorem structures_hinted (context : StructContextExact) :
    decsStcnamesHOLExact context (hintedGuestAst.map declToHOL) =
      decsStcnamesHOLExact context originalDeclarations := by
  rw [hinted_declarations,structures_append_function]
  exact (structures_views originalDeclarations hintedPrefix views context).symm

theorem evaluate_helper (state : State H) :
    evaluate state [.function helper] =
      some {state with code := state.code.update (helper.name,(helper.params,helper.body,helper.returnShape))} := by
  rw [evaluate_cons]
  simp only [helper_wellformed,ite_true,evaluate_nil]

/-- Declaration initialization commutes with any host-state map. The optional
helper is admitted by its concrete signature, and the installed code is the
actual complete hinted guest map. -/
theorem initialize_transport (Φ : HolFfiState S → HolFfiState T) (state : State S) :
    initializeDeclarations (mapState Φ HolFiniteMapExact.empty state) (hintedGuestAst.map declToHOL) =
      (initializeDeclarations state originalDeclarations).map (mapState Φ hinted) := by
  classical
  unfold initializeDeclarations
  rw [structures_hinted]
  cases structures : decsStcnamesHOLExact [] originalDeclarations with
  | none => rfl
  | some context =>
    let source : State S := {state with structs := context}
    let target : State T := mapState Φ HolFiniteMapExact.empty source
    have prefixRelation := evaluate_views Φ originalDeclarations hintedPrefix views source HolFiniteMapExact.empty
    change (evaluate target hintedPrefix).map eraseCode =
      (evaluate source originalDeclarations).map (mapState Φ HolFiniteMapExact.empty) at prefixRelation
    change evaluate target (hintedGuestAst.map declToHOL) =
      (evaluate source originalDeclarations).map (mapState Φ hinted)
    rw [hinted_declarations,evaluate_append]
    cases sourceRun : evaluate source originalDeclarations with
    | none =>
      rw [sourceRun] at prefixRelation
      cases targetRun : evaluate target hintedPrefix with
      | none => rfl
      | some targetPost =>
        rw [targetRun] at prefixRelation
        cases prefixRelation
    | some sourcePost =>
      rw [sourceRun] at prefixRelation
      cases targetRun : evaluate target hintedPrefix with
      | none =>
        rw [targetRun] at prefixRelation
        cases prefixRelation
      | some targetPost =>
        rw [targetRun] at prefixRelation
        have ordinary := Option.some.inj prefixRelation
        change evaluate targetPost [.function helper] = some (mapState Φ hinted sourcePost)
        rw [evaluate_helper]
        let output : State T :=
          {targetPost with code := targetPost.code.update (helper.name,(helper.params,helper.body,helper.returnShape))}
        have actual : evaluate target (hintedGuestAst.map declToHOL) = some output := by
          rw [hinted_declarations,evaluate_append,targetRun]
          exact evaluate_helper targetPost
        have installed : output.code = hinted :=
          hinted_of_declarations target output rfl actual
        have equal : output = mapState Φ hinted sourcePost :=
          restore_mapped Φ hinted sourcePost output installed ordinary
        exact congrArg some equal

noncomputable def originalInitialized (input : Guest.InputBlob) : Option (State Guest.HostMemory) :=
  initializeDeclarations (InitE.sourceInitialState input) originalDeclarations

noncomputable def hintedInitial (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob) : State (PrivateHints.Host Guest.HostMemory Private) :=
  liftState handler privateState (InitE.sourceInitialState input)

noncomputable def hintedInitialized (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob) : Option (State (PrivateHints.Host Guest.HostMemory Private)) :=
  initializeDeclarations (hintedInitial handler privateState input) (hintedGuestAst.map declToHOL)

/-- Concrete equality for the exact pinned guest and `InitE.sourceInitialState`.
Every ordinary field, globals/structures/exceptions, memory geometry, clock,
public host and exact events is transported; the private state is unchanged. -/
theorem initialized (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob) :
    hintedInitialized handler privateState input =
      (originalInitialized input).map (mapState (liftFfi handler privateState) hinted) :=
  initialize_transport (liftFfi handler privateState) (InitE.sourceInitialState input)

/-- A successful concrete original initialization has the exact code and all
ordinary fields retained from the real initial-state geometry. -/
theorem original_properties (input : Guest.InputBlob) (post : State Guest.HostMemory)
    (initialized : originalInitialized input = some post) :
    post.code = original ∧
      post.baseAddr = BitVec.ofNat 64 InitE.sourceBase ∧
      post.memaddrs = InitE.ordinaryDomain ∧ post.be = false ∧ post.clock = 0 ∧
      post.ffi = InitE.sourceFfi input := by
  classical
  unfold originalInitialized initializeDeclarations at initialized
  cases structures : decsStcnamesHOLExact [] originalDeclarations with
  | none => rw [structures] at initialized; cases initialized
  | some context =>
    rw [structures] at initialized
    have frame := evaluate_frame _ post originalDeclarations initialized
    have base := congrArg (fun s : State Guest.HostMemory => s.baseAddr) frame
    have domain := congrArg (fun s : State Guest.HostMemory => s.memaddrs) frame
    have endian := congrArg (fun s : State Guest.HostMemory => s.be) frame
    have clock := congrArg (fun s : State Guest.HostMemory => s.clock) frame
    have ffi := congrArg (fun s : State Guest.HostMemory => s.ffi) frame
    exact ⟨original_of_declarations _ post rfl initialized,base,domain,endian,clock,ffi⟩

end PancakeDiv256.Source.InitialState
