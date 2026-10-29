module
public import Mathlib.Tactic.Ring
public import RiscvZkvm.Rv64.Div256Hints.Spec

/-! Arithmetic invariant for the literal restoring-division loop selected in
`Source.Ast`. `iterate` retains the original quotient's fixed bit positions;
source-evaluator refinement is proved separately, rather than assumed here. -/

@[expose] public section

namespace PancakeDiv256.Source.WordDivision

/-- One source-loop iteration after decrementing i. -/
def transition (a b i q r : Nat) : Nat × Nat :=
  let next := 2 * r + (a / 2^i) % 2
  if next < b then (q, next) else (q + 2^i, next - b)

/-- The source loop visits indices i-1,...,0, preserving fixed quotient bits. -/
def iterate (a b : Nat) : Nat → Nat → Nat → Nat × Nat
  | 0, q, r => (q, r)
  | i+1, q, r =>
      let next := transition a b i q r
      iterate a b i next.1 next.2

/-- Processed prefix divided by b; quotient low i bits are still zero. -/
def Invariant (a b i q r : Nat) : Prop :=
  ∃ k, q = k * 2^i ∧ a / 2^i = b*k+r ∧ r < b

theorem prefix_step (a i : Nat) :
    a / 2^i = 2 * (a / 2^(i+1)) + (a / 2^i) % 2 := by
  calc
    a / 2^i = 2 * ((a / 2^i) / 2) + (a / 2^i) % 2 :=
      (Nat.div_add_mod (a / 2^i) 2).symm
    _ = 2 * (a / 2^(i+1)) + (a / 2^i) % 2 := by
      rw [Nat.div_div_eq_div_mul, Nat.pow_succ]

theorem transition_invariant (a b i q r : Nat)
    (valid : Invariant a b (i+1) q r) :
    Invariant a b i (transition a b i q r).1 (transition a b i q r).2 := by
  obtain ⟨k, hq, hp, hr⟩ := valid
  have hpref := prefix_step a i
  have bitlt := Nat.mod_lt (a / 2^i) (by decide : 0 < 2)
  by_cases below : 2*r + (a/2^i)%2 < b
  · refine ⟨2*k, ?_, ?_, by simp only [transition, below, ite_true]⟩
    · simp only [transition, below, ite_true, hq]
      rw [Nat.pow_succ]
      ac_rfl
    · simp only [transition, below, ite_true]
      rw [hp] at hpref
      calc
        a / 2^i = 2*(b*k+r)+(a/2^i)%2 := hpref
        _ = b*(2*k)+(2*r+(a/2^i)%2) := by ring
  · have lower : b ≤ 2*r + (a/2^i)%2 := by omega
    have upper : 2*r + (a/2^i)%2 - b < b := by omega
    refine ⟨2*k+1, ?_, ?_, by simpa only [transition, below, ite_false] using upper⟩
    · simp only [transition, below, ite_false, hq]
      rw [Nat.pow_succ]
      ring
    · simp only [transition, below, ite_false]
      rw [hp] at hpref
      have h := Nat.sub_add_cancel lower
      calc
        a / 2^i = 2*(b*k+r)+(a/2^i)%2 := hpref
        _ = b*(2*k+1)+(2*r+(a/2^i)%2-b) := by
          have expand : b*(2*k+1) = 2*(b*k)+b := by ring
          rw [expand]
          omega

theorem iterate_invariant (a b i q r : Nat) (valid : Invariant a b i q r) :
    Invariant a b 0 (iterate a b i q r).1 (iterate a b i q r).2 := by
  induction i generalizing q r with
  | zero => exact valid
  | succ i ih => exact ih _ _ (transition_invariant a b i q r valid)

theorem iterate_divmod (a b i q r : Nat) (valid : Invariant a b i q r) :
    a = b * (iterate a b i q r).1 + (iterate a b i q r).2 ∧
    (iterate a b i q r).2 < b := by
  obtain ⟨k, hq, hp, hr⟩ := iterate_invariant a b i q r valid
  simp only [Nat.pow_zero, Nat.mul_one, Nat.div_one] at hq hp
  exact ⟨by simpa [hq] using hp, hr⟩

theorem initial_invariant (a b : Nat) (small : a < 2^64) (nonzero : 0 < b) :
    Invariant a b 64 0 0 := by
  refine ⟨0, by simp, ?_, nonzero⟩
  simp only [Nat.mul_zero, Nat.zero_add, Nat.div_eq_of_lt small]

