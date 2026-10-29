import PancakeDiv256.Source.WordDivision
import Flapjack.Compiler.Backend.BackendCommon

/-! The source-shaped32-bit partial-product arithmetic of the literal
Guest.Software.guestFn_mul64x64. Source evaluator refinement is stated in
Mul64Semantics, rather than assumed by the arithmetic facts here. -/

namespace PancakeDiv256.Source.SourceMul64

open Flapjack

abbrev Word64 := BitVec 64

def lowHalf (word : Word64) : Word64 := word &&& BitVec.ofNat 64 4294967295

def highHalf (word : Word64) : Word64 := word >>> (32 : Nat)

theorem lowHalf_toNat (word : Word64) : (lowHalf word).toNat = word.toNat % (2^32) := by
  rw [lowHalf, BitVec.toNat_and]
  change word.toNat &&& (2^32-1) = word.toNat % 2^32
  exact Nat.and_two_pow_sub_one_eq_mod _ _

theorem highHalf_toNat (word : Word64) : (highHalf word).toNat = word.toNat / (2^32) := by
  rw [highHalf, BitVec.toNat_ushiftRight, Nat.shiftRight_eq_div_pow]

theorem lowHalf_lt (word : Word64) : (lowHalf word).toNat < (2^32) := by
  rw [lowHalf_toNat]
  exact Nat.mod_lt _ (by decide)

theorem highHalf_lt (word : Word64) : (highHalf word).toNat < (2^32) := by
  rw [highHalf_toNat]
  have := word.isLt
  omega

theorem halves (word : Word64) :
    word.toNat = (lowHalf word).toNat + (2^32) * (highHalf word).toNat := by
  rw [lowHalf_toNat, highHalf_toNat]
  exact (Nat.mod_add_div _ _).symm

theorem half_mul_toNat (x y : Word64) (hx : x.toNat < (2^32)) (hy : y.toNat < (2^32)) :
    (x*y).toNat = x.toNat*y.toNat := by
  have bound : x.toNat*y.toNat ≤ ((2^32)-1)*((2^32)-1) :=
    Nat.mul_le_mul (by omega) (by omega)
  rw [BitVec.toNat_mul, Nat.mod_eq_of_lt (by omega)]

theorem adc0_low (left right : Word64) :
    (wordAddCarryHOL left right (BitVec.ofNat 64 0)).1.toNat =
      (left.toNat+right.toNat) % (2^64) := by
  simp [wordAddCarryHOL]

theorem adc0_high (left right : Word64) :
    (wordAddCarryHOL left right (BitVec.ofNat 64 0)).2.toNat =
      (left.toNat+right.toNat) / (2^64) := by
  have hl := left.isLt
  have hr := right.isLt
  simp only [Nat.reducePow] at hl hr ⊢
  by_cases overflow : 18446744073709551616 ≤ left.toNat+right.toNat
  · have divided : (left.toNat+right.toNat) / 18446744073709551616 = 1 := by omega
    simp [wordAddCarryHOL, overflow, divided]
  · have divided : (left.toNat+right.toNat) / 18446744073709551616 = 0 := by omega
    simp [wordAddCarryHOL, overflow, divided]

theorem adc0_exact (left right : Word64) :
    (wordAddCarryHOL left right (BitVec.ofNat 64 0)).1.toNat +
      (2^64) * (wordAddCarryHOL left right (BitVec.ofNat 64 0)).2.toNat =
        left.toNat+right.toNat := by
  rw [adc0_low, adc0_high]
  exact Nat.mod_add_div _ _

theorem adc0_carry_le_one (left right : Word64) :
    (wordAddCarryHOL left right (BitVec.ofNat 64 0)).2.toNat ≤ 1 := by
  rw [adc0_high]
  have hl := left.isLt
  have hr := right.isLt
  omega

def middle (a b : Word64) : Word64 × Word64 :=
  wordAddCarryHOL (lowHalf a * highHalf b) (highHalf a * lowHalf b) (BitVec.ofNat 64 0)

def low (a b : Word64) : Word64 × Word64 :=
  wordAddCarryHOL (lowHalf a * lowHalf b) ((middle a b).1 <<< (32 : Nat))
    (BitVec.ofNat 64 0)

def high (a b : Word64) : Word64 :=
  highHalf a * highHalf b + ((middle a b).1 >>> (32 : Nat)) +
    ((middle a b).2 <<< (32 : Nat)) + (low a b).2

