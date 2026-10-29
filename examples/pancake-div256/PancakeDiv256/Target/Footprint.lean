import PancakeDiv256.CallerEncoded

/-! Local physical ownership, independent of the Root machine's address map. -/
namespace PancakeDiv256.Target
open RiscvZkvm.Rv64

def ByteRange (base : Word) (size : Nat) (address : Word) : Prop :=
  ∃ offset : Nat, offset < size ∧ address = base+BitVec.ofNat 64 offset

structure OwnedBytes (domain : Word → Prop) (base : Word) (size : Nat) : Prop where
  aligned : base.toNat % 8 = 0
  no_wrap : base.toNat+size ≤ 2^64
  accessible : ∀ offset : Nat, offset < size → domain (base+BitVec.ofNat 64 offset)

def DisjointBytes (first : Word) (firstSize : Nat) (second : Word) (secondSize : Nat) : Prop :=
  ∀ left : Nat, left < firstSize → ∀ right : Nat, right < secondSize →
    first+BitVec.ofNat 64 left ≠ second+BitVec.ofNat 64 right

theorem OwnedBytes.member {domain : Word → Prop} {base address : Word} {size : Nat}
    (owned : OwnedBytes domain base size) (inside : ByteRange base size address) : domain address := by
  rcases inside with ⟨offset, bound, rfl⟩
  exact owned.accessible offset bound

theorem OwnedBytes.word_aligned {domain : Word → Prop} {base : Word} {size : Nat}
    (owned : OwnedBytes domain base size) (offset : Nat) (bound : offset < size)
    (aligned : offset % 8 = 0) : (base+BitVec.ofNat 64 offset).toNat % 8 = 0 := by
  have base_aligned := owned.aligned
  have no_wrap := owned.no_wrap
  have total : base.toNat+offset < 2^64 := by omega
  have offset_bound : offset < 2^64 := by omega
  rw [BitVec.toNat_add, BitVec.toNat_ofNat, Nat.mod_eq_of_lt offset_bound, Nat.mod_eq_of_lt total]
  omega

theorem DisjointBytes.symm {first second : Word} {firstSize secondSize : Nat}
    (disjoint : DisjointBytes first firstSize second secondSize) :
    DisjointBytes second secondSize first firstSize := by
  intro right hr left hl equal
  exact disjoint left hl right hr equal.symm

end PancakeDiv256.Target
