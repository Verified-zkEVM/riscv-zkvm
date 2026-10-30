import PancakeDiv256.Deployment.Image07.Fragments

/-! Cached fragment lengths are proof-carrying metadata. Concrete memory
queries use the small sizes; the kernel proves equality with the entire ROM. -/
namespace PancakeDiv256.Deployment.Image07.SizedFragments

structure Piece (α : Type u) where
  bytes : List α
  size : Nat
  length_eq : bytes.length = size

def lookup (default : α) : List (Piece α) → Nat → α
  | [], _ => default
  | piece :: rest, index =>
    if index < piece.size then piece.bytes[index]?.getD default
    else lookup default rest (index-piece.size)

theorem lookup_flatten (default : α) (parts : List (Piece α)) (index : Nat) :
    lookup default parts index = (parts.map Piece.bytes).flatten[index]?.getD default := by
  induction parts generalizing index with
  | nil => rfl
  | cons piece rest ih =>
    simp only [lookup,List.map_cons,List.flatten_cons,List.getElem?_append,piece.length_eq]
    split <;> simp_all only

theorem lookup_past (default : α) (parts : List (Piece α)) (index : Nat)
    (past : (parts.map Piece.bytes).flatten.length ≤ index) : lookup default parts index = default := by
  rw [lookup_flatten,List.getElem?_eq_none past]
  rfl

def memory (base : Nat) (parts : List (Piece (BitVec 8))) (point : BitVec 64) : BitVec 8 :=
  if base ≤ point.toNat then lookup 0 parts (point.toNat-base) else 0

/-- Sizes accelerate lookup but do not change a single submitted ROM byte. -/
theorem memory_eq_listMemory (base : Nat) (parts : List (Piece (BitVec 8))) :
    memory base parts = Fragments.listMemory base (parts.map Piece.bytes).flatten := by
  funext point
  by_cases lower : base ≤ point.toNat
  · by_cases upper : point.toNat < base+(parts.map Piece.bytes).flatten.length
    · simp only [memory,Fragments.listMemory,lower,upper,and_self,ite_true,lookup_flatten]
    · have past : (parts.map Piece.bytes).flatten.length ≤ point.toNat-base := by omega
      simp only [memory,Fragments.listMemory,lower,upper,and_false,ite_true,ite_false]
      exact lookup_past 0 parts _ past
  · simp only [memory,Fragments.listMemory,lower,false_and,ite_false]

end PancakeDiv256.Deployment.Image07.SizedFragments
