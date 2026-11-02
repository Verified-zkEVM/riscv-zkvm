import PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
/- Root682 is seq(stackAlloc0,body681); body681 starts with skip. -/
example : RuntimeInput.stackBody64_682 = LowerInput.stackBody64_681 := by
  exact RuntimeBindings.Function64Root.root_eq
