import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize84
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated84

/-! Optional actual07 allocation/color reuse cell84, tape position20.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation84

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape84_eq : Candidate07.tape[20]? = some Config.oracle84 := rfl

theorem oracle84_eq_original : Config.oracle84 =
    InitECandidate.Proofs.WordStages.oracle84 := by
  kernel_rfl

theorem optimized84_eq_actual07 : InitECandidate.Proofs.WordStages.optimized84 =
    BackendInput.allocated84 := by
  kernel_rfl

theorem compiled84_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source84,Config.oracle84) =
        BackendInput.allocated84 := by
  rw [candidate_regAlg_eq,oracle84_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize84_eq optimized84_eq_actual07

theorem selected_oracle84_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 20).headD none =
      InitECandidate.Proofs.WordStages.oracle84 := by
  change Config.oracle84 = InitECandidate.Proofs.WordStages.oracle84
  exact oracle84_eq_original

theorem oracle84_isSome : Config.oracle84.isSome = true := rfl

theorem compiled84_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source84,
        (Candidate07.config.wordToWordConf.colOracle.drop 20).headD none) =
          BackendInput.allocated84 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source84,Config.oracle84) = BackendInput.allocated84
  exact compiled84_eq

end PancakeDiv256.Compiler.Header07Allocation84
