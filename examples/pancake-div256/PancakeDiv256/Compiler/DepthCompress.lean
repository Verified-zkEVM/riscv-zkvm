import PancakeDiv256.Compiler.DepthCheck

namespace PancakeDiv256.Compiler.Depth
open Flapjack Flapjack.Compiler.Backend.WordDepth
set_option maxRecDepth 10000
set_option maxHeartbeats 0

private def compactSeq : Shape → Shape → Shape
  | .skip,p => p
  | p,.skip => p
  | p,q => .seq p q

/-- Remove neutral skip branches from separate analysis input. Runtime code,
original Shape projection and compiler input remain unchanged. -/
def compact : Shape → Shape
  | .seq p q => compactSeq (compact p) (compact q)
  | .call returns target handler =>
    .call (match returns with | none => none | some p => some (compact p)) target
      (match handler with | none => none | some p => some (compact p))
  | p => p
termination_by p => sizeOf p

private theorem option_max_zero_left (x : Option Nat) : optionMap₂ max (some 0) x = x := by
  cases x <;> simp [optionMap₂]
private theorem option_max_zero_right (x : Option Nat) : optionMap₂ max x (some 0) = x := by
  cases x <;> simp [optionMap₂]

private theorem estimate_compactSeq (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (n : Nat) (p q : Shape) :
    estimate sizes rank caps n (compactSeq p q) =
      optionMap₂ max (estimate sizes rank caps n p) (estimate sizes rank caps n q) := by
  cases p <;> cases q <;>
    simp [compactSeq,estimate,option_max_zero_left,option_max_zero_right]

/-- Compression preserves every local bound result, including None. -/
theorem estimate_compact (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (n : Nat) (p : Shape) :
    estimate sizes rank caps n (compact p) = estimate sizes rank caps n p := by
  fun_induction compact p
  case case1 p q ihp ihq => rw [estimate_compactSeq,ihp,ihq]; rfl
  case case2 returns target handler ihr ihh =>
    cases returns <;> cases handler <;> simp_all only [estimate]
  case case3 => rfl

/-- Canonical compact projection for serialization. -/
def compactCode {width : Nat} (code : Spt (Nat × WordLangProgHOL (BitVec width))) :
    Spt (Nat × Shape) := sptMap (fun (args,p) => (args,compact (shape p))) code

/-- A compact finite check establishes the original graph certificate. -/
theorem check_compact_valid {width : Nat}
    (original : Spt (Nat × WordLangProgHOL (BitVec width)))
    (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (checked : check (compactCode original) sizes rank caps = true) :
    Valid original sizes rank caps := by
  simp only [check,Bool.and_eq_true] at checked
  constructor
  · intro d cap hc
    have hm := List.all_eq_true.mp checked.2 (d,cap) (lookup_mem caps d cap hc)
    change (sptLookup d (compactCode original)).isSome = true at hm
    unfold compactCode at hm
    rw [sptLookup_sptMap] at hm
    cases ho : sptLookup d original with
    | none => simp [ho] at hm
    | some entry => exact ⟨entry.1,entry.2,rfl⟩
  · intro n args p hp
    have projected : sptLookup n (compactCode original) = some (args,compact (shape p)) := by
      simp only [compactCode,sptLookup_sptMap,hp,Option.map_some]
    have hm := List.all_eq_true.mp checked.1 (n,args,compact (shape p))
      (lookup_mem (compactCode original) n (args,compact (shape p)) projected)
    rcases checkEntry_spec sizes rank caps n args (compact (shape p)) hm with
      ⟨cap,frame,bodyBound,hc,hf,hfc,he,hbc⟩
    rw [estimate_compact] at he
    exact ⟨cap,frame,bodyBound,hc,hf,hfc,he,hbc⟩

/-- Whole original Option result is bounded by the checked compact cap. -/
theorem checked_compact_fullCallGraph_bounded {width : Nat} [NeZero width]
    (original : Spt (Nat × WordLangProgHOL (BitVec width)))
    (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (checked : check (compactCode original) sizes rank caps = true)
    (entry cap : Nat) (root : sptLookup entry caps = some cap) :
    Bounded (maxDepth sizes (fullCallGraph entry original)) cap :=
  fullCallGraph_bounded original sizes rank caps
    (check_compact_valid original sizes rank caps checked) entry cap root

end PancakeDiv256.Compiler.Depth
