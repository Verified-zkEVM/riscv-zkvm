/- Little-endian words at byte-oriented runtime boundaries. -/
module
public import RiscvZkvm.Rv64.Bytes
@[expose] public section
namespace RiscvZkvm.Rv64.ByteCodec

abbrev Byte := BitVec 8

/-- Eight bytes, least significant first. -/
def encodeWord (w : Word) : List Byte :=
  List.ofFn fun i : Fin 8 => extractByte w i.val

/-- Decode exactly one word; short and oversized buffers are rejected. -/
def decodeWord (bytes : List Byte) : Option Word :=
  match bytes with
  | [b0,b1,b2,b3,b4,b5,b6,b7] =>
    some (packDword fun i => match i.val with
      | 0 => b0 | 1 => b1 | 2 => b2 | 3 => b3
      | 4 => b4 | 5 => b5 | 6 => b6 | _ => b7)
  | _ => none

@[simp] theorem encodeWord_length (w : Word) : (encodeWord w).length = 8 := by
  simp [encodeWord]

theorem pack_extract (w : Word) : packDword (fun i => extractByte w i.val) = w := by
  apply BitVec.eq_of_getLsbD_eq
  intro j hj
  have hh := congrArg (fun b : Byte => b.getLsbD (j % 8))
    (extractByte_packDword (f := fun i => extractByte w i.val)
      (i := ⟨j / 8, by omega⟩))
  have hjj : j / 8 * 8 + j % 8 = j := by omega
  simpa [extractByte, BitVec.getLsbD_setWidth, BitVec.getLsbD_ushiftRight,
    Nat.mod_lt _ (by decide : 0 < 8), hjj] using hh

@[simp] theorem decode_encode (w : Word) : decodeWord (encodeWord w) = some w := by
  have h : encodeWord w = [extractByte w 0, extractByte w 1, extractByte w 2,
      extractByte w 3, extractByte w 4, extractByte w 5, extractByte w 6, extractByte w 7] := rfl
  rw [h]
  change some (packDword _) = some w
  have hf : (fun i : Fin 8 => match i.val with
      | 0 => extractByte w 0 | 1 => extractByte w 1 | 2 => extractByte w 2
      | 3 => extractByte w 3 | 4 => extractByte w 4 | 5 => extractByte w 5
      | 6 => extractByte w 6 | _ => extractByte w 7) = (fun i => extractByte w i.val) := by
    funext i
    match i with
    | ⟨0, _⟩ | ⟨1, _⟩ | ⟨2, _⟩ | ⟨3, _⟩ | ⟨4, _⟩ | ⟨5, _⟩ | ⟨6, _⟩ | ⟨7, _⟩ => rfl
  rw [hf, pack_extract]

end RiscvZkvm.Rv64.ByteCodec
