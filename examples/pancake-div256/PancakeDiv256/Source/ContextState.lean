import PancakeDiv256.Source.WordTermination

/-! Source contextual relation after the original host has been lifted. Private
provider state and private events may differ; ordinary source components and
public observations retain their exact values. Code and clock are separate
simulation parameters. -/

namespace PancakeDiv256.Source.ContextState

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics

/-- Every ordinary component is exact; lexical locals, code, clock and FFI are
handled by the appropriate execution/call relation. -/
def OrdinaryFrame (before after : SourceState H) : Prop :=
  {after with locals := before.locals,code := before.code,clock := before.clock,ffi := before.ffi} = before

theorem OrdinaryFrame.ofFrame (before after : SourceState H) (frame : WordLoop.Frame before after) :
    OrdinaryFrame before after := by
  have projected := congrArg (fun s : SourceState H => {s with code := before.code,ffi := before.ffi}) frame
  exact projected

theorem OrdinaryFrame.common (original before after : SourceState H)
    (first : OrdinaryFrame original before) (second : OrdinaryFrame original after) :
    OrdinaryFrame before after := by
  have firstEq := congrArg (fun s : SourceState H =>
    {s with locals := before.locals,code := before.code,clock := before.clock,ffi := before.ffi}) first
  have secondEq := congrArg (fun s : SourceState H =>
    {s with locals := before.locals,code := before.code,clock := before.clock,ffi := before.ffi}) second
  exact secondEq.trans firstEq.symm

def FfiRel (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target : HolFfiState (PrivateHints.Host Public Private)) : Prop :=
  source.oracle = PrivateHints.Fallback.oracle publicOracle handler ∧
  target.oracle = PrivateHints.Fallback.oracle publicOracle handler ∧
  source.ffiState.publicState = target.ffiState.publicState ∧
  PrivateHints.Fallback.publicEvents source.ioEvents = PrivateHints.Fallback.publicEvents target.ioEvents

def ResultRel (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private) :
    HolFfiResult (PrivateHints.Host Public Private) → HolFfiResult (PrivateHints.Host Public Private) → Prop
  | .ret source bytes,.ret target output => bytes = output ∧ FfiRel publicOracle handler source target
  | .final source,.final target => source = target
  | _,_ => False

/-- Actual callFFIHOL preserves the public relation for every public service,
including malformed return lengths and terminal outcomes. -/
theorem public_call (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target : HolFfiState (PrivateHints.Host Public Private))
    (related : FfiRel publicOracle handler source target)
    (name : HolFfiName) (configuration bytes : List (BitVec 8))
    (allowed : name ≠ PrivateHints.Fallback.serviceName) :
    ResultRel publicOracle handler (callFFIHOL source name configuration bytes)
      (callFFIHOL target name configuration bytes) := by
  classical
  rcases related with ⟨sourceOracle,targetOracle,host,events⟩
  unfold callFFIHOL
  by_cases empty : name = .extCall (MlString.implode [])
  · simp only [empty,ite_true,ResultRel]
    exact ⟨True.intro,sourceOracle,targetOracle,host,events⟩
  · simp only [empty,ite_false,sourceOracle,targetOracle,PrivateHints.Fallback.oracle,allowed,ite_false,← host]
    cases observed : publicOracle name source.ffiState.publicState configuration bytes with
    | final outcome => rfl
    | ret next response =>
      by_cases length : response.length = bytes.length
      · simp only [length,ite_true,ResultRel,FfiRel]
        refine ⟨True.intro,True.intro,True.intro,True.intro,?_⟩
        simpa only [PrivateHints.Fallback.publicEvents,List.filter_append] using
          congrArg (fun prior => prior ++
            PrivateHints.Fallback.publicEvents [⟨name,configuration,bytes.zip response⟩]) events
      · simp only [length,ite_false,ResultRel]

theorem helper_related (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (host : PrivateHints.Host Public Private) (events : List HolIoEvent)
    (state : SourceState (PrivateHints.Host Public Private)) (a b : BitVec 64)
    (ffi : state.ffi = ⟨PrivateHints.Fallback.oracle publicOracle handler,host,events⟩) :
    FfiRel publicOracle handler state.ffi
      (HintHelperSemantics.helperFfi publicOracle handler host events state a b) := by
  have unchanged : FfiRel publicOracle handler state.ffi state.ffi := by
    simp [FfiRel,ffi]
  have privateStep : FfiRel publicOracle handler state.ffi
      (BorrowSemantics.nextFfi publicOracle handler host events (WordContract.question a b)) := by
    simp only [FfiRel,ffi,BorrowSemantics.nextFfi]
    refine ⟨True.intro,True.intro,True.intro,?_⟩
    simp [PrivateHints.Fallback.publicEvents]
  unfold HintHelperSemantics.helperFfi
  split
  · exact unchanged
  · split
    · exact unchanged
    · exact privateStep

end PancakeDiv256.Source.ContextState
