import PancakeDiv256.Compiler.AllocationCompositionBoundaries
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.AllocationCompositionBoundaries
example : WordToWord.nextNOracle 1 [none,some (Spt.ls 7)] =
    ([none],([] : List (Option (Spt Nat)))) := by
  exact enough_retains_suffix
