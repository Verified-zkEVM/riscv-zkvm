/- Exact arithmetic and register effects of Flapjack034's six-instruction
    addCarry lowering. Nonzero incoming carry is normalized to one. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Pancake.Program
public import RiscvZkvm.Rv64.Div256Hints.Sum

set_option maxRecDepth 4096

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Pancake
open LimbArithmetic Product

def normalizeCarry (carry : Word) : Word :=
  if BitVec.ult 0#64 carry then 1 else 0

theorem normalizeCarry_le_one (carry : Word) : (normalizeCarry carry).toNat ≤ 1 := by
  unfold normalizeCarry
  split <;> decide

theorem word_zero_or_one (word : Word) (bound : word.toNat ≤ 1) : word = 0 ∨ word = 1 := by
  have cases_nat : word.toNat = 0 ∨ word.toNat = 1 := by omega
  rcases cases_nat with zero | one
  · exact Or.inl (BitVec.eq_of_toNat_eq zero)
  · exact Or.inr (BitVec.eq_of_toNat_eq one)

theorem normalizeCarry_eq (carry : Word) (bound : carry.toNat ≤ 1) :
    normalizeCarry carry = carry := by
  rcases word_zero_or_one carry bound with rfl | rfl <;> decide

theorem normalizeCarry_zero : normalizeCarry 0#64 = 0#64 := by decide

theorem normalizeCarry_spec (carry : Word) :
    normalizeCarry carry = (if carry = 0 then 0 else 1) := by
  by_cases zero : carry = 0
  · subst carry
    decide
  · have positive : 0 < carry.toNat := by
      have nonzero : carry.toNat ≠ 0 := fun h => zero (BitVec.eq_of_toNat_eq h)
      omega
    simp only [normalizeCarry, BitVec.ult, BitVec.toNat_ofNat, Nat.zero_mod,
      positive, decide_true, zero, ite_false, ite_true]

/-- The exact word arithmetic performed by the six emitted instructions. -/
def adc (left right carry : Word) : Word × Word :=
  let incoming := normalizeCarry carry
  let first := left + right
  let carry1 : Word := if BitVec.ult first right then 1 else 0
  let out := first + incoming
  let carry2 : Word := if BitVec.ult out incoming then 1 else 0
  (out, carry1 ||| carry2)

theorem carryWord_comm (left right : Word) : carryWord left right = carryWord right left := by
  apply BitVec.eq_of_toNat_eq
  rw [carryWord_toNat, carryWord_toNat, Nat.add_comm]

private theorem carryWord_right (left right : Word) :
    (if BitVec.ult (left + right) right then (1 : Word) else 0) = carryWord left right := by
  rw [carryWord_comm]
  unfold carryWord
  rw [BitVec.add_comm right left]

private theorem carry_or_eq_add (first second : Word)
    (first_bound : first.toNat ≤ 1) (second_bound : second.toNat ≤ 1)
    (total_bound : first.toNat + second.toNat ≤ 1) : first ||| second = first + second := by
  rcases word_zero_or_one first first_bound with rfl | rfl <;>
    rcases word_zero_or_one second second_bound with rfl | rfl
  · rfl
  · rfl
  · rfl
  · change 1 + 1 ≤ 1 at total_bound
    omega

/-- ADC's OR combines mutually exclusive carry bits. It agrees with exact
    carry-chain addition after normalization of its incoming carry. -/
theorem adc_eq_addWithCarry (left right carry : Word) :
    adc left right carry = Sum.addWithCarry left right (normalizeCarry carry) := by
  dsimp only [adc]
  rw [carryWord_right, carryWord_right]
  have total := Sum.addWithCarry_carry_le_one left right (normalizeCarry carry)
    (normalizeCarry_le_one carry)
  rw [Sum.addWithCarry_next_toNat] at total
  rw [carry_or_eq_add _ _ (carryWord_le_one _ _) (carryWord_le_one _ _) total]
  rfl

theorem adc_exact (left right carry : Word) :
    (adc left right carry).1.toNat + 2^64 * (adc left right carry).2.toNat =
      left.toNat + right.toNat + (normalizeCarry carry).toNat := by
  rw [adc_eq_addWithCarry]
  exact Sum.addWithCarry_exact _ _ _

theorem adc_carry_le_one (left right carry : Word) : (adc left right carry).2.toNat ≤ 1 := by
  rw [adc_eq_addWithCarry]
  exact Sum.addWithCarry_carry_le_one _ _ _ (normalizeCarry_le_one carry)

