import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize82
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated82

/-! Optional actual07 allocation/color reuse cell82, tape position18.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation82

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape82_eq : Candidate07.tape[18]? = some Config.oracle82 := rfl

theorem oracle82_eq_original : Config.oracle82 =
    InitECandidate.Proofs.WordStages.oracle82 := by
  kernel_rfl

theorem optimized82_eq_actual07 : InitECandidate.Proofs.WordStages.optimized82 =
    BackendInput.allocated82 := by
  kernel_rfl

theorem compiled82_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source82,Config.oracle82) =
        BackendInput.allocated82 := by
  rw [candidate_regAlg_eq,oracle82_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize82_eq optimized82_eq_actual07

theorem selected_oracle82_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 18).headD none =
      InitECandidate.Proofs.WordStages.oracle82 := by
  change Config.oracle82 = InitECandidate.Proofs.WordStages.oracle82
  exact oracle82_eq_original

theorem oracle82_isSome : Config.oracle82.isSome = true := rfl

theorem compiled82_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source82,
        (Candidate07.config.wordToWordConf.colOracle.drop 18).headD none) =
          BackendInput.allocated82 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source82,Config.oracle82) = BackendInput.allocated82
  exact compiled82_eq

end PancakeDiv256.Compiler.Header07Allocation82
