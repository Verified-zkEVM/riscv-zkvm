/- Mathematical contract and width-safe specification checker for unsigned
    EVM division. This module neither invokes a handler nor claims that its
    512-bit operations have already been lowered to RV64 instructions. -/
module

public import RiscvZkvm.Rv64.Word

set_option maxRecDepth 4096
set_option exponentiation.threshold 1024

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints

abbrev U256 := BitVec 256

structure Question where
  a : U256
  b : U256
  deriving DecidableEq, Repr

structure Answer where
  quotient : U256
  remainder : U256
  deriving DecidableEq, Repr

/-- EVM unsigned DIV/MOD return zero on a zero divisor. The nonzero branch
    uses exact natural-number arithmetic, independently of the checker. -/
def Contract (question : Question) (answer : Answer) : Prop :=
  if question.b = 0 then answer.quotient = 0 ∧ answer.remainder = 0
  else question.a.toNat = question.b.toNat * answer.quotient.toNat +
      answer.remainder.toNat ∧ answer.remainder.toNat < question.b.toNat

/-- An honest answer, including EVM's explicit zero-divisor convention. -/
def canonical (question : Question) : Answer :=
  if question.b = 0 then ⟨0, 0⟩
  else ⟨question.a / question.b, question.a % question.b⟩

/-- The specification check widens before multiplication or addition. Its
    reduction to guest instructions is a separate refinement obligation. -/
def checkNonzero (question : Question) (answer : Answer) : Bool :=
  (question.b.setWidth 512 * answer.quotient.setWidth 512 +
    answer.remainder.setWidth 512 == question.a.setWidth 512) &&
  decide (answer.remainder.toNat < question.b.toNat)

/-- The total specification check includes the zero-divisor case; a concrete
    caller can handle that case locally without making a hint request. -/
def check (question : Question) (answer : Answer) : Bool :=
  if question.b = 0 then answer.quotient == 0 && answer.remainder == 0
  else checkNonzero question answer

theorem canonical_contract (question : Question) : Contract question (canonical question) := by
  unfold Contract canonical
  split
  · simp
  · rename_i hb
    simp only [BitVec.toNat_udiv, BitVec.toNat_umod]
    refine ⟨(Nat.div_add_mod question.a.toNat question.b.toNat).symm, ?_⟩
    apply Nat.mod_lt
    have hn : question.b.toNat ≠ 0 := by
      intro h
      apply hb
      exact BitVec.eq_of_toNat_eq h
    omega

/-- Quotient and remainder are determined by the Euclidean identity and bound. -/
theorem nat_divmod_unique {a b quotient remainder : Nat}
    (identity : a = b * quotient + remainder) (bound : remainder < b) :
    quotient = a / b ∧ remainder = a % b := by
  have quotient_eq : a / b = quotient := by
    apply Nat.div_eq_of_lt_le
    · rw [Nat.mul_comm quotient b]
      omega
    · rw [Nat.add_mul, Nat.one_mul, Nat.mul_comm quotient b]
      omega
  refine ⟨quotient_eq.symm, ?_⟩
  have euclidean := Nat.div_add_mod a b
  rw [quotient_eq] at euclidean
  omega

theorem contract_eq_canonical (question : Question) (answer : Answer)
    (valid : Contract question answer) : answer = canonical question := by
  by_cases hb : question.b = 0
  · simp only [Contract, hb, ite_true] at valid
    rcases answer with ⟨quotient, remainder⟩
    simp_all [canonical]
  · simp only [Contract, hb, ite_false] at valid
    simp only [canonical, hb, ite_false]
    rcases nat_divmod_unique valid.1 valid.2 with ⟨quotient, remainder⟩
    cases answer
    congr
    · apply BitVec.eq_of_toNat_eq
      simpa using quotient
    · apply BitVec.eq_of_toNat_eq
      simpa using remainder

theorem contract_iff_eq_canonical (question : Question) (answer : Answer) :
    Contract question answer ↔ answer = canonical question := by
  constructor
  · exact contract_eq_canonical question answer
  · intro h
    subst answer
    exact canonical_contract question

theorem contract_unique (question : Question) (first second : Answer)
    (first_valid : Contract question first) (second_valid : Contract question second) :
    first = second :=
  (contract_eq_canonical question first first_valid).trans
    (contract_eq_canonical question second second_valid).symm

/-- For canonical 256-bit operands, the product fits in 512 bits. -/
theorem product_lt_twoPow (question : Question) (answer : Answer) :
    question.b.toNat * answer.quotient.toNat < 2^512 := by
  exact BitVec.toNat_mul_toNat_lt

