import PancakeDiv256.Source.ContextBasicRules
import PancakeDiv256.Source.ContextDeclRule
import PancakeDiv256.Source.ContextIteRule
import PancakeDiv256.Source.ContextWhileRule
import PancakeDiv256.Source.ContextCallRule
import PancakeDiv256.Source.ContextDecCallRule
import Flapjack.Pancake.Semantics.PanSem.EvaluateInd

/-! Callback-free source-context simulation, by the authoritative evaluator's
well-founded source-clock/program induction. The concrete code relation and
source closure discharge all callee obligations, including the renamed DIV. -/
namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift ContextPrograms
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

 theorem simulation_all (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private) :
    ∀ (program : ProgHOL 64) (source : SourceState (PrivateHints.Host Public Private)),
      Simulation publicOracle handler program source := by
  have key := evaluateIndHOL (σ := PrivateHints.Host Public Private) (width := 64)
    (fun pair => Simulation publicOracle handler pair.1 pair.2)
  refine fun program source => key ⟨
    fun state => simulation_atom publicOracle handler .skip state trivial,
    fun name shape initializer body state ih => simulation_dec publicOracle handler name shape initializer body state ih,
    fun kind name expression state => simulation_atom publicOracle handler (.assign kind name expression) state trivial,
    fun name operator arguments state => simulation_atom publicOracle handler (.primitive name operator arguments) state trivial,
    fun address value state => simulation_atom publicOracle handler (.store address value) state trivial,
    fun address value state => simulation_atom publicOracle handler (.store32 address value) state trivial,
    fun address value state => simulation_atom publicOracle handler (.storeByte address value) state trivial,
    fun size kind name address state => simulation_atom publicOracle handler (.shMemLoad size kind name address) state trivial,
    fun size address value state => simulation_atom publicOracle handler (.shMemStore size address value) state trivial,
    fun first second state ih => simulation_seq publicOracle handler first second state ih.2 ih.1,
    fun condition yes no state ih => simulation_ite publicOracle handler condition yes no state ih,
    fun state => simulation_atom publicOracle handler .break state trivial,
    fun state => simulation_atom publicOracle handler .continue state trivial,
    fun condition body state ih => simulation_while publicOracle handler condition body state ih.1 ih.2.1 ih.2.2,
    fun value state => simulation_atom publicOracle handler (.return value) state trivial,
    fun exceptionId value state => simulation_atom publicOracle handler (.raise exceptionId value) state trivial,
    fun state => simulation_atom publicOracle handler .tick state trivial,
    fun first second state => simulation_atom publicOracle handler (.annot first second) state trivial,
    fun info function arguments state ih => simulation_call publicOracle handler info function arguments state
      (fun values body locals returnShape middle exceptionId value destination handlerId handlerVar handlerProgram handlerShape
        argumentsRun lookup positive bodyRun infoEq idEq handlerShapeEq valueShape valid => by
        exact ih.1 values _ body _ locals returnShape (some (.exception exceptionId value),middle)
          _ middle _ exceptionId value _ destination _ _ handlerId _ handlerVar handlerProgram handlerShape
          ⟨argumentsRun,lookup,rfl,rfl,positive,bodyRun.symm,rfl,rfl,rfl,infoEq,rfl,rfl,rfl,rfl,idEq,
            handlerShapeEq,valueShape,valid⟩)
      (fun values body locals returnShape argumentsRun lookup positive =>
        ih.2 values _ body _ locals returnShape ⟨argumentsRun,lookup,rfl,rfl,positive⟩),
    fun name shape function arguments continuation state ih => simulation_decCall publicOracle handler name shape function
      arguments continuation state
      (fun values body locals returnShape middle value argumentsRun lookup positive bodyRun valueShape returnValueShape =>
        ih.1 values _ body _ locals returnShape (some (.returned value),middle) _ middle _ value
          ⟨argumentsRun,lookup,rfl,rfl,positive,bodyRun.symm,rfl,rfl,rfl,valueShape,returnValueShape⟩)
      (fun values body locals returnShape argumentsRun lookup positive =>
        ih.2 values _ body _ locals returnShape ⟨argumentsRun,lookup,rfl,rfl,positive⟩),
    fun index pointer configurationLength array arrayLength state =>
      simulation_atom publicOracle handler (.extCall index pointer configurationLength array arrayLength) state trivial⟩
    program source

/-- The whole fixed guest context preserves all non-error, non-timeout source
outcomes, ordinary state and public observations for every finite adaptive
provider. The entry reserve is explicit and the post reserve composes. -/
 theorem run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (program targetProgram : ProgHOL 64)
    (source target post : SourceState (PrivateHints.Host Public Private))
    (programRelation : Programs program targetProgram)
    (safe : Safe (fun name => name ≠ ofString "hinted_u256_div")
      (fun name => name ≠ PrivateHints.Fallback.serviceName) program)
    (environment : Environment source target) (related : Entry publicOracle handler source target)
    (result : Option (PanSemResultExact 64))
    (sourceRun : evaluateHOLFiniteState source program = (result,post))
    (notError : result ≠ some .error) (notTimeout : result ≠ some .timeOut) :
    ∃ output, evaluateHOLFiniteState target targetProgram = (result,output) ∧
      Exit publicOracle handler result post output :=
  simulation_all publicOracle handler program source targetProgram target programRelation safe environment related
    result post sourceRun notError notTimeout

end PancakeDiv256.Source.ContextRelation
