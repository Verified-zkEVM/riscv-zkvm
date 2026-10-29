import PancakeDiv256.Source.OracleLift
import PancakeDiv256.Source.ContextState

/-! Closed public computations can start from arbitrary private states and
interleaved trace prefixes. A common empty-trace public computation is lifted
with each side's real prefix; no invalid drop-prefix effect law is assumed. -/

namespace PancakeDiv256.Source.TraceRebase

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics OracleLift ContextState

/-- Prefix insertion preserves oracle/host and commutes with every actual FFI
outcome; it never deletes or invents a future public event. -/
def prepend (events : List HolIoEvent) (ffi : HolFfiState H) : HolFfiState H :=
  {ffi with ioEvents := events ++ ffi.ioEvents}

theorem prepend_effect (events : List HolIoEvent) (effects : HolFfiName → Prop) :
    EffectMorphism effects (prepend (H := H) events) := by
  classical
  intro ffi name configuration bytes _
  unfold callFFIHOL
  by_cases empty : name = .extCall (MlString.implode [])
  · simp only [empty,ite_true,mapFfiResult]
  · simp only [empty,ite_false,prepend]
    cases observed : ffi.oracle name ffi.ffiState configuration bytes with
    | final outcome => rfl
    | ret host response =>
      by_cases length : response.length = bytes.length
      · simp only [length,ite_true,mapFfiResult,prepend,List.append_assoc]
      · simp only [length,ite_false,mapFfiResult]

theorem compose_effect (effects : HolFfiName → Prop)
    (first : HolFfiState A → HolFfiState B) (second : HolFfiState B → HolFfiState C)
    (firstLaw : EffectMorphism effects first) (secondLaw : EffectMorphism effects second) :
    EffectMorphism effects (second ∘ first) := by
  intro ffi name configuration bytes allowed
  change callFFIHOL (second (first ffi)) name configuration bytes = _
  rw [secondLaw _ _ _ _ allowed,firstLaw _ _ _ _ allowed]
  generalize callFFIHOL ffi name configuration bytes = result
  cases result <;> rfl

def basedLift (handler : PrivateHints.Fallback.FiniteHandler Private)
    (initial : Private) (events : List HolIoEvent) :
    HolFfiState Public → HolFfiState (PrivateHints.Host Public Private) :=
  prepend events ∘ liftFfi handler initial

theorem basedLift_effect (handler : PrivateHints.Fallback.FiniteHandler Private)
    (initial : Private) (events : List HolIoEvent) :
    EffectMorphism (fun name => name ≠ PrivateHints.Fallback.serviceName)
      (basedLift (Public := Public) handler initial events) :=
  compose_effect _ _ _ (liftFfi_effect handler initial) (prepend_effect events _)

def emptyPublic (publicOracle : HolOracle Public)
    (state : SourceState (PrivateHints.Host Public Private)) : SourceState Public :=
  mapState (fun ffi => ⟨publicOracle,ffi.ffiState.publicState,[]⟩) state.code state

/-- The prefix construction recovers the actual initial target FFI exactly,
while all ordinary source components and the chosen code map are retained. -/
theorem state_at (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source : SourceState (PrivateHints.Host Public Private))
    (targetCode : Code) (targetFfi : HolFfiState (PrivateHints.Host Public Private))
    (oracle : targetFfi.oracle = PrivateHints.Fallback.oracle publicOracle handler)
    (host : targetFfi.ffiState.publicState = source.ffi.ffiState.publicState) :
    mapState (basedLift handler targetFfi.ffiState.privateState targetFfi.ioEvents)
      targetCode (emptyPublic publicOracle source) = {source with code := targetCode,ffi := targetFfi} := by
  have ffiEq : basedLift handler targetFfi.ffiState.privateState targetFfi.ioEvents
      (emptyPublic publicOracle source).ffi = targetFfi := by
    rcases targetFfi with ⟨targetOracle,⟨publicHost,privateHost⟩,events⟩
    dsimp only at oracle host
    simp only [basedLift,Function.comp_apply,prepend,liftFfi,emptyPublic,mapState,List.append_nil]
    rw [← oracle,← host]
  change {source with code := targetCode,ffi := (basedLift handler
    targetFfi.ffiState.privateState targetFfi.ioEvents (emptyPublic publicOracle source).ffi)} = _
  rw [ffiEq]

