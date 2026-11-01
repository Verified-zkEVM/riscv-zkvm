import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize81
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated81

/-! Optional actual07 allocation/color reuse cell81, tape position17.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation81

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape81_eq : Candidate07.tape[17]? = some Config.oracle81 := rfl

theorem oracle81_eq_original : Config.oracle81 =
    InitECandidate.Proofs.WordStages.oracle81 := by
  kernel_rfl

theorem optimized81_eq_actual07 : InitECandidate.Proofs.WordStages.optimized81 =
    BackendInput.allocated81 := by
  kernel_rfl

theorem compiled81_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source81,Config.oracle81) =
        BackendInput.allocated81 := by
  rw [candidate_regAlg_eq,oracle81_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize81_eq optimized81_eq_actual07

theorem selected_oracle81_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 17).headD none =
      InitECandidate.Proofs.WordStages.oracle81 := by
  change Config.oracle81 = InitECandidate.Proofs.WordStages.oracle81
  exact oracle81_eq_original

theorem oracle81_isSome : Config.oracle81.isSome = true := rfl

theorem compiled81_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source81,
        (Candidate07.config.wordToWordConf.colOracle.drop 17).headD none) =
          BackendInput.allocated81 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source81,Config.oracle81) = BackendInput.allocated81
  exact compiled81_eq

end PancakeDiv256.Compiler.Header07Allocation81
