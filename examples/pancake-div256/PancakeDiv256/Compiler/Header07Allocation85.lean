import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize85
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated85

/-! Optional actual07 allocation/color reuse cell85, tape position21.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation85

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape85_eq : Candidate07.tape[21]? = some Config.oracle85 := rfl

theorem oracle85_eq_original : Config.oracle85 =
    InitECandidate.Proofs.WordStages.oracle85 := by
  kernel_rfl

theorem optimized85_eq_actual07 : InitECandidate.Proofs.WordStages.optimized85 =
    BackendInput.allocated85 := by
  kernel_rfl

theorem compiled85_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source85,Config.oracle85) =
        BackendInput.allocated85 := by
  rw [candidate_regAlg_eq,oracle85_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize85_eq optimized85_eq_actual07

theorem selected_oracle85_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 21).headD none =
      InitECandidate.Proofs.WordStages.oracle85 := by
  change Config.oracle85 = InitECandidate.Proofs.WordStages.oracle85
  exact oracle85_eq_original

theorem oracle85_isSome : Config.oracle85.isSome = true := rfl

theorem compiled85_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source85,
        (Candidate07.config.wordToWordConf.colOracle.drop 21).headD none) =
          BackendInput.allocated85 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source85,Config.oracle85) = BackendInput.allocated85
  exact compiled85_eq

end PancakeDiv256.Compiler.Header07Allocation85
