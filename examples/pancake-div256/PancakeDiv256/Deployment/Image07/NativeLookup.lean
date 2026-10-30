import PancakeDiv256.Deployment.Image07.ImageLookup
namespace PancakeDiv256.Deployment.Image07.NativeLookup
open PancakeDiv256.Compiler
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

private theorem second (base : Nat) (one two : SizedFragments.Piece (BitVec 8))
    (rest : List (SizedFragments.Piece (BitVec 8))) (point : BitVec 64)
    (lower : base ≤ point.toNat) (onePast : one.size ≤ point.toNat-base)
    (inside : point.toNat-base-one.size < two.size) :
    SizedFragments.memory base (one::two::rest) point =
      two.bytes[point.toNat-base-one.size]?.getD 0 := by
  simp only [SizedFragments.memory,lower,ite_true,SizedFragments.lookup,
    Nat.not_lt.mpr onePast,ite_false,inside]

theorem native (point : BitVec 64) (lower : Backend07.nativeEntry ≤ point.toNat)
    (upper : point.toNat < Backend07.nativeCodeEnd) :
    initialMemory point = Backend07.codeBytes[point.toNat-Backend07.nativeEntry]?.getD 0 := by
  have base : Backend07.romEntry ≤ point.toNat := by
    change 0x80001080 ≤ point.toNat at lower
    change 0x80000000 ≤ point.toNat
    omega
  have offset : point.toNat-Backend07.romEntry-4224 = point.toNat-Backend07.nativeEntry := by
    change point.toNat-0x80000000-4224 = point.toNat-0x80001080
    omega
  rw [←offset]
  apply second Backend07.romEntry
    ⟨Runtime.bootPrefix,4224,Runtime.boot_prefix_length⟩
    ⟨Backend07.codeBytes,981712,Backend07.codeBytes_length⟩ _ point base
  · change 4224 ≤ point.toNat-0x80000000
    change 0x80001080 ≤ point.toNat at lower
    omega
  · change point.toNat-0x80000000-4224 < 981712
    change point.toNat < 0x800f0b50 at upper
    omega
end PancakeDiv256.Deployment.Image07.NativeLookup
