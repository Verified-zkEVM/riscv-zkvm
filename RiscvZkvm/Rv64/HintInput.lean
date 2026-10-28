/- Version-one framing for the optional static hint-tape transport. -/
module
public import RiscvZkvm.Rv64.HintInterface
public import RiscvZkvm.Rv64.ByteCodec
@[expose] public section
namespace RiscvZkvm.Rv64.HintedInput

/-- Static tape v1: an eight-byte little-endian public-input length followed by
    the public bytes and hint bytes. Unlike `toStream`, the split is on the wire.
    Inputs without `--hint` retain the existing unframed input convention. -/
def toFramedStream (hi : HintedInput) : List (BitVec 8) :=
  ByteCodec.encodeWord (BitVec.ofNat 64 hi.publicInput.length) ++ hi.toStream

/-- Decode the length header and reject a public prefix longer than the payload.
    The full stream length determines the remaining hint length. -/
def ofFramedStream (bytes : List (BitVec 8)) : Option HintedInput := do
  let size ← ByteCodec.decodeWord (bytes.take 8)
  let payload := bytes.drop 8
  if size.toNat ≤ payload.length then some (ofStream size.toNat payload) else none

@[simp] theorem length_toFramedStream (hi : HintedInput) :
    hi.toFramedStream.length = 8 + hi.totalLength := by
  simp [toFramedStream]

/-- Payload offsets are shifted by the one-word length header. -/
theorem toFramedStream_getElem_payload (hi : HintedInput) (i : Nat)
    (bound : i < hi.toStream.length) :
    hi.toFramedStream[8 + i]'(by
      rw [length_toFramedStream, ← length_toStream]
      omega) = hi.toStream[i] := by
  simp [toFramedStream, List.getElem_append_right]

theorem ofFramedStream_toFramedStream (hi : HintedInput)
    (bounded : hi.publicInput.length < 2^64) :
    ofFramedStream hi.toFramedStream = some hi := by
  simp [ofFramedStream, toFramedStream, BitVec.toNat_ofNat,
    Nat.mod_eq_of_lt bounded, totalLength]

/-- Different partitions cannot alias once both source lengths fit the header. -/
theorem toFramedStream_injective (a b : HintedInput)
    (ha : a.publicInput.length < 2^64) (hb : b.publicInput.length < 2^64)
    (h : a.toFramedStream = b.toFramedStream) : a = b := by
  have decoded := congrArg ofFramedStream h
  rw [ofFramedStream_toFramedStream a ha, ofFramedStream_toFramedStream b hb] at decoded
  exact Option.some.inj decoded

end RiscvZkvm.Rv64.HintedInput
