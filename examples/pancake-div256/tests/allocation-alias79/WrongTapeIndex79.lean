import PancakeDiv256.Compiler.Header07Allocation79
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
/- Index0 is the captured64 oracle with left constructor ln; expected79 has bs (ls 3) 1 (ls 2). -/
example : (Candidate07.config.wordToWordConf.colOracle.drop 0).headD none =
    InitECandidate.Proofs.WordStages.oracle79 :=
  Header07Allocation79.selected_oracle79_eq_original
