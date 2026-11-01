import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize71
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated71

/-! Optional actual07 allocation/color reuse cell71, tape position7.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation71

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape71_eq : Candidate07.tape[7]? = some Config.oracle71 := rfl

theorem oracle71_eq_original : Config.oracle71 =
    InitECandidate.Proofs.WordStages.oracle71 := by
  kernel_rfl

theorem optimized71_eq_actual07 : InitECandidate.Proofs.WordStages.optimized71 =
    BackendInput.allocated71 := by
  kernel_rfl

theorem compiled71_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source71,Config.oracle71) =
        BackendInput.allocated71 := by
  rw [candidate_regAlg_eq,oracle71_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize71_eq optimized71_eq_actual07

theorem selected_oracle71_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 7).headD none =
      InitECandidate.Proofs.WordStages.oracle71 := by
  change Config.oracle71 = InitECandidate.Proofs.WordStages.oracle71
  exact oracle71_eq_original

theorem oracle71_isSome : Config.oracle71.isSome = true := rfl

theorem compiled71_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source71,
        (Candidate07.config.wordToWordConf.colOracle.drop 7).headD none) =
          BackendInput.allocated71 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source71,Config.oracle71) = BackendInput.allocated71
  exact compiled71_eq

end PancakeDiv256.Compiler.Header07Allocation71
