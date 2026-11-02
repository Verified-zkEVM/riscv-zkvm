import PancakeDiv256.Compiler.AllocationCompositionBoundaries
open PancakeDiv256.Compiler.AllocationCompositionBoundaries
example : ([10,11] : List Nat).map Nat.succ = [12,11] := by
  exact ordered_map_actual
