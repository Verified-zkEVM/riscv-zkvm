import PancakeDiv256.Deployment.Image07.Image

namespace PancakeDiv256.Deployment.Image07.ImageLookup
open PancakeDiv256.Compiler
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

private theorem first (base : Nat) (head : SizedFragments.Piece (BitVec 8))
    (rest : List (SizedFragments.Piece (BitVec 8))) (point : BitVec 64)
    (lower : base ≤ point.toNat) (upper : point.toNat-base < head.size) :
    SizedFragments.memory base (head::rest) point = head.bytes[point.toNat-base]?.getD 0 := by
  simp only [SizedFragments.memory,lower,ite_true,SizedFragments.lookup,upper]

private theorem third (base : Nat) (one two three : SizedFragments.Piece (BitVec 8))
    (rest : List (SizedFragments.Piece (BitVec 8))) (point : BitVec 64)
    (lower : base ≤ point.toNat) (onePast : one.size ≤ point.toNat-base)
    (twoPast : two.size ≤ point.toNat-base-one.size)
    (inside : point.toNat-base-one.size-two.size < three.size) :
    SizedFragments.memory base (one::two::three::rest) point =
      three.bytes[point.toNat-base-one.size-two.size]?.getD 0 := by
  simp only [SizedFragments.memory,lower,ite_true,SizedFragments.lookup,
    Nat.not_lt.mpr onePast,Nat.not_lt.mpr twoPast,ite_false,inside]

theorem boot (point : BitVec 64) (lower : Backend07.romEntry ≤ point.toNat)
    (upper : point.toNat < Backend07.romEntry+4224) :
    initialMemory point = Runtime.bootPrefix[point.toNat-Backend07.romEntry]?.getD 0 := by
  apply first Backend07.romEntry
    ⟨Runtime.bootPrefix,4224,Runtime.boot_prefix_length⟩ _ point lower
  change point.toNat-Backend07.romEntry < 4224
  omega

theorem suffix (point : BitVec 64) (lower : Backend07.nativeCodeEnd ≤ point.toNat)
    (upper : point.toNat < Backend07.initialDataRom) :
    initialMemory point = Runtime.suffix[point.toNat-Backend07.nativeCodeEnd]?.getD 0 := by
  have base : Backend07.romEntry ≤ point.toNat := by
    change 0x800f0b50 ≤ point.toNat at lower
    change 0x80000000 ≤ point.toNat
    omega
  have offset : point.toNat-Backend07.romEntry-4224-981712 =
      point.toNat-Backend07.nativeCodeEnd := by
    change point.toNat-0x80000000-4224-981712 = point.toNat-0x800f0b50
    omega
  rw [←offset]
  apply third Backend07.romEntry
    ⟨Runtime.bootPrefix,4224,Runtime.boot_prefix_length⟩
    ⟨Backend07.codeBytes,981712,Backend07.codeBytes_length⟩
    ⟨Runtime.suffix,5304,Runtime.suffix_length⟩ _ point base
  · change 4224 ≤ point.toNat-0x80000000
    change 0x800f0b50 ≤ point.toNat at lower
    omega
  · change 981712 ≤ point.toNat-0x80000000-4224
    change 0x800f0b50 ≤ point.toNat at lower
    omega
  · change point.toNat-0x80000000-4224-981712 < 5304
    change point.toNat < 0x800f2008 at upper
    omega

end PancakeDiv256.Deployment.Image07.ImageLookup
