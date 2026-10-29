import PancakeDiv256.Compiler.SourceChecks
import PancakeDiv256.Deployment.CompilerInstallation
import PancakeDiv256.Deployment.CompilerGeometry
import PancakeDiv256.Deployment.HeaderBehaviour
import PancakeDiv256.Deployment.V1
import InitECandidate.Proofs.CompilerOracles

/-! Connect the reviewed source refinement to the unchanged compiler semantics
theorem. Exact compiler output, resources and physical installation with the new
initial headers remain explicit static obligations. -/
namespace PancakeDiv256.Deployment.CompilerSemantics

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open Flapjack.Compiler.Backend Flapjack.Compiler.Backend.BackendProof
open Flapjack.Compiler.Backend.RiscVConfig Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Pancake.Proofs.PanToTarget
open Source.InitialState
open PancakeDiv256.Compiler
open HeaderInitialization

set_option Elab.async false
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

/-- The new host carrier changes no resource or ordinary-memory premise. -/
theorem globals_allocatable (headers : HeaderPreamble.Headers) (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob) :
    globalsAllocatableHOL (HeaderInitialization.initial headers handler privateState input) SourceChecks.declarations := by
  have context : decsStcnamesHOLExact [] SourceChecks.declarations =
      decsStcnamesHOLExact [] InitE.sourceDeclarations :=
    SourceChecks.structure_context.trans InitE.sourceStructContext.symm
  have size : CompilerGeometry.globalsSize SourceChecks.declarations =
      CompilerGeometry.globalsSize InitE.sourceDeclarations :=
    SourceChecks.globals_size.trans InitE.sourceGlobalsSize.symm
  exact CompilerGeometry.allocatable_transport (InitE.sourceInitialState input)
    (HeaderInitialization.initial headers handler privateState input)
    InitE.sourceDeclarations SourceChecks.declarations context size rfl rfl
    (InitE.source_globals_allocatable input)

/-- The real compiler theorem gives exact terminating target behavior at a
physically installed native entry, for every adaptive finite provider. -/
theorem native_behaviour
    (headers : HeaderPreamble.Headers)
    (oracles : List (Option (Spt Nat)))
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob)
    (machine : MachineConfig 64 RiscV.L3.riscv_state RiscVProjection)
    (state : RiscV.L3.riscv_state)
    (bytes : List (BitVec 8)) (bitmaps : List (BitVec 64))
    (finalConfig : Backend.Config) (stackMax : Option Nat)
    (heapLen : Nat) (adj2 adj4 : BitVec 64) (cbspace dataSp : Nat)
    (compiled : compileProgMaxAsmExecutable (InitE.oracleCompilerConfig oracles) riscvConfig
      SourceChecks.declarations = (some (bytes,bitmaps,finalConfig),stackMax))
    (fits : optionLt stackMax (some InitE.installedLimits.1) = true)
    (installed : CompilerInstallation.Installation headers input machine state bytes bitmaps
      finalConfig heapLen adj2 adj4 cbspace dataSp)
    (outcome : HolOutcome) (events : List HolIoEvent)
    (sourceTerminates : InitE.sourceBehaviour input = .terminate outcome events) :
    ∃ targetEvents,
      PrivateHints.Fallback.publicEvents targetEvents = events ∧
      ∀ behaviour,
        machineSemHOL machine (PrivateHints.EvmFast.fallbackFfi handler input privateState)
          state behaviour → behaviour = .terminate outcome targetEvents := by
  obtain ⟨targetEvents,rawSourceRun,publicTrace⟩ :=
    HeaderBehaviour.compiler_termination headers handler privateState input outcome events sourceTerminates
  have sourceRun : PanSemStateFiniteExact.semanticsDecls
      (HeaderInitialization.initial headers handler privateState input) (ofString "main")
      SourceChecks.declarations = HolBehaviour.terminate outcome targetEvents := by
    simpa only [SourceChecks.declarations,HeaderInitializerData.declarations] using rawSourceRun
  have nonfail : PanSemStateFiniteExact.semanticsDecls
      (HeaderInitialization.initial headers handler privateState input) (ofString "main") SourceChecks.declarations ≠
      HolBehaviour.fail := by
    rw [sourceRun]
    intro impossible
    cases impossible
  obtain ⟨machineKind,positive,split,base,hlen,top,globals,domain,
    aligned,adjust2,adjust4,left,right,maximum,endian,memory,limits⟩ :=
      (CompilerInstallation.initial headers handler privateState input machine state bytes bitmaps
        finalConfig heapLen adj2 adj4 cbspace dataSp).mp installed
  have correct := InitE.panToTargetCompileSemanticsOraclesRiscVAsmExecutable oracles machine
    SourceChecks.declarations bytes bitmaps finalConfig stackMax
    (HeaderInitialization.initial headers handler privateState input) state InitE.globalsWords heapLen adj2 adj4
    (PrivateHints.EvmFast.fallbackFfi handler input privateState) cbspace dataSp (ofString "main")
    machineKind
    ⟨compiled,SourceChecks.good_code,SourceChecks.distinct_parameters,
      SourceChecks.distinct_functions,rfl,rfl,rfl,SourceChecks.exception_bound,rfl,
      positive,SourceChecks.globals_size.symm,split,base,
      globals_allocatable headers handler privateState input,hlen,top,globals,domain,aligned,
      adjust2,adjust4,left,right,maximum,rfl,endian,memory,rfl,nonfail⟩
  have precise : optionLt stackMax (some (readLimits machine.target.config
      (InitE.oracleCompilerConfig oracles) machine state).1) = true := by
    change optionLt stackMax (some (readLimits machine.target.config
      pancakeRiscVBackendConfig machine state).1) = true
    rw [limits]
    exact fits
  refine ⟨targetEvents,publicTrace,?_⟩
  intro behaviour run
  have result := correct behaviour run
  simpa only [SemanticsPropsHOL.extendWithResourceLimitPrimeHOL,precise,ite_true,sourceRun]
    using result