theorem restoring_divmod (a b : Nat) (small : a < 2^64) (nonzero : 0 < b) :
    a = b * (iterate a b 64 0 0).1 + (iterate a b 64 0 0).2 ∧
    (iterate a b 64 0 0).2 < b :=
  iterate_divmod a b 64 0 0 (initial_invariant a b small nonzero)

/-- The invariant also bounds every live accumulator without assuming a
small divisor. This is the no-overflow argument for the source's 64-bit r. -/
theorem invariant_bounds (a b i q r : Nat) (nonzero : 0 < b)
    (valid : Invariant a b i q r) : q ≤ a ∧ r ≤ a / 2^i := by
  obtain ⟨k, hq, hp, hr⟩ := valid
  have hk : k ≤ b*k := Nat.le_mul_of_pos_left _ nonzero
  have hk' : k ≤ a / 2^i := by omega
  have hmul := Nat.mul_le_mul_right (2^i) hk'
  have hdiv := Nat.div_mul_le_self a (2^i)
  rw [hq]
  exact ⟨Nat.le_trans hmul hdiv, by omega⟩

theorem next_remainder_le (a b i q r : Nat) (nonzero : 0 < b)
    (valid : Invariant a b (i+1) q r) :
    2*r + (a / 2^i)%2 ≤ a / 2^i := by
  have bound := (invariant_bounds a b (i+1) q r nonzero valid).2
  have h := prefix_step a i
  omega

theorem quotient_or (a b i q r : Nat) (valid : Invariant a b (i+1) q r) :
    q ||| 2^i = q + 2^i := by
  obtain ⟨k, hq, _, _⟩ := valid
  have hp : 2^i < 2^(i+1) := by
    rw [Nat.pow_succ]
    have positive := Nat.two_pow_pos i
    omega
  have h := Nat.two_pow_add_eq_or_of_lt hp k
  simpa only [hq, Nat.mul_comm] using h.symm

abbrev SourceWord := BitVec 64

/-- Word operations of the literal loop body, with i already decremented. -/
def transitionWord (a b : SourceWord) (i : Nat) (q r : SourceWord) : SourceWord × SourceWord :=
  let next := (r <<< 1) ||| ((a >>> i) &&& 1)
  if next.ult b then (q, next) else (q ||| ((1 : SourceWord) <<< i), next-b)

/-- The actual word operations refine the natural invariant; in particular,
no high bit is lost when shifting r even when b has its high bit set. -/
theorem transitionWord_toNat (a b q r : SourceWord) (i : Nat) (index : i < 64)
    (nonzero : 0 < b.toNat)
    (valid : Invariant a.toNat b.toNat (i+1) q.toNat r.toNat) :
    ((transitionWord a b i q r).1.toNat, (transitionWord a b i q r).2.toNat) =
      transition a.toNat b.toNat i q.toNat r.toNat := by
  have hnext := next_remainder_le a.toNat b.toNat i q.toNat r.toNat nonzero valid
  have hdiv := Nat.div_le_self a.toNat (2^i)
  have alimit := a.isLt
  have hshift : (r <<< 1).toNat = 2*r.toNat := by
    rw [BitVec.toNat_shiftLeft, Nat.shiftLeft_eq]
    have hbound : r.toNat * 2^1 < 2^64 := by omega
    rw [Nat.mod_eq_of_lt hbound]
    omega
  have hbit : ((a >>> i) &&& (1 : SourceWord)).toNat = (a.toNat / 2^i)%2 := by
    change a.toNat >>> i &&& 1 = (a.toNat / 2^i)%2
    rw [Nat.shiftRight_eq_div_pow, Nat.and_one_is_mod]
  have hnextval : ((r <<< 1) ||| ((a >>> i) &&& (1 : SourceWord))).toNat =
      2*r.toNat + (a.toNat / 2^i)%2 := by
    rw [BitVec.toNat_or, hshift, hbit]
    simpa only [Nat.pow_one] using
      (Nat.two_pow_add_eq_or_of_lt (i := 1)
        (Nat.mod_lt (a.toNat / 2^i) (by decide : 0 < 2)) r.toNat).symm
  have hmask : ((1 : SourceWord) <<< i).toNat = 2^i := by
    rw [BitVec.toNat_shiftLeft, Nat.shiftLeft_eq]
    change (1 * 2^i) % 2^64 = 2^i
    rw [Nat.one_mul]
    exact Nat.mod_eq_of_lt (Nat.pow_lt_pow_right (by decide) index)
  have hqval : (q ||| ((1 : SourceWord) <<< i)).toNat = q.toNat + 2^i := by
    rw [BitVec.toNat_or, hmask]
    exact quotient_or a.toNat b.toNat i q.toNat r.toNat valid
  by_cases below : 2*r.toNat + (a.toNat/2^i)%2 < b.toNat
  · simp only [transitionWord, transition, BitVec.ult_eq_decide, hnextval, below,
      decide_true, ite_true]
  · have leq : b ≤ (r <<< 1) ||| ((a >>> i) &&& (1 : SourceWord)) := by
      rw [BitVec.le_def, hnextval]
      omega
    simp only [transitionWord, transition, BitVec.ult_eq_decide, hnextval, below,
      decide_false, Bool.false_eq_true, ite_false]
    rw [hqval, BitVec.toNat_sub_of_le leq, hnextval]

