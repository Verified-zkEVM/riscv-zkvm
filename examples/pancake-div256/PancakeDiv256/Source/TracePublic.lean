import PancakeDiv256.Source.OracleLift

/-! Public source code cannot invent private events. Filtering the reserved
service from a trace commutes with each allowed actual FFI call. -/
namespace PancakeDiv256.Source.TracePublic

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics OracleLift

def erase (ffi : HolFfiState H) : HolFfiState H :=
  {ffi with ioEvents := PrivateHints.Fallback.publicEvents ffi.ioEvents}

theorem erase_effect : EffectMorphism (fun name => name ≠ PrivateHints.Fallback.serviceName) (erase (H := H)) := by
  classical
  intro ffi name configuration bytes allowed
  unfold callFFIHOL
  by_cases empty : name = .extCall (MlString.implode [])
  · simp only [empty,ite_true,mapFfiResult]
  · simp only [empty,ite_false,erase]
    cases observed : ffi.oracle name ffi.ffiState configuration bytes with
    | final outcome => rfl
    | ret host response =>
      by_cases length : response.length = bytes.length
      · simp only [length,ite_true,mapFfiResult,erase]
        congr 2
        simp [PrivateHints.Fallback.publicEvents,List.filter_append,allowed]
      · simp only [length,ite_false,mapFfiResult]

theorem evaluate_events (source : SourceState H) (program : ProgHOL 64) (calls : MlS → Prop)
    (safe : Safe calls (fun name => name ≠ PrivateHints.Fallback.serviceName) program)
    (closed : CodeClosed calls (fun name => name ≠ PrivateHints.Fallback.serviceName) source.code)
    (initial : PrivateHints.Fallback.publicEvents source.ffi.ioEvents = source.ffi.ioEvents) :
    PrivateHints.Fallback.publicEvents (evaluateHOLFiniteState source program).2.ffi.ioEvents =
      (evaluateHOLFiniteState source program).2.ffi.ioEvents := by
  have mapped := evaluate_transport calls (fun name => name ≠ PrivateHints.Fallback.serviceName)
    erase erase_effect source.code source program safe closed (fun _ _ => rfl)
  have same : mapState erase source.code source = source := by
    change {source with code := source.code,ffi := {source.ffi with ioEvents := (PrivateHints.Fallback.publicEvents source.ffi.ioEvents)}} = source
    rw [initial]
  rw [same] at mapped
  have events := congrArg (fun pair => pair.2.ffi.ioEvents) mapped
  exact events.symm

end PancakeDiv256.Source.TracePublic