/-- Totality turns compiler behavior equality into an actual finite native
halt and the unchanged public matchingResult observation. -/
theorem native_execution
    (headers : HeaderPreamble.Headers)
    (oracles : List (Option (Spt Nat)))
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (privateState : Private) (input : Guest.InputBlob)
    (machine : MachineConfig 64 RiscV.L3.riscv_state RiscVProjection)
    (state : RiscV.L3.riscv_state)
    (bytes : List (BitVec 8)) (bitmaps : List (BitVec 64))
    (finalConfig : Backend.Config) (stackMax : Option Nat)
    (heapLen : Nat) (adj2 adj4 : BitVec 64) (cbspace dataSp : Nat)
    (compiled : compileProgMaxAsmExecutable (InitE.oracleCompilerConfig oracles) riscvConfig
      SourceChecks.declarations = (some (bytes,bitmaps,finalConfig),stackMax))
    (fits : optionLt stackMax (some InitE.installedLimits.1) = true)
    (installed : CompilerInstallation.Installation headers input machine state bytes bitmaps
      finalConfig heapLen adj2 adj4 cbspace dataSp)
    (outcome : HolOutcome) (events : List HolIoEvent)
    (sourceTerminates : InitE.sourceBehaviour input = .terminate outcome events)
    (covered : InitE.coveredOutcome outcome) :
    ∃ steps post finalFfi,
      evaluateTargetHOL machine (PrivateHints.EvmFast.fallbackFfi handler input privateState)
        steps state = (.halt outcome,post,finalFfi) ∧
      PrivateHints.Fallback.publicEvents finalFfi.ioEvents = events ∧
      InitE.matchingResult input outcome events outcome finalFfi.ioEvents := by
  obtain ⟨targetEvents,publicTrace,correct⟩ := native_behaviour headers oracles handler privateState input
    machine state bytes bitmaps finalConfig stackMax heapLen adj2 adj4 cbspace dataSp
    compiled fits installed outcome events sourceTerminates
  have execution := InitE.target_termination_of_behaviour_eq machine
    (PrivateHints.EvmFast.fallbackFfi handler input privateState) state outcome targetEvents correct
  obtain ⟨steps,post,finalFfi,run,trace⟩ := execution
  have publicFinal : PrivateHints.Fallback.publicEvents finalFfi.ioEvents = events := by
    rw [trace]
    exact publicTrace
  refine ⟨steps,post,finalFfi,run,publicFinal,?_⟩
  apply (PrivateHints.EvmFast.fallback_matching_erasure input outcome events outcome finalFfi.ioEvents).mp
  rw [publicFinal]
  exact InitE.matchingResult_refl input outcome events covered

end PancakeDiv256.Deployment.CompilerSemantics