/-- Execution of the source arithmetic transitions, before evaluator framing. -/
def iterateWord (a b : SourceWord) : Nat → SourceWord → SourceWord → SourceWord × SourceWord
  | 0, q, r => (q, r)
  | i+1, q, r =>
      let next := transitionWord a b i q r
      iterateWord a b i next.1 next.2

theorem iterateWord_invariant (a b q r : SourceWord) (i : Nat) (index : i ≤ 64)
    (nonzero : 0 < b.toNat)
    (valid : Invariant a.toNat b.toNat i q.toNat r.toNat) :
    Invariant a.toNat b.toNat 0
      (iterateWord a b i q r).1.toNat (iterateWord a b i q r).2.toNat := by
  induction i generalizing q r with
  | zero => exact valid
  | succ i ih =>
      have hstep := transitionWord_toNat a b q r i (by omega) nonzero valid
      have nextValid := transition_invariant a.toNat b.toNat i q.toNat r.toNat valid
      rw [← hstep] at nextValid
      exact ih _ _ (by omega) nextValid

theorem iterateWord_divmod (a b q r : SourceWord) (i : Nat) (index : i ≤ 64)
    (nonzero : 0 < b.toNat)
    (valid : Invariant a.toNat b.toNat i q.toNat r.toNat) :
    a.toNat = b.toNat * (iterateWord a b i q r).1.toNat +
      (iterateWord a b i q r).2.toNat ∧
    (iterateWord a b i q r).2.toNat < b.toNat := by
  obtain ⟨k, hq, hp, hr⟩ := iterateWord_invariant a b q r i index nonzero valid
  simp only [Nat.pow_zero, Nat.mul_one, Nat.div_one] at hq hp
  exact ⟨by simpa [hq] using hp, hr⟩

theorem restoringWord_divmod (a b : SourceWord) (nonzero : b ≠ 0) :
    a.toNat = b.toNat * (iterateWord a b 64 0 0).1.toNat +
      (iterateWord a b 64 0 0).2.toNat ∧
    (iterateWord a b 64 0 0).2.toNat < b.toNat := by
  have positive : 0 < b.toNat := by
    have : b.toNat ≠ 0 := by
      intro zero
      apply nonzero
      apply BitVec.eq_of_toNat_eq
      exact zero
    omega
  exact iterateWord_divmod a b 0 0 64 (by decide) positive
    (initial_invariant a.toNat b.toNat a.isLt positive)

/-- Uniqueness identifies the arithmetic output with Lean's quotient/remainder.
This theorem does not yet state that the source evaluator returns that output. -/
theorem restoringWord_eq_divmod (a b : SourceWord) (nonzero : b ≠ 0) :
    iterateWord a b 64 0 0 = (a / b, a % b) := by
  have correct := restoringWord_divmod a b nonzero
  have unique := RiscvZkvm.Rv64.Div256Hints.nat_divmod_unique correct.1 correct.2
  apply Prod.ext
  · apply BitVec.eq_of_toNat_eq
    simpa only [BitVec.toNat_udiv] using unique.1
  · apply BitVec.eq_of_toNat_eq
    simpa only [BitVec.toNat_umod] using unique.2

end PancakeDiv256.Source.WordDivision
