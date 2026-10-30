import PancakeDiv256.Compiler.SourceChecksCore

/-! Exact placement of the opt-in header prefix in the compiler's normalized
input. The source prefix moves from raw main index889 to normalized main index0.
All bodies remain opaque in the ordering argument. -/
namespace PancakeDiv256.Compiler.Reflection.HeaderOrdering
open Flapjack Flapjack.Pancake.PanLang Flapjack.Pancake.PanToTarget
open Stages
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

 theorem span_loop_stop (predicate : α → Bool) (before : List α) (main : α) (after accumulator : List α)
    (passing : before.all predicate = true) (stopping : predicate main = false) :
    List.span.loop predicate (before ++ main :: after) accumulator =
      (accumulator.reverse ++ before,main :: after) := by
  induction before generalizing accumulator with
  | nil => simp [List.span.loop,stopping]
  | cons head tail ih =>
    have checked := List.all_eq_true.mp passing
    have headPass := checked head (List.mem_cons_self)
    have tailPass : tail.all predicate = true :=
      List.all_eq_true.mpr (fun value member => checked value (List.mem_cons_of_mem head member))
    simpa only [List.cons_append,List.span.loop,headPass,List.reverse_cons,List.append_assoc,
      List.singleton_append,List.nil_append] using ih (head :: accumulator) tailPass

 theorem main_order_stop (predicate : α → Bool) (default : α)
    (before : List α) (main : α) (after : List α)
    (passing : before.all predicate = true) (stopping : predicate main = false) :
    Ordering.mainOrder predicate default (before ++ main :: after) = main :: (before ++ after) := by
  unfold Ordering.mainOrder List.span
  rw [span_loop_stop predicate before main after [] passing stopping]
  cases before <;> rfl

 theorem modify_at_cut (before : List α) (head : α) (tail : List α) (f : α → α) :
    (before ++ head :: tail).modify before.length f = before ++ f head :: tail := by
  induction before with
  | nil => rfl
  | cons value rest ih => simpa only [List.cons_append,List.length_cons,List.modify_succ_cons] using congrArg (List.cons value) ih

 def before : List (DeclHOL 64) := (Source.hintedGuestAst.map declToHOL).take 889
 def main : DeclHOL 64 := declToHOL Guest.Software.guestFn_main

 theorem raw_cut : Source.hintedGuestAst.map declToHOL = before ++ [main,helper] := rfl
 theorem before_length : before.length = 889 := rfl
 theorem before_passing : before.all notMain = true := by with_unfolding_all rfl
 theorem main_stopping : notMain main = false := by with_unfolding_all rfl
 theorem prefix_stopping : notMain (Deployment.HeaderSyntax.prefixBodyHOL main) = false := by with_unfolding_all rfl

 theorem declarations_eq :
    mainFirstHOL (Deployment.HeaderAdaptedSource.deploymentGuestAst.map declToHOL) =
      Reflection.declarations.modify 0 Deployment.HeaderSyntax.prefixBodyHOL := by
  rw [Deployment.HeaderSyntax.declarations_indexed,raw_cut,←before_length,modify_at_cut]
  rw [mainFirst_eq_order,main_order_stop notMain defaultMain before _ [helper] before_passing prefix_stopping]
  unfold Reflection.declarations
  rw [raw_cut,mainFirst_eq_order,main_order_stop notMain defaultMain before main [helper] before_passing main_stopping]
  rfl

end PancakeDiv256.Compiler.Reflection.HeaderOrdering
