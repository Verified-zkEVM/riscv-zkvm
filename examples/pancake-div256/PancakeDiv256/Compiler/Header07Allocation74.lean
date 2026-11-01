import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize74
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated74

/-! Optional actual07 allocation/color reuse cell74, tape position10.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation74

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape74_eq : Candidate07.tape[10]? = some Config.oracle74 := rfl

theorem oracle74_eq_original : Config.oracle74 =
    InitECandidate.Proofs.WordStages.oracle74 := by
  kernel_rfl

theorem optimized74_eq_actual07 : InitECandidate.Proofs.WordStages.optimized74 =
    BackendInput.allocated74 := by
  kernel_rfl

theorem compiled74_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source74,Config.oracle74) =
        BackendInput.allocated74 := by
  rw [candidate_regAlg_eq,oracle74_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize74_eq optimized74_eq_actual07

theorem selected_oracle74_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 10).headD none =
      InitECandidate.Proofs.WordStages.oracle74 := by
  change Config.oracle74 = InitECandidate.Proofs.WordStages.oracle74
  exact oracle74_eq_original

theorem oracle74_isSome : Config.oracle74.isSome = true := rfl

theorem compiled74_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source74,
        (Candidate07.config.wordToWordConf.colOracle.drop 10).headD none) =
          BackendInput.allocated74 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source74,Config.oracle74) = BackendInput.allocated74
  exact compiled74_eq

end PancakeDiv256.Compiler.Header07Allocation74
