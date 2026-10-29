/- Canonical limb equality and unsigned low-to-high comparison. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Product

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Compare
open Product

theorem limbsValue_cons_mod (word : Word) (words : List Word) :
    limbsValue (word :: words) % 2^64 = word.toNat := by
  have bound := word.isLt
  simp only [limbsValue]
  omega

theorem limbsValue_cons_div (word : Word) (words : List Word) :
    limbsValue (word :: words) / 2^64 = limbsValue words := by
  have bound := word.isLt
  simp only [limbsValue]
  omega

/-- Equal natural values uniquely determine lists of the same length.
    The length premise excludes arbitrarily appended high zero limbs. -/
theorem limbsValue_injective (first second : List Word)
    (lengths : first.length = second.length)
    (values : limbsValue first = limbsValue second) : first = second := by
  induction first generalizing second with
  | nil => cases second <;> simp_all
  | cons word words ih =>
    cases second with
    | nil => simp at lengths
    | cons other others =>
      have heads := congrArg (fun value => value % 2^64) values
      rw [limbsValue_cons_mod, limbsValue_cons_mod] at heads
      have tails := congrArg (fun value => value / 2^64) values
      rw [limbsValue_cons_div, limbsValue_cons_div] at tails
      have equal_heads : word = other := BitVec.eq_of_toNat_eq heads
      have equal_tails : words = others := ih others (by simpa using lengths) tails
      rw [equal_heads, equal_tails]

theorem limbsValue_cons_lt (r b : Word) (rs bs : List Word) :
    limbsValue (r :: rs) < limbsValue (b :: bs) ↔
      limbsValue rs < limbsValue bs ∨
        (limbsValue rs = limbsValue bs ∧ r.toNat < b.toNat) := by
  have hr := r.isLt
  have hb := b.isLt
  simp only [limbsValue]
  omega

theorem limbsValue_cons_eq (r b : Word) (rs bs : List Word) :
    limbsValue (r :: rs) = limbsValue (b :: bs) ↔
      limbsValue rs = limbsValue bs ∧ r = b := by
  constructor
  · intro h
    have heads := congrArg (fun value => value % 2^64) h
    rw [limbsValue_cons_mod, limbsValue_cons_mod] at heads
    have tails := congrArg (fun value => value / 2^64) h
    rw [limbsValue_cons_div, limbsValue_cons_div] at tails
    exact ⟨tails, BitVec.eq_of_toNat_eq heads⟩
  · rintro ⟨tails, rfl⟩
    simp only [limbsValue, tails]

/-- Process limbs from least to most significant. A differing higher limb
    overrides the accumulated lower-limb result; equality retains it. -/
def compareLimbs (initial : Bool) : List Word → List Word → Bool
  | r :: rs, b :: bs =>
      compareLimbs (BitVec.ult r b || ((r == b) && initial)) rs bs
  | _, _ => initial

/-- Exact comparison for equal-length canonical limb lists, retaining the
    caller's incoming flag only when all compared limbs are equal. -/
theorem compareLimbs_eq (initial : Bool) (rs bs : List Word)
    (lengths : rs.length = bs.length) :
    compareLimbs initial rs bs = (decide (limbsValue rs < limbsValue bs) ||
      (decide (limbsValue rs = limbsValue bs) && initial)) := by
  induction rs generalizing bs initial with
  | nil => cases bs <;> simp_all [compareLimbs, limbsValue]
  | cons r rs ih =>
    cases bs with
    | nil => simp at lengths
    | cons b bs =>
      have rest_lengths : rs.length = bs.length := by simpa using lengths
      rw [compareLimbs, ih _ bs rest_lengths]
      apply Bool.eq_iff_iff.mpr
      simp only [Bool.or_eq_true, Bool.and_eq_true, decide_eq_true_eq,
        BitVec.ult_iff_toNat_lt, beq_iff_eq, limbsValue_cons_lt, limbsValue_cons_eq]
      constructor
      · rintro (less | ⟨equal, lower_less | ⟨lower_equal, incoming⟩⟩)
        · exact Or.inl (Or.inl less)
        · exact Or.inl (Or.inr ⟨equal, lower_less⟩)
        · exact Or.inr ⟨⟨equal, lower_equal⟩, incoming⟩
      · rintro ((less | ⟨equal, lower_less⟩) | ⟨⟨equal, lower_equal⟩, incoming⟩)
        · exact Or.inl less
        · exact Or.inr ⟨equal, Or.inl lower_less⟩
        · exact Or.inr ⟨equal, Or.inr ⟨lower_equal, incoming⟩⟩

theorem compareLimbs_false_eq (rs bs : List Word) (lengths : rs.length = bs.length) :
    compareLimbs false rs bs = decide (limbsValue rs < limbsValue bs) := by
  rw [compareLimbs_eq false rs bs lengths]
  simp

end RiscvZkvm.Rv64.Div256Hints.Compare
