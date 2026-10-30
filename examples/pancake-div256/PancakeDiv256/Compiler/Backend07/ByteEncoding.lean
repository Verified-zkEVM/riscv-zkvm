import Init.Data.BitVec
/-! Pure little-endian byte expansion of packed literal data. -/
namespace PancakeDiv256.Compiler.Backend07.ByteEncoding
def leBytes (word : Nat) : List (BitVec 8) :=
  (List.range 8).map (fun i => BitVec.ofNat 8 (word / 2^(8*i)))
theorem expanded_length (words : List Nat) : (words.flatMap leBytes).length = words.length*8 := by
  induction words with
  | nil => rfl
  | cons word rest ih => simp [List.flatMap_cons,leBytes,ih,Nat.succ_mul,Nat.add_comm]
end PancakeDiv256.Compiler.Backend07.ByteEncoding
