import PancakeDiv256.Compiler.Header07Allocation80
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : (Candidate07.config.wordToWordConf.colOracle.drop 16).headD none = none :=
  Header07Allocation80.selected_oracle80_eq_original
