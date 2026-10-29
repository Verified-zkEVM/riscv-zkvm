import PancakeDiv256.Compiler.DepthShape
import Flapjack.Misc.SptreeLookup

namespace PancakeDiv256.Compiler.Depth
open Flapjack Flapjack.Compiler.Backend.WordDepth
open Flapjack.Compiler.Backend.WordDepth.Executable
set_option maxRecDepth 10000
set_option maxHeartbeats 0

private theorem shape_call {α : Type}
    (returns : Option (List Nat × WordLangCutsetsHOL × WordLangProgHOL α × Nat × Nat))
    (target : Option Nat) (arguments : List Nat)
    (handler : Option (Nat × WordLangProgHOL α × Nat × Nat)) :
    shape (.call returns target arguments handler) =
      .call (returns.map fun (_,_,p,_,_) => shape p) target
        (handler.map fun (_,p,_,_) => shape p) := by
  rw [shape.eq_def]
  cases returns <;> cases handler <;> rfl

/-- Conservative local bound. Callee caps include its entry frame. Returning
calls retain the caller frame; handlers add exactly the original three words. -/
def estimate (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat) (n : Nat) :
    Shape → Option Nat
  | .skip => some 0
  | .seq p q => optionMap₂ max (estimate sizes rank caps n p) (estimate sizes rank caps n q)
  | .alloc => sptLookup n sizes
  | .install => none
  | .call returns target handler => do
    let d ← target
    if rank d < rank n then
      let cap ← sptLookup d caps
      match returns with
      | none => some cap
      | some p =>
        let frame ← sptLookup n sizes
        let retBound ← estimate sizes rank caps n p
        match handler with
        | none => some (max (frame + cap) retBound)
        | some h =>
          let handlerBound ← estimate sizes rank caps n h
          some (max (frame + (3 + cap)) (max handlerBound retBound))
    else none

/-- A successful result, bounded in words. None has no bound. -/
def Bounded (result : Option Nat) (bound : Nat) : Prop :=
  ∃ actual, result = some actual ∧ actual ≤ bound

private theorem bounded_zero : Bounded (some 0) bound := ⟨0,rfl,Nat.zero_le _⟩
private theorem bounded_max {a b : Option Nat} {x y : Nat}
    (ha : Bounded a x) (hb : Bounded b y) :
    Bounded (optionMap₂ max a b) (max x y) := by
  rcases ha with ⟨a,rfl,ha⟩; rcases hb with ⟨b,rfl,hb⟩
  exact ⟨max a b,rfl,by omega⟩
private theorem bounded_add {a : Option Nat} {x : Nat} (ha : Bounded a x) (k : Nat) :
    Bounded (optionMap₂ (·+·) (some k) a) (k+x) := by
  rcases ha with ⟨a,rfl,ha⟩; exact ⟨k+a,rfl,Nat.add_le_add_left ha k⟩
private theorem bounded_mono {a : Option Nat} {x y : Nat}
    (ha : Bounded a x) (h : x ≤ y) : Bounded a y := by
  rcases ha with ⟨a,ha,hle⟩; exact ⟨a,ha,hle.trans h⟩
private theorem bounded_map_add {a : Option Nat} {x : Nat} (ha : Bounded a x) (k : Nat) :
    Bounded (a.map (fun d => k+d)) (k+x) := by
  rcases ha with ⟨a,rfl,ha⟩; exact ⟨k+a,rfl,Nat.add_le_add_left ha k⟩

/-- Every cap points to an actual original function. Every original function
has a frame and a locally checked body bound, both below its cap. -/
structure Valid {width : Nat} (original : Spt (Nat × WordLangProgHOL (BitVec width)))
    (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat) : Prop where
  present : ∀ d cap, sptLookup d caps = some cap → ∃ args body, sptLookup d original = some (args,body)
  body : ∀ n args p, sptLookup n original = some (args,p) →
    ∃ cap frame localBound, sptLookup n caps = some cap ∧ sptLookup n sizes = some frame ∧
      frame ≤ cap ∧ estimate sizes rank caps n (shape p) = some localBound ∧ localBound ≤ cap

/-- Deleting ancestors must leave all lower-ranked callees available. -/
def CompleteBelow {α : Type} (original current : Spt α) (rank : Nat → Nat) (n : Nat) : Prop :=
  ∀ d, rank d < rank n → sptLookup d current = sptLookup d original

private theorem complete_descend {α : Type} {original current : Spt α}
    {rank : Nat → Nat} {n d : Nat} (h : CompleteBelow original current rank n)
    (lower : rank d < rank n) : CompleteBelow original current rank d := by
  intro k hk; exact h k (hk.trans lower)

