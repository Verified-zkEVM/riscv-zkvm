import Flapjack.Pancake.PanToTarget

/-! Structural main ordering avoids normalizing source bodies to compare
compiler inputs. These lemmas do not change the original ordering function. -/
namespace PancakeDiv256.Compiler.Reflection.Ordering

private def pairMap (f : α → β) (pair : List α × List α) :=
  (pair.1.map f,pair.2.map f)

private theorem span_loop_map (f : α → β) (p : β → Bool) (xs acc : List α) :
    List.span.loop p (xs.map f) (acc.map f) =
      pairMap f (List.span.loop (fun a => p (f a)) xs acc) := by
  induction xs generalizing acc with
  | nil => simp [List.span.loop,pairMap]
  | cons a xs ih =>
    cases h : p (f a) with
    | false => simp [List.span.loop,h,pairMap]
    | true => simpa only [List.map_cons,List.span.loop,h] using ih (a::acc)

theorem span_map (f : α → β) (p : β → Bool) (xs : List α) :
    (xs.map f).span p = pairMap f (xs.span (fun a => p (f a))) := by
  exact span_loop_map f p xs []

def finish (default : α) (before after : List α) : List α :=
  match before,after with
  | [],rest => rest
  | before,[] => default::before
  | before,main::rest => main::before++rest

def mainOrder (p : α → Bool) (default : α) (xs : List α) :=
  let pair := xs.span p
  finish default pair.1 pair.2

private theorem finish_map (f : α → β) (default : α) (before after : List α) :
    finish (f default) (before.map f) (after.map f) = (finish default before after).map f := by
  cases before <;> cases after <;> simp [finish]

theorem mainOrder_map (f : α → β) (p : β → Bool) (default : α) (xs : List α) :
    mainOrder p (f default) (xs.map f) =
      (mainOrder (fun a => p (f a)) default xs).map f := by
  unfold mainOrder
  rw [span_map]
  exact finish_map f default _ _

private theorem finish_nil (default : α) (before : List α) (hne : before ≠ []) :
    finish default before [] = default::before := by
  cases before with
  | nil => contradiction
  | cons a rest => rfl

private theorem finish_loop_append (p : α → Bool) (default item : α)
    (hp : p item = true) (xs acc : List α) (hne : xs ≠ [] ∨ acc ≠ []) :
    finish default (List.span.loop p (xs++[item]) acc).1
        (List.span.loop p (xs++[item]) acc).2 =
      finish default (List.span.loop p xs acc).1 (List.span.loop p xs acc).2 ++ [item] := by
  induction xs generalizing acc with
  | nil =>
    have ha : acc ≠ [] := hne.resolve_left (by simp)
    have hr : acc.reverse ≠ [] := by simpa using ha
    have hri : (item::acc).reverse ≠ [] := by simp
    simp only [List.nil_append,List.span.loop,hp]
    rw [finish_nil _ _ hri,finish_nil _ _ hr]
    simp [List.reverse_cons]
  | cons a xs ih =>
    cases h : p a with
    | false =>
      cases hr : acc.reverse with
      | nil => simp [List.span.loop,h,hr,finish]
      | cons b rest => simp [List.span.loop,h,hr,finish,List.append_assoc]
    | true =>
      simpa only [List.cons_append,List.span.loop,h] using
        ih (a::acc) (Or.inr (by simp))

theorem mainOrder_append (p : α → Bool) (default item : α)
    (hp : p item = true) (xs : List α) (hne : xs ≠ []) :
    mainOrder p default (xs++[item]) = mainOrder p default xs ++ [item] := by
  exact finish_loop_append p default item hp xs [] (Or.inl hne)

end PancakeDiv256.Compiler.Reflection.Ordering
