import PancakeDiv256.Source.OracleLiftBase

namespace PancakeDiv256.Source.OracleLift

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact

/-- Atomic clauses on the actual finite carrier, including finite-map witnesses. -/
theorem nonrecursive_mapState (calls : MlS → Prop) (effects : HolFfiName → Prop)
    (mapFfi : HolFfiState S → HolFfiState T) (morphism : EffectMorphism effects mapFfi)
    (code : Code) (state : State S) (program : ProgHOL 64)
    (safe : Safe calls effects program) :
    @evalPanSemNonrecursiveHOLFinite 64 T _ (mapState mapFfi code state)
        (fun address => Classical.propDecidable ((mapState mapFfi code state).memaddrs address))
        (fun address => Classical.propDecidable ((mapState mapFfi code state).shMemaddrs address)) program =
      (@evalPanSemNonrecursiveHOLFinite 64 S _ state
        (fun address => Classical.propDecidable (state.memaddrs address))
        (fun address => Classical.propDecidable (state.shMemaddrs address)) program).map
          (mapPair mapFfi code) := by
  classical
  let project := fun pair : Option (PanSemResultExact 64) × State T =>
    (pair.1, pair.2.toExact)
  have injective : Function.Injective project := by
    rintro ⟨r,a⟩ ⟨s,b⟩ h
    have hr := congrArg Prod.fst h
    have hs := toExact_injective (congrArg Prod.snd h)
    exact Prod.ext hr hs
  apply Option.map_injective injective
  have witnessT := @evalPanSemNonrecursiveHOLFinite_toExact 64 T _
    (mapState mapFfi code state)
    (fun address => Classical.propDecidable ((mapState mapFfi code state).memaddrs address))
    (fun address => Classical.propDecidable ((mapState mapFfi code state).shMemaddrs address)) program
  have witnessS := @evalPanSemNonrecursiveHOLFinite_toExact 64 S _ state
    (fun address => Classical.propDecidable (state.memaddrs address))
    (fun address => Classical.propDecidable (state.shMemaddrs address)) program
  simp only [Prod.eta, Option.map_id'] at witnessT witnessS
  rw [show project = (fun pair => (pair.1, pair.2.toExact)) from rfl, witnessT]
  simp only [Option.map_map]
  change evalPanSemNonrecursiveHOLExact program (mapBroad mapFfi code state.toExact) =
    Option.map (fun pair => (pair.1, mapBroad mapFfi code pair.2.toExact))
      (evalPanSemNonrecursiveHOLFinite state program)
  rw [nonrecursive_mapBroad calls effects mapFfi morphism code state.toExact program safe]
  rw [← witnessS, Option.map_map]
  rfl

@[reducible] def mapContext (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (context : FiniteEvalContext 64 S) : FiniteEvalContext 64 T where
  state := mapState mapFfi code context.state
  memaddrsDecidable := context.memaddrsDecidable
  shMemaddrsDecidable := context.shMemaddrsDecidable

@[simp] theorem mapContext_state (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (context : FiniteEvalContext 64 S) :
    (mapContext mapFfi code context).state = mapState mapFfi code context.state := rfl

@[simp] theorem mapContext_withState (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (context : FiniteEvalContext 64 S) (state : State S)
    (hmem : state.memaddrs = context.state.memaddrs)
    (hshared : state.shMemaddrs = context.state.shMemaddrs) :
    mapContext mapFfi code (context.withState state hmem hshared) =
      (mapContext mapFfi code context).withState (mapState mapFfi code state) hmem hshared := by
  apply FiniteEvalContext.ext
  rfl

/-- Code preservation for every successful internal assembly, with all HOL statuses. -/
@[simp] theorem context_code (program : ProgHOL 64) (context : FiniteEvalContext 64 S)
    (result : Option (PanSemResultExact 64)) (post : FiniteEvalContext 64 S)
    (observed : evalPanSemRecursiveCallFiniteContext program context = some (result,post)) :
    post.state.code = context.state.code := by
  have projected := evaluateHOLFiniteState_eq_of_recursiveContext context.state program
    context rfl (result,post) observed
  have unchanged := evaluate_code context.state program
  rw [projected] at unchanged
  exact unchanged

@[simp] theorem eval_mapState_deciders (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (memory : DecidablePred state.memaddrs) (expression : ExpHOL 64) :
    @evalHOLFinite 64 T _ (mapState mapFfi code state) memory expression =
      @evalHOLFinite 64 S _ state memory expression := by
  have same : memory = (fun address => Classical.propDecidable (state.memaddrs address)) :=
    Subsingleton.elim _ _
  cases same
  exact eval_mapState mapFfi code state expression

@[simp] theorem evalList_mapState_deciders (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (memory : DecidablePred state.memaddrs) (expressions : List (ExpHOL 64)) :
    @evalListHOLFinite 64 T _ (mapState mapFfi code state) memory expressions =
      @evalListHOLFinite 64 S _ state memory expressions := by
  have same : memory = (fun address => Classical.propDecidable (state.memaddrs address)) :=
    Subsingleton.elim _ _
  cases same
  exact evalList_mapState mapFfi code state expressions

@[simp] theorem mapState_locals (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (locals : HolFiniteMapExact MlS (ValueHOL 64)) :
    mapState mapFfi code {state with locals := locals} =
      {mapState mapFfi code state with locals := locals} := rfl

@[simp] theorem mapState_clock (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (clock : Nat) :
    mapState mapFfi code {state with clock := clock} =
      {mapState mapFfi code state with clock := clock} := rfl

def mapContextPair (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (pair : Option (PanSemResultExact 64) × FiniteEvalContext 64 S) :
    Option (PanSemResultExact 64) × FiniteEvalContext 64 T :=
  (pair.1, mapContext mapFfi code pair.2)

@[simp] theorem mapState_locals_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).locals = state.locals := rfl

@[simp] theorem mapState_globals_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).globals = state.globals := rfl

@[simp] theorem mapState_structs_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).structs = state.structs := rfl

@[simp] theorem mapState_code_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).code = code := rfl

@[simp] theorem mapState_eshapes_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).eshapes = state.eshapes := rfl

@[simp] theorem mapState_memory_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).memory = state.memory := rfl

@[simp] theorem mapState_memaddrs_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).memaddrs = state.memaddrs := rfl

@[simp] theorem mapState_shMemaddrs_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).shMemaddrs = state.shMemaddrs := rfl

@[simp] theorem mapState_clock_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).clock = state.clock := rfl

@[simp] theorem mapState_be_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).be = state.be := rfl

@[simp] theorem mapState_ffi_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).ffi = mapFfi state.ffi := rfl

@[simp] theorem mapState_baseAddr_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).baseAddr = state.baseAddr := rfl

@[simp] theorem mapState_topAddr_projection (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : (mapState mapFfi code state).topAddr = state.topAddr := rfl

end PancakeDiv256.Source.OracleLift
