import PancakeDiv256.Source.ContextEnvironment
import PancakeDiv256.Source.ContextLocals

/-! Call-boundary state operations preserve the variable-clock relation. -/
namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState

theorem values_globals (source target : SourceState H) (frame : ValuesFrame source target) :
    target.globals = source.globals := by
  have projected := congrArg (fun state : SourceState H => state.globals) frame
  exact projected

theorem values_eshapes (source target : SourceState H) (frame : ValuesFrame source target) :
    target.eshapes = source.eshapes := by
  have projected := congrArg (fun state : SourceState H => state.eshapes) frame
  exact projected

theorem valid_values (source target : SourceState H) (frame : ValuesFrame source target)
    (kind : VarKind) (name : MlS) (value : ValueHOL 64) :
    isValidValueHOLExact target.toExact kind name value =
      isValidValueHOLExact source.toExact kind name value := by
  rw [aligned source target frame]
  cases kind <;> rfl

theorem Entry.setKvar (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Entry publicOracle handler source target) (kind : VarKind)
    (name : MlS) (value : ValueHOL 64) :
    Entry publicOracle handler (setKvarHOLFinite kind name value source) (setKvarHOLFinite kind name value target) := by
  cases kind with
  | «local» => exact Entry.setVar publicOracle handler source target related name value
  | «global» =>
    refine ⟨?_,related.reserve,related.foreign⟩
    have globalsEq := values_globals source target related.values
    have projected := congrArg (fun state : SourceState (PrivateHints.Host Public Private) =>
      {state with globals := source.globals.update (name,value)}) related.values
    simpa only [setKvarHOLFinite,setGlobalHOLFinite,globalsEq,ValuesFrame] using projected

theorem Exit.resume (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (result : Option (PanSemResultExact 64))
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Exit publicOracle handler result source target)
    (locals : HolFiniteMapExact MlS (ValueHOL 64)) :
    Entry publicOracle handler {source with locals := locals} {target with locals := locals} := by
  refine ⟨?_,related.reserve,related.foreign⟩
  exact congrArg (fun state : SourceState (PrivateHints.Host Public Private) => {state with locals := locals}) related.ordinary

theorem Entry.toExit (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Entry publicOracle handler source target) (result : Option (PanSemResultExact 64)) :
    Exit publicOracle handler result source target := by
  refine ⟨?_,fun _ => values_locals source target related.values,related.reserve,related.foreign⟩
  exact congrArg (fun state : SourceState (PrivateHints.Host Public Private) => {state with locals := source.locals}) related.values

end PancakeDiv256.Source.ContextRelation
