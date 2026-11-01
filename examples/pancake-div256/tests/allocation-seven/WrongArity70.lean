import PancakeDiv256.Compiler.Header07Allocation70
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source70,
      (Candidate07.config.wordToWordConf.colOracle.drop 6).headD none) = (BackendInput.allocated70.1,3,BackendInput.allocated70.2.2) :=
  Header07Allocation70.compiled70_actual_oracle_eq