private theorem complete_delete {α : Type} {original current : Spt α}
    {rank : Nat → Nat} {n d : Nat} (h : CompleteBelow original current rank n)
    (lower : rank d < rank n) : CompleteBelow original (sptDelete d current) rank d := by
  intro k hk
  have ne : k ≠ d := by intro same; subst k; omega
  rw [sptLookup_sptDelete, ite_eq_right (by exact ne)]
  exact h k (hk.trans lower)

private theorem tail_inv {sizes : Spt Nat} {rank : Nat → Nat} {caps : Spt Nat}
    {n d bound : Nat} {handler : Option Shape}
    (checked : estimate sizes rank caps n (.call none (some d) handler) = some bound) :
    rank d < rank n ∧ sptLookup d caps = some bound := by
  simp only [estimate, bind, Option.bind] at checked
  split at checked
  · rename_i lower
    cases hc : sptLookup d caps with
    | none => simp [hc] at checked
    | some cap =>
      simp only [hc,Option.some.injEq] at checked
      subst bound
      exact ⟨lower,rfl⟩
  · simp at checked

private theorem ret_inv {sizes : Spt Nat} {rank : Nat → Nat} {caps : Spt Nat}
    {n d bound : Nat} {p : Shape}
    (checked : estimate sizes rank caps n (.call (some p) (some d) none) = some bound) :
    rank d < rank n ∧ ∃ cap frame retBound,
      sptLookup d caps = some cap ∧ sptLookup n sizes = some frame ∧
      estimate sizes rank caps n p = some retBound ∧ bound = max (frame+cap) retBound := by
  simp only [estimate, bind, Option.bind] at checked
  split at checked
  · rename_i lower
    cases hc : sptLookup d caps with
    | none => simp [hc] at checked
    | some cap =>
      cases hf : sptLookup n sizes with
      | none => simp [hc,hf] at checked
      | some frame =>
        cases hr : estimate sizes rank caps n p with
        | none => simp [hc,hf,hr] at checked
        | some retBound =>
          simp only [hc,hf,hr,Option.some.injEq] at checked
          exact ⟨lower,cap,frame,retBound,rfl,rfl,rfl,checked.symm⟩
  · simp at checked

private theorem handler_inv {sizes : Spt Nat} {rank : Nat → Nat} {caps : Spt Nat}
    {n d bound : Nat} {p h : Shape}
    (checked : estimate sizes rank caps n (.call (some p) (some d) (some h)) = some bound) :
    rank d < rank n ∧ ∃ cap frame retBound handlerBound,
      sptLookup d caps = some cap ∧ sptLookup n sizes = some frame ∧
      estimate sizes rank caps n p = some retBound ∧
      estimate sizes rank caps n h = some handlerBound ∧
      bound = max (frame+(3+cap)) (max handlerBound retBound) := by
  simp only [estimate, bind, Option.bind] at checked
  split at checked
  · rename_i lower
    cases hc : sptLookup d caps with
    | none => simp [hc] at checked
    | some cap =>
      cases hf : sptLookup n sizes with
      | none => simp [hc,hf] at checked
      | some frame =>
        cases hr : estimate sizes rank caps n p with
        | none => simp [hc,hf,hr] at checked
        | some retBound =>
          cases hh : estimate sizes rank caps n h with
          | none => simp [hc,hf,hr,hh] at checked
          | some handlerBound =>
            simp only [hc,hf,hr,hh,Option.some.injEq] at checked
            exact ⟨lower,cap,frame,retBound,handlerBound,rfl,rfl,rfl,rfl,checked.symm⟩
  · simp at checked

private theorem target_data {width : Nat}
    {original funs : Spt (Nat × WordLangProgHOL (BitVec width))}
    {sizes : Spt Nat} {rank : Nat → Nat} {caps : Spt Nat} {n d cap args : Nat}
    {p : WordLangProgHOL (BitVec width)} (valid : Valid original sizes rank caps)
    (complete : CompleteBelow original funs rank n) (lower : rank d < rank n)
    (hc : sptLookup d caps = some cap) (lookup : sptLookup d funs = some (args,p)) :
    ∃ frame localBound, sptLookup d sizes = some frame ∧ frame ≤ cap ∧
      estimate sizes rank caps d (shape p) = some localBound ∧ localBound ≤ cap := by
  have ho : sptLookup d original = some (args,p) := (complete d lower).symm.trans lookup
  rcases valid.body d args p ho with ⟨cap',frame,b,hc',hf,hle,he,hb⟩
  have same : cap'=cap := Option.some.inj (hc'.symm.trans hc)
  subst cap'; exact ⟨frame,b,hf,hle,he,hb⟩

