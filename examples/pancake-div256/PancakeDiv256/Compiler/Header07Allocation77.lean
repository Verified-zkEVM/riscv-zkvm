import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize77
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated77

/-! Optional actual07 allocation/color reuse cell77, tape position13.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation77

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape77_eq : Candidate07.tape[13]? = some Config.oracle77 := rfl

theorem oracle77_eq_original : Config.oracle77 =
    InitECandidate.Proofs.WordStages.oracle77 := by
  kernel_rfl

theorem optimized77_eq_actual07 : InitECandidate.Proofs.WordStages.optimized77 =
    BackendInput.allocated77 := by
  kernel_rfl

theorem compiled77_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source77,Config.oracle77) =
        BackendInput.allocated77 := by
  rw [candidate_regAlg_eq,oracle77_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize77_eq optimized77_eq_actual07

theorem selected_oracle77_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 13).headD none =
      InitECandidate.Proofs.WordStages.oracle77 := by
  change Config.oracle77 = InitECandidate.Proofs.WordStages.oracle77
  exact oracle77_eq_original

theorem oracle77_isSome : Config.oracle77.isSome = true := rfl

theorem compiled77_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source77,
        (Candidate07.config.wordToWordConf.colOracle.drop 13).headD none) =
          BackendInput.allocated77 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source77,Config.oracle77) = BackendInput.allocated77
  exact compiled77_eq

end PancakeDiv256.Compiler.Header07Allocation77
