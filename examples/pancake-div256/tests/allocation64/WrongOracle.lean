import PancakeDiv256.Compiler.Header07Allocation64
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : Candidate07.config.wordToWordConf.colOracle.headD none = none :=
  Header07Allocation64.selected_oracle64_eq_original
