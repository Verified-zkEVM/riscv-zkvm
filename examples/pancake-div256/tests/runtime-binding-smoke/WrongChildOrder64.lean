import PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
/- UNBUILT genuine order negative. Actual342 is seq(skip,call65); swapped
children give seq(call65,skip). These are distinct constructors, not a quotient. -/
example : RuntimeInput.stackBody64_342 =
    StackLang.Prog.seq LowerInput.stackBody64_341 LowerInput.stackBody64_340 := by
  exact RuntimeBindings.Node64Smoke.node64_342_eq
