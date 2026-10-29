import PancakeDiv256.Source.HintValidation
import PancakeDiv256.Source.WordContract
import RiscvZkvm.Rv64.Div256Hints.Transport

/-! Stable source-value interface between the actual borrow/FFI transaction
and the actual validation suffix. All limb order follows the fixed transport. -/

namespace PancakeDiv256.Source.HintValidation

open Flapjack Flapjack.Basis.Pure.MlString
open LoopSemantics
open RiscvZkvm.Rv64.Div256Hints

def Candidate.ofAnswer (answer : Answer) : Candidate :=
  ⟨limb answer.quotient 0, limb answer.quotient 1, limb answer.quotient 2,
    limb answer.quotient 3, limb answer.remainder 0, limb answer.remainder 1,
    limb answer.remainder 2, limb answer.remainder 3⟩

def u256Value (value : U256) : ValueHOL 64 := .rStruct
  [wordValue (limb value 0), wordValue (limb value 1),
    wordValue (limb value 2), wordValue (limb value 3)]

def questionOperands (state : SourceState H) (question : Question) : Prop :=
  state.locals.lookup (ofString "a") = some (u256Value question.a) ∧
  state.locals.lookup (ofString "b") = some (u256Value question.b)

theorem embed_limb_zero (word : Word64) : limb (WordContract.embed word) 0 = word := by
  apply BitVec.eq_of_toNat_eq
  rw [limb, BitVec.extractLsb'_toNat, WordContract.embed_toNat]
  simp only [Nat.zero_mul, Nat.shiftRight_zero]
  exact Nat.mod_eq_of_lt word.isLt

theorem embed_limb_high (word : Word64) (index : Nat) (positive : 0 < index) :
    limb (WordContract.embed word) index = BitVec.ofNat 64 0 := by
  apply BitVec.eq_of_toNat_eq
  rw [limb, BitVec.extractLsb'_toNat, WordContract.embed_toNat,
    Nat.shiftRight_eq_div_pow]
  have grows : 2^64 ≤ 2^(index*64) := Nat.pow_le_pow_right (by decide) (by omega)
  rw [Nat.div_eq_of_lt (Nat.lt_of_lt_of_le word.isLt grows)]
  rfl

theorem u256Value_embed (word : Word64) : u256Value (WordContract.embed word) = U256Word.lift word := by
  simp only [u256Value, U256Word.lift, embed_limb_zero,
    embed_limb_high word 1 (by decide), embed_limb_high word 2 (by decide),
    embed_limb_high word 3 (by decide)]

theorem questionOperands_words (state : SourceState H) (a b : Word64) :
    questionOperands state (WordContract.question a b) ↔ U256Word.Operands state a b := by
  simp only [questionOperands, WordContract.question, u256Value_embed, U256Word.Operands]

end PancakeDiv256.Source.HintValidation
