import Lean

/-! Interval lookup for a ROM assembled from opaque byte fragments. The lookup
is proved equal to indexing their actual concatenation, so later installation
proofs can avoid normalizing a megabyte of code at every memory query. -/
namespace PancakeDiv256.Deployment.Image07.Fragments

def lookup (default : α) : List (List α) → Nat → α
  | [], _ => default
  | bytes :: rest, index =>
    if index < bytes.length then bytes[index]?.getD default
    else lookup default rest (index-bytes.length)

theorem lookup_flatten (default : α) (parts : List (List α)) (index : Nat) :
    lookup default parts index = parts.flatten[index]?.getD default := by
  induction parts generalizing index with
  | nil => rfl
  | cons bytes rest ih =>
    simp only [lookup,List.flatten_cons,List.getElem?_append]
    split <;> simp_all only

theorem lookup_past (default : α) (parts : List (List α)) (index : Nat)
    (past : parts.flatten.length ≤ index) : lookup default parts index = default := by
  rw [lookup_flatten,List.getElem?_eq_none past]
  rfl

def memory (base : Nat) (parts : List (List (BitVec 8))) (point : BitVec 64) : BitVec 8 :=
  if base ≤ point.toNat then lookup 0 parts (point.toNat-base) else 0

def listMemory (base : Nat) (bytes : List (BitVec 8)) (point : BitVec 64) : BitVec 8 :=
  if base ≤ point.toNat ∧ point.toNat < base+bytes.length then
    bytes[point.toNat-base]?.getD 0 else 0

/-- Exact equality with the submitted contiguous ROM's byte memory. -/
theorem memory_eq_listMemory (base : Nat) (parts : List (List (BitVec 8))) :
    memory base parts = listMemory base parts.flatten := by
  funext point
  by_cases lower : base ≤ point.toNat
  · by_cases upper : point.toNat < base+parts.flatten.length
    · simp only [memory,listMemory,lower,upper,and_self,ite_true,lookup_flatten]
    · have past : parts.flatten.length ≤ point.toNat-base := by omega
      simp only [memory,listMemory,lower,upper,and_false,ite_true,ite_false]
      exact lookup_past 0 parts _ past
  · simp only [memory,listMemory,lower,false_and,ite_false]

end PancakeDiv256.Deployment.Image07.Fragments
