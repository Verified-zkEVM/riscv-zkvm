import PancakeDiv256.Compiler.Header07Allocation72
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source72,
      (Candidate07.config.wordToWordConf.colOracle.drop 8).headD none) = (73,BackendInput.allocated72.2) :=
  Header07Allocation72.compiled72_actual_oracle_eq
