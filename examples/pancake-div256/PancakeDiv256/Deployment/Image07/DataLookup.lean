import PancakeDiv256.Deployment.Image07.ImageLookup
namespace PancakeDiv256.Deployment.Image07.DataLookup
open PancakeDiv256.Compiler
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

private theorem fourth (base : Nat) (one two three four : SizedFragments.Piece (BitVec 8))
    (point : BitVec 64) (lower : base ≤ point.toNat)
    (onePast : one.size ≤ point.toNat-base)
    (twoPast : two.size ≤ point.toNat-base-one.size)
    (threePast : three.size ≤ point.toNat-base-one.size-two.size)
    (inside : point.toNat-base-one.size-two.size-three.size < four.size) :
    SizedFragments.memory base [one,two,three,four] point =
      four.bytes[point.toNat-base-one.size-two.size-three.size]?.getD 0 := by
  simp only [SizedFragments.memory,lower,ite_true,SizedFragments.lookup,
    Nat.not_lt.mpr onePast,Nat.not_lt.mpr twoPast,Nat.not_lt.mpr threePast,ite_false,inside]

theorem data (point : BitVec 64) (lower : Backend07.initialDataRom ≤ point.toNat)
    (upper : point.toNat < Backend07.romEnd) :
    initialMemory point = dataBytes[point.toNat-Backend07.initialDataRom]?.getD 0 := by
  have base : Backend07.romEntry ≤ point.toNat := by
    change 0x800f2008 ≤ point.toNat at lower
    change 0x80000000 ≤ point.toNat
    omega
  have offset : point.toNat-Backend07.romEntry-4224-981712-5304 =
      point.toNat-Backend07.initialDataRom := by
    change point.toNat-0x80000000-4224-981712-5304 = point.toNat-0x800f2008
    omega
  rw [←offset]
  apply fourth Backend07.romEntry
    ⟨Runtime.bootPrefix,4224,Runtime.boot_prefix_length⟩
    ⟨Backend07.codeBytes,981712,Backend07.codeBytes_length⟩
    ⟨Runtime.suffix,5304,Runtime.suffix_length⟩
    ⟨dataBytes,36912,dataBytes_length⟩ point base
  · change 4224 ≤ point.toNat-0x80000000
    change 0x800f2008 ≤ point.toNat at lower
    omega
  · change 981712 ≤ point.toNat-0x80000000-4224
    change 0x800f2008 ≤ point.toNat at lower
    omega
  · change 5304 ≤ point.toNat-0x80000000-4224-981712
    change 0x800f2008 ≤ point.toNat at lower
    omega
  · change point.toNat-0x80000000-4224-981712-5304 < 36912
    change point.toNat < 0x800fb038 at upper
    omega

/-- ABI pointer words are genuinely zero in the ROM, before startup fills RAM. -/
theorem initial_data_zero (offset : Nat) (bound : offset < 24) :
    initialMemory (BitVec.ofNat 64 (Backend07.initialDataRom+offset)) = 0 := by
  have address : (BitVec.ofNat 64 (Backend07.initialDataRom+offset)).toNat =
      Backend07.initialDataRom+offset := by
    rw [BitVec.toNat_ofNat,Nat.mod_eq_of_lt]
    change 0x800f2008+offset < 2^64
    omega
  rw [data _ (by rw [address]; omega) (by rw [address]; change 0x800f2008+offset < 0x800fb038; omega),address]
  have index : Backend07.initialDataRom+offset-Backend07.initialDataRom = offset := by omega
  rw [index]
  simp only [dataBytes,List.getElem?_append,List.length_replicate,bound,ite_true]
  exact congrArg (fun value : Option (BitVec 8) => value.getD 0)
    (List.getElem?_replicate_of_lt (a := (0 : BitVec 8)) bound)

end PancakeDiv256.Deployment.Image07.DataLookup
