import PancakeDiv256.PrivateHints.Fallback
import PancakeDiv256.Source.LoopSemantics
import Flapjack.Pancake.Semantics.PanProps.EvalInvariant

/-! Exact source-state transport through an FFI effect morphism and an
unchanged reachable code map. The concrete private Host extension below is
proved to be such a morphism on every nonprivate service. -/

namespace PancakeDiv256.Source.OracleLift

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact

abbrev Code := HolFiniteMapExact MlS (List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL)
abbrev State (Host : Type) := PanSemStateFiniteExact 64 Host
abbrev BroadState (Host : Type) := PanSemStateExact 64 Host

/-- Map only the foreign state; final outcomes and response bytes are retained. -/
def mapFfiResult (mapFfi : HolFfiState S → HolFfiState T) : HolFfiResult S → HolFfiResult T
  | .ret ffi bytes => .ret (mapFfi ffi) bytes
  | .final event => .final event

/-- A local effect law, not an assumption about any program's execution. -/
def EffectMorphism (allowed : HolFfiName → Prop)
    (mapFfi : HolFfiState S → HolFfiState T) : Prop :=
  ∀ ffi name configuration bytes, allowed name →
    callFFIHOL (mapFfi ffi) name configuration bytes =
      mapFfiResult mapFfi (callFFIHOL ffi name configuration bytes)

