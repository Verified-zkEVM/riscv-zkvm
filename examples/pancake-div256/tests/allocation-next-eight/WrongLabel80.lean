import PancakeDiv256.Compiler.Header07Allocation80
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source80,
      (Candidate07.config.wordToWordConf.colOracle.drop 16).headD none) = (81,BackendInput.allocated80.2) :=
  Header07Allocation80.compiled80_actual_oracle_eq
