import PancakeDiv256.Source.OracleLiftRecursive

namespace PancakeDiv256.Source.OracleLift

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact

/-- Same-clock transport for the public, pair-shaped source evaluator. This
includes every result status and the entire post-state, rather than observations. -/
theorem evaluate_transport (calls : MlS → Prop) (effects : HolFfiName → Prop)
    (mapFfi : HolFfiState S → HolFfiState T) (morphism : EffectMorphism effects mapFfi)
    (code : Code) (state : State S) (program : ProgHOL 64)
    (safe : Safe calls effects program) (closed : CodeClosed calls effects state.code)
    (agreement : CodeAgrees calls state.code code) :
    evaluateHOLFiniteState (mapState mapFfi code state) program =
      mapPair mapFfi code (evaluateHOLFiniteState state program) := by
  classical
  let context : FiniteEvalContext 64 S :=
    ⟨state, fun address => Classical.propDecidable (state.memaddrs address),
      fun address => Classical.propDecidable (state.shMemaddrs address)⟩
  have transported := context_transport calls effects mapFfi morphism program context code
    safe closed agreement
  rw [evaluateHOLFiniteState_eq_recursiveContext, evaluateHOLFiniteState_eq_recursiveContext]
  have mappedContext : (⟨mapState mapFfi code state,
      fun address => Classical.propDecidable ((mapState mapFfi code state).memaddrs address),
      fun address => Classical.propDecidable ((mapState mapFfi code state).shMemaddrs address)⟩ :
      FiniteEvalContext 64 T) = mapContext mapFfi code context := by
    apply FiniteEvalContext.ext
    rfl
  have originalContext : (⟨state,
      fun address => Classical.propDecidable (state.memaddrs address),
      fun address => Classical.propDecidable (state.shMemaddrs address)⟩ :
      FiniteEvalContext 64 S) = context := by
    apply FiniteEvalContext.ext
    rfl
  rw [mappedContext, originalContext]
  rw [transported]
  cases evalPanSemRecursiveCallFiniteContext program context <;> rfl

/-- The original source state gains a private Host component; all ordinary
fields, the original code, public state, and event history are copied exactly. -/
def liftState (handler : PrivateHints.Fallback.FiniteHandler Private) (initial : Private)
    (state : State Public) : State (PrivateHints.Host Public Private) :=
  mapState (liftFfi handler initial) state.code state

/-- Exact original-source lift. The only restrictions are syntactic reachability
and exclusion of the private service. The private handler is completely arbitrary. -/
theorem evaluate_lift (handler : PrivateHints.Fallback.FiniteHandler Private) (initial : Private)
    (state : State Public) (program : ProgHOL 64) (calls : MlS → Prop)
    (safe : Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) program)
    (closed : CodeClosed calls (fun name => name ≠ PrivateHints.Fallback.serviceName) state.code) :
    evaluateHOLFiniteState (liftState handler initial state) program =
      (let original := evaluateHOLFiniteState state program
       (original.1, liftState handler initial original.2)) := by
  have transported := evaluate_transport calls
    (fun name => name ≠ PrivateHints.Fallback.serviceName)
    (liftFfi handler initial) (liftFfi_effect handler initial)
    state.code state program safe closed (fun _ _ => rfl)
  simpa only [mapPair, liftState, evaluate_code] using transported

/-- Runtime observables are consequences of full-state equality, without any
extra assumption about successful termination or provider correctness. -/
theorem evaluate_lift_observables
    (handler : PrivateHints.Fallback.FiniteHandler Private) (initial : Private)
    (state : State Public) (program : ProgHOL 64) (calls : MlS → Prop)
    (safe : Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) program)
    (closed : CodeClosed calls (fun name => name ≠ PrivateHints.Fallback.serviceName) state.code) :
    let original := evaluateHOLFiniteState state program
    let lifted := evaluateHOLFiniteState (liftState handler initial state) program
    lifted.1 = original.1 ∧ lifted.2.clock = original.2.clock ∧
      lifted.2.ffi.ioEvents = original.2.ffi.ioEvents ∧
      lifted.2.ffi.ffiState.publicState = original.2.ffi.ffiState ∧
      lifted.2.ffi.ffiState.privateState = initial := by
  rw [evaluate_lift handler initial state program calls safe closed]
  exact ⟨rfl,rfl,rfl,rfl,rfl⟩

end PancakeDiv256.Source.OracleLift
