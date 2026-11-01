import PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
/- UNBUILT typed negative: actual captured entry allocation0 is not1.
No WordDepth or Native frame-map conclusion is inferred. -/
example : RuntimeInput.stackBody64_0 = StackLang.Prog.stackAlloc 1 := by
  exact RuntimeBindings.Node64Smoke.node64_0_eq
