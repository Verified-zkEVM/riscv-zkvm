import PancakeDiv256.Compiler.Header07Allocation66
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source66,
      (Candidate07.config.wordToWordConf.colOracle.drop 2).headD none) = (67,BackendInput.allocated66.2) :=
  Header07Allocation66.compiled66_actual_oracle_eq
