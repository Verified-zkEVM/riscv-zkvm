import PancakeDiv256.Compiler.Header07Allocation79
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source79,
      (Candidate07.config.wordToWordConf.colOracle.drop 15).headD none) = (BackendInput.allocated79.1,5,BackendInput.allocated79.2.2) :=
  Header07Allocation79.compiled79_actual_oracle_eq
