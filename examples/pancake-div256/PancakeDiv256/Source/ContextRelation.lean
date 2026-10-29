import PancakeDiv256.Source.ContextPrograms
import PancakeDiv256.Source.TraceRebase

/-! The source-context simulation tracks every ordinary field, lexical locals
on continuing control flow, public effects and a uniform four-times clock
reserve. Its atomic rule uses the actual source evaluator and public oracle. -/
namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift

/-- Exact ordinary state, including locals. -/
def ValuesFrame (source target : SourceState H) : Prop :=
  {target with code := source.code,clock := source.clock,ffi := source.ffi} = source

theorem values_of_ordinary (source target : SourceState H)
    (ordinary : OrdinaryFrame source target) (locals : target.locals = source.locals) :
    ValuesFrame source target := by
  unfold OrdinaryFrame at ordinary
  rw [← locals] at ordinary
  exact ordinary

theorem aligned (source target : SourceState H) (frame : ValuesFrame source target) :
    target = {source with code := target.code,clock := target.clock,ffi := target.ffi} := by
  have h := congrArg (fun state : SourceState H =>
    {state with code := target.code,clock := target.clock,ffi := target.ffi}) frame
  exact h

/-- Only these statuses can re-enter the enclosing lexical context. -/
def Continues : Option (PanSemResultExact 64) → Prop
  | none | some .break | some .continue => True
  | _ => False

structure Entry (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target : SourceState (PrivateHints.Host Public Private)) : Prop where
  values : ValuesFrame source target
  reserve : 4*source.clock ≤ target.clock
  foreign : FfiRel publicOracle handler source.ffi target.ffi

structure Exit (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (result : Option (PanSemResultExact 64))
    (source target : SourceState (PrivateHints.Host Public Private)) : Prop where
  ordinary : OrdinaryFrame source target
  locals : Continues result → target.locals = source.locals
  reserve : 4*source.clock ≤ target.clock
  foreign : FfiRel publicOracle handler source.ffi target.ffi

theorem Exit.entry (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (result : Option (PanSemResultExact 64))
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Exit publicOracle handler result source target) (continues : Continues result) :
    Entry publicOracle handler source target :=
  ⟨values_of_ordinary source target related.ordinary (related.locals continues),related.reserve,related.foreign⟩

theorem atomic_safe (program : ProgHOL 64) (calls : MlS → Prop)
    (atomic : ContextPrograms.Atomic program)
    (safe : Safe calls effects program) : Safe (fun _ => False) effects program := by
  cases program <;> simp_all [ContextPrograms.Atomic,Safe]

/-- Every unchanged atomic clause, including public FFI and shared memory,
preserves the context relation under the uniform reserve. -/
theorem public_run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source post target : SourceState (PrivateHints.Host Public Private))
    (program : ProgHOL 64)
    (safe : Safe (fun _ => False) (fun name => name ≠ PrivateHints.Fallback.serviceName) program)
    (related : Entry publicOracle handler source target)
    (result : Option (PanSemResultExact 64))
    (run : evaluateHOLFiniteState source program = (result,post))
    (notTimeout : result ≠ some .timeOut) :
    ∃ output, evaluateHOLFiniteState target program = (result,output) ∧
      Exit publicOracle handler result post output ∧ output.code = target.code := by
  classical
  have room : source.clock ≤ target.clock := by have := related.reserve; omega
  let extra := target.clock-source.clock
  let boosted := {source with clock := source.clock+extra}
  have extended := panPropsEvaluateAddClockEq program source result post extra ⟨run,notTimeout⟩
  obtain ⟨output,evaluated,clock,locals,ordinary,foreign,_⟩ := TraceRebase.transport publicOracle handler
    boosted target.code target.ffi related.foreign (fun _ => False) program safe
    (by intro name parameters body shape impossible; exact False.elim impossible)
    (by intro name impossible; exact False.elim impossible)
  rw [extended] at clock locals ordinary foreign evaluated
  dsimp only at clock locals ordinary foreign evaluated
  have initial : {boosted with code := target.code,ffi := target.ffi} = target := by
    have h := aligned source target related.values
    rw [h]
    dsimp only [boosted,extra]
    rw [Nat.add_sub_of_le room]
  rw [initial] at evaluated
  have ordinaryPost : OrdinaryFrame post output := by
    exact congrArg (fun state : SourceState (PrivateHints.Host Public Private) =>
      {state with clock := post.clock}) ordinary
  have postBound := evaluateHOLFiniteState_clock_le source program
  rw [run] at postBound
  dsimp only at postBound
  have outputCode := evaluate_code target program
  rw [evaluated] at outputCode
  refine ⟨output,evaluated,⟨ordinaryPost,fun _ => locals,?_,foreign⟩,outputCode⟩
  rw [clock]
  change 4*post.clock ≤ post.clock+extra
  dsimp only [extra]
  have := related.reserve
  omega

end PancakeDiv256.Source.ContextRelation
