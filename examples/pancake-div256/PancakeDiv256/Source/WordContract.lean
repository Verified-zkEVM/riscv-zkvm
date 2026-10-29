module

public import PancakeDiv256.Source.WordDivision

/-! Checked 256-bit candidates for source operands that fit one64-bit word.
This bridge constrains the entire candidate (including its high limbs), not
just its low quotient/remainder words. Source-evaluator execution is separate. -/

@[expose] public section

namespace PancakeDiv256.Source.WordContract

open RiscvZkvm.Rv64.Div256Hints

abbrev SourceWord := BitVec 64

def embed (word : SourceWord) : U256 := word.zeroExtend 256

@[simp] theorem embed_toNat (word : SourceWord) : (embed word).toNat = word.toNat := by
  simp only [embed, BitVec.zeroExtend_eq_setWidth, BitVec.toNat_setWidth]
  rw [Nat.mod_eq_of_lt]
  exact Nat.lt_of_lt_of_le word.isLt (by decide)

def question (a b : SourceWord) : Question := ⟨embed a, embed b⟩

/-- The EVM zero-divisor convention differs from raw word division by zero. -/
def answer (a b : SourceWord) : Answer :=
  if b = 0 then ⟨0, 0⟩ else ⟨embed (a / b), embed (a % b)⟩

theorem answer_contract (a b : SourceWord) : Contract (question a b) (answer a b) := by
  by_cases zero : b = 0
  · subst b
    simp [Contract, question, answer, embed]
  · have nonzero : embed b ≠ 0 := by
      intro h
      apply zero
      apply BitVec.eq_of_toNat_eq
      have := congrArg BitVec.toNat h
      rw [embed_toNat] at this
      change b.toNat = 0 at this
      change b.toNat = 0
      exact this
    have positive : 0 < b.toNat := by
      have : b.toNat ≠ 0 := by
        intro h
        apply zero
        exact BitVec.eq_of_toNat_eq h
      omega
    simp only [Contract, question, nonzero, ite_false, answer, zero,
      embed_toNat, BitVec.toNat_udiv, BitVec.toNat_umod]
    exact ⟨(Nat.div_add_mod a.toNat b.toNat).symm, Nat.mod_lt _ positive⟩

theorem candidate_eq_answer (a b : SourceWord) (candidate : Answer)
    (accepted : Contract (question a b) candidate) : candidate = answer a b :=
  contract_unique (question a b) candidate (answer a b) accepted (answer_contract a b)

theorem checked_eq_answer (a b : SourceWord) (candidate : Answer)
    (accepted : check (question a b) candidate = true) : candidate = answer a b :=
  candidate_eq_answer a b candidate (check_sound _ _ accepted)

theorem accepted_high_words_zero (a b : SourceWord) (candidate : Answer)
    (accepted : Contract (question a b) candidate) :
    candidate.quotient.toNat < 2^64 ∧ candidate.remainder.toNat < 2^64 := by
  rw [candidate_eq_answer a b candidate accepted]
  unfold answer
  split
  · exact ⟨by decide, by decide⟩
  · simpa only [embed_toNat] using
      And.intro (a / b).isLt (a % b).isLt

/-- The arithmetic sequence underlying the actual source loop is precisely
what an accepted full-width witness must represent on this source cut. -/
theorem candidate_eq_restoring (a b : SourceWord) (nonzero : b ≠ 0)
    (candidate : Answer) (accepted : Contract (question a b) candidate) :
    candidate.quotient = embed (WordDivision.iterateWord a b 64 0 0).1 ∧
    candidate.remainder = embed (WordDivision.iterateWord a b 64 0 0).2 := by
  rw [candidate_eq_answer a b candidate accepted,
    WordDivision.restoringWord_eq_divmod a b nonzero]
  unfold answer
  split
  · rename_i zero
    exact False.elim (nonzero zero)
  · exact ⟨rfl, rfl⟩

end PancakeDiv256.Source.WordContract
