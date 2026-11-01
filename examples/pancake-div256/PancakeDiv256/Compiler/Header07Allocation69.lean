import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize69
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated69

/-! Optional actual07 allocation/color reuse cell69, tape position5.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation69

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape69_eq : Candidate07.tape[5]? = some Config.oracle69 := rfl

theorem oracle69_eq_original : Config.oracle69 =
    InitECandidate.Proofs.WordStages.oracle69 := by
  kernel_rfl

theorem optimized69_eq_actual07 : InitECandidate.Proofs.WordStages.optimized69 =
    BackendInput.allocated69 := by
  kernel_rfl

theorem compiled69_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source69,Config.oracle69) =
        BackendInput.allocated69 := by
  rw [candidate_regAlg_eq,oracle69_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize69_eq optimized69_eq_actual07

theorem selected_oracle69_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 5).headD none =
      InitECandidate.Proofs.WordStages.oracle69 := by
  change Config.oracle69 = InitECandidate.Proofs.WordStages.oracle69
  exact oracle69_eq_original

theorem oracle69_isSome : Config.oracle69.isSome = true := rfl

theorem compiled69_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source69,
        (Candidate07.config.wordToWordConf.colOracle.drop 5).headD none) =
          BackendInput.allocated69 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source69,Config.oracle69) = BackendInput.allocated69
  exact compiled69_eq

end PancakeDiv256.Compiler.Header07Allocation69
