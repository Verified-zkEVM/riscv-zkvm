/- Exact arithmetic for the RV64 multiply-and-accumulate checker block. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Spec
public import RiscvZkvm.Rv64.Instructions

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.LimbArithmetic

/-- The carry bit detected by the block's unsigned SLTU instruction. -/
def carryWord (x y : Word) : Word := if BitVec.ult (x + y) x then 1 else 0

theorem carryWord_toNat (x y : Word) :
    (carryWord x y).toNat = (x.toNat + y.toNat) / 2^64 := by
  have hx := x.isLt
  have hy := y.isLt
  have sum := BitVec.toNat_add x y
  unfold carryWord
  split
  · rename_i h
    have less : (x + y).toNat < x.toNat := BitVec.ult_iff_toNat_lt.mp h
    change 1 = _
    omega
  · rename_i h
    have not_less : ¬ (x + y).toNat < x.toNat := fun less =>
      h (BitVec.ult_iff_toNat_lt.mpr less)
    change 0 = _
    omega

theorem add_exact (x y : Word) :
    (x + y).toNat + 2^64 * (carryWord x y).toNat = x.toNat + y.toNat := by
  rw [BitVec.toNat_add, carryWord_toNat]
  exact Nat.mod_add_div _ _

theorem carryWord_le_one (x y : Word) : (carryWord x y).toNat ≤ 1 := by
  unfold carryWord
  split <;> decide

/-- MULHU is the exact high limb of the 128-bit product. -/
theorem mulHigh_toNat (x y : Word) :
    (rv64_mulhu x y).toNat = (x.toNat * y.toNat) / 2^64 := by
  unfold rv64_mulhu
  simp only [BitVec.toNat_setWidth, BitVec.toNat_ushiftRight,
    BitVec.toNat_mul, Nat.shiftRight_eq_div_pow]
  have hx := x.isLt
  have hy := y.isLt
  have product : x.toNat * y.toNat < 2^128 := BitVec.toNat_mul_toNat_lt
  rw [Nat.mod_eq_of_lt (show x.toNat < 2^128 by omega),
    Nat.mod_eq_of_lt (show y.toNat < 2^128 by omega), Nat.mod_eq_of_lt product]
  apply Nat.mod_eq_of_lt
  exact Nat.div_lt_of_lt_mul (by simpa using product)

theorem mul_full_product (x y : Word) :
    (x * y).toNat + 2^64 * (rv64_mulhu x y).toNat = x.toNat * y.toNat := by
  rw [BitVec.toNat_mul, mulHigh_toNat]
  exact Nat.mod_add_div _ _

/-- Even two arbitrary word-sized addends cannot overflow this 128-bit total. -/
theorem multiply_accumulate_total_lt (x y old carry : Word) :
    x.toNat * y.toNat + old.toNat + carry.toNat < 2^128 := by
  have hx := x.isLt
  have hy := y.isLt
  have hold := old.isLt
  have hcarry := carry.isLt
  have product_bound : x.toNat * y.toNat ≤ (2^64 - 1) * (2^64 - 1) :=
    Nat.mul_le_mul (by omega) (by omega)
  omega

/-- Arithmetic normal form of the eight-instruction block:
    MUL; MULHU; ADD; SLTU; ADD; SLTU; ADD; ADD.
    The incoming carry is an arbitrary word, not merely a Boolean. -/
def multiplyAccumulate (x y old carry : Word) : Word × Word :=
  let low := x * y
  let high := rv64_mulhu x y
  let first := low + old
  let carry1 := carryWord low old
  let out := first + carry
  let carry2 := carryWord first carry
  (out, high + carry1 + carry2)

/-- The high-limb sum does not wrap: both add-carries are accounted for. -/
theorem multiplyAccumulate_high_no_overflow (x y old carry : Word) :
    (rv64_mulhu x y).toNat + (carryWord (x * y) old).toNat +
      (carryWord (x * y + old) carry).toNat < 2^64 := by
  have product := mul_full_product x y
  have first := add_exact (x * y) old
  have second := add_exact (x * y + old) carry
  have total := multiply_accumulate_total_lt x y old carry
  omega

/-- Exact mathematical value of one machine multiply-and-accumulate block. -/
theorem multiplyAccumulate_exact (x y old carry : Word) :
    (multiplyAccumulate x y old carry).1.toNat +
      2^64 * (multiplyAccumulate x y old carry).2.toNat =
      x.toNat * y.toNat + old.toNat + carry.toNat := by
  let low := x * y
  let high := rv64_mulhu x y
  let first := low + old
  let carry1 := carryWord low old
  let out := first + carry
  let carry2 := carryWord first carry
  have high_bound : high.toNat + carry1.toNat + carry2.toNat < 2^64 :=
    multiplyAccumulate_high_no_overflow x y old carry
  have high1 : (high + carry1).toNat = high.toNat + carry1.toNat :=
    BitVec.toNat_add_of_lt (by omega)
  have high2 : (high + carry1 + carry2).toNat =
      high.toNat + carry1.toNat + carry2.toNat := by
    rw [BitVec.toNat_add_of_lt (by rw [high1]; exact high_bound), high1]
  change out.toNat + 2^64 * (high + carry1 + carry2).toNat = _
  rw [high2]
  have product : low.toNat + 2^64 * high.toNat = x.toNat * y.toNat :=
    mul_full_product x y
  have first_sum : first.toNat + 2^64 * carry1.toNat = low.toNat + old.toNat :=
    add_exact low old
  have second_sum : out.toNat + 2^64 * carry2.toNat = first.toNat + carry.toNat :=
    add_exact first carry
  omega

end RiscvZkvm.Rv64.Div256Hints.LimbArithmetic
