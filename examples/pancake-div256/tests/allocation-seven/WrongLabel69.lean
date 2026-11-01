import PancakeDiv256.Compiler.Header07Allocation69
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source69,
      (Candidate07.config.wordToWordConf.colOracle.drop 5).headD none) = (70,BackendInput.allocated69.2) :=
  Header07Allocation69.compiled69_actual_oracle_eq
