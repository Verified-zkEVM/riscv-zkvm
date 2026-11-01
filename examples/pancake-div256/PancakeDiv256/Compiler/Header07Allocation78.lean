import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize78
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated78

/-! Optional actual07 allocation/color reuse cell78, tape position14.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation78

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape78_eq : Candidate07.tape[14]? = some Config.oracle78 := rfl

theorem oracle78_eq_original : Config.oracle78 =
    InitECandidate.Proofs.WordStages.oracle78 := by
  kernel_rfl

theorem optimized78_eq_actual07 : InitECandidate.Proofs.WordStages.optimized78 =
    BackendInput.allocated78 := by
  kernel_rfl

theorem compiled78_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source78,Config.oracle78) =
        BackendInput.allocated78 := by
  rw [candidate_regAlg_eq,oracle78_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize78_eq optimized78_eq_actual07

theorem selected_oracle78_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 14).headD none =
      InitECandidate.Proofs.WordStages.oracle78 := by
  change Config.oracle78 = InitECandidate.Proofs.WordStages.oracle78
  exact oracle78_eq_original

theorem oracle78_isSome : Config.oracle78.isSome = true := rfl

theorem compiled78_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source78,
        (Candidate07.config.wordToWordConf.colOracle.drop 14).headD none) =
          BackendInput.allocated78 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source78,Config.oracle78) = BackendInput.allocated78
  exact compiled78_eq

end PancakeDiv256.Compiler.Header07Allocation78
