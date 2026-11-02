import PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke

/-! Binding the exact captured Function64 AST carriers. These closed equations
do not assert Word/Native compiler correctness, resource bounds or image linking. -/
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
set_option Elab.async false
set_option maxHeartbeats 1000000
set_option maxRecDepth 100000
namespace PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root

theorem root_eq : RuntimeInput.stackBody64_682 = LowerInput.stackBody64_682 := by
  rfl

theorem program_eq : RuntimeInput.program64 = LowerInput.program64 := by
  simp only [RuntimeInput.program64, LowerInput.program64, root_eq]

end PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root
