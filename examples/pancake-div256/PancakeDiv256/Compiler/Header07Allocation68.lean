import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize68
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated68

/-! Optional actual07 allocation/color reuse cell68, tape position4.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation68

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape68_eq : Candidate07.tape[4]? = some Config.oracle68 := rfl

theorem oracle68_eq_original : Config.oracle68 =
    InitECandidate.Proofs.WordStages.oracle68 := by
  kernel_rfl

theorem optimized68_eq_actual07 : InitECandidate.Proofs.WordStages.optimized68 =
    BackendInput.allocated68 := by
  kernel_rfl

theorem compiled68_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source68,Config.oracle68) =
        BackendInput.allocated68 := by
  rw [candidate_regAlg_eq,oracle68_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize68_eq optimized68_eq_actual07

theorem selected_oracle68_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 4).headD none =
      InitECandidate.Proofs.WordStages.oracle68 := by
  change Config.oracle68 = InitECandidate.Proofs.WordStages.oracle68
  exact oracle68_eq_original

theorem oracle68_isSome : Config.oracle68.isSome = true := rfl

theorem compiled68_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source68,
        (Candidate07.config.wordToWordConf.colOracle.drop 4).headD none) =
          BackendInput.allocated68 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source68,Config.oracle68) = BackendInput.allocated68
  exact compiled68_eq

end PancakeDiv256.Compiler.Header07Allocation68
