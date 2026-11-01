import PancakeDiv256.Compiler.Header07Allocation66
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : (Candidate07.config.wordToWordConf.colOracle.drop 3).headD none =
    InitECandidate.Proofs.WordStages.oracle66 :=
  Header07Allocation66.selected_oracle66_eq_original