/-- The remainder bound prevents an overflow when it is added to the product. -/
theorem product_add_remainder_lt_twoPow (question : Question) (answer : Answer)
    (bound : answer.remainder.toNat < question.b.toNat) :
    question.b.toNat * answer.quotient.toNat + answer.remainder.toNat < 2^512 := by
  have hq := answer.quotient.isLt
  have hb := question.b.isLt
  calc
    _ < question.b.toNat * answer.quotient.toNat + question.b.toNat :=
      Nat.add_lt_add_left bound _
    _ = question.b.toNat * (answer.quotient.toNat + 1) := by
      rw [Nat.mul_add, Nat.mul_one]
    _ ≤ question.b.toNat * 2^256 := Nat.mul_le_mul_left _ (by omega)
    _ < 2^256 * 2^256 := Nat.mul_lt_mul_of_pos_right hb (by decide)
    _ = 2^512 := by decide

theorem widened_product_toNat (question : Question) (answer : Answer) :
    (question.b.setWidth 512 * answer.quotient.setWidth 512).toNat =
      question.b.toNat * answer.quotient.toNat := by
  rw [BitVec.toNat_mul]
  simp only [BitVec.toNat_setWidth_of_le (by decide : 256 ≤ 512)]
  exact Nat.mod_eq_of_lt (product_lt_twoPow question answer)

theorem widened_sum_toNat (question : Question) (answer : Answer)
    (bound : answer.remainder.toNat < question.b.toNat) :
    (question.b.setWidth 512 * answer.quotient.setWidth 512 +
      answer.remainder.setWidth 512).toNat =
      question.b.toNat * answer.quotient.toNat + answer.remainder.toNat := by
  rw [BitVec.toNat_add, widened_product_toNat]
  simp only [BitVec.toNat_setWidth_of_le (by decide : 256 ≤ 512)]
  exact Nat.mod_eq_of_lt (product_add_remainder_lt_twoPow question answer bound)

theorem checkNonzero_iff_identity (question : Question) (answer : Answer) :
    checkNonzero question answer = true ↔
      question.a.toNat = question.b.toNat * answer.quotient.toNat +
        answer.remainder.toNat ∧ answer.remainder.toNat < question.b.toNat := by
  simp only [checkNonzero, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq]
  constructor
  · intro accepted
    refine ⟨?_, accepted.2⟩
    have widened := congrArg BitVec.toNat accepted.1
    rw [widened_sum_toNat question answer accepted.2,
      BitVec.toNat_setWidth_of_le (by decide : 256 ≤ 512)] at widened
    exact widened.symm
  · intro valid
    refine ⟨?_, valid.2⟩
    apply BitVec.eq_of_toNat_eq
    rw [widened_sum_toNat question answer valid.2,
      BitVec.toNat_setWidth_of_le (by decide : 256 ≤ 512)]
    exact valid.1.symm

theorem checkNonzero_sound (question : Question) (answer : Answer)
    (nonzero : question.b ≠ 0) (accepted : checkNonzero question answer = true) :
    Contract question answer := by
  simp only [Contract, nonzero, ite_false]
  exact (checkNonzero_iff_identity question answer).mp accepted

theorem checkNonzero_complete (question : Question) (answer : Answer)
    (nonzero : question.b ≠ 0) (valid : Contract question answer) :
    checkNonzero question answer = true := by
  apply (checkNonzero_iff_identity question answer).mpr
  simpa only [Contract, nonzero, ite_false] using valid

theorem check_sound (question : Question) (answer : Answer)
    (accepted : check question answer = true) : Contract question answer := by
  by_cases hb : question.b = 0
  · simpa only [check, Contract, hb, ite_true, Bool.and_eq_true, beq_iff_eq] using accepted
  · apply checkNonzero_sound question answer hb
    simpa only [check, hb, ite_false] using accepted

theorem check_complete (question : Question) (answer : Answer)
    (valid : Contract question answer) : check question answer = true := by
  by_cases hb : question.b = 0
  · simpa only [check, Contract, hb, ite_true, Bool.and_eq_true, beq_iff_eq] using valid
  · simp only [check, hb, ite_false]
    exact checkNonzero_complete question answer hb valid

theorem check_iff_contract (question : Question) (answer : Answer) :
    check question answer = true ↔ Contract question answer :=
  ⟨check_sound question answer, check_complete question answer⟩

theorem canonical_accepted (question : Question) : check question (canonical question) = true :=
  check_complete question _ (canonical_contract question)

/-- A forged quotient whose product is zero only after truncation is rejected. -/
theorem reject_truncated_product :
    check ⟨0, 2⟩ ⟨BitVec.ofNat 256 (2^255), 0⟩ = false := by
  decide

end RiscvZkvm.Rv64.Div256Hints
