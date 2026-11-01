import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize83
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated83

/-! Optional actual07 allocation/color reuse cell83, tape position19.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation83

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape83_eq : Candidate07.tape[19]? = some Config.oracle83 := rfl

theorem oracle83_eq_original : Config.oracle83 =
    InitECandidate.Proofs.WordStages.oracle83 := by
  kernel_rfl

theorem optimized83_eq_actual07 : InitECandidate.Proofs.WordStages.optimized83 =
    BackendInput.allocated83 := by
  kernel_rfl

theorem compiled83_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source83,Config.oracle83) =
        BackendInput.allocated83 := by
  rw [candidate_regAlg_eq,oracle83_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize83_eq optimized83_eq_actual07

theorem selected_oracle83_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 19).headD none =
      InitECandidate.Proofs.WordStages.oracle83 := by
  change Config.oracle83 = InitECandidate.Proofs.WordStages.oracle83
  exact oracle83_eq_original

theorem oracle83_isSome : Config.oracle83.isSome = true := rfl

theorem compiled83_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source83,
        (Candidate07.config.wordToWordConf.colOracle.drop 19).headD none) =
          BackendInput.allocated83 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source83,Config.oracle83) = BackendInput.allocated83
  exact compiled83_eq

end PancakeDiv256.Compiler.Header07Allocation83