theorem adc_carry_bool (left right carry : Word) :
    (adc left right carry).2 = 0 ∨ (adc left right carry).2 = 1 :=
  word_zero_or_one _ (adc_carry_le_one left right carry)

theorem adc_eq_sum_of_le_one (left right carry : Word) (bound : carry.toNat ≤ 1) :
    adc left right carry = Sum.addWithCarry left right carry := by
  rw [adc_eq_addWithCarry, normalizeCarry_eq carry bound]

theorem adc_zero (left right : Word) :
    adc left right 0#64 = (left + right, carryWord left right) := by
  rw [adc_eq_addWithCarry, normalizeCarry_zero]
  simp [Sum.addWithCarry, Sum.carryWord_add_zero]

/-- Keep the full numeric incoming carry as an addend. Both ADC operations
    themselves start with zero carry. This avoids truncating a word carry. -/
def multiplyAccumulateADC (left right old carry : Word) : Word × Word :=
  let high := rv64_mulhu left right
  let low := left * right
  let first := adc low old 0
  let second := adc first.1 carry 0
  (second.1, high + first.2 + second.2)

theorem multiplyAccumulateADC_eq (left right old carry : Word) :
    multiplyAccumulateADC left right old carry =
      multiplyAccumulate left right old carry := by
  simp [multiplyAccumulateADC, adc_zero, multiplyAccumulate]

private theorem lookup_setReg (state : MachineState) (destination query : Reg) (value : Word) :
    (state.setReg destination value).getReg query =
      if destination = .x0 then state.getReg query
      else if query = destination then value else state.getReg query := by
  by_cases zero : destination = .x0
  · subst destination
    rfl
  · simp only [zero, ite_false]
    by_cases same : query = destination
    · subst query
      simp only [ite_true]
      exact MachineState.getReg_setReg_eq zero
    · simp only [same, ite_false]
      exact MachineState.getReg_setReg_ne state destination query value (Ne.symm same)

/-- Writable roles exclude x0 and the encoder-reserved x31. Source operands
    may use x0; out may equal left, and carry may equal either source. -/
def AdcAliases (out left right carry : Reg) : Prop :=
  out ≠ .x0 ∧ out ≠ .x31 ∧ carry ≠ .x0 ∧ carry ≠ .x31 ∧
    left ≠ .x31 ∧ right ≠ .x31 ∧ out ≠ right ∧ out ≠ carry

private theorem reg_zero (state : MachineState) : state.getReg .x0 = 0#64 := rfl

theorem addCarry_emit_refines (state : MachineState) (out left right carry : Reg)
    (aliases : AdcAliases out left right carry) :
    ((Program.execute state (Block.emit (.addCarry out left right carry))).getReg out,
      (Program.execute state (Block.emit (.addCarry out left right carry))).getReg carry) =
      adc (state.getReg left) (state.getReg right) (state.getReg carry) := by
  rcases aliases with ⟨out0, out31, carry0, carry31, left31, right31, different_right, different_carry⟩
  simp_all [Program.execute, Block.emit, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getReg_setPC, lookup_setReg, adc, normalizeCarry, reg_zero,
    Ne.symm different_right, Ne.symm different_carry, Ne.symm out31, Ne.symm carry31]
  constructor <;> rfl

theorem addCarry_emit_register_frame (state : MachineState) (out left right carry query : Reg)
    (outside_out : query ≠ out) (outside_carry : query ≠ carry) (outside_scratch : query ≠ .x31) :
    (Program.execute state (Block.emit (.addCarry out left right carry))).getReg query =
      state.getReg query := by
  simp [Program.execute, Block.emit, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getReg_setPC, lookup_setReg, outside_out, outside_carry, outside_scratch]

/-- MULHU precedes MUL in the source encoder, so the high destination must
    preserve both multiplicands until the low product has been computed. -/
def LongMulAliases (high low left right : Reg) : Prop :=
  high ≠ .x0 ∧ low ≠ .x0 ∧ high ≠ left ∧ high ≠ right ∧ high ≠ low

theorem longMul_emit_refines (state : MachineState) (high low left right : Reg)
    (aliases : LongMulAliases high low left right) :
    ((Program.execute state (Block.emit (.longMul high low left right))).getReg high,
      (Program.execute state (Block.emit (.longMul high low left right))).getReg low) =
      (rv64_mulhu (state.getReg left) (state.getReg right),
        state.getReg left * state.getReg right) := by
  rcases aliases with ⟨high0, low0, different_left, different_right, different_low⟩
  simp_all [Program.execute, Block.emit, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getReg_setPC, lookup_setReg, Ne.symm different_left,
    Ne.symm different_right]

