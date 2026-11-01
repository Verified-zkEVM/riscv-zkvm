import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize80
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated80

/-! Optional actual07 allocation/color reuse cell80, tape position16.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation80

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape80_eq : Candidate07.tape[16]? = some Config.oracle80 := rfl

theorem oracle80_eq_original : Config.oracle80 =
    InitECandidate.Proofs.WordStages.oracle80 := by
  kernel_rfl

theorem optimized80_eq_actual07 : InitECandidate.Proofs.WordStages.optimized80 =
    BackendInput.allocated80 := by
  kernel_rfl

theorem compiled80_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source80,Config.oracle80) =
        BackendInput.allocated80 := by
  rw [candidate_regAlg_eq,oracle80_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize80_eq optimized80_eq_actual07

theorem selected_oracle80_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 16).headD none =
      InitECandidate.Proofs.WordStages.oracle80 := by
  change Config.oracle80 = InitECandidate.Proofs.WordStages.oracle80
  exact oracle80_eq_original

theorem oracle80_isSome : Config.oracle80.isSome = true := rfl

theorem compiled80_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source80,
        (Candidate07.config.wordToWordConf.colOracle.drop 16).headD none) =
          BackendInput.allocated80 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source80,Config.oracle80) = BackendInput.allocated80
  exact compiled80_eq

end PancakeDiv256.Compiler.Header07Allocation80
