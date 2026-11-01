import PancakeDiv256.Compiler.Header07Allocation81
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source81,
      (Candidate07.config.wordToWordConf.colOracle.drop 17).headD none) = (BackendInput.allocated81.1,3,BackendInput.allocated81.2.2) :=
  Header07Allocation81.compiled81_actual_oracle_eq