/-- The named MAC roles avoid all fixed temporaries, including reserved x31.
    The output may alias either multiplicand, which is consumed first. -/
def MacStable (reg : Reg) : Prop :=
  reg ≠ .x0 ∧ reg ≠ .x5 ∧ reg ≠ .x6 ∧ reg ≠ .x7 ∧ reg ≠ .x8 ∧
    reg ≠ .x9 ∧ reg ≠ .x27 ∧ reg ≠ .x31

/-- The actual reversed longMul followed by two zero-carry ADCs implements
    the original full-word-carry MAC, without normalizing that word carry. -/
theorem multiplyAccumulate_emit_refines (state : MachineState) (left right out : Reg)
    (left_stable : MacStable left) (right_stable : MacStable right) (out_stable : MacStable out) :
    ((Program.execute state (emit (multiplyAccumulateBlocks left right out))).getReg out,
      (Program.execute state (emit (multiplyAccumulateBlocks left right out))).getReg .x5) =
      multiplyAccumulate (state.getReg left) (state.getReg right)
        (state.getReg out) (state.getReg .x5) := by
  have lowered :
      ((Program.execute state (emit (multiplyAccumulateBlocks left right out))).getReg out,
        (Program.execute state (emit (multiplyAccumulateBlocks left right out))).getReg .x5) =
        multiplyAccumulateADC (state.getReg left) (state.getReg right)
          (state.getReg out) (state.getReg .x5) := by
    rcases left_stable with ⟨hl0, hl5, hl6, hl7, hl8, hl9, hl27, hl31⟩
    rcases right_stable with ⟨hr0, hr5, hr6, hr7, hr8, hr9, hr27, hr31⟩
    rcases out_stable with ⟨ho0, ho5, ho6, ho7, ho8, ho9, ho27, ho31⟩
    simp_all [Program.execute, emit, multiplyAccumulateBlocks, Block.emit,
      List.flatMap_cons, List.flatMap_nil, List.foldl_cons, List.foldl_nil,
      execInstrBr, MachineState.getReg_setPC, lookup_setReg, reg_zero,
      multiplyAccumulateADC, adc, normalizeCarry, signExtend12, Ne.symm ho5,
      Ne.symm ho7, Ne.symm ho9, Ne.symm ho27, Ne.symm ho31]
    all_goals try (constructor <;> rfl)
  exact lowered.trans (multiplyAccumulateADC_eq _ _ _ _)

