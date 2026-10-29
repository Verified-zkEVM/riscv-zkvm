import PancakeDiv256.Compiler.ReflectionDeclarationMap
import PancakeDiv256.Compiler.Stages.Ordering

namespace PancakeDiv256.Compiler.Reflection.Stages
open Flapjack Flapjack.Pancake.PanLang
open Flapjack.Pancake.PanToTarget

-- The predicate matcher belongs to the frozen compiler definition. Its name
-- is used only in this syntactic proof, with constructor cases proving equality.
set_option linter.auxLemma false in
theorem mainFirst_eq_order (xs : List (DeclHOL 64)) :
    mainFirstHOL xs = Ordering.mainOrder notMain defaultMain xs := by
  unfold mainFirstHOL Ordering.mainOrder
  have pred : (fun (d : DeclHOL 64) =>
      @Flapjack.Pancake.PanToTarget.mainFirstHOL.match_1 64 inferInstance
        (fun _ => Bool) d
        (fun entry => decide (entry.name ≠ Basis.Pure.MlString.ofString "main"))
        (fun _ => true)) = notMain := by
    funext d
    cases d <;> rfl
  rw [pred]
  generalize xs.span notMain = pair
  rcases pair with ⟨before,after⟩
  cases before <;> cases after <;> rfl

theorem mainFirst_map_rewrite (xs : List (DeclHOL 64)) :
    mainFirstHOL (xs.map rewriteDeclaration) = (mainFirstHOL xs).map rewriteDeclaration := by
  rw [mainFirst_eq_order,mainFirst_eq_order]
  have preserve : (fun d => notMain (rewriteDeclaration d)) = notMain := funext notMain_rewrite
  simpa only [rewrite_default,preserve] using
    Ordering.mainOrder_map rewriteDeclaration notMain defaultMain xs

theorem mainFirst_append_helper (xs : List (DeclHOL 64)) (hne : xs ≠ []) :
    mainFirstHOL (xs++[helper]) = mainFirstHOL xs ++ [helper] := by
  rw [mainFirst_eq_order,mainFirst_eq_order]
  exact Ordering.mainOrder_append notMain defaultMain helper helper_notMain xs hne

end PancakeDiv256.Compiler.Reflection.Stages
