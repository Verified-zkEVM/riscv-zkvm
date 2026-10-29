import PancakeDiv256.Deployment.HeaderInitialization
import PancakeDiv256.Deployment.HeaderCode
import PancakeDiv256.Deployment.HeaderEntry

/-! Geometry and actual call lookup facts used to enter the header-adapted
source. The initializer facts follow from the real declaration evaluator. -/
namespace PancakeDiv256.Deployment.HeaderState
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open Source Source.OracleLift PanSemStateFiniteExact
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

theorem initialize_geometry (state post : State H) (declarations : List (DeclHOL 64))
    (run : InitialState.initializeDeclarations state declarations = some post) :
    post.memory = state.memory ∧ post.baseAddr = state.baseAddr ∧ post.memaddrs = state.memaddrs := by
  unfold InitialState.initializeDeclarations at run
  cases structures : decsStcnamesHOLExact [] declarations with
  | none => rw [structures] at run; cases run
  | some context =>
    rw [structures] at run
    have frame := DeclarationTransport.evaluate_frame _ post declarations run
    have memory := congrArg (fun s : State H => s.memory) frame
    have base := congrArg (fun s : State H => s.baseAddr) frame
    have domain := congrArg (fun s : State H => s.memaddrs) frame
    exact ⟨memory,base,domain⟩

theorem hinted_properties (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob)
    (post : State (PrivateHints.Host Guest.HostMemory Private))
    (run : InitialState.hintedInitialized handler privateState input = some post) :
    post.code = CodeInstallation.hinted ∧ post.memory = InitE.sourceMemory ∧
      post.baseAddr = HeaderPreamble.base ∧ post.memaddrs = InitE.ordinaryDomain := by
  have code := HeaderInitialization.initialize_code hintedGuestAst
    (InitialState.hintedInitial handler privateState input) post rfl run
  have geometry := initialize_geometry (InitialState.hintedInitial handler privateState input)
    post (hintedGuestAst.map declToHOL) run
  exact ⟨code,geometry⟩

theorem main_safe : Safe HeaderEntry.calls (fun _ => True) HeaderCode.mainFunction.body := by
  have member : Guest.Software.guestFn_main ∈ Guest.Software.guestAst :=
    List.mem_of_getElem? (show Guest.Software.guestAst[889]? = some Guest.Software.guestFn_main from rfl)
  have exactFunction : Guest.Software.guestFn_main = .function HeaderCode.mainSource := rfl
  rw [exactFunction] at member
  exact HeaderCalls.original_body HeaderCode.mainSource member

theorem lookup_nil (code : Calls.Code) (body : ProgHOL 64) (shape : ShapeHOL)
    (found : code.lookup (ofString "main") = some ([],body,shape)) :
    lookupCodeHOLFinite code.lookup (ofString "main") [] =
      some (body,HolFiniteMapExact.empty,shape) := by
  have exactLookup : lookupCodeHOLExact code.lookup (ofString "main") [] =
      some (body,(fun _ => none),shape) := by
    unfold lookupCodeHOLExact
    rw [found]
    rfl
  unfold lookupCodeHOLFinite
  split
  · rename_i missing
    rw [exactLookup] at missing
    cases missing
  · rename_i foundBody locals foundShape present
    have equal := Option.some.inj (present.symm.trans exactLookup)
    cases equal
    rfl

theorem old_lookup (code : Calls.Code) (installed : code = CodeInstallation.hinted) :
    lookupCodeHOLFinite code.lookup (ofString "main") [] =
      some (HeaderCode.mainFunction.body,HolFiniteMapExact.empty,HeaderCode.mainFunction.returnShape) := by
  apply lookup_nil
  rw [installed]
  exact HeaderCode.main_parameters ▸ HeaderCode.old_main

theorem new_lookup :
    lookupCodeHOLFinite HeaderCode.code.lookup (ofString "main") [] =
      some (.seq HeaderPreamble.preamble HeaderCode.mainFunction.body,
        HolFiniteMapExact.empty,HeaderCode.mainFunction.returnShape) := by
  apply lookup_nil
  exact HeaderCode.main_parameters ▸ HeaderCode.new_main

end PancakeDiv256.Deployment.HeaderState
