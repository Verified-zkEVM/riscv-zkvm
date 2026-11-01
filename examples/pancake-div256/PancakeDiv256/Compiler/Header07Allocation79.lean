import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize79
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated79

/-! Optional actual07 allocation/color reuse cell79, tape position15.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation79

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape79_eq : Candidate07.tape[15]? = some Config.oracle79 := rfl

theorem oracle79_eq_original : Config.oracle79 =
    InitECandidate.Proofs.WordStages.oracle79 := by
  kernel_rfl

theorem optimized79_eq_actual07 : InitECandidate.Proofs.WordStages.optimized79 =
    BackendInput.allocated79 := by
  kernel_rfl

theorem compiled79_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source79,Config.oracle79) =
        BackendInput.allocated79 := by
  rw [candidate_regAlg_eq,oracle79_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize79_eq optimized79_eq_actual07

theorem selected_oracle79_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 15).headD none =
      InitECandidate.Proofs.WordStages.oracle79 := by
  change Config.oracle79 = InitECandidate.Proofs.WordStages.oracle79
  exact oracle79_eq_original

theorem oracle79_isSome : Config.oracle79.isSome = true := rfl

theorem compiled79_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source79,
        (Candidate07.config.wordToWordConf.colOracle.drop 15).headD none) =
          BackendInput.allocated79 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source79,Config.oracle79) = BackendInput.allocated79
  exact compiled79_eq

end PancakeDiv256.Compiler.Header07Allocation79