def multiply (a b : Word64) : Word64 × Word64 := ((low a b).1, high a b)

/-- The high calculation before its word-sized additions. -/
def highNat (a b : Word64) : Nat :=
  (highHalf a * highHalf b).toNat + ((middle a b).1 >>> (32 : Nat)).toNat +
    ((middle a b).2 <<< (32 : Nat)).toNat + (low a b).2.toNat

theorem shift32_toNat (word : Word64) :
    (word <<< (32 : Nat)).toNat = (2^32) * (word.toNat % (2^32)) := by
  rw [BitVec.toNat_shiftLeft, Nat.shiftLeft_eq]
  change (word.toNat * 4294967296) % (4294967296*4294967296) =
    4294967296 * (word.toNat % 4294967296)
  rw [Nat.mul_comm word.toNat, Nat.mul_mod_mul_left]

/-- Exact128-bit identity before the final high word is reduced. -/
theorem multiply_unbounded_exact (a b : Word64) :
    (low a b).1.toNat + 2^64 * highNat a b = a.toNat*b.toNat := by
  have p00 := half_mul_toNat (lowHalf a) (lowHalf b) (lowHalf_lt a) (lowHalf_lt b)
  have p01 := half_mul_toNat (lowHalf a) (highHalf b) (lowHalf_lt a) (highHalf_lt b)
  have p10 := half_mul_toNat (highHalf a) (lowHalf b) (highHalf_lt a) (lowHalf_lt b)
  have p11 := half_mul_toNat (highHalf a) (highHalf b) (highHalf_lt a) (highHalf_lt b)
  have hm := adc0_exact (lowHalf a * highHalf b) (highHalf a * lowHalf b)
  change (middle a b).1.toNat + 2^64*(middle a b).2.toNat = _ at hm
  rw [p01, p10] at hm
  have hl := adc0_exact (lowHalf a * lowHalf b) ((middle a b).1 <<< (32 : Nat))
  change (low a b).1.toNat + 2^64*(low a b).2.toNat = _ at hl
  rw [p00, shift32_toNat] at hl
  have carry := adc0_carry_le_one (lowHalf a * highHalf b) (highHalf a * lowHalf b)
  change (middle a b).2.toNat ≤ 1 at carry
  have carryShift : ((middle a b).2 <<< (32 : Nat)).toNat =
      2^32*(middle a b).2.toNat := by
    rw [shift32_toNat, Nat.mod_eq_of_lt (show (middle a b).2.toNat < 2^32 by omega)]
  have middleRight : ((middle a b).1 >>> (32 : Nat)).toNat =
      (middle a b).1.toNat / 2^32 := by
    rw [BitVec.toNat_ushiftRight, Nat.shiftRight_eq_div_pow]
  have splitMiddle := Nat.div_add_mod (middle a b).1.toNat (2^32)
  have expansion : a.toNat*b.toNat =
      (lowHalf a).toNat*(lowHalf b).toNat +
      2^32*((lowHalf a).toNat*(highHalf b).toNat +
        (highHalf a).toNat*(lowHalf b).toNat) +
      2^64*((highHalf a).toNat*(highHalf b).toNat) := by
    rw [halves a, halves b]
    ring
  rw [expansion]
  unfold highNat
  rw [p11, middleRight, carryShift]
  omega

/-- The128-bit product bound proves there is no discarded high carry in
any of the source hi additions. -/
theorem highNat_lt (a b : Word64) : highNat a b < 2^64 := by
  have exactValue := multiply_unbounded_exact a b
  have bound : a.toNat*b.toNat < 2^128 := BitVec.toNat_mul_toNat_lt
  omega

theorem high_toNat (a b : Word64) : (high a b).toNat = highNat a b := by
  have bound := highNat_lt a b
  unfold highNat at bound ⊢
  unfold high
  rw [BitVec.toNat_add, BitVec.toNat_add, BitVec.toNat_add]
  omega

theorem multiply_exact (a b : Word64) :
    (multiply a b).1.toNat + 2^64*(multiply a b).2.toNat = a.toNat*b.toNat := by
  change (low a b).1.toNat + 2^64*(high a b).toNat = _
  rw [high_toNat]
  exact multiply_unbounded_exact a b

end PancakeDiv256.Source.SourceMul64
