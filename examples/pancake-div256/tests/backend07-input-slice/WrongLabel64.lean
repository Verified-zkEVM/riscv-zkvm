import PancakeDiv256.Compiler.Backend07.LowerInput.Bindings
open Flapjack
open PancakeDiv256.Compiler.Backend07.LowerInput
example (bitmapPrefix : AppList (BitVec 64)) :
    program64 = (65, (PancakeDiv256.Compiler.BackendStages.function64 bitmapPrefix).1) := by
  exact body64_eq bitmapPrefix
