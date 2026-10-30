import PancakeDiv256.Deployment.Image07.DataLookup
import PancakeDiv256.Deployment.Image07.InstalledHeaders
namespace PancakeDiv256.Deployment.Image07.BitmapCodec
open PancakeDiv256.Compiler BootstrapTailWrites
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

theorem word_bytes (word : BitVec 64) (byte : Nat) (bound : byte < 8) :
    (wordBytes word)[byte]?.getD 0 = wordByte word byte := by
  unfold wordBytes Backend07.ByteEncoding.leBytes
  rw [List.getElem?_map,List.getElem?_range bound]
  rfl

theorem flat_lookup (words : List (BitVec 64)) (index byte : Nat)
    (inside : index < words.length) (small : byte < 8) :
    (words.flatMap wordBytes)[8*index+byte]?.getD 0 = wordByte (words[index]?.getD 0) byte := by
  induction words generalizing index with
  | nil => simp at inside
  | cons word rest ih =>
    cases index with
    | zero =>
      rw [List.flatMap_cons,List.getElem?_append_left (by rw [wordBytes_length]; omega)]
      simpa only [Nat.mul_zero,Nat.zero_add,List.getElem?_cons_zero,Option.getD_some] using
        word_bytes word byte small
    | succ index =>
      rw [List.flatMap_cons,List.getElem?_append_right (by rw [wordBytes_length]; omega),wordBytes_length]
      have offset : 8*(index+1)+byte-8 = 8*index+byte := by omega
      rw [offset,List.getElem?_cons_succ]
      exact ih index (by simpa only [List.length_cons,Nat.succ_lt_succ_iff] using inside)

private theorem with_header (words : List (BitVec 64)) (index byte : Nat)
    (inside : index < words.length) (small : byte < 8) :
    ((List.replicate 24 (0 : BitVec 8) ++ words.flatMap wordBytes)[24+(8*index+byte)]?).getD 0 =
      wordByte (words[index]?.getD 0) byte := by
  rw [List.getElem?_append_right (by rw [List.length_replicate]; omega),List.length_replicate,
    Nat.add_sub_cancel_left]
  exact flat_lookup words index byte inside small

theorem data_byte (index : Fin Backend07.bitmapWords.length) (byte : Fin 8) :
    dataBytes[24+(8*index.val+byte.val)]?.getD 0 =
      Flapjack.HolByte.getByte (BitVec.ofNat 64 byte.val) Backend07.bitmapWords[index] false := by
  have value := with_header Backend07.bitmapWords index.val byte.val index.isLt byte.isLt
  rw [List.getElem?_eq_getElem index.isLt,Option.getD_some] at value
  exact value.trans (InstalledHeaders.wordByte_eq_getByte _ _ byte.isLt)
end PancakeDiv256.Deployment.Image07.BitmapCodec
