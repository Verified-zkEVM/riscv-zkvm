import PancakeDiv256.Deployment.Image07.BitmapCodec
namespace PancakeDiv256.Deployment.Image07.InstalledBitmap
open Flapjack PancakeDiv256.Compiler BootstrapTailWrites
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

theorem byte (index : Fin Backend07.bitmapWords.length) (lane : Fin 8) :
    installedMemory (BitVec.ofNat 64 (Backend07.initialDataRam+24+8*index.val)+BitVec.ofNat 64 lane.val) =
      HolByte.getByte (BitVec.ofNat 64 lane.val) Backend07.bitmapWords[index] false := by
  have inside : index.val < 4611 := by simpa only [Backend07.bitmapWords_length] using index.isLt
  have small := lane.isLt
  have address : (BitVec.ofNat 64 (Backend07.initialDataRam+24+8*index.val)+BitVec.ofNat 64 lane.val).toNat =
      Backend07.initialDataRam+24+8*index.val+lane.val := by
    rw [BitVec.ofNat_add_ofNat,BitVec.toNat_ofNat,Nat.mod_eq_of_lt]
    change 0xa0020000+24+8*index.val+lane.val < 2^64
    omega
  have source : ¬ (InitE.sourceBase ≤ Backend07.initialDataRam+24+8*index.val+lane.val ∧
      Backend07.initialDataRam+24+8*index.val+lane.val < InitE.sourceBase+40) := by
    change ¬ (0xa1000000 ≤ 0xa0020000+24+8*index.val+lane.val ∧ _)
    omega
  have abi : ¬ (Backend07.initialDataRam ≤ Backend07.initialDataRam+24+8*index.val+lane.val ∧
      Backend07.initialDataRam+24+8*index.val+lane.val < Backend07.initialDataRam+24) := by omega
  rw [installedMemory,tailWrites_frame _ _ (by rwa [address]) (by rwa [address])]
  unfold BootstrapMemory.copiedMemory
  rw [address,ite_eq_left (by change 0xa0020000 ≤ 0xa0020000+24+8*index.val+lane.val ∧
    0xa0020000+24+8*index.val+lane.val < 0xa0020000+8*4614; omega)]
  have offset : 0x800f2008+(Backend07.initialDataRam+24+8*index.val+lane.val-0xa0020000) =
      Backend07.initialDataRom+(24+(8*index.val+lane.val)) := by
    change 0x800f2008+(0xa0020000+24+8*index.val+lane.val-0xa0020000) =
      0x800f2008+(24+(8*index.val+lane.val))
    omega
  rw [offset]
  have romAddress : (BitVec.ofNat 64 (Backend07.initialDataRom+(24+(8*index.val+lane.val)))).toNat =
      Backend07.initialDataRom+(24+(8*index.val+lane.val)) := by
    rw [BitVec.toNat_ofNat,Nat.mod_eq_of_lt]
    change 0x800f2008+(24+(8*index.val+lane.val)) < 2^64
    omega
  rw [DataLookup.data _ (by rw [romAddress]; omega) (by
    rw [romAddress]; change 0x800f2008+(24+(8*index.val+lane.val)) < 0x800fb038; omega),
    romAddress,Nat.add_sub_cancel_left]
  exact BitmapCodec.data_byte index lane

theorem word (index : Fin Backend07.bitmapWords.length) :
    InitE.packedMemoryWord installedMemory (BitVec.ofNat 64 (Backend07.initialDataRam+24+8*index.val)) =
      Backend07.bitmapWords[index] := by
  apply InitE.packedMemoryWord_of_bytes
  · unfold holByteAligned
    rw [holLOG2_eq_log2 (by decide)]
    apply (holAligned_iff _ _).mpr
    have inside : index.val < 4611 := by simpa only [Backend07.bitmapWords_length] using index.isLt
    change (BitVec.ofNat 64 (Backend07.initialDataRam+24+8*index.val)).toNat % 8 = 0
    have nowrap : Backend07.initialDataRam+24+8*index.val < 2^64 := by
      change 0xa0020000+24+8*index.val < 2^64
      omega
    rw [BitVec.toNat_ofNat,Nat.mod_eq_of_lt nowrap]
    simp [Backend07.initialDataRam,Nat.add_mod,Nat.mul_mod_right]
  · exact byte index
end PancakeDiv256.Deployment.Image07.InstalledBitmap
