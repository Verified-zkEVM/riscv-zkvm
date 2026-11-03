/- Full-width modular-inverse certificates, independent of any host, byte ABI
   or machine-code implementation. The positive product is widened BEFORE
   multiplication. A checked common divisor certifies mathematical absence;
   a rejected or missing proposal does not. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Spec
public import Init.Data.Nat.Gcd

set_option maxRecDepth 4096
set_option exponentiation.threshold 1024

@[expose] public section
namespace RiscvZkvm.Rv64.ModInv256Hints

abbrev U256 := Div256Hints.U256

structure Question where
  a : U256
  modulus : U256
  deriving DecidableEq, Repr

/-- Exact natural arithmetic and canonical range. No primality assumption is
    needed: invertible elements of composite moduli are included. Moduli zero
    and one are outside this contract, rather than assigned an inverse. -/
def CanonicalInverse (a witness modulus : Nat) : Prop :=
  1 < modulus ∧ witness < modulus ∧ (a * witness) % modulus = 1

def Contract (question : Question) (witness : U256) : Prop :=
  CanonicalInverse question.a.toNat witness.toNat question.modulus.toNat

/-- Specification checker, not an RV64 instruction sequence. Taking the low
    256 bits of a product before reducing by the modulus would be unsound. -/
def check (question : Question) (witness : U256) : Bool :=
  decide (1 < question.modulus.toNat) &&
  decide (witness.toNat < question.modulus.toNat) &&
  ((question.a.setWidth 512 * witness.setWidth 512) %
    question.modulus.setWidth 512 == 1#512)

theorem product_lt_twoPow (a witness : U256) :
    a.toNat * witness.toNat < 2^512 :=
  BitVec.toNat_mul_toNat_lt

theorem widened_product_toNat (a witness : U256) :
    (a.setWidth 512 * witness.setWidth 512).toNat = a.toNat * witness.toNat := by
  rw [BitVec.toNat_mul]
  simp only [BitVec.toNat_setWidth_of_le (by decide : 256 ≤ 512)]
  exact Nat.mod_eq_of_lt (product_lt_twoPow a witness)

theorem widened_remainder_toNat (question : Question) (witness : U256) :
    ((question.a.setWidth 512 * witness.setWidth 512) %
      question.modulus.setWidth 512).toNat =
      (question.a.toNat * witness.toNat) % question.modulus.toNat := by
  rw [BitVec.toNat_umod, widened_product_toNat,
    BitVec.toNat_setWidth_of_le (by decide : 256 ≤ 512)]

theorem check_iff_contract (question : Question) (witness : U256) :
    check question witness = true ↔ Contract question witness := by
  simp only [check, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq,
    Contract, CanonicalInverse]
  constructor
  · rintro ⟨⟨modulus, range⟩, product⟩
    refine ⟨modulus, range, ?_⟩
    have exact_product := congrArg BitVec.toNat product
    rw [widened_remainder_toNat] at exact_product
    exact exact_product
  · rintro ⟨modulus, range, product⟩
    refine ⟨⟨modulus, range⟩, ?_⟩
    apply BitVec.eq_of_toNat_eq
    rw [widened_remainder_toNat]
    exact product

theorem check_sound (question : Question) (witness : U256)
    (accepted : check question witness = true) : Contract question witness :=
  (check_iff_contract question witness).mp accepted

theorem check_complete (question : Question) (witness : U256)
    (valid : Contract question witness) : check question witness = true :=
  (check_iff_contract question witness).mpr valid

/-- Any two canonical inverse witnesses coincide, also for composite moduli.
    Multiplying their equations and commuting factors avoids a primality or
    extended-Euclidean-algorithm assumption. -/
theorem canonical_unique {a first second modulus : Nat}
    (first_valid : CanonicalInverse a first modulus)
    (second_valid : CanonicalInverse a second modulus) : first = second := by
  rcases first_valid with ⟨_, first_range, first_product⟩
  rcases second_valid with ⟨_, second_range, second_product⟩
  calc
    first = (1 * first) % modulus := by
      rw [Nat.one_mul, Nat.mod_eq_of_lt first_range]
    _ = (((a * second) % modulus) * first) % modulus := by rw [second_product]
    _ = ((a * second) * first) % modulus := Nat.mod_mul_mod _ _ _
    _ = ((a * first) * second) % modulus := by congr 1; ac_rfl
    _ = (((a * first) % modulus) * second) % modulus := (Nat.mod_mul_mod _ _ _).symm
    _ = second := by rw [first_product, Nat.one_mul, Nat.mod_eq_of_lt second_range]

theorem contract_unique (question : Question) (first second : U256)
    (first_valid : Contract question first) (second_valid : Contract question second) :
    first = second :=
  BitVec.eq_of_toNat_eq (canonical_unique first_valid second_valid)

/-- A raw common divisor, not a proof supplied by the host. The verifier checks
    both divisibilities. It works for zero inputs under prime moduli as well as
    nonunits under composite moduli, and never asserts that the modulus is prime. -/
structure NoInverseCertificate where
  divisor : U256
  deriving DecidableEq, Repr

def NoInverseContract (question : Question) (certificate : NoInverseCertificate) : Prop :=
  1 < question.modulus.toNat ∧ 1 < certificate.divisor.toNat ∧
    certificate.divisor.toNat ∣ question.a.toNat ∧
    certificate.divisor.toNat ∣ question.modulus.toNat

def checkNoInverse (question : Question) (certificate : NoInverseCertificate) : Bool :=
  decide (1 < question.modulus.toNat) && decide (1 < certificate.divisor.toNat) &&
  (question.a % certificate.divisor == 0) &&
  (question.modulus % certificate.divisor == 0)

theorem remainder_zero_iff_dvd (a divisor : U256) :
    (a % divisor == 0) = true ↔ divisor.toNat ∣ a.toNat := by
  rw [beq_iff_eq]
  constructor
  · intro remainder
    apply Nat.dvd_of_mod_eq_zero
    have exact_remainder := congrArg BitVec.toNat remainder
    simpa only [BitVec.toNat_umod, BitVec.toNat_zero] using exact_remainder
  · intro divides
    apply BitVec.eq_of_toNat_eq
    simpa only [BitVec.toNat_umod, BitVec.toNat_zero] using Nat.mod_eq_zero_of_dvd divides

theorem checkNoInverse_iff_contract (question : Question) (certificate : NoInverseCertificate) :
    checkNoInverse question certificate = true ↔ NoInverseContract question certificate := by
  simp only [checkNoInverse, Bool.and_eq_true, decide_eq_true_eq,
    remainder_zero_iff_dvd, NoInverseContract]
  constructor
  · rintro ⟨⟨⟨modulus, divisor⟩, divides_a⟩, divides_modulus⟩
    exact ⟨modulus, divisor, divides_a, divides_modulus⟩
  · rintro ⟨modulus, divisor, divides_a, divides_modulus⟩
    exact ⟨⟨⟨modulus, divisor⟩, divides_a⟩, divides_modulus⟩

theorem checkNoInverse_sound (question : Question) (certificate : NoInverseCertificate)
    (accepted : checkNoInverse question certificate = true) :
    NoInverseContract question certificate :=
  (checkNoInverse_iff_contract question certificate).mp accepted

theorem checkNoInverse_complete (question : Question) (certificate : NoInverseCertificate)
    (valid : NoInverseContract question certificate) :
    checkNoInverse question certificate = true :=
  (checkNoInverse_iff_contract question certificate).mpr valid

theorem common_divisor_excludes_inverse {a modulus divisor : Nat}
    (nontrivial : 1 < divisor) (divides_a : divisor ∣ a)
    (divides_modulus : divisor ∣ modulus) :
    ¬ ∃ witness, CanonicalInverse a witness modulus := by
  rintro ⟨witness, _, _, inverse⟩
  have divides_product : divisor ∣ a * witness :=
    Nat.dvd_mul_right_of_dvd divides_a witness
  have divides_remainder : divisor ∣ (a * witness) % modulus :=
    (Nat.dvd_mod_iff divides_modulus).mpr divides_product
  rw [inverse] at divides_remainder
  have unit := Nat.eq_one_of_dvd_one divides_remainder
  omega

theorem noInverse_excludes_contract (question : Question) (certificate : NoInverseCertificate)
    (valid : NoInverseContract question certificate) : ∀ witness, ¬ Contract question witness := by
  intro witness inverse
  exact common_divisor_excludes_inverse valid.2.1 valid.2.2.1 valid.2.2.2
    ⟨witness.toNat, inverse⟩

theorem checkNoInverse_excludes_contract (question : Question) (certificate : NoInverseCertificate)
    (accepted : checkNoInverse question certificate = true) :
    ∀ witness, ¬ Contract question witness :=
  noInverse_excludes_contract question certificate (checkNoInverse_sound question certificate accepted)

/-- One canonical way for an honest provider to find an absence certificate.
    Its acceptance theorem below assumes gcd > 1. No completeness theorem from
    arbitrary nonexistence to that premise, nor inverse search algorithm, is
    claimed in this first arithmetic layer. -/
def gcdCertificate (question : Question) : NoInverseCertificate :=
  ⟨BitVec.ofNat 256 (Nat.gcd question.a.toNat question.modulus.toNat)⟩

theorem gcdCertificate_value (question : Question) (modulus : 1 < question.modulus.toNat) :
    (gcdCertificate question).divisor.toNat = Nat.gcd question.a.toNat question.modulus.toNat := by
  have bound : Nat.gcd question.a.toNat question.modulus.toNat < 2^256 :=
    Nat.lt_of_le_of_lt (Nat.gcd_le_right question.a.toNat (by omega)) question.modulus.isLt
  change (BitVec.ofNat 256 (Nat.gcd question.a.toNat question.modulus.toNat)).toNat = _
  rw [BitVec.toNat_ofNat, Nat.mod_eq_of_lt bound]

theorem gcdCertificate_accepted (question : Question) (modulus : 1 < question.modulus.toNat)
    (nonunit : 1 < Nat.gcd question.a.toNat question.modulus.toNat) :
    checkNoInverse question (gcdCertificate question) = true := by
  apply checkNoInverse_complete
  refine ⟨modulus, ?_, ?_, ?_⟩
  · rw [gcdCertificate_value question modulus]
    exact nonunit
  · rw [gcdCertificate_value question modulus]
    exact Nat.gcd_dvd_left _ _
  · rw [gcdCertificate_value question modulus]
    exact Nat.gcd_dvd_right _ _

/-- For zero a, choosing the modulus itself proves absence even when it is
    prime. A response claiming absence therefore needs no primality assertion. -/
theorem zero_certificate_accepted (question : Question) (zero : question.a = 0)
    (modulus : 1 < question.modulus.toNat) :
    checkNoInverse question ⟨question.modulus⟩ = true := by
  apply checkNoInverse_complete
  refine ⟨modulus, modulus, ?_, Nat.dvd_refl _⟩
  rw [zero]
  exact Nat.dvd_zero _

inductive Proposal where
  | inverse : U256 → Proposal
  | noInverse : NoInverseCertificate → Proposal
  deriving DecidableEq, Repr

inductive Verdict where
  | inverse : U256 → Verdict
  | noInverse
  | rejected
  deriving DecidableEq, Repr

/-- None denotes missing/malformed data at an eventual decoding boundary.
    A typed but false certificate is also rejected; neither means no inverse. -/
def verify (question : Question) : Option Proposal → Verdict
  | none => .rejected
  | some (.inverse witness) =>
      if check question witness = true then .inverse witness else .rejected
  | some (.noInverse certificate) =>
      if checkNoInverse question certificate = true then .noInverse else .rejected

def VerdictSound (question : Question) : Verdict → Prop
  | .inverse witness => Contract question witness
  | .noInverse => 1 < question.modulus.toNat ∧ ∀ witness, ¬ Contract question witness
  | .rejected => True

theorem verify_sound (question : Question) (proposal : Option Proposal) :
    VerdictSound question (verify question proposal) := by
  cases proposal with
  | none => trivial
  | some proposal =>
      cases proposal with
      | inverse witness =>
          change VerdictSound question (if check question witness = true then
            .inverse witness else .rejected)
          split
          · exact check_sound question witness (by assumption)
          · trivial
      | noInverse certificate =>
          change VerdictSound question (if checkNoInverse question certificate = true then
            .noInverse else .rejected)
          split
          · have valid := checkNoInverse_sound question certificate (by assumption)
            exact ⟨valid.1, noInverse_excludes_contract question certificate valid⟩
          · trivial

theorem verify_complete_inverse (question : Question) (witness : U256)
    (valid : Contract question witness) :
    verify question (some (.inverse witness)) = .inverse witness := by
  simp only [verify, if_pos (check_complete question witness valid)]

theorem verify_complete_noInverse (question : Question) (certificate : NoInverseCertificate)
    (valid : NoInverseContract question certificate) :
    verify question (some (.noInverse certificate)) = .noInverse := by
  simp only [verify, if_pos (checkNoInverse_complete question certificate valid)]

theorem no_conflicting_certificates (question : Question) (witness : U256)
    (certificate : NoInverseCertificate) (inverse : check question witness = true)
    (absent : checkNoInverse question certificate = true) : False :=
  checkNoInverse_excludes_contract question certificate absent witness
    (check_sound question witness inverse)

/-- Finite specification regressions only; no emitted guest/checker is asserted. -/
theorem positive_examples :
    check ⟨3, 11⟩ 4 = true ∧ check ⟨3, 11⟩ 15 = false ∧
    check ⟨0, 17⟩ 0 = false ∧ check ⟨1, 1⟩ 0 = false ∧
    check ⟨1, 0⟩ 0 = false := by decide

theorem full_width_example :
    let question : Question :=
      ⟨BitVec.ofNat 256 (2^256 - 2), BitVec.ofNat 256 (2^256 - 1)⟩
    let witness : U256 := BitVec.ofNat 256 (2^256 - 2)
    2^32 ≤ question.a.toNat ∧ 2^32 ≤ witness.toNat ∧
      check question witness = true := by decide

theorem negative_examples :
    checkNoInverse ⟨6, 15⟩ ⟨3⟩ = true ∧ checkNoInverse ⟨0, 17⟩ ⟨17⟩ = true ∧
    checkNoInverse ⟨3, 11⟩ ⟨1⟩ = false ∧ checkNoInverse ⟨6, 15⟩ ⟨2⟩ = false ∧
    checkNoInverse ⟨6, 15⟩ ⟨5⟩ = false ∧
    checkNoInverse ⟨0, 1⟩ ⟨2⟩ = false ∧ checkNoInverse ⟨0, 0⟩ ⟨2⟩ = false ∧
    verify ⟨6, 15⟩ none = .rejected ∧
    verify ⟨6, 15⟩ (some (.noInverse ⟨2⟩)) = .rejected ∧
    verify ⟨6, 15⟩ (some (.noInverse ⟨3⟩)) = .noInverse := by decide

/-- The low product falsely looks like one modulo m, with a canonical witness.
    Widening detects the discarded high word and rejects that candidate. -/
theorem reject_truncated_product :
    let question : Question :=
      ⟨3, BitVec.ofNat 256 (2^256 - 1)⟩
    let witness : U256 := BitVec.ofNat 256 ((2^257 + 1) / 3)
    witness.toNat < question.modulus.toNat ∧
      (question.a * witness == 1) = true ∧
      check question witness = false := by decide

end RiscvZkvm.Rv64.ModInv256Hints
