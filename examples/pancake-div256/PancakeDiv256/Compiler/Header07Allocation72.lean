import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize72
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated72

/-! Optional actual07 allocation/color reuse cell72, tape position8.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation72

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape72_eq : Candidate07.tape[8]? = some Config.oracle72 := rfl

theorem oracle72_eq_original : Config.oracle72 =
    InitECandidate.Proofs.WordStages.oracle72 := by
  kernel_rfl

theorem optimized72_eq_actual07 : InitECandidate.Proofs.WordStages.optimized72 =
    BackendInput.allocated72 := by
  kernel_rfl

theorem compiled72_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source72,Config.oracle72) =
        BackendInput.allocated72 := by
  rw [candidate_regAlg_eq,oracle72_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize72_eq optimized72_eq_actual07

theorem selected_oracle72_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 8).headD none =
      InitECandidate.Proofs.WordStages.oracle72 := by
  change Config.oracle72 = InitECandidate.Proofs.WordStages.oracle72
  exact oracle72_eq_original

theorem oracle72_isSome : Config.oracle72.isSome = true := rfl

theorem compiled72_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source72,
        (Candidate07.config.wordToWordConf.colOracle.drop 8).headD none) =
          BackendInput.allocated72 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source72,Config.oracle72) = BackendInput.allocated72
  exact compiled72_eq

end PancakeDiv256.Compiler.Header07Allocation72