theorem evaluate_oracle (state : SourceState H) (program : ProgHOL 64) :
    (evaluateHOLFiniteState state program).2.ffi.oracle = state.ffi.oracle := by
  let post := evaluateHOLFiniteState state program
  have inv := evaluateInvariantsHOLFinite program (PanPropsEvalStateFiniteExact.ofPanSemFinite state)
    post.1 (PanPropsEvalStateFiniteExact.ofPanSemFinite post.2) (by
      simp [PanPropsEvalStateFiniteExact.evaluateHOLFinitePair,
        PanPropsEvalStateFiniteExact.toPanSemFinite_ofPanSemFinite,post])
  exact inv.2.2.2.2.2.2.2

/-- Every closed public computation has identical results, ordinary effects,
locals and clock under related adaptive private hosts and arbitrary interleaved
trace prefixes. Reachable code can be replaced by a pointwise agreeing map. -/
theorem transport (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source : SourceState (PrivateHints.Host Public Private))
    (targetCode : Code) (targetFfi : HolFfiState (PrivateHints.Host Public Private))
    (related : FfiRel publicOracle handler source.ffi targetFfi)
    (calls : MlS → Prop) (program : ProgHOL 64)
    (safe : Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) program)
    (closed : CodeClosed calls (fun name => name ≠ PrivateHints.Fallback.serviceName) source.code)
    (agreement : CodeAgrees calls source.code targetCode) :
    let original := evaluateHOLFiniteState source program
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState {source with code := targetCode,ffi := targetFfi} program =
        (original.1,output) ∧ output.clock = original.2.clock ∧
      output.locals = original.2.locals ∧ OrdinaryFrame original.2 output ∧
      FfiRel publicOracle handler original.2.ffi output.ffi ∧
      output.ffi.ffiState.privateState = targetFfi.ffiState.privateState := by
  classical
  let base := emptyPublic publicOracle source
  let bare := evaluateHOLFiniteState base program
  let sourceMap := basedLift (Public := Public) handler source.ffi.ffiState.privateState source.ffi.ioEvents
  let targetMap := basedLift (Public := Public) handler targetFfi.ffiState.privateState targetFfi.ioEvents
  let sourcePost := mapState sourceMap source.code bare.2
  let targetPost := mapState targetMap targetCode bare.2
  have sourceInitial := state_at publicOracle handler source source.code source.ffi related.1 rfl
  have targetInitial := state_at publicOracle handler source targetCode targetFfi related.2.1 related.2.2.1.symm
  have sourceRun := evaluate_transport calls (fun name => name ≠ PrivateHints.Fallback.serviceName)
    sourceMap (basedLift_effect handler source.ffi.ffiState.privateState source.ffi.ioEvents)
    source.code base program safe closed (fun _ _ => rfl)
  rw [sourceInitial] at sourceRun
  change evaluateHOLFiniteState source program = (bare.1,sourcePost) at sourceRun
  have targetRun := evaluate_transport calls (fun name => name ≠ PrivateHints.Fallback.serviceName)
    targetMap (basedLift_effect handler targetFfi.ffiState.privateState targetFfi.ioEvents)
    targetCode base program safe closed agreement
  rw [targetInitial] at targetRun
  change evaluateHOLFiniteState {source with code := targetCode,ffi := targetFfi} program =
    (bare.1,targetPost) at targetRun
  have oracle : bare.2.ffi.oracle = publicOracle := evaluate_oracle base program
  have ffiOut : FfiRel publicOracle handler sourcePost.ffi targetPost.ffi := by
    refine ⟨?_,?_,rfl,?_⟩
    · change PrivateHints.Fallback.oracle bare.2.ffi.oracle handler = _
      rw [oracle]
    · change PrivateHints.Fallback.oracle bare.2.ffi.oracle handler = _
      rw [oracle]
    · change PrivateHints.Fallback.publicEvents (source.ffi.ioEvents ++ bare.2.ffi.ioEvents) =
        PrivateHints.Fallback.publicEvents (targetFfi.ioEvents ++ bare.2.ffi.ioEvents)
      simpa only [PrivateHints.Fallback.publicEvents,List.filter_append] using
        congrArg (fun prior => prior ++ PrivateHints.Fallback.publicEvents bare.2.ffi.ioEvents) related.2.2.2
  dsimp only
  rw [sourceRun]
  exact ⟨targetPost,targetRun,rfl,rfl,rfl,ffiOut,rfl⟩

end PancakeDiv256.Source.TraceRebase
