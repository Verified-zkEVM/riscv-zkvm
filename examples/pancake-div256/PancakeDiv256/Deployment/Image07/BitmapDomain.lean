import PancakeDiv256.Deployment.Image07.MemoryDomains
namespace PancakeDiv256.Deployment.Image07.BitmapDomain
open Flapjack Flapjack.Compiler.Backend.StackRemove
open PancakeDiv256.Compiler
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false
private theorem bitmap_index_address (i : Nat) (hi : i < 4611) :
    (BitVec.ofNat 64 (Backend07.nativeBitmapBase) + BitVec.ofNat 64 i * (8 : BitVec 64)).toNat =
      0xa0020018 + 8 * i := by
  have sum : BitVec.ofNat 64 (Backend07.nativeBitmapBase) + BitVec.ofNat 64 i * (8 : BitVec 64) =
      BitVec.ofNat 64 (0xa0020018 + 8 * i) := by
    simp [Backend07.nativeBitmapBase, BitVec.ofNat_add, BitVec.ofNat_mul, Nat.mul_comm]
  rw [sum, BitVec.toNat_ofNat, Nat.mod_eq_of_lt (by omega)]

/-- The compiler bitmap Boolean byte region yields exactly its aligned
word cells. This identifies its separation-logic domain with the logical
compiler's original `addresses` predicate. -/
theorem aligned_domain :
    (fun a : BitVec 64 => holByteAligned a = true ∧ MemoryDomains.bitmap a = true) =
      addresses (BitVec.ofNat 64 (Backend07.nativeBitmapBase)) Backend07.bitmapWords.length := by
  funext a
  apply propext
  rw [mem_addresses, Backend07.bitmapWords_length]
  have aligned : holByteAligned a = true ↔ a.toNat % 8 = 0 := by
    have log : holLOG2 (64 / 8) = 3 := by simp [holLOG2_eq_log2]
    simpa only [holByteAligned, log] using Flapjack.holAligned_iff 3 a
  rw [aligned]
  simp only [MemoryDomains.bitmap, decide_eq_true_eq]
  norm_num [Backend07.nativeBitmapBase,Backend07.nativeBitmapEnd]
  constructor
  · rintro ⟨align, lower, upper⟩
    let i := (a.toNat - 0xa0020018) / 8
    have remainder : (a.toNat - 0xa0020018) % 8 = 0 := by omega
    have division := Nat.div_add_mod (a.toNat - 0xa0020018) 8
    have ibound : i < 4611 := by dsimp [i]; omega
    refine ⟨i, ibound, ?_⟩
    apply BitVec.eq_of_toNat_eq
    have addr := bitmap_index_address i ibound
    have addr' : (2684485656#64 + BitVec.ofNat 64 i * bytesInWord 64).toNat =
        0xa0020018 + 8 * i := by exact addr
    rw [addr']
    dsimp [i]
    omega
  · rintro ⟨i, hi, equality⟩
    have address := bitmap_index_address i hi
    have numeric : a.toNat = 0xa0020018 + 8 * i := by
      rw [equality]
      exact address
    rw [numeric]
    constructor
    · omega
    · omega

end PancakeDiv256.Deployment.Image07.BitmapDomain
