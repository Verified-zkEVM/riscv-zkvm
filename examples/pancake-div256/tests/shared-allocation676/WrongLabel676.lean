import PancakeDiv256.Compiler.SharedAllocation676
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.SharedAllocation676
set_option autoImplicit false
example : WordToWord.fullCompileSingleWith
    RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
    riscvConfig (InitECandidate.Proofs.WordStages.source676, oracle676) =
      (677, 3, optimizedBody676_6) := by
  exact optimize676_eq
