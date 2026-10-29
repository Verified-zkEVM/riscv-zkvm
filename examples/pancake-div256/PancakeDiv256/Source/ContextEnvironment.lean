import PancakeDiv256.Source.ContextValues
import PancakeDiv256.Source.CodeMaps

/-! Source geometry and exact code provenance maintained by every context run. -/
namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift CodeInstallation

structure Environment (source target : SourceState H) : Prop where
  sourceCode : source.code = original
  targetCode : target.code = hinted
  base : source.baseAddr = BitVec.ofNat 64 InitE.sourceBase
  domain : source.memaddrs = InitE.ordinaryDomain
  endian : source.be = false

 theorem evaluate_geometry (source : SourceState H) (program : ProgHOL 64) :
    let post := (evaluateHOLFiniteState source program).2
    post.baseAddr = source.baseAddr ∧ post.memaddrs = source.memaddrs ∧ post.be = source.be := by
  have inv := evaluateInvariantsHOLFinite program (PanPropsEvalStateFiniteExact.ofPanSemFinite source)
    (evaluateHOLFiniteState source program).1
    (PanPropsEvalStateFiniteExact.ofPanSemFinite (evaluateHOLFiniteState source program).2) (by
      simp [PanPropsEvalStateFiniteExact.evaluateHOLFinitePair,
        PanPropsEvalStateFiniteExact.toPanSemFinite_ofPanSemFinite])
  exact ⟨inv.2.2.2.2.1,inv.1,inv.2.2.1⟩

 theorem Environment.after (source target sourcePost targetPost : SourceState H)
    (environment : Environment source target) (sourceProgram targetProgram : ProgHOL 64)
    (result : Option (PanSemResultExact 64))
    (sourceRun : evaluateHOLFiniteState source sourceProgram = (result,sourcePost))
    (targetRun : evaluateHOLFiniteState target targetProgram = (result,targetPost)) :
    Environment sourcePost targetPost := by
  have sourceCode := evaluate_code source sourceProgram
  have targetCode := evaluate_code target targetProgram
  have geometry := evaluate_geometry source sourceProgram
  rw [sourceRun] at sourceCode geometry
  rw [targetRun] at targetCode
  exact ⟨sourceCode.trans environment.sourceCode,targetCode.trans environment.targetCode,
    geometry.1.trans environment.base,geometry.2.1.trans environment.domain,
    geometry.2.2.trans environment.endian⟩

 theorem Environment.withLocals (source target : SourceState H)
    (environment : Environment source target)
    (sourceLocals targetLocals : HolFiniteMapExact MlS (ValueHOL 64)) :
    Environment {source with locals := sourceLocals} {target with locals := targetLocals} :=
  ⟨environment.sourceCode,environment.targetCode,environment.base,environment.domain,environment.endian⟩

 theorem Environment.decClock (source target : SourceState H)
    (environment : Environment source target) :
    Environment (decClockHOLFinite source) (decClockHOLFinite target) :=
  ⟨environment.sourceCode,environment.targetCode,environment.base,environment.domain,environment.endian⟩

/-- Generic simulation motive: source programs are public and never call the
fresh private helper directly. Concrete source closure will prove this safety. -/
def Simulation (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (sourceProgram : ProgHOL 64) (source : SourceState (PrivateHints.Host Public Private)) : Prop :=
  ∀ (targetProgram : ProgHOL 64) (target : SourceState (PrivateHints.Host Public Private)),
    ContextPrograms.Programs sourceProgram targetProgram →
    Safe (fun name => name ≠ ofString "hinted_u256_div")
      (fun name => name ≠ PrivateHints.Fallback.serviceName) sourceProgram →
    Environment source target → Entry publicOracle handler source target →
    ∀ (result : Option (PanSemResultExact 64)) (post : SourceState (PrivateHints.Host Public Private)),
      evaluateHOLFiniteState source sourceProgram = (result,post) →
      result ≠ some .error → result ≠ some .timeOut →
      ∃ output, evaluateHOLFiniteState target targetProgram = (result,output) ∧
        Exit publicOracle handler result post output

end PancakeDiv256.Source.ContextRelation
