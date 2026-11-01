import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize67
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated67

/-! Optional actual07 allocation/color reuse cell67, tape position3.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation67

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape67_eq : Candidate07.tape[3]? = some Config.oracle67 := rfl

theorem oracle67_eq_original : Config.oracle67 =
    InitECandidate.Proofs.WordStages.oracle67 := by
  kernel_rfl

theorem optimized67_eq_actual07 : InitECandidate.Proofs.WordStages.optimized67 =
    BackendInput.allocated67 := by
  kernel_rfl

theorem compiled67_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source67,Config.oracle67) =
        BackendInput.allocated67 := by
  rw [candidate_regAlg_eq,oracle67_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize67_eq optimized67_eq_actual07

theorem selected_oracle67_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 3).headD none =
      InitECandidate.Proofs.WordStages.oracle67 := by
  change Config.oracle67 = InitECandidate.Proofs.WordStages.oracle67
  exact oracle67_eq_original

theorem oracle67_isSome : Config.oracle67.isSome = true := rfl

theorem compiled67_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source67,
        (Candidate07.config.wordToWordConf.colOracle.drop 3).headD none) =
          BackendInput.allocated67 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source67,Config.oracle67) = BackendInput.allocated67
  exact compiled67_eq

end PancakeDiv256.Compiler.Header07Allocation67
