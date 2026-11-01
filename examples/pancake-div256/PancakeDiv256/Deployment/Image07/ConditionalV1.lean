import PancakeDiv256.Deployment.CompilerSemantics
import PancakeDiv256.Deployment.Image07.Installation

/-! UNELABORATED source-only conditional integration prototype.
The actual complete compiler equality and resource bound are explicit premises.
No concrete closed certificate, original challenge change or provider honesty
is asserted. This file has not been compiled or added to any public root. -/
namespace PancakeDiv256.Deployment.Image07.ConditionalV1
open Flapjack Flapjack.Compiler.Backend
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Pancake.Proofs.PanToTarget
open PancakeDiv256.Compiler
set_option autoImplicit false
set_option Elab.async false

/-- The admitted submitted image names the private service at its actual slot0. -/
theorem service_installed : V1.ServiceInstalled Submission.submission := by
  refine ⟨0, ?_, ?_⟩
  · change 0 < AdmissionData.first
    decide
  · exact Submission.private_service

/-- Universal finite-provider execution from the actual submitted initial state.
The bootstrap shift is added to the finite native execution, with no callback
for installation, successful execution or provider honesty. -/
theorem finite_execution_of_compiled_fits
    (oracles : List (Option (Spt Nat))) (stackMax : Option Nat)
    (compiled : compileProgMaxAsmExecutable (InitE.oracleCompilerConfig oracles) riscvConfig
      SourceChecks.declarations =
        (some (Backend07.codeBytes, Backend07.bitmapWords,
          Backend07.finalConfig (InitE.oracleCompilerConfig oracles)), stackMax))
    (fits : optionLt stackMax (some InitE.installedLimits.1) = true)
    {Private : Type} (handler : PrivateHints.Fallback.FiniteHandler Private)
    (initial : Private) (input : Guest.InputBlob)
    (outcome : HolOutcome) (events : List HolIoEvent)
    (sourceTerminates : InitE.sourceBehaviour input = .terminate outcome events)
    (covered : InitE.coveredOutcome outcome) :
    ∃ steps post finalFfi,
      evaluateTargetHOL Submission.submission.machineConfig
        (PrivateHints.EvmFast.fallbackFfi handler input initial) steps
        (Submission.submission.initialState input) = (.halt outcome, post, finalFfi) ∧
      PrivateHints.Fallback.publicEvents finalFfi.ioEvents = events ∧
      InitE.matchingResult input outcome events outcome finalFfi.ioEvents := by
  obtain ⟨count, entry, _bootstrapLowerBound, shift, installed⟩ :=
    Installation.bootstrapped input (InitE.oracleCompilerConfig oracles)
      (PrivateHints.EvmFast.fallbackFfi handler input initial)
  obtain ⟨steps, post, finalFfi, nativeRun, publicTrace, matched⟩ :=
    CompilerSemantics.native_execution InstalledHeaders.headers oracles handler initial input
      Submission.submission.machineConfig entry Backend07.codeBytes Backend07.bitmapWords
      (Backend07.finalConfig (InitE.oracleCompilerConfig oracles)) stackMax
      Installation.heapLen Installation.adjust2 Installation.adjust4 1200 0
      compiled fits installed outcome events sourceTerminates covered
  exact ⟨count + steps, post, finalFfi, (shift steps).trans nativeRun, publicTrace, matched⟩

/-- Conditional closure only: actual07 compiler and stack-resource facts remain
caller obligations. The original InitE.Certificate is unchanged. -/
theorem certificate_of_compiled_fits
    (oracles : List (Option (Spt Nat))) (stackMax : Option Nat)
    (compiled : compileProgMaxAsmExecutable (InitE.oracleCompilerConfig oracles) riscvConfig
      SourceChecks.declarations =
        (some (Backend07.codeBytes, Backend07.bitmapWords,
          Backend07.finalConfig (InitE.oracleCompilerConfig oracles)), stackMax))
    (fits : optionLt stackMax (some InitE.installedLimits.1) = true) :
    V1.Certificate Submission.submission .infinity := by
  refine ⟨Submission.score, Submission.admitted, service_installed, ?_⟩
  intro Private handler initial input _declaredGasLimit outcome events sourceTerminates covered
  obtain ⟨steps, post, finalFfi, run, _publicTrace, matched⟩ :=
    finite_execution_of_compiled_fits oracles stackMax compiled fits handler initial input
      outcome events sourceTerminates covered
  exact ⟨steps, trivial, outcome, post, finalFfi, run, matched⟩

end PancakeDiv256.Deployment.Image07.ConditionalV1
