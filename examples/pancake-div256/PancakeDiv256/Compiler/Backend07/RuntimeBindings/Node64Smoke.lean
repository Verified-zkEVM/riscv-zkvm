import Lean
import PancakeDiv256.Compiler.Backend07.RuntimeInput.Data.Function64
import PancakeDiv256.Compiler.Backend07.LowerInput.Data.Function64
/-! UNELABORATED proof-side smoke.32closed actual aliases include2 composed seq nodes.
Full selected program/root/Stack equations remain open. Runtime code/IR unchanged. -/
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
set_option Elab.async false
set_option maxHeartbeats 1000000
set_option maxRecDepth 100000
namespace PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke

theorem node64_0_eq : RuntimeInput.stackBody64_0 = LowerInput.stackBody64_0 := by
  rfl

theorem node64_1_eq : RuntimeInput.stackBody64_1 = LowerInput.stackBody64_1 := by
  rfl

theorem node64_2_eq : RuntimeInput.stackBody64_2 = LowerInput.stackBody64_2 := by
  rfl

theorem node64_3_eq : RuntimeInput.stackBody64_3 = LowerInput.stackBody64_3 := by
  rfl

theorem node64_4_eq : RuntimeInput.stackBody64_4 = LowerInput.stackBody64_4 := by
  rfl

theorem node64_5_eq : RuntimeInput.stackBody64_5 = LowerInput.stackBody64_5 := by
  rfl

theorem node64_6_eq : RuntimeInput.stackBody64_6 = LowerInput.stackBody64_6 := by
  rfl

theorem node64_7_eq : RuntimeInput.stackBody64_7 = LowerInput.stackBody64_7 := by
  rfl

theorem node64_8_eq : RuntimeInput.stackBody64_8 = LowerInput.stackBody64_8 := by
  rfl

theorem node64_9_eq : RuntimeInput.stackBody64_9 = LowerInput.stackBody64_9 := by
  rfl

theorem node64_10_eq : RuntimeInput.stackBody64_10 = LowerInput.stackBody64_10 := by
  rfl

theorem node64_11_eq : RuntimeInput.stackBody64_11 = LowerInput.stackBody64_11 := by
  rfl

theorem node64_12_eq : RuntimeInput.stackBody64_12 = LowerInput.stackBody64_12 := by
  rfl

theorem node64_13_eq : RuntimeInput.stackBody64_13 = LowerInput.stackBody64_13 := by
  rfl

theorem node64_14_eq : RuntimeInput.stackBody64_14 = LowerInput.stackBody64_14 := by
  rfl

theorem node64_15_eq : RuntimeInput.stackBody64_15 = LowerInput.stackBody64_15 := by
  rfl

theorem node64_16_eq : RuntimeInput.stackBody64_16 = LowerInput.stackBody64_16 := by
  rfl

theorem node64_17_eq : RuntimeInput.stackBody64_17 = LowerInput.stackBody64_17 := by
  rfl

theorem node64_18_eq : RuntimeInput.stackBody64_18 = LowerInput.stackBody64_18 := by
  rfl

theorem node64_19_eq : RuntimeInput.stackBody64_19 = LowerInput.stackBody64_19 := by
  rfl

theorem node64_20_eq : RuntimeInput.stackBody64_20 = LowerInput.stackBody64_20 := by
  rfl

theorem node64_21_eq : RuntimeInput.stackBody64_21 = LowerInput.stackBody64_21 := by
  rfl

theorem node64_22_eq : RuntimeInput.stackBody64_22 = LowerInput.stackBody64_22 := by
  rfl

theorem node64_23_eq : RuntimeInput.stackBody64_23 = LowerInput.stackBody64_23 := by
  rfl

theorem node64_24_eq : RuntimeInput.stackBody64_24 = LowerInput.stackBody64_24 := by
  rfl

theorem node64_25_eq : RuntimeInput.stackBody64_25 = LowerInput.stackBody64_25 := by
  rfl

theorem node64_26_eq : RuntimeInput.stackBody64_26 = LowerInput.stackBody64_26 := by
  rfl

theorem node64_339_eq : RuntimeInput.stackBody64_339 = LowerInput.stackBody64_339 := by
  rfl

theorem node64_340_eq : RuntimeInput.stackBody64_340 = LowerInput.stackBody64_340 := by
  rfl

theorem node64_341_eq : RuntimeInput.stackBody64_341 = LowerInput.stackBody64_341 := by
  rfl

theorem node64_342_eq : RuntimeInput.stackBody64_342 = LowerInput.stackBody64_342 := by
  simp only [RuntimeInput.stackBody64_342, LowerInput.stackBody64_342, node64_340_eq, node64_341_eq]

theorem node64_343_eq : RuntimeInput.stackBody64_343 = LowerInput.stackBody64_343 := by
  simp only [RuntimeInput.stackBody64_343, LowerInput.stackBody64_343, node64_339_eq, node64_342_eq]

end PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke
