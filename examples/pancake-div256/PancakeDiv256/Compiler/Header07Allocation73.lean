import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize73
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated73

/-! Optional actual07 allocation/color reuse cell73, tape position9.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation73

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape73_eq : Candidate07.tape[9]? = some Config.oracle73 := rfl

theorem oracle73_eq_original : Config.oracle73 =
    InitECandidate.Proofs.WordStages.oracle73 := by
  kernel_rfl

theorem optimized73_eq_actual07 : InitECandidate.Proofs.WordStages.optimized73 =
    BackendInput.allocated73 := by
  kernel_rfl

theorem compiled73_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source73,Config.oracle73) =
        BackendInput.allocated73 := by
  rw [candidate_regAlg_eq,oracle73_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize73_eq optimized73_eq_actual07

theorem selected_oracle73_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 9).headD none =
      InitECandidate.Proofs.WordStages.oracle73 := by
  change Config.oracle73 = InitECandidate.Proofs.WordStages.oracle73
  exact oracle73_eq_original

theorem oracle73_isSome : Config.oracle73.isSome = true := rfl

theorem compiled73_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source73,
        (Candidate07.config.wordToWordConf.colOracle.drop 9).headD none) =
          BackendInput.allocated73 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source73,Config.oracle73) = BackendInput.allocated73
  exact compiled73_eq

end PancakeDiv256.Compiler.Header07Allocation73
