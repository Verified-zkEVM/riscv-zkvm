import PancakeDiv256.Source.OracleLiftFinite

namespace PancakeDiv256.Source.OracleLift

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact


@[simp] theorem setVar_code (state : State S) (name : MlS) (value : ValueHOL 64) :
    (setVarHOLFinite name value state).code = state.code := rfl
@[simp] theorem decClock_code (state : State S) :
    (decClockHOLFinite state).code = state.code := rfl
@[simp] theorem entry_code (state : State S) (locals : HolFiniteMapExact MlS (ValueHOL 64)) :
    (callEntryStateHOLFinite state locals).code = state.code := rfl
@[simp] theorem fixClock_code (before after : State S) (result : R) :
    (fixClockHOLFinite before (result,after)).2.code = after.code := rfl
@[simp] theorem setKvar_code (state : State S) (kind : VarKind) (name : MlS) (value : ValueHOL 64) :
    (setKvarHOLFinite kind name value state).code = state.code := by cases kind <;> rfl

@[simp] theorem nonrecursive_mapState_deciders (calls : MlS → Prop) (effects : HolFfiName → Prop)
    (mapFfi : HolFfiState S → HolFfiState T) (morphism : EffectMorphism effects mapFfi)
    (code : Code) (state : State S) (memory : DecidablePred state.memaddrs)
    (shared : DecidablePred state.shMemaddrs) (program : ProgHOL 64)
    (safe : Safe calls effects program) :
    @evalPanSemNonrecursiveHOLFinite 64 T _ (mapState mapFfi code state) memory shared program =
      (@evalPanSemNonrecursiveHOLFinite 64 S _ state memory shared program).map
        (mapPair mapFfi code) := by
  have hm : memory = (fun address => Classical.propDecidable (state.memaddrs address)) :=
    Subsingleton.elim _ _
  have hs : shared = (fun address => Classical.propDecidable (state.shMemaddrs address)) :=
    Subsingleton.elim _ _
  cases hm
  cases hs
  exact nonrecursive_mapState calls effects mapFfi morphism code state program safe


@[simp] theorem safe_call (calls : MlS → Prop) (effects : HolFfiName → Prop)
    (info : Option (Option (VarKind × MlS) × Option (MlS × MlS × ProgHOL 64)))
    (function : MlS) (arguments : List (ExpHOL 64)) :
    Safe calls effects (.call info function arguments) =
      (calls function ∧ match info with
        | some (_, some (_, _, handler)) => Safe calls effects handler
        | _ => True) := by
  cases info with
  | none => rfl
  | some information =>
    rcases information with ⟨destination, handler⟩
    cases handler <;> rfl

