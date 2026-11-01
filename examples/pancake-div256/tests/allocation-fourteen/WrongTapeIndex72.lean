import PancakeDiv256.Compiler.Header07Allocation72
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
/- Index0 is the captured64 oracle with left constructor ln; expected72 has ls 1. -/
example : (Candidate07.config.wordToWordConf.colOracle.drop 0).headD none =
    InitECandidate.Proofs.WordStages.oracle72 :=
  Header07Allocation72.selected_oracle72_eq_original
