import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize66
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated66

/-! Optional actual07 allocation/color reuse cell66, tape position2.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation66

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape66_eq : Candidate07.tape[2]? = some Config.oracle66 := rfl

theorem oracle66_eq_original : Config.oracle66 =
    InitECandidate.Proofs.WordStages.oracle66 := by
  kernel_rfl

theorem optimized66_eq_actual07 : InitECandidate.Proofs.WordStages.optimized66 =
    BackendInput.allocated66 := by
  kernel_rfl

theorem compiled66_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source66,Config.oracle66) =
        BackendInput.allocated66 := by
  rw [candidate_regAlg_eq,oracle66_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize66_eq optimized66_eq_actual07

theorem selected_oracle66_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 2).headD none =
      InitECandidate.Proofs.WordStages.oracle66 := by
  change Config.oracle66 = InitECandidate.Proofs.WordStages.oracle66
  exact oracle66_eq_original

theorem oracle66_isSome : Config.oracle66.isSome = true := rfl

theorem compiled66_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source66,
        (Candidate07.config.wordToWordConf.colOracle.drop 2).headD none) =
          BackendInput.allocated66 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source66,Config.oracle66) = BackendInput.allocated66
  exact compiled66_eq

end PancakeDiv256.Compiler.Header07Allocation66
