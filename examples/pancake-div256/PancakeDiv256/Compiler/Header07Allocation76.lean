import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize76
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated76

/-! Optional actual07 allocation/color reuse cell76, tape position12.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation76

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape76_eq : Candidate07.tape[12]? = some Config.oracle76 := rfl

theorem oracle76_eq_original : Config.oracle76 =
    InitECandidate.Proofs.WordStages.oracle76 := by
  kernel_rfl

theorem optimized76_eq_actual07 : InitECandidate.Proofs.WordStages.optimized76 =
    BackendInput.allocated76 := by
  kernel_rfl

theorem compiled76_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source76,Config.oracle76) =
        BackendInput.allocated76 := by
  rw [candidate_regAlg_eq,oracle76_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize76_eq optimized76_eq_actual07

theorem selected_oracle76_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 12).headD none =
      InitECandidate.Proofs.WordStages.oracle76 := by
  change Config.oracle76 = InitECandidate.Proofs.WordStages.oracle76
  exact oracle76_eq_original

theorem oracle76_isSome : Config.oracle76.isSome = true := rfl

theorem compiled76_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source76,
        (Candidate07.config.wordToWordConf.colOracle.drop 12).headD none) =
          BackendInput.allocated76 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source76,Config.oracle76) = BackendInput.allocated76
  exact compiled76_eq

end PancakeDiv256.Compiler.Header07Allocation76
