import PancakeDiv256.Compiler.Header07Allocation67
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source67,
      (Candidate07.config.wordToWordConf.colOracle.drop 3).headD none) = (BackendInput.allocated67.1,2,BackendInput.allocated67.2.2) :=
  Header07Allocation67.compiled67_actual_oracle_eq
