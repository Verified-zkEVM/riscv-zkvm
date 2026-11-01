import PancakeDiv256.Compiler.Header07Allocation80
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
/- Index0 is the captured64 oracle with left constructor ln; expected80 has bs ln 1 (ls 2). -/
example : (Candidate07.config.wordToWordConf.colOracle.drop 0).headD none =
    InitECandidate.Proofs.WordStages.oracle80 :=
  Header07Allocation80.selected_oracle80_eq_original
