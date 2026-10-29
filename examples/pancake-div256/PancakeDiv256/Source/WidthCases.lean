import PancakeDiv256.Source.TypedU256
import PancakeDiv256.Source.WideGuards

/-! Exhaustive source guard partition. A zero high-word OR characterizes the
actual zero-extended word cut; no assumptions about full-width division occur. -/

namespace PancakeDiv256.Source.WidthCases

open RiscvZkvm.Rv64.Div256Hints
open HintValidation

abbrev Word64 := BitVec 64

theorem pack_zero_high (word : Word64) :
    packWords word (BitVec.ofNat 64 0) (BitVec.ofNat 64 0) (BitVec.ofNat 64 0) = WordContract.embed word := by
  apply BitVec.eq_of_toNat_eq
  simp only [packWords,BitVec.toNat_append,BitVec.toNat_ofNat,Nat.zero_mod,
    Nat.zero_shiftLeft,Nat.zero_or,WordContract.embed_toNat]

theorem narrow (a b : U256) (high : WideGuards.highBits a b = BitVec.ofNat 64 0) :
    a = WordContract.embed (limb a 0) ∧ b = WordContract.embed (limb b 0) := by
  simp [WideGuards.highBits] at high
  rcases high with ⟨a1,a2,a3,b1,b2,b3⟩
  constructor
  · calc a = packWords (limb a 0) (limb a 1) (limb a 2) (limb a 3) := (pack_limbs a).symm
         _ = WordContract.embed (limb a 0) := by rw [a1,a2,a3,pack_zero_high]
  · calc b = packWords (limb b 0) (limb b 1) (limb b 2) (limb b 3) := (pack_limbs b).symm
         _ = WordContract.embed (limb b 0) := by rw [b1,b2,b3,pack_zero_high]

theorem divisor_zero (b : U256) (zero : WideGuards.divisorBits b = BitVec.ofNat 64 0) : b = 0 := by
  simp [WideGuards.divisorBits] at zero
  rcases zero with ⟨b0,b1,b2,b3⟩
  rw [← pack_limbs b,b0,b1,b2,b3,pack_zero_high]
  simp [WordContract.embed]

end PancakeDiv256.Source.WidthCases