/-- A checked bound applies to the unchanged executable graph traversal,
including its ancestor-deletion and tail-cycle clauses. -/
theorem estimate_sound {width : Nat} [NeZero width]
    (original : Spt (Nat × WordLangProgHOL (BitVec width)))
    (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (valid : Valid original sizes rank caps)
    (funs : Spt (Nat × WordLangProgHOL (BitVec width)))
    (n : Nat) (ns : List Nat) (total : Nat) (program : WordLangProgHOL (BitVec width)) :
    ∀ bound, CompleteBelow original funs rank n →
      estimate sizes rank caps n (shape program) = some bound →
      Bounded (callGraphDepth sizes funs n ns total program) bound := by
  fun_induction callGraphDepth sizes funs n ns total program <;>
    intro bound complete checked
  case case1 funs n ns total p q ihp ihq =>
    simp only [shape, estimate] at checked
    cases hp : estimate sizes rank caps n (shape p) with
    | none => simp [hp,optionMap₂] at checked
    | some bp =>
      cases hq : estimate sizes rank caps n (shape q) with
      | none => simp [hq,optionMap₂] at checked
      | some bq =>
        simp only [hp,hq,optionMap₂,Option.some.injEq] at checked
        subst bound; exact bounded_max (ihp bp complete hp) (ihq bq complete hq)
  case case2 funs n ns total op cond right p q ihp ihq =>
    simp only [shape, estimate] at checked
    cases hp : estimate sizes rank caps n (shape p) with
    | none => simp [hp,optionMap₂] at checked
    | some bp =>
      cases hq : estimate sizes rank caps n (shape q) with
      | none => simp [hq,optionMap₂] at checked
      | some bq =>
        simp only [hp,hq,optionMap₂,Option.some.injEq] at checked
        subst bound; exact bounded_max (ihp bp complete hp) (ihq bq complete hq)
  case case3 => simp [shape_call,estimate,bind,Option.bind] at checked
  case case4 => exact bounded_zero
  case case5 funs n ns total ret args handler d notcycle missing =>
    simp only [shape_call] at checked
    have lower : rank d < rank n := by
      cases ret with
      | none => exact (tail_inv (by simpa only [Option.map] using checked)).1
      | some ret =>
        rcases ret with ⟨a,b,p,c,e⟩
        cases handler with
        | none => exact (ret_inv (by simpa only [Option.map] using checked)).1
        | some handler => rcases handler with ⟨a,h,b,c⟩; exact (handler_inv (by simpa only [Option.map] using checked)).1
    have capExists : ∃ cap, sptLookup d caps = some cap := by
      cases ret with
      | none => exact ⟨bound,(tail_inv (by simpa only [Option.map] using checked)).2⟩
      | some ret =>
        rcases ret with ⟨a,b,p,c,e⟩
        cases handler with
        | none => rcases (ret_inv (by simpa only [Option.map] using checked)).2 with ⟨cap,_,_,hc,_⟩; exact ⟨cap,hc⟩
        | some handler =>
          rcases handler with ⟨a,h,b,c⟩
          rcases (handler_inv (by simpa only [Option.map] using checked)).2 with ⟨cap,_,_,_,hc,_⟩; exact ⟨cap,hc⟩
    rcases capExists with ⟨cap,hc⟩
    rcases valid.present d cap hc with ⟨arity,body,ho⟩
    have := (complete d lower).trans ho
    rw [missing] at this; contradiction
  case case7 => exact bounded_zero
  case case6 funs n ns total args handler d arity body lookup length notcycle ih =>
    have inv := tail_inv (by simpa only [shape_call,Option.map] using checked)
    rcases target_data valid complete inv.1 inv.2 lookup with ⟨frame,b,hf,hfc,he,hbc⟩
    have hb := bounded_mono (ih b (complete_descend complete inv.1) he) hbc
    have hframe : Bounded (optionMap₂ (·+·) (sptLookup d sizes) (some 0)) bound := by
      rw [hf]; exact ⟨frame,by simp [optionMap₂],hfc⟩
    have hm := bounded_max hframe hb
    rw [Nat.max_self] at hm
    exact hm
  case case8 funs n ns total args d arity body lookup a b p c e newFuns notcycle ihbody ihret =>
    rcases ret_inv (by simpa only [shape_call,Option.map] using checked) with
      ⟨lower,cap,frame,retBound,hc,hf,hr,hbound⟩
    rcases target_data valid complete lower hc lookup with ⟨calleeFrame,bodyBound,hdf,hdfc,he,hec⟩
    have hb := bounded_mono (ihbody bodyBound (complete_delete complete lower) he) hec
    have hret := ihret retBound complete hr
    have hd : Bounded (optionMap₂ (·+·) (sptLookup d sizes) (some 0)) cap := by
      rw [hdf]; exact ⟨calleeFrame,by simp [optionMap₂],hdfc⟩
    have hd' := bounded_add hd frame
    have hb' := bounded_add hb frame
    change Bounded (optionMap₂ max
      (optionMap₂ (·+·) (sptLookup n sizes) (optionMap₂ (·+·) (sptLookup d sizes) (some 0)))
      (optionMap₂ max (optionMap₂ (·+·) (sptLookup n sizes) _) _)) bound
    rw [hf]
    subst bound
    have hm := bounded_max hd' (bounded_max hb' hret)
    have hmax : max (frame+cap) (max (frame+cap) retBound) = max (frame+cap) retBound := by omega
    rw [hmax] at hm
    exact hm
  case case9 funs n ns total args d arity body lookup a b p c e newFuns hA h hB hC notcycle ihbody ihhandler ihret =>
    rcases handler_inv (by simpa only [shape_call,Option.map] using checked) with
      ⟨lower,cap,frame,retBound,handlerBound,hc,hf,hr,hh,hbound⟩
    rcases target_data valid complete lower hc lookup with ⟨calleeFrame,bodyBound,hdf,hdfc,he,hec⟩
    have hb := bounded_mono (ihbody bodyBound (complete_delete complete lower) he) hec
    have hret := ihret retBound complete hr
    have hhandler := ihhandler handlerBound complete hh
    have hd : Bounded (optionMap₂ (·+·) (sptLookup d sizes) (some 0)) cap := by
      rw [hdf]; exact ⟨calleeFrame,by simp [optionMap₂],hdfc⟩
    have hd' := bounded_add (bounded_map_add hd 3) frame
    have hb' := bounded_add (bounded_map_add hb 3) frame
    change Bounded (optionMap₂ max
      (optionMap₂ (·+·) (sptLookup n sizes) ((optionMap₂ (·+·) (sptLookup d sizes) (some 0)).map (fun d => 3+d)))
      (optionMap₂ max (optionMap₂ (·+·) (sptLookup n sizes) _) (optionMap₂ max _ _))) bound
    rw [hf]
    subst bound
    have hm := bounded_max hd' (bounded_max hb' (bounded_max hhandler hret))
    have hmax : max (frame+(3+cap)) (max (frame+(3+cap)) (max handlerBound retBound)) =
        max (frame+(3+cap)) (max handlerBound retBound) := by omega
    rw [hmax] at hm
    exact hm
  case case10 funs n ns total p ih => exact ih bound complete (by simpa only [shape] using checked)
  case case11 =>
    simp only [shape,estimate] at checked
    change Bounded (optionMap₂ (·+·) _ (some 0)) bound
    rw [checked]; exact ⟨bound,by simp [optionMap₂],Nat.le_refl _⟩
  case case12 => simp [shape,estimate] at checked
  case case13 funs n ns total live body out ih => exact ih bound complete (by simpa only [shape] using checked)
  case case14 => exact bounded_zero

