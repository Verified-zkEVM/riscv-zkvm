import PancakeDiv256.Compiler.AllocationCompositionBoundaries
open PancakeDiv256.Compiler.AllocationCompositionBoundaries
example : (([10] : List Nat) ++ [11]).zip (([] : List Nat) ++ [7,8]) =
    (([10] : List Nat).zip ([] : List Nat)) ++ ([11].zip [7,8]) := by
  exact unaligned_zip_actual
