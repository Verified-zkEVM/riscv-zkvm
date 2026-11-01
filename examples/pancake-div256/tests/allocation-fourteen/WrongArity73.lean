import PancakeDiv256.Compiler.Header07Allocation73
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source73,
      (Candidate07.config.wordToWordConf.colOracle.drop 9).headD none) = (BackendInput.allocated73.1,3,BackendInput.allocated73.2.2) :=
  Header07Allocation73.compiled73_actual_oracle_eq
