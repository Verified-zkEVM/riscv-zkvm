import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.WordStages.Optimize87
import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated87

/-! Optional actual07 allocation/color reuse cell87, tape position23.
This is not an all815 allocation or source-to-image certificate. -/
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Header07Allocation87

theorem candidate_regAlg_eq : Candidate07.config.wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

theorem tape87_eq : Candidate07.tape[23]? = some Config.oracle87 := rfl

theorem oracle87_eq_original : Config.oracle87 =
    InitECandidate.Proofs.WordStages.oracle87 := by
  kernel_rfl

theorem optimized87_eq_actual07 : InitECandidate.Proofs.WordStages.optimized87 =
    BackendInput.allocated87 := by
  kernel_rfl

theorem compiled87_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source87,Config.oracle87) =
        BackendInput.allocated87 := by
  rw [candidate_regAlg_eq,oracle87_eq_original]
  exact Eq.trans InitECandidate.Proofs.WordStages.optimize87_eq optimized87_eq_actual07

theorem selected_oracle87_eq_original :
    (Candidate07.config.wordToWordConf.colOracle.drop 23).headD none =
      InitECandidate.Proofs.WordStages.oracle87 := by
  change Config.oracle87 = InitECandidate.Proofs.WordStages.oracle87
  exact oracle87_eq_original

theorem oracle87_isSome : Config.oracle87.isSome = true := rfl

theorem compiled87_actual_oracle_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (InitECandidate.Proofs.WordStages.source87,
        (Candidate07.config.wordToWordConf.colOracle.drop 23).headD none) =
          BackendInput.allocated87 := by
  change WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source87,Config.oracle87) = BackendInput.allocated87
  exact compiled87_eq

end PancakeDiv256.Compiler.Header07Allocation87
