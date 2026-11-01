import PancakeDiv256.Compiler.Header07Allocation69
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
/- Index0 is the captured64 oracle with left constructor ln; expected69 has ls 1. -/
example : (Candidate07.config.wordToWordConf.colOracle.drop 0).headD none =
    InitECandidate.Proofs.WordStages.oracle69 :=
  Header07Allocation69.selected_oracle69_eq_original
