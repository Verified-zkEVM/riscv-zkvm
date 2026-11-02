import PancakeDiv256.Compiler.AllocationComposition
namespace PancakeDiv256.Compiler.AllocationCompositionBoundaries
open Flapjack Flapjack.Compiler.Backend

theorem short_discards_real_remainder :
    WordToWord.nextNOracle 2 [some (Spt.ls 7)] =
      ([none,none],([] : List (Option (Spt Nat)))) := rfl

theorem enough_retains_suffix :
    WordToWord.nextNOracle 1 [none,some (Spt.ls 7)] =
      ([none],[some (Spt.ls 7)]) := rfl

theorem unaligned_zip_actual :
    (([10] : List Nat) ++ [11]).zip (([] : List Nat) ++ [7,8]) =
      [(10,7),(11,8)] := rfl

theorem ordered_map_actual : ([10,11] : List Nat).map Nat.succ = [11,12] := rfl

end PancakeDiv256.Compiler.AllocationCompositionBoundaries
