import PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
/- UNBUILT typed negative: actual node1 is skip, not stackAlloc0. -/
example : RuntimeInput.stackBody64_1 = StackLang.Prog.stackAlloc 0 := by
  exact RuntimeBindings.Node64Smoke.node64_1_eq
