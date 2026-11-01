import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize75
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated75

/-! Optional actual07 allocation/color reuse cell75, tape position11.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation75

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape75_eq : Candidate07.tape[11]? = some Config.oracle75 := rfl

theorem oracle75_eq_original : Config.oracle75 =
    InitECandidate.Proofs.WordStages.oracle75 := by
  kernel_rfl

theorem optimized75_eq_actual07 : InitECandidate.Proofs.WordStages.optimized75 =
    BackendInput.allocated75 := by
  kernel_rfl

theorem compiled75_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source75,Config.oracle75) =
        BackendInput.allocated75 := by
  rw [candidate_regAlg_eq,oracle75_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize75_eq optimized75_eq_actual07

theorem selected_oracle75_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 11).headD none =
      InitECandidate.Proofs.WordStages.oracle75 := by
  change Config.oracle75 = InitECandidate.Proofs.WordStages.oracle75
  exact oracle75_eq_original

theorem oracle75_isSome : Config.oracle75.isSome = true := rfl

theorem compiled75_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source75,
        (Candidate07.config.wordToWordConf.colOracle.drop 11).headD none) =
          BackendInput.allocated75 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source75,Config.oracle75) = BackendInput.allocated75
  exact compiled75_eq

end PancakeDiv256.Compiler.Header07Allocation75
