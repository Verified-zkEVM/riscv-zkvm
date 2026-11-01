import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize70
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated70

/-! Optional actual07 allocation/color reuse cell70, tape position6.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation70

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape70_eq : Candidate07.tape[6]? = some Config.oracle70 := rfl

theorem oracle70_eq_original : Config.oracle70 =
    InitECandidate.Proofs.WordStages.oracle70 := by
  kernel_rfl

theorem optimized70_eq_actual07 : InitECandidate.Proofs.WordStages.optimized70 =
    BackendInput.allocated70 := by
  kernel_rfl

theorem compiled70_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source70,Config.oracle70) =
        BackendInput.allocated70 := by
  rw [candidate_regAlg_eq,oracle70_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize70_eq optimized70_eq_actual07

theorem selected_oracle70_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 6).headD none =
      InitECandidate.Proofs.WordStages.oracle70 := by
  change Config.oracle70 = InitECandidate.Proofs.WordStages.oracle70
  exact oracle70_eq_original

theorem oracle70_isSome : Config.oracle70.isSome = true := rfl

theorem compiled70_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source70,
        (Candidate07.config.wordToWordConf.colOracle.drop 6).headD none) =
          BackendInput.allocated70 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source70,Config.oracle70) = BackendInput.allocated70
  exact compiled70_eq

end PancakeDiv256.Compiler.Header07Allocation70
