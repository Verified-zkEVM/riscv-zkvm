import PancakeDiv256.Compiler.Header07Allocation72
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : (Candidate07.config.wordToWordConf.colOracle.drop 8).headD none = none :=
  Header07Allocation72.selected_oracle72_eq_original
