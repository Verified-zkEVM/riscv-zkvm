import PancakeDiv256.Compiler.Header07Allocation64
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source64,
      Candidate07.config.wordToWordConf.colOracle.headD none) = (65, BackendInput.allocated64.2) :=
  Header07Allocation64.compiled64_actual_oracle_eq
