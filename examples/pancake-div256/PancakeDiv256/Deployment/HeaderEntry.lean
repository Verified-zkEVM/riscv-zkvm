import PancakeDiv256.Deployment.HeaderPreamble
import PancakeDiv256.Source.OracleLift

/-! The actual outer main call restores the fixed source memory before any
callee executes. Only syntactic code agreement/closure are assumed; no callee
execution or whole-program refinement callback is supplied. -/
namespace PancakeDiv256.Deployment.HeaderEntry

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact Source.OracleLift
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

def calls (name : MlS) : Prop := name ≠ ofString "main"

def adapted (headers : HeaderPreamble.Headers) (code : Code) (state : State H) : State H :=
  {state with code := code,memory := HeaderPreamble.initialMemory headers}

theorem preamble_entry (headers : HeaderPreamble.Headers) (code : Code) (state : State H)
    (memory : state.memory = InitE.sourceMemory)
    (base : state.baseAddr = HeaderPreamble.base)
    (domain : state.memaddrs = InitE.ordinaryDomain) :
    evaluateHOLFiniteState
      (callEntryStateHOLFinite (adapted headers code state) HolFiniteMapExact.empty)
      HeaderPreamble.preamble =
      (none,mapState id code (callEntryStateHOLFinite state HolFiniteMapExact.empty)) := by
  have run := HeaderPreamble.evaluate headers
    (callEntryStateHOLFinite (adapted headers code state) HolFiniteMapExact.empty)
    base domain rfl
  rw [run]
  rw [←memory]
  rfl

/-- Exact same-clock body execution after the header store. All seven statuses
and every state field except the specified code update are transported. -/
theorem body (headers : HeaderPreamble.Headers) (code : Code) (state : State H)
    (program : ProgHOL 64)
    (memory : state.memory = InitE.sourceMemory)
    (base : state.baseAddr = HeaderPreamble.base)
    (domain : state.memaddrs = InitE.ordinaryDomain)
    (safe : Safe calls (fun _ => True) program)
    (closed : CodeClosed calls (fun _ => True) state.code)
    (agreement : CodeAgrees calls state.code code) :
    evaluateHOLFiniteState
      (callEntryStateHOLFinite (adapted headers code state) HolFiniteMapExact.empty)
      (.seq HeaderPreamble.preamble program) =
      mapPair id code (evaluateHOLFiniteState
        (callEntryStateHOLFinite state HolFiniteMapExact.empty) program) := by
  rw [evaluateHOLFiniteState_seq_line780,preamble_entry headers code state memory base domain]
  exact evaluate_transport calls (fun _ => True) id identity_effect code
    (callEntryStateHOLFinite state HolFiniteMapExact.empty) program safe closed agreement

private theorem arguments_nil (state : State H) :
    @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address)) [] = some [] := rfl

/-- The actual no-return-site main call runs the new preamble and then the old
body. The nonzero clock is later obtained from the original non-timeout run. -/
theorem call_none (headers : HeaderPreamble.Headers) (code : Code) (state : State H)
    (program : ProgHOL 64) (returnShape : ShapeHOL)
    (memory : state.memory = InitE.sourceMemory)
    (base : state.baseAddr = HeaderPreamble.base)
    (domain : state.memaddrs = InitE.ordinaryDomain)
    (clock : state.clock ≠ 0)
    (oldLookup : lookupCodeHOLFinite state.code.lookup (ofString "main") [] =
      some (program,HolFiniteMapExact.empty,returnShape))
    (newLookup : lookupCodeHOLFinite code.lookup (ofString "main") [] =
      some (.seq HeaderPreamble.preamble program,HolFiniteMapExact.empty,returnShape))
    (safe : Safe calls (fun _ => True) program)
    (closed : CodeClosed calls (fun _ => True) state.code)
    (agreement : CodeAgrees calls state.code code) :
    evaluateHOLFiniteState (adapted headers code state) (.call none (ofString "main") []) =
      mapPair id code (evaluateHOLFiniteState state (.call none (ofString "main") [])) := by
  rw [evaluateHOLFiniteState_call,evaluateHOLFiniteState_call]
  simp only [arguments_nil,oldLookup,newLookup,adapted,clock,ite_false]
  have transportedBody := body headers code state program memory base domain safe closed agreement
  simp only [adapted] at transportedBody
  rw [transportedBody]
  generalize evaluateHOLFiniteState
    (callEntryStateHOLFinite state HolFiniteMapExact.empty) program = result
  rcases result with ⟨result,post⟩
  cases result with
  | none => rfl
  | some result =>
    cases result <;> try rfl
    case returned value =>
      cases checked : shapeEqHOL (shapeOfHOLExact value) returnShape <;>
        simp only [checked,Bool.false_eq_true,ite_false,ite_true,mapPair,mapState_emptyLocals]

end PancakeDiv256.Deployment.HeaderEntry