/-- Adding the maximal word with zero carry detects a nonzero addend. -/
theorem adc_max_carry (value : Word) :
    (adc value (-1#64) 0#64).2 = normalizeCarry value := by
  rw [adc_zero, normalizeCarry_spec]
  by_cases zero : value = 0
  · subst value
    decide
  · rw [ite_eq_right zero]
    apply BitVec.eq_of_toNat_eq
    rw [carryWord_toNat]
    change (value.toNat + (2^64 - 1)) / 2^64 = 1
    have bound := value.isLt
    have nonzero : value.toNat ≠ 0 := fun h => zero (BitVec.eq_of_toNat_eq h)
    omega

def eqZero (value : Word) : Word := (adc value (-1#64) 0#64).2 ^^^ 1#64

theorem eqZero_spec (value : Word) : eqZero value = (if value = 0 then 1 else 0) := by
  rw [eqZero, adc_max_carry, normalizeCarry_spec]
  split <;> rfl

theorem eqZero_eq_one (value : Word) : eqZero value = 1#64 ↔ value = 0 := by
  rw [eqZero_spec]
  by_cases zero : value = 0 <;> simp [zero]

/-- The same normalized ADC repeated over low-to-high word lists. -/
def adcLimbs : List Word → List Word → Word → List Word × Word
  | left :: lefts, right :: rights, carry =>
      let step := adc left right carry
      let rest := adcLimbs lefts rights step.2
      (step.1 :: rest.1, rest.2)
  | _, _, carry => ([], carry)

theorem adcLimbs_eq_sum (lefts rights : List Word) (carry : Word)
    (bound : carry.toNat ≤ 1) (lengths : lefts.length = rights.length) :
    adcLimbs lefts rights carry = Sum.addLimbs lefts rights carry := by
  induction lefts generalizing rights carry with
  | nil => cases rights <;> simp_all [adcLimbs, Sum.addLimbs]
  | cons left lefts ih =>
    cases rights with
    | nil => simp at lengths
    | cons right rights =>
      have rest_lengths : lefts.length = rights.length := by simpa using lengths
      dsimp only [adcLimbs, Sum.addLimbs]
      simp only [adc_eq_sum_of_le_one left right carry bound]
      rw [ih rights (Sum.addWithCarry left right carry).2
        (Sum.addWithCarry_carry_le_one left right carry bound) rest_lengths]

theorem limbsValue_bound (words : List Word) : limbsValue words < (2^64)^words.length := by
  induction words with
  | nil => decide
  | cons word words ih =>
    change word.toNat + 2^64 * limbsValue words < (2^64)^(words.length + 1)
    calc
      _ < 2^64 + 2^64 * limbsValue words := Nat.add_lt_add_right word.isLt _
      _ = 2^64 * (limbsValue words + 1) := by rw [Nat.mul_add, Nat.mul_one]; omega
      _ ≤ 2^64 * (2^64)^words.length := Nat.mul_le_mul_left _ (by omega)
      _ = (2^64)^(words.length + 1) := Nat.pow_succ'.symm

/-- Ones' complement over n canonical limbs has value B^n-1-value. -/
theorem complement_value (words : List Word) :
    limbsValue (words.map (fun word => ~~~word)) + limbsValue words + 1 =
      (2^64)^words.length := by
  induction words with
  | nil => rfl
  | cons word words ih =>
    have scaled := congrArg (fun value => 2^64 * value) ih
    simp only [Nat.mul_add, Nat.mul_one] at scaled
    simp only [List.map_cons, limbsValue, List.length_cons, BitVec.toNat_not]
    rw [Nat.pow_succ' (m := 2^64) (n := words.length)]
    have bound := word.isLt
    omega

def complementCompare (lefts rights : List Word) (carry : Word) : Word :=
  (adcLimbs lefts (rights.map (fun word => ~~~word)) carry).2

/-- The final carry of R + complement(B) + 1 is one exactly when R≥B.
    This includes empty lists, where the incoming one is retained. -/
theorem complementCompare_correct (lefts rights : List Word)
    (lengths : lefts.length = rights.length) :
    complementCompare lefts rights 1#64 =
      (if limbsValue rights ≤ limbsValue lefts then 1 else 0) := by
  have mapped_lengths : lefts.length = (rights.map (fun word => ~~~word)).length := by
    simpa using lengths
  unfold complementCompare
  rw [adcLimbs_eq_sum _ _ _ (by decide) mapped_lengths]
  let result := Sum.addLimbs lefts (rights.map (fun word => ~~~word)) 1#64
  have exact_sum := Sum.addLimbs_exact lefts (rights.map (fun word => ~~~word))
    1#64 mapped_lengths
  have output_length := Sum.addLimbs_length lefts (rights.map (fun word => ~~~word))
    1#64 mapped_lengths
  have output_bound := limbsValue_bound result.1
  change result.1.length = lefts.length at output_length
  rw [output_length] at output_bound
  have complement := complement_value rights
  rw [← lengths] at complement
  have carry_bound := Sum.addLimbs_carry_le_one lefts
    (rights.map (fun word => ~~~word)) 1#64 (by decide) mapped_lengths
  change result.2.toNat ≤ 1 at carry_bound
  change limbsValue result.1 + (2^64)^lefts.length * result.2.toNat =
    limbsValue lefts + limbsValue (rights.map (fun word => ~~~word)) + 1 at exact_sum
  by_cases ordered : limbsValue rights ≤ limbsValue lefts
  · rw [ite_eq_left ordered]
    rcases word_zero_or_one result.2 carry_bound with zero | one
    · rw [zero] at exact_sum
      change limbsValue result.1 =
        limbsValue lefts + limbsValue (rights.map (fun word => ~~~word)) + 1 at exact_sum
      omega
    · exact one
  · rw [ite_eq_right ordered]
    rcases word_zero_or_one result.2 carry_bound with zero | one
    · exact zero
    · rw [one, show (1 : Word).toNat = 1 from by decide, Nat.mul_one] at exact_sum
      change limbsValue result.1 + (2^64)^lefts.length =
        limbsValue lefts + limbsValue (rights.map (fun word => ~~~word)) + 1 at exact_sum
      omega

theorem complementCompare_lt_flag (lefts rights : List Word)
    (lengths : lefts.length = rights.length) :
    complementCompare lefts rights 1#64 ^^^ 1#64 =
      (if limbsValue lefts < limbsValue rights then 1 else 0) := by
  rw [complementCompare_correct _ _ lengths]
  by_cases ordered : limbsValue rights ≤ limbsValue lefts
  · rw [ite_eq_left ordered, ite_eq_right (by omega)]
    rfl
  · rw [ite_eq_right ordered, ite_eq_left (by omega)]
    rfl

end RiscvZkvm.Rv64.Div256Hints.Pancake
