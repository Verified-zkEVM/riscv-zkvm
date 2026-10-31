import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize64
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated64

/-! Optional one-cell actual07 allocation/color reuse checkpoint.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation64

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape64_eq : Candidate07.tape[0]? = some Config.oracle64 := rfl

theorem oracle64_eq_original : Config.oracle64 =
    InitECandidate.Proofs.WordStages.oracle64 := by
  kernel_rfl

theorem optimized64_eq_actual07 : InitECandidate.Proofs.WordStages.optimized64 =
    BackendInput.allocated64 := by
  kernel_rfl

theorem compiled64_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source64,Config.oracle64) =
        BackendInput.allocated64 := by
  rw [candidate_regAlg_eq,oracle64_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize64_eq optimized64_eq_actual07

theorem selected_oracle64_eq_original :
    Candidate07.config.wordToWordConf.colOracle.headD none =
      InitECandidate.Proofs.WordStages.oracle64 := by
  change Config.oracle64 = InitECandidate.Proofs.WordStages.oracle64
  exact oracle64_eq_original

theorem oracle64_isSome : Config.oracle64.isSome = true := rfl

theorem compiled64_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source64,
        Candidate07.config.wordToWordConf.colOracle.headD none) =
          BackendInput.allocated64 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source64,Config.oracle64) = BackendInput.allocated64
  exact compiled64_eq

end PancakeDiv256.Compiler.Header07Allocation64
