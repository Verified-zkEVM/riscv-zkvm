import PancakeDiv256.Compiler.DepthCertificate

namespace PancakeDiv256.Compiler.Depth
open Flapjack
set_option maxRecDepth 10000
set_option maxHeartbeats 0

/-- Actual original programs projected pointwise; raw Spt key structure stays
unchanged. This equality is the explicit binding required of imported data. -/
def shapeCode {width : Nat} (code : Spt (Nat × WordLangProgHOL (BitVec width))) :
    Spt (Nat × Shape) := sptMap (fun (args,p) => (args,shape p)) code

def checkEntry (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (entry : Nat × (Nat × Shape)) : Bool :=
  match sptLookup entry.1 caps, sptLookup entry.1 sizes,
      estimate sizes rank caps entry.1 entry.2.2 with
  | some cap, some frame, some bodyBound => decide (frame ≤ cap ∧ bodyBound ≤ cap)
  | _,_,_ => false

/-- Finite and local: no recursive traversal through callee bodies. A cap can
be reused only after the unchanged original function's local obligation passes. -/
def check (code : Spt (Nat × Shape)) (sizes : Spt Nat) (rank : Nat → Nat)
    (caps : Spt Nat) : Bool :=
  (sptToAList code).all (checkEntry sizes rank caps) &&
    (sptToAList caps).all (fun (n,_) => (sptLookup n code).isSome)

theorem lookup_mem {α : Type} (tree : Spt α) (key : Nat) (value : α)
    (h : sptLookup key tree = some value) : (key,value) ∈ sptToAList tree := by
  have hfold := sptFoldi_lookup_mem tree 0 [] key value h
  simpa [sptToAList,sptAcc_eq,lrNext] using hfold

theorem checkEntry_spec (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (n args : Nat) (p : Shape) (checked : checkEntry sizes rank caps (n,args,p) = true) :
    ∃ cap frame bodyBound, sptLookup n caps = some cap ∧ sptLookup n sizes = some frame ∧
      frame ≤ cap ∧ estimate sizes rank caps n p = some bodyBound ∧ bodyBound ≤ cap := by
  cases hc : sptLookup n caps with
  | none => simp [checkEntry,hc] at checked
  | some cap =>
    cases hf : sptLookup n sizes with
    | none => simp [checkEntry,hc,hf] at checked
    | some frame =>
      cases he : estimate sizes rank caps n p with
      | none => simp [checkEntry,hc,hf,he] at checked
      | some bodyBound =>
        simp only [checkEntry,hc,hf,he,decide_eq_true_eq] at checked
        exact ⟨cap,frame,bodyBound,rfl,rfl,checked.1,rfl,checked.2⟩

/-- The finite executable check supplies every premise of the generic depth
proof. No assumed source-helper, callee-depth or execution theorem is involved. -/
theorem check_valid {width : Nat}
    (original : Spt (Nat × WordLangProgHOL (BitVec width)))
    (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (checked : check (shapeCode original) sizes rank caps = true) :
    Valid original sizes rank caps := by
  simp only [check,Bool.and_eq_true] at checked
  constructor
  · intro d cap hc
    have hm := List.all_eq_true.mp checked.2 (d,cap) (lookup_mem caps d cap hc)
    change (sptLookup d (shapeCode original)).isSome = true at hm
    unfold shapeCode at hm
    rw [sptLookup_sptMap] at hm
    cases ho : sptLookup d original with
    | none => simp [ho] at hm
    | some entry => exact ⟨entry.1,entry.2,rfl⟩
  · intro n args p hp
    have projected : sptLookup n (shapeCode original) = some (args,shape p) := by
      simp only [shapeCode,sptLookup_sptMap,hp,Option.map_some]
    have hm := List.all_eq_true.mp checked.1 (n,args,shape p)
      (lookup_mem (shapeCode original) n (args,shape p) projected)
    exact checkEntry_spec sizes rank caps n args (shape p) hm

/-- Consumer-facing original-graph bound from checked projected data. -/
theorem checked_fullCallGraph_bounded {width : Nat} [NeZero width]
    (original : Spt (Nat × WordLangProgHOL (BitVec width)))
    (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (checked : check (shapeCode original) sizes rank caps = true)
    (entry cap : Nat) (root : sptLookup entry caps = some cap) :
    Bounded (Flapjack.Compiler.Backend.WordDepth.maxDepth sizes
      (Flapjack.Compiler.Backend.WordDepth.fullCallGraph entry original)) cap :=
  fullCallGraph_bounded original sizes rank caps (check_valid original sizes rank caps checked)
    entry cap root

end PancakeDiv256.Compiler.Depth