/-- The checked root cap bounds the original full call graph. In particular,
the original Option result must be Some; an unknown graph cannot pass. -/
theorem fullCallGraph_bounded {width : Nat} [NeZero width]
    (original : Spt (Nat × WordLangProgHOL (BitVec width)))
    (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (valid : Valid original sizes rank caps) (entry cap : Nat)
    (root : sptLookup entry caps = some cap) :
    Bounded (maxDepth sizes (fullCallGraph entry original)) cap := by
  rcases valid.present entry cap root with ⟨args,p,hp⟩
  rcases valid.body entry args p hp with ⟨cap',frame,b,hc,hf,hfc,he,hbc⟩
  have same : cap'=cap := Option.some.inj (hc.symm.trans root)
  subst cap'
  have hb := estimate_sound original sizes rank caps valid original entry [entry]
    (sptSize original) p b (by intro d _; rfl) he
  have hb' := bounded_mono hb hbc
  have hframe : Bounded (optionMap₂ (·+·) (sptLookup entry sizes) (some 0)) cap := by
    rw [hf]; exact ⟨frame,by simp [optionMap₂],hfc⟩
  have hm := bounded_max hframe hb'
  rw [Nat.max_self] at hm
  rw [←fullCallGraphDepth_eq]
  unfold fullCallGraphDepth
  rw [hp]
  exact hm

/-- An installation limit in words above the checked cap is above the exact
original maximum-depth result. -/
theorem fullCallGraph_fits {width : Nat} [NeZero width]
    (original : Spt (Nat × WordLangProgHOL (BitVec width)))
    (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (valid : Valid original sizes rank caps) (entry cap limit : Nat)
    (root : sptLookup entry caps = some cap) (fits : cap < limit) :
    ∃ exactDepth, maxDepth sizes (fullCallGraph entry original) = some exactDepth ∧
      exactDepth < limit := by
  rcases fullCallGraph_bounded original sizes rank caps valid entry cap root with ⟨d,hd,hle⟩
  exact ⟨d,hd,hle.trans_lt fits⟩

end PancakeDiv256.Compiler.Depth
