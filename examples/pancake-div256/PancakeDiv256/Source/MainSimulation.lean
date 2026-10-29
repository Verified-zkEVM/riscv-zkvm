import PancakeDiv256.Source.ContextSimulation
import PancakeDiv256.Source.TracePublic

/-! Concrete main-entry transfer from the unmodified public source to the
hinted source, universally over finite adaptive providers. -/
namespace PancakeDiv256.Source.MainSimulation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift ContextPrograms CodeInstallation ContextRelation

def program : ProgHOL 64 := .call none (ofString "main") []

def initial (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (source : SourceState Public) : SourceState (PrivateHints.Host Public Private) :=
  {liftState handler privateState source with code := hinted,clock := 4*source.clock}

theorem safe : Safe SourceClosure.calls (fun name => name ≠ PrivateHints.Fallback.serviceName) program := by
  change (ofString "main" ≠ ofString "hinted_u256_div") ∧ True
  exact ⟨by decide,trivial⟩

/-- Actual main execution on the hinted AST preserves all ordinary state and
the original public host/events. Input memory geometry and code provenance are
explicit; provider honesty, callee correctness and source typing are not premises. -/
theorem run (handler : PrivateHints.Fallback.FiniteHandler Private) (privateState : Private)
    (source post : SourceState Public) (result : Option (PanSemResultExact 64))
    (code : source.code = original)
    (base : source.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : source.memaddrs = InitE.ordinaryDomain) (endian : source.be = false)
    (publicTrace : PrivateHints.Fallback.publicEvents source.ffi.ioEvents = source.ffi.ioEvents)
    (sourceRun : evaluateHOLFiniteState source program = (result,post))
    (notError : result ≠ some .error) (notTimeout : result ≠ some .timeOut) :
    ∃ output, evaluateHOLFiniteState (initial handler privateState source) program = (result,output) ∧
      4*post.clock ≤ output.clock ∧ OrdinaryFrame (liftState handler privateState post) output ∧
      output.ffi.ffiState.publicState = post.ffi.ffiState ∧
      PrivateHints.Fallback.publicEvents output.ffi.ioEvents = post.ffi.ioEvents := by
  have closed : CodeClosed SourceClosure.calls (fun name => name ≠ PrivateHints.Fallback.serviceName) source.code := by
    rw [code]
    exact SourceClosure.original_closed
  have lifted := evaluate_lift handler privateState source program SourceClosure.calls safe closed
  rw [sourceRun] at lifted
  have related : Entry source.ffi.oracle handler (liftState handler privateState source) (initial handler privateState source) := by
    refine ⟨rfl,Nat.le_refl _,?_,?_,rfl,rfl⟩
    · rfl
    · rfl
  have environment : Environment (liftState handler privateState source) (initial handler privateState source) :=
    ⟨code,rfl,base,domain,endian⟩
  obtain ⟨output,evaluated,exit⟩ := ContextRelation.run source.ffi.oracle handler program program
    (liftState handler privateState source) (initial handler privateState source) (liftState handler privateState post)
    (Programs.refl program) safe environment related result lifted notError notTimeout
  have events := TracePublic.evaluate_events source program SourceClosure.calls safe closed publicTrace
  rw [sourceRun] at events
  refine ⟨output,evaluated,exit.reserve,exit.ordinary,exit.foreign.2.2.1.symm,?_⟩
  exact exit.foreign.2.2.2.symm.trans events

end PancakeDiv256.Source.MainSimulation
