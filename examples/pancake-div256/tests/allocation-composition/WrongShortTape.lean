import PancakeDiv256.Compiler.AllocationCompositionBoundaries
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.AllocationCompositionBoundaries
example : WordToWord.nextNOracle 2 [some (Spt.ls 7)] =
    ([some (Spt.ls 7),none],([] : List (Option (Spt Nat)))) := by
  exact short_discards_real_remainder