@[simp] theorem mapContext_empty (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (context : FiniteEvalContext 64 S) :
    (mapContext mapFfi code context).emptyLocalsContextHOLFinite =
      mapContext mapFfi code context.emptyLocalsContextHOLFinite := by
  apply FiniteEvalContext.ext
  rfl
@[simp] theorem mapContext_entry (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (context : FiniteEvalContext 64 S) (locals : HolFiniteMapExact MlS (ValueHOL 64)) :
    callEntryContextHOLFinite (mapContext mapFfi code context) locals =
      mapContext mapFfi code (callEntryContextHOLFinite context locals) := by
  apply FiniteEvalContext.ext
  rfl
@[simp] theorem mapContext_fixed (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (entry : State S) (result : Option (PanSemResultExact 64)) (context : FiniteEvalContext 64 S) :
    callFixedContextHOLFinite (mapState mapFfi code entry) result (mapContext mapFfi code context) =
      mapContext mapFfi code (callFixedContextHOLFinite entry result context) := by
  apply FiniteEvalContext.ext
  rfl
@[simp] theorem mapContext_restore (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (caller post : FiniteEvalContext 64 S) :
    callRestoreLocalsContextHOLFinite (mapContext mapFfi code caller) (mapContext mapFfi code post) =
      mapContext mapFfi code (callRestoreLocalsContextHOLFinite caller post) := by
  apply FiniteEvalContext.ext
  rfl
@[simp] theorem mapContext_setKvar (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (caller post : FiniteEvalContext 64 S) (kind : VarKind) (name : MlS) (value : ValueHOL 64) :
    callSetKvarContextHOLFinite (mapContext mapFfi code caller) (mapContext mapFfi code post)
        kind name value =
      mapContext mapFfi code (callSetKvarContextHOLFinite caller post kind name value) := by
  apply FiniteEvalContext.ext
  cases kind <;> rfl
@[simp] theorem mapContext_continuation (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (caller post : FiniteEvalContext 64 S) (name : MlS) (value : ValueHOL 64) :
    callContinuationContextHOLFinite (mapContext mapFfi code caller) (mapContext mapFfi code post)
        name value =
      mapContext mapFfi code (callContinuationContextHOLFinite caller post name value) := by
  apply FiniteEvalContext.ext
  rfl
@[simp] theorem entryContext_code (context : FiniteEvalContext 64 S)
    (locals : HolFiniteMapExact MlS (ValueHOL 64)) :
    (callEntryContextHOLFinite context locals).state.code = context.state.code := rfl
@[simp] theorem fixedContext_code (entry : State S) (result : Option (PanSemResultExact 64))
    (context : FiniteEvalContext 64 S) :
    (callFixedContextHOLFinite entry result context).state.code = context.state.code := rfl
@[simp] theorem continuationContext_code (caller post : FiniteEvalContext 64 S)
    (name : MlS) (value : ValueHOL 64) :
    (callContinuationContextHOLFinite caller post name value).state.code = post.state.code := rfl
@[simp] theorem valid_mapState (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (kind : VarKind) (name : MlS) (value : ValueHOL 64) :
    isValidValueHOLExact (mapState mapFfi code state).toExact kind name value =
      isValidValueHOLExact state.toExact kind name value := by cases kind <;> rfl


@[simp] theorem mapContext_fixed_entry (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (locals : HolFiniteMapExact MlS (ValueHOL 64))
    (result : Option (PanSemResultExact 64)) (context : FiniteEvalContext 64 S) :
    callFixedContextHOLFinite (callEntryStateHOLFinite (mapState mapFfi code state) locals)
        result (mapContext mapFfi code context) =
      mapContext mapFfi code
        (callFixedContextHOLFinite (callEntryStateHOLFinite state locals) result context) := by
  apply FiniteEvalContext.ext
  rfl

theorem nonrecursive_mapBroad_deciders (calls : MlS → Prop) (effects : HolFfiName → Prop)
    (mapFfi : HolFfiState S → HolFfiState T) (morphism : EffectMorphism effects mapFfi)
    (code : Code) (state : BroadState S) (memory : DecidablePred state.memaddrs)
    (shared : DecidablePred state.shMemaddrs) (program : ProgHOL 64)
    (safe : Safe calls effects program) :
    @evalPanSemNonrecursiveHOLExact 64 T _ program (mapBroad mapFfi code state) memory shared =
      (@evalPanSemNonrecursiveHOLExact 64 S _ program state memory shared).map
        (mapBroadPair mapFfi code) := by
  have hm : memory = (fun address => Classical.propDecidable (state.memaddrs address)) :=
    Subsingleton.elim _ _
  have hs : shared = (fun address => Classical.propDecidable (state.shMemaddrs address)) :=
    Subsingleton.elim _ _
  cases hm
  cases hs
  exact nonrecursive_mapBroad calls effects mapFfi morphism code state program safe

set_option backward.isDefEq.respectTransparency false in
set_option maxRecDepth 4000 in
set_option maxHeartbeats 1500000 in
/-- Transport the actual recursive finite source evaluator. -/
theorem context_transport (calls : MlS → Prop) (effects : HolFfiName → Prop)
    (mapFfi : HolFfiState S → HolFfiState T) (morphism : EffectMorphism effects mapFfi)
    (program : ProgHOL 64) (context : FiniteEvalContext 64 S) :
    ∀ (code : Code), Safe calls effects program →
      CodeClosed calls effects context.state.code → CodeAgrees calls context.state.code code →
      evalPanSemRecursiveCallFiniteContext program (mapContext mapFfi code context) =
        (evalPanSemRecursiveCallFiniteContext program context).map
          (mapContextPair mapFfi code) := by
  fun_induction evalPanSemRecursiveCallFiniteContext program context
  all_goals intro code safe closed agreement
  all_goals try dsimp (config := { zeta := true, zetaDelta := true }) only at *
  all_goals conv => lhs; rw [evalPanSemRecursiveCallFiniteContext.eq_def]
  all_goals try
    have sourceCode := context_code _ _ _ _ (by assumption)
  all_goals try
    have returnedCode := context_code _ _ (some (.returned _)) _ (by assumption)
  all_goals try simp only [safe_call, Safe] at safe
  all_goals try
    have safeBody := safe_lookup calls effects _ closed _ safe.1 _ _ _ _ (by assumption)
  all_goals try
    have targetLookup := lookup_agrees calls _ code agreement _ safe.1
  all_goals try simp only [mapContext_state, eval_mapState_deciders,
    evalList_mapState_deciders, mapState_locals_projection, mapState_structs_projection,
    mapState_code_projection, mapState_eshapes_projection, mapState_clock_projection]
  all_goals try simp only [← mapState_setVar, ← mapState_emptyLocals, ← mapState_decClock,
    ← mapState_entry, ← mapContext_withState]
  all_goals simp_all only [Option.map_some, Option.map_none, mapContextPair,
    ite_true, ite_false, FiniteEvalContext.withState_state, setVar_code,
    decClock_code, entry_code, fixClock_code]
  all_goals try simp_all [Safe, lookupCodeCanonicalHOL]
  all_goals try rfl

  case case63 =>
    rename_i context state size kind name address evalExpression output
    have transported := nonrecursive_mapBroad_deciders calls effects mapFfi morphism code
      context.state.toExact context.memaddrsDecidable context.shMemaddrsDecidable
      (.shMemLoad size kind name address) safe
    simp only [evalPanSemNonrecursiveHOLExact, Option.map_some, mapBroadPair, Option.some.injEq]
      at transported
    constructor
    · exact congrArg Prod.fst transported
    · apply FiniteEvalContext.ext
      apply toExact_injective
      simp only [FiniteEvalContext.withState_state, toExact_ofExact, toExact_mapState]
      exact congrArg Prod.snd transported

  case case64 =>
    rename_i context state size address value evalExpression output
    have transported := nonrecursive_mapBroad_deciders calls effects mapFfi morphism code
      context.state.toExact context.memaddrsDecidable context.shMemaddrsDecidable
      (.shMemStore size address value) safe
    simp only [evalPanSemNonrecursiveHOLExact, Option.map_some, mapBroadPair, Option.some.injEq]
      at transported
    constructor
    · exact congrArg Prod.fst transported
    · apply FiniteEvalContext.ext
      apply toExact_injective
      simp only [FiniteEvalContext.withState_state, toExact_ofExact, toExact_mapState]
      exact congrArg Prod.snd transported

  case case65 =>
    rename_i context state other a14 a13 a12 a11 a10 a9 a8 a7 a6 a5 a4 a3 a2 a1 a0 hres
    have transported := nonrecursive_mapState_deciders calls effects mapFfi morphism code
      context.state context.memaddrsDecidable context.shMemaddrsDecidable other safe
    rw [hres] at transported
    simp only [Option.map_none] at transported
    split
    · rfl
    · rename_i pair observed
      have impossible := observed.symm.trans transported
      contradiction

  case case66 =>
    rename_i context state other pair hres a14 a13 a12 a11 a10 a9 a8 a7 a6 a5 a4 a3 a2 a1 a0
    have transported := nonrecursive_mapState_deciders calls effects mapFfi morphism code
      context.state context.memaddrsDecidable context.shMemaddrsDecidable other safe
    rw [hres] at transported
    simp only [Option.map_some, mapPair] at transported
    split
    · rename_i observed
      have impossible := observed.symm.trans transported
      contradiction
    · rename_i targetPair observed
      have samePair := Option.some.inj (observed.symm.trans transported)
      cases samePair
      apply congrArg some
      apply Prod.ext
      · rfl
      · apply FiniteEvalContext.ext
        rfl

end PancakeDiv256.Source.OracleLift