/-- Ordinary fields are copied exactly. Only code and FFI may be transported. -/
def mapState (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : State T where
  locals := state.locals
  globals := state.globals
  structs := state.structs
  code := code
  eshapes := state.eshapes
  memory := state.memory
  memaddrs := state.memaddrs
  shMemaddrs := state.shMemaddrs
  clock := state.clock
  be := state.be
  ffi := mapFfi state.ffi
  baseAddr := state.baseAddr
  topAddr := state.topAddr

def mapBroad (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : BroadState S) : BroadState T where
  locals := state.locals
  globals := state.globals
  structs := state.structs
  code := code.lookup
  eshapes := state.eshapes
  memory := state.memory
  memaddrs := state.memaddrs
  shMemaddrs := state.shMemaddrs
  clock := state.clock
  be := state.be
  ffi := mapFfi state.ffi
  baseAddr := state.baseAddr
  topAddr := state.topAddr

@[simp] theorem toExact_mapState (mapFfi : HolFfiState S → HolFfiState T)
    (code : Code) (state : State S) :
    (mapState mapFfi code state).toExact = mapBroad mapFfi code state.toExact := rfl

/-- Every nested handler/continuation is included in the syntactic boundary. -/
def Safe (calls : MlS → Prop) (effects : HolFfiName → Prop) : ProgHOL 64 → Prop
  | .dec _ _ _ body => Safe calls effects body
  | .seq first second => Safe calls effects first ∧ Safe calls effects second
  | .ite _ yes no => Safe calls effects yes ∧ Safe calls effects no
  | .while _ body => Safe calls effects body
  | .call info function _ => calls function ∧
      match info with
      | some (_, some (_, _, handler)) => Safe calls effects handler
      | _ => True
  | .decCall _ _ function _ continuation => calls function ∧ Safe calls effects continuation
  | .extCall name _ _ _ _ => effects (.extCall name)
  | .shMemLoad _ _ _ _ => effects (.sharedMem .mappedRead)
  | .shMemStore _ _ _ => effects (.sharedMem .mappedWrite)
  | _ => True

/-- Only reachable functions have to agree; unrelated extra functions are allowed. -/
def CodeAgrees (calls : MlS → Prop) (source target : Code) : Prop :=
  ∀ function, calls function → target.lookup function = source.lookup function

def CodeClosed (calls : MlS → Prop) (effects : HolFfiName → Prop) (code : Code) : Prop :=
  ∀ function parameters body result, calls function →
    code.lookup function = some (parameters, body, result) → Safe calls effects body

/-- Embed the host state without exposing private state to a public service. -/
def liftFfi (handler : PrivateHints.Fallback.FiniteHandler Private) (initial : Private)
    (ffi : HolFfiState Public) : HolFfiState (PrivateHints.Host Public Private) where
  oracle := PrivateHints.Fallback.oracle ffi.oracle handler
  ffiState := ⟨ffi.ffiState, initial⟩
  ioEvents := ffi.ioEvents

/-- All actual FFI outcomes commute, including bad return lengths and final
    failures/divergence. No honesty assumption is made about the private handler. -/
theorem liftFfi_effect {Public Private : Type} (handler : PrivateHints.Fallback.FiniteHandler Private)
    (initial : Private) : EffectMorphism
      (fun name => name ≠ PrivateHints.Fallback.serviceName) (liftFfi (Public := Public) handler initial) := by
  classical
  intro ffi name configuration bytes allowed
  unfold callFFIHOL
  by_cases empty : name = .extCall (MlString.implode [])
  · simp only [empty, ↓reduceIte, mapFfiResult]
  · simp only [empty, ↓reduceIte, liftFfi, PrivateHints.Fallback.oracle, allowed]
    cases observed : ffi.oracle name ffi.ffiState configuration bytes with
    | final outcome => rfl
    | ret host response =>
      by_cases length : response.length = bytes.length
      · simp only [length, ↓reduceIte, mapFfiResult, liftFfi]
      · simp only [length, ↓reduceIte, mapFfiResult]

theorem identity_effect : EffectMorphism (fun _ => True)
    (id : HolFfiState S → HolFfiState S) := by
  intro ffi name configuration bytes _
  simp only [id_eq]
  generalize callFFIHOL ffi name configuration bytes = result
  cases result <;> rfl

/-- Expression evaluation is entirely independent of code and host state. -/
theorem eval_mapBroad (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : BroadState S) (expression : ExpHOL 64) :
    @evalHOLExact 64 T _ (mapBroad mapFfi code state)
        (fun address => Classical.propDecidable (state.memaddrs address)) expression =
      @evalHOLExact 64 S _ state
        (fun address => Classical.propDecidable (state.memaddrs address)) expression := by
  classical
  induction expression using evalHOLExact.induct (state := state)
      (motive_2 := fun fields =>
        @evalListFieldsHOLExact 64 T _ (mapBroad mapFfi code state)
            (fun address => Classical.propDecidable (state.memaddrs address)) fields =
          @evalListFieldsHOLExact 64 S _ state
            (fun address => Classical.propDecidable (state.memaddrs address)) fields)
      (motive_3 := fun expressions =>
        @evalListHOLExact 64 T _ (mapBroad mapFfi code state)
            (fun address => Classical.propDecidable (state.memaddrs address)) expressions =
          @evalListHOLExact 64 S _ state
            (fun address => Classical.propDecidable (state.memaddrs address)) expressions)
  all_goals simp_all [evalHOLExact, evalListHOLExact, evalListFieldsHOLExact, mapBroad]

@[simp] theorem evalList_mapBroad (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : BroadState S) (expressions : List (ExpHOL 64)) :
    @evalListHOLExact 64 T _ (mapBroad mapFfi code state)
        (fun address => Classical.propDecidable (state.memaddrs address)) expressions =
      @evalListHOLExact 64 S _ state
        (fun address => Classical.propDecidable (state.memaddrs address)) expressions := by
  classical
  induction expressions with
  | nil => rfl
  | cons expression rest ih =>
    simp only [evalListHOLExact, eval_mapBroad, ih]

@[simp] theorem eval_mapState (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (expression : ExpHOL 64) :
    @evalHOLFinite 64 T _ (mapState mapFfi code state)
        (fun address => Classical.propDecidable (state.memaddrs address)) expression =
      @evalHOLFinite 64 S _ state
        (fun address => Classical.propDecidable (state.memaddrs address)) expression :=
  eval_mapBroad mapFfi code state.toExact expression

@[simp] theorem evalList_mapState (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (expressions : List (ExpHOL 64)) :
    @evalListHOLFinite 64 T _ (mapState mapFfi code state)
        (fun address => Classical.propDecidable (state.memaddrs address)) expressions =
      @evalListHOLFinite 64 S _ state
        (fun address => Classical.propDecidable (state.memaddrs address)) expressions :=
  evalList_mapBroad mapFfi code state.toExact expressions

@[simp] theorem mapState_setVar (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (name : MlS) (value : ValueHOL 64) :
    mapState mapFfi code (setVarHOLFinite name value state) =
      setVarHOLFinite name value (mapState mapFfi code state) := rfl

@[simp] theorem mapState_setKvar (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (kind : VarKind) (name : MlS) (value : ValueHOL 64) :
    mapState mapFfi code (setKvarHOLFinite kind name value state) =
      setKvarHOLFinite kind name value (mapState mapFfi code state) := by cases kind <;> rfl

@[simp] theorem mapState_emptyLocals (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : mapState mapFfi code (emptyLocalsHOLFinite state) =
      emptyLocalsHOLFinite (mapState mapFfi code state) := rfl

@[simp] theorem mapState_decClock (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) : mapState mapFfi code (decClockHOLFinite state) =
      decClockHOLFinite (mapState mapFfi code state) := rfl

@[simp] theorem mapState_entry (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : State S) (locals : HolFiniteMapExact MlS (ValueHOL 64)) :
    mapState mapFfi code (callEntryStateHOLFinite state locals) =
      callEntryStateHOLFinite (mapState mapFfi code state) locals := rfl

@[simp] theorem mapState_fixClock (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (before after : State S) (result : R) :
    mapState mapFfi code (fixClockHOLFinite before (result, after)).2 =
      (fixClockHOLFinite (mapState mapFfi code before)
        (result, mapState mapFfi code after)).2 := rfl

/-- Source evaluation never changes the code map, including failed/terminal runs. -/
theorem evaluate_code (state : State S) (program : ProgHOL 64) :
    (evaluateHOLFiniteState state program).2.code = state.code := by
  let post := evaluateHOLFiniteState state program
  have inv := evaluateInvariantsHOLFinite program
    (PanPropsEvalStateFiniteExact.ofPanSemFinite state)
    post.1 (PanPropsEvalStateFiniteExact.ofPanSemFinite post.2) (by
      simp [PanPropsEvalStateFiniteExact.evaluateHOLFinitePair,
        PanPropsEvalStateFiniteExact.toPanSemFinite_ofPanSemFinite, post])
  exact inv.2.2.2.2.2.2.1

/-- Static code agreement is enough for the *actual* checked call lookup. -/
theorem lookup_agrees (calls : MlS → Prop) (source target : Code)
    (agreement : CodeAgrees calls source target) (function : MlS)
    (called : calls function) (arguments : List (ValueHOL 64)) :
    lookupCodeHOLFinite target.lookup function arguments =
      lookupCodeHOLFinite source.lookup function arguments := by
  have same := agreement function called
  let project := fun (entry : ProgHOL 64 × HolFiniteMapExact MlS (ValueHOL 64) × ShapeHOL) =>
    (entry.1, entry.2.1.lookup, entry.2.2)
  have hinj : Function.Injective project := by
    rintro ⟨p1,l1,s1⟩ ⟨p2,l2,s2⟩ h
    simp only [project, Prod.mk.injEq] at h
    obtain ⟨rfl, hl, rfl⟩ := h
    have hm : l1 = l2 := HolFiniteMapExact.ext hl
    subst l2
    rfl
  apply Option.map_injective hinj
  have w := holFmapAsFiniteSupportHeterogeneousFunctionWitness_lookupCodeCanonicalHOL
    (width := 64)
  simp only [lookupCodeCanonicalHOL] at w
  rw [w, w]
  unfold lookupCodeHOLExact
  rw [same]


@[simp] theorem valid_mapBroad (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : BroadState S) (kind : VarKind) (name : MlS) (value : ValueHOL 64) :
    isValidValueHOLExact (mapBroad mapFfi code state) kind name value =
      isValidValueHOLExact state kind name value := by cases kind <;> rfl

@[simp] theorem lookupKvar_mapBroad (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : BroadState S) (kind : VarKind) (name : MlS) :
    lookupKvarHOLExact kind name (mapBroad mapFfi code state) =
      lookupKvarHOLExact kind name state := by cases kind <;> rfl

def mapBroadPair (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (pair : Option (PanSemResultExact 64) × BroadState S) :
    Option (PanSemResultExact 64) × BroadState T :=
  (pair.1, mapBroad mapFfi code pair.2)

set_option backward.isDefEq.respectTransparency false in
set_option maxRecDepth 4000 in
set_option maxHeartbeats 1000000 in
/-- All atomic evaluator clauses obey the effect law, including final FFI. -/
theorem nonrecursive_mapBroad (calls : MlS → Prop) (effects : HolFfiName → Prop)
    (mapFfi : HolFfiState S → HolFfiState T) (morphism : EffectMorphism effects mapFfi)
    (code : Code) (state : BroadState S) (program : ProgHOL 64)
    (safe : Safe calls effects program) :
    @evalPanSemNonrecursiveHOLExact 64 T _ program (mapBroad mapFfi code state)
        (fun address => Classical.propDecidable ((mapBroad mapFfi code state).memaddrs address))
        (fun address => Classical.propDecidable ((mapBroad mapFfi code state).shMemaddrs address)) =
      (@evalPanSemNonrecursiveHOLExact 64 S _ program state
        (fun address => Classical.propDecidable (state.memaddrs address))
        (fun address => Classical.propDecidable (state.shMemaddrs address))).map
          (mapBroadPair mapFfi code) := by
  classical
  cases program <;>
    (try simp only [Safe] at safe) <;>
    simp only [evalPanSemNonrecursiveHOLExact, assignStepHOLExact,
      primitiveStepHOLExact, storeStepHOLExact, store32StepHOLExact,
      storeByteStepHOLExact, returnStepHOLExact, raiseStepHOLExact,
      tickStepHOLExact, extCallStepHOLExact, shMemLoadClauseHOLExact,
      shMemStoreClauseHOLExact, eval_mapBroad, evalList_mapBroad,
      valid_mapBroad, lookupKvar_mapBroad]
  all_goals try rfl
  all_goals simp only [shMemLoadHOLExact, shMemStoreHOLExact, mapBroad]
  all_goals try simp only [morphism _ _ _ _ safe]
  all_goals repeat' split
  all_goals simp_all [mapBroadPair, mapBroad, mapFfiResult, emptyLocalsHOLExact,
    setKvarHOLExact, setVarHOLExact, decClockHOLExact]
  all_goals repeat' split
  all_goals try simp_all
  all_goals first | omega | solve_by_elim (maxDepth := 10)

/-- The finite-map proof witnesses do not change equality of source states. -/
theorem toExact_injective : Function.Injective (toExact (width := 64) (σ := S)) := by
  intro left right h
  have same : (⟨left.toExact, left.toExact_finiteSupport⟩ :
      { state : BroadState S // state.FiniteSupport }) =
      ⟨right.toExact, right.toExact_finiteSupport⟩ := Subtype.ext h
  have result := congrArg (fun state : { state : BroadState S // state.FiniteSupport } =>
    ofExact state.val state.property) same
  simpa only [ofExact_toExact] using result

/-- Repacking a finite supported state commutes with its ordinary-field lift. -/
theorem ofExact_mapBroad (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (state : BroadState S) (support : state.FiniteSupport)
    (mappedSupport : (mapBroad mapFfi code state).FiniteSupport) :
    ofExact (mapBroad mapFfi code state) mappedSupport =
      mapState mapFfi code (ofExact state support) := by
  apply toExact_injective
  simp only [toExact_ofExact, toExact_mapState]

def mapPair (mapFfi : HolFfiState S → HolFfiState T) (code : Code)
    (pair : Option (PanSemResultExact 64) × State S) :
    Option (PanSemResultExact 64) × State T :=
  (pair.1, mapState mapFfi code pair.2)

/-- Reachability closure is consumed at the actual (shape-checking) lookup. -/
theorem safe_lookup (calls : MlS → Prop) (effects : HolFfiName → Prop)
    (code : Code) (closed : CodeClosed calls effects code) (function : MlS)
    (called : calls function) (arguments : List (ValueHOL 64))
    (body : ProgHOL 64) (locals : HolFiniteMapExact MlS (ValueHOL 64)) (shape : ShapeHOL)
    (found : lookupCodeHOLFinite code.lookup function arguments = some (body, locals, shape)) :
    Safe calls effects body := by
  have raw := lookupCodeHOLFinite_eq_some code.lookup function arguments body locals shape found
  unfold lookupCodeHOLExact at raw
  cases entry : code.lookup function with
  | none => simp only [entry] at raw; contradiction
  | some declaration =>
    obtain ⟨parameters, actualBody, result⟩ := declaration
    simp only [entry] at raw
    split at raw
    · have sameBody := congrArg Prod.fst (Option.some.inj raw)
      change actualBody = body at sameBody
      exact sameBody ▸ closed function parameters actualBody result called entry
    · contradiction

end PancakeDiv256.Source.OracleLift
