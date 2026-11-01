import PancakeDiv256.Compiler.Header07Allocation69
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : (Candidate07.config.wordToWordConf.colOracle.drop 5).headD none = none :=
  Header07Allocation69.selected_oracle69_eq_original
