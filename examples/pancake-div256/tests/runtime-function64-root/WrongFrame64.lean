import PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
/- Only the captured entry allocation changes0to1, not a Native frame claim. -/
example : RuntimeInput.stackBody64_682 =
    StackLang.Prog.seq (.stackAlloc 1) LowerInput.stackBody64_681 := by
  exact RuntimeBindings.Function64Root.root_eq
