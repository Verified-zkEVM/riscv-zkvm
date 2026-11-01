import PancakeDiv256.Compiler.Header07Allocation79
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : (Candidate07.config.wordToWordConf.colOracle.drop 15).headD none = none :=
  Header07Allocation79.selected_oracle79_eq_original
