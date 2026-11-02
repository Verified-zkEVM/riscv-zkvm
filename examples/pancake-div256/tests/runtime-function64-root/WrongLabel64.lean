import PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
/- The full pair's literal label changes64to65; body stays exactly root682. -/
example : RuntimeInput.program64 = (65, LowerInput.stackBody64_682) := by
  exact RuntimeBindings.Function64Root.program_eq
