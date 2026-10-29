/- Exact carry-chain addition for the full-width quotient/remainder checker. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Product

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Sum
open LimbArithmetic Product

/-- Arithmetic normal form of the low-limb remainder addition block. -/
def addWithCarry (old add carry : Word) : Word × Word :=
  (old + add + carry, carryWord old add + carryWord (old + add) carry)

theorem addWithCarry_next_toNat (old add carry : Word) :
    (addWithCarry old add carry).2.toNat =
      (carryWord old add).toNat + (carryWord (old + add) carry).toNat := by
  apply BitVec.toNat_add_of_lt
  have first := carryWord_le_one old add
  have second := carryWord_le_one (old + add) carry
  omega

/-- No carry is lost even when the incoming carry is an arbitrary full word. -/
theorem addWithCarry_exact (old add carry : Word) :
    (addWithCarry old add carry).1.toNat +
      2^64 * (addWithCarry old add carry).2.toNat =
      old.toNat + add.toNat + carry.toNat := by
  have first := add_exact old add
  have second := add_exact (old + add) carry
  rw [addWithCarry_next_toNat]
  change (old + add + carry).toNat +
    2^64 * ((carryWord old add).toNat + (carryWord (old + add) carry).toNat) = _
  omega

theorem addWithCarry_carry_le_two (old add carry : Word) :
    (addWithCarry old add carry).2.toNat ≤ 2 := by
  rw [addWithCarry_next_toNat]
  have first := carryWord_le_one old add
  have second := carryWord_le_one (old + add) carry
  omega

/-- A conventional Boolean incoming carry remains Boolean. -/
theorem addWithCarry_carry_le_one (old add carry : Word) (bound : carry.toNat ≤ 1) :
    (addWithCarry old add carry).2.toNat ≤ 1 := by
  have exact_sum := addWithCarry_exact old add carry
  have old_bound := old.isLt
  have add_bound := add.isLt
  omega

theorem carryWord_add_zero (old : Word) : carryWord old 0#64 = 0#64 := by
  simp [carryWord, BitVec.ult]

/-- The optimized high-limb ADD/SLTU pair is the same addition operation. -/
theorem addWithCarry_zero (old carry : Word) :
    addWithCarry old 0 carry = (old + carry, carryWord old carry) := by
  simp [addWithCarry, carryWord_add_zero]

/-- Add equal-length little-endian lists, retaining the final carry. -/
def addLimbs : List Word → List Word → Word → List Word × Word
  | old :: olds, add :: adds, carry =>
      let step := addWithCarry old add carry
      let rest := addLimbs olds adds step.2
      (step.1 :: rest.1, rest.2)
  | _, _, carry => ([], carry)

theorem addLimbs_length (olds adds : List Word) (carry : Word)
    (lengths : olds.length = adds.length) :
    (addLimbs olds adds carry).1.length = olds.length := by
  induction olds generalizing adds carry with
  | nil => cases adds <;> simp_all [addLimbs]
  | cons old olds ih =>
    cases adds with
    | nil => simp at lengths
    | cons add adds =>
      have rest_lengths : olds.length = adds.length := by simpa using lengths
      simpa only [addLimbs, List.length_cons] using
        congrArg Nat.succ (ih adds (addWithCarry old add carry).2 rest_lengths)

/-- The complete value equation includes the carry beyond the final limb. -/
theorem addLimbs_exact (olds adds : List Word) (carry : Word)
    (lengths : olds.length = adds.length) :
    limbsValue (addLimbs olds adds carry).1 +
      (2^64)^olds.length * (addLimbs olds adds carry).2.toNat =
      limbsValue olds + limbsValue adds + carry.toNat := by
  induction olds generalizing adds carry with
  | nil => cases adds <;> simp_all [addLimbs, limbsValue]
  | cons old olds ih =>
    cases adds with
    | nil => simp at lengths
    | cons add adds =>
      have rest_lengths : olds.length = adds.length := by simpa using lengths
      let step := addWithCarry old add carry
      have first : step.1.toNat + 2^64 * step.2.toNat =
          old.toNat + add.toNat + carry.toNat := addWithCarry_exact old add carry
      have rest := ih adds step.2 rest_lengths
      have scaled := congrArg (fun value => 2^64 * value) rest
      simp only [Nat.mul_add] at scaled
      change step.1.toNat + 2^64 * limbsValue (addLimbs olds adds step.2).1 +
        (2^64)^(olds.length + 1) * (addLimbs olds adds step.2).2.toNat =
        old.toNat + 2^64 * limbsValue olds +
          (add.toNat + 2^64 * limbsValue adds) + carry.toNat
      rw [Nat.pow_succ' (m := 2^64) (n := olds.length), Nat.mul_assoc]
      omega

theorem addLimbs_carry_le_two (olds adds : List Word) (carry : Word)
    (nonempty : olds ≠ []) (lengths : olds.length = adds.length) :
    (addLimbs olds adds carry).2.toNat ≤ 2 := by
  induction olds generalizing adds carry with
  | nil => contradiction
  | cons old olds ih =>
    cases adds with
    | nil => simp at lengths
    | cons add adds =>
      cases olds with
      | nil =>
        cases adds with
        | nil => exact addWithCarry_carry_le_two old add carry
        | cons _ _ => simp at lengths
      | cons next olds =>
        apply ih adds (addWithCarry old add carry).2 (by simp)
        simpa using lengths

theorem addLimbs_carry_le_one (olds adds : List Word) (carry : Word)
    (bound : carry.toNat ≤ 1) (lengths : olds.length = adds.length) :
    (addLimbs olds adds carry).2.toNat ≤ 1 := by
  induction olds generalizing adds carry with
  | nil => cases adds <;> simp_all [addLimbs]
  | cons old olds ih =>
    cases adds with
    | nil => simp at lengths
    | cons add adds =>
      exact ih adds (addWithCarry old add carry).2
        (addWithCarry_carry_le_one old add carry bound) (by simpa using lengths)

end RiscvZkvm.Rv64.Div256Hints.Sum
