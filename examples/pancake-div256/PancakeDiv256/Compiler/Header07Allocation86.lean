import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize86
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated86

/-! Optional actual07 allocation/color reuse cell86, tape position22.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation86

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape86_eq : Candidate07.tape[22]? = some Config.oracle86 := rfl

theorem oracle86_eq_original : Config.oracle86 =
    InitECandidate.Proofs.WordStages.oracle86 := by
  kernel_rfl

theorem optimized86_eq_actual07 : InitECandidate.Proofs.WordStages.optimized86 =
    BackendInput.allocated86 := by
  kernel_rfl

theorem compiled86_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source86,Config.oracle86) =
        BackendInput.allocated86 := by
  rw [candidate_regAlg_eq,oracle86_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize86_eq optimized86_eq_actual07

theorem selected_oracle86_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 22).headD none =
      InitECandidate.Proofs.WordStages.oracle86 := by
  change Config.oracle86 = InitECandidate.Proofs.WordStages.oracle86
  exact oracle86_eq_original

theorem oracle86_isSome : Config.oracle86.isSome = true := rfl

theorem compiled86_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source86,
        (Candidate07.config.wordToWordConf.colOracle.drop 22).headD none) =
          BackendInput.allocated86 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source86,Config.oracle86) = BackendInput.allocated86
  exact compiled86_eq

end PancakeDiv256.Compiler.Header07Allocation86
