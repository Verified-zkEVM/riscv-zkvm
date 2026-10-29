import PancakeDiv256.Source.SourceMul64

/-! Arithmetic meaning of the fresh helper's ordinary multiplication/carry
checks. Actual source evaluation and the buffer transaction are separate. -/

namespace PancakeDiv256.Source.WordCheck

open Flapjack
abbrev Word64 := BitVec 64

def plusRemainder (b q r : Word64) : Word64 × Word64 :=
  wordAddCarryHOL (SourceMul64.multiply b q).1 r (BitVec.ofNat 64 0)

def check (a b q r : Word64) : Bool :=
  r.ult b && (((SourceMul64.multiply b q).2 == BitVec.ofNat 64 0) &&
    (((plusRemainder b q r).2 == BitVec.ofNat 64 0) &&
      ((plusRemainder b q r).1 == a)))

theorem sound (a b q r : Word64) (accepted : check a b q r = true) :
    a.toNat = b.toNat*q.toNat+r.toNat ∧ r.toNat < b.toNat := by
  simp only [check, Bool.and_eq_true, beq_iff_eq,
    BitVec.ult_eq_decide, decide_eq_true_eq] at accepted
  rcases accepted with ⟨lt, productHigh, sumCarry, sumLow⟩
  have product := SourceMul64.multiply_exact b q
  have sum := SourceMul64.adc0_exact (SourceMul64.multiply b q).1 r
  change (plusRemainder b q r).1.toNat + 2^64*(plusRemainder b q r).2.toNat = _ at sum
  rw [productHigh] at product
  rw [sumCarry, sumLow] at sum
  simp only [BitVec.toNat_ofNat, Nat.zero_mod, Nat.mul_zero, Nat.add_zero] at product sum
  exact ⟨by omega, lt⟩

theorem complete (a b q r : Word64)
    (correct : a.toNat = b.toNat*q.toNat+r.toNat ∧ r.toNat < b.toNat) :
    check a b q r = true := by
  have product := SourceMul64.multiply_exact b q
  have sum := SourceMul64.adc0_exact (SourceMul64.multiply b q).1 r
  change (plusRemainder b q r).1.toNat + 2^64*(plusRemainder b q r).2.toNat = _ at sum
  have bound := a.isLt
  have highZero : (SourceMul64.multiply b q).2.toNat = 0 := by omega
  have carryZero : (plusRemainder b q r).2.toNat = 0 := by omega
  have lowEq : (plusRemainder b q r).1.toNat = a.toNat := by omega
  have highWord : (SourceMul64.multiply b q).2 = BitVec.ofNat 64 0 :=
    BitVec.eq_of_toNat_eq highZero
  have carryWord : (plusRemainder b q r).2 = BitVec.ofNat 64 0 :=
    BitVec.eq_of_toNat_eq carryZero
  have lowWord : (plusRemainder b q r).1 = a := BitVec.eq_of_toNat_eq lowEq
  simp only [check, Bool.and_eq_true, beq_iff_eq,
    BitVec.ult_eq_decide, decide_eq_true_eq]
  exact ⟨correct.2, highWord, carryWord, lowWord⟩

theorem check_iff (a b q r : Word64) : check a b q r = true ↔
    a.toNat = b.toNat*q.toNat+r.toNat ∧ r.toNat < b.toNat :=
  ⟨sound a b q r, complete a b q r⟩

theorem unique (a b q r : Word64) (accepted : check a b q r = true) :
    q = a/b ∧ r = a%b := by
  have correct := sound a b q r accepted
  have canonical := RiscvZkvm.Rv64.Div256Hints.nat_divmod_unique correct.1 correct.2
  constructor
  · apply BitVec.eq_of_toNat_eq
    simpa only [BitVec.toNat_udiv] using canonical.1
  · apply BitVec.eq_of_toNat_eq
    simpa only [BitVec.toNat_umod] using canonical.2

theorem honest (a b : Word64) (nonzero : b ≠ 0) : check a b (a/b) (a%b) = true := by
  apply complete
  have positive : 0 < b.toNat := by
    have : b.toNat ≠ 0 := fun h => nonzero (BitVec.eq_of_toNat_eq h)
    omega
  simp only [BitVec.toNat_udiv, BitVec.toNat_umod]
  exact ⟨(Nat.div_add_mod a.toNat b.toNat).symm, Nat.mod_lt _ positive⟩

/-- Unavailable/malformed finite responses normalize to allzero candidate.
For the helper's eligiblea>=b>0 path that candidate is necessarily rejected. -/
theorem zero_candidate_rejected (a b : Word64)
    (eligible : 0 < b.toNat ∧ b.toNat ≤ a.toNat) :
    check a b (BitVec.ofNat 64 0) (BitVec.ofNat 64 0) = false := by
  cases flag : check a b (BitVec.ofNat 64 0) (BitVec.ofNat 64 0) with
  | false => rfl
  | true =>
      have correct := (sound a b (BitVec.ofNat 64 0) (BitVec.ofNat 64 0) flag).1
      simp only [BitVec.toNat_ofNat, Nat.zero_mod, Nat.mul_zero, Nat.add_zero] at correct
      omega

end PancakeDiv256.Source.WordCheck
