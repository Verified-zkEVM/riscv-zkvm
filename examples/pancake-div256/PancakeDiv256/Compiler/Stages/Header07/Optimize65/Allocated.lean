import PancakeDiv256.Compiler.Stages.Header07.Optimize65.Compiled
import PancakeDiv256.Compiler.BackendStages.Allocated65

/-! Exact main compiler output for the header-restoring candidate07 profile. -/
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Reflection.Header07.Optimize65

theorem allocated65_eq : (65,1,pass10) = PancakeDiv256.Compiler.BackendInput.allocated65 := by
  kernel_rfl

theorem compiled_allocated65_eq :
    WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
      Candidate07.config.wordToWordConf.regAlg riscvConfig
      (Header07.Data.word65,some Candidate07.mainColor) =
        PancakeDiv256.Compiler.BackendInput.allocated65 :=
  Eq.trans compiled_eq allocated65_eq

end PancakeDiv256.Compiler.Reflection.Header07.Optimize65
