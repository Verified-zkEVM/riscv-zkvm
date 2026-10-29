/- Exact decision refinements for the raw DIV256 equality and remainder-bound
   instruction blocks. Acceptance retains all eight sum limbs and carry. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Registers
public import RiscvZkvm.Rv64.Div256Hints.Compare

set_option maxRecDepth 4096

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Program

private theorem lookup_setReg (s : MachineState) (rd r : Reg) (v : Word) :
    (s.setReg rd v).getReg r =
      if r = .x0 then 0 else if r = rd then v else s.getReg r := by
  by_cases zero : r = .x0
  · subst r
    simp [MachineState.getReg]
  · by_cases same : r = rd
    · subst r
      simp only [zero, ite_false, ite_true]
      exact MachineState.getReg_setReg_eq zero
    · simp only [zero, same, ite_false]
      exact MachineState.getReg_setReg_ne s rd r v (Ne.symm same)

private theorem proposition_word (p : Prop) [Decidable p] :
    (if p then 1#64 else 0#64) = flag (decide p) := by
  by_cases h : p <;> simp [h, flag]

private theorem reg_zero (state : MachineState) : state.getReg .x0 = 0#64 := rfl

private theorem decide_word_eq (first second : Word) : decide (first = second) = (first == second) := by
  apply Bool.eq_iff_iff.mpr
  simp only [decide_eq_true_eq, beq_iff_eq]

private theorem ult_one (value : Word) :
    BitVec.ult value 1#64 = decide (value = 0#64) := by
  apply Bool.eq_iff_iff.mpr
  simp only [BitVec.ult_iff_toNat_lt, BitVec.toNat_ofNat, decide_eq_true_eq]
  constructor
  · intro small
    apply BitVec.eq_of_toNat_eq
    change value.toNat = 0
    omega
  · intro zero
    rw [zero]
    decide

private theorem xor_ult_one (first second : Word) :
    BitVec.ult (first ^^^ second) 1#64 = (first == second) := by
  rw [ult_one]
  apply Bool.eq_iff_iff.mpr
  simp only [decide_eq_true_eq, BitVec.xor_eq_zero_iff, beq_iff_eq]

/-- Both final carry and every high limb participate in the equality flag. -/
theorem equality_flag (state : MachineState) :
    (execute state equalityCode).getReg .x29 =
      flag (decide (state.getReg .x5 = 0#64 ∧
        readProduct state = readDividend state ++ List.replicate 4 0#64)) := by
  simp [execute, equalityCode, List.range_succ, productReg, execInstrBr,
    lookup_setReg, signExtend12, readProduct, readDividend, flag,
    ult_one, BitVec.or_eq_zero_iff, BitVec.xor_eq_zero_iff, and_assoc]

theorem remainder_bound_flag (state : MachineState) :
    (execute state remainderBoundCode).getReg .x30 =
      flag (Compare.compareLimbs false (readRemainder state) (readDivisor state)) := by
  simp [execute, remainderBoundCode, List.range_succ, divisorReg,
    execInstrBr, lookup_setReg, signExtend12, reg_zero]
  simp only [proposition_word, xor_ult_one, flag_and, flag_or]
  simp [Compare.compareLimbs, readRemainder, readDivisor, decide_word_eq,
    Bool.or_comm, Bool.and_comm]

theorem equality_divisor_frame (state : MachineState) :
    readDivisor (execute state equalityCode) = readDivisor state := by
  simp [readDivisor, execute, equalityCode, List.range_succ, productReg,
    execInstrBr, lookup_setReg]

theorem equality_memory_frame (state : MachineState) :
    (execute state equalityCode).mem = state.mem :=
  execute_memory state equalityCode (by decide)

theorem equality_pointer_frame (state : MachineState) :
    (execute state equalityCode).getReg .x10 = state.getReg .x10 :=
  execute_protected state equalityCode .x10 (by decide) (by decide)

theorem equality_remainder_frame (state : MachineState) :
    readRemainder (execute state equalityCode) = readRemainder state := by
  simp only [readRemainder, MachineState.getMem, equality_memory_frame, equality_pointer_frame]

theorem equality_dividend_frame (state : MachineState) :
    readDividend (execute state equalityCode) = readDividend state := by
  simp only [readDividend, MachineState.getMem, equality_memory_frame, equality_pointer_frame]

theorem remainder_preserves_x29 (state : MachineState) :
    (execute state remainderBoundCode).getReg .x29 = state.getReg .x29 := by
  simp [execute, remainderBoundCode, List.range_succ, divisorReg,
    execInstrBr, lookup_setReg]

theorem remainder_divisor_frame (state : MachineState) :
    readDivisor (execute state remainderBoundCode) = readDivisor state := by
  simp [readDivisor, execute, remainderBoundCode, List.range_succ, divisorReg,
    execInstrBr, lookup_setReg]

theorem remainder_memory_frame (state : MachineState) :
    (execute state remainderBoundCode).mem = state.mem :=
  execute_memory state remainderBoundCode (by decide)

theorem remainder_pointer_frame (state : MachineState) :
    (execute state remainderBoundCode).getReg .x10 = state.getReg .x10 :=
  execute_protected state remainderBoundCode .x10 (by decide) (by decide)

/-- The final AND uses the incoming equality flag and the actual remainder
    comparison. Its incoming equality word need not already be canonical. -/
theorem remainder_bound_result (state : MachineState) :
    (execute state remainderBoundCode).getReg .x5 = state.getReg .x29 &&&
      flag (Compare.compareLimbs false (readRemainder state) (readDivisor state)) := by
  have compared := congrArg (fun value => state.getReg .x29 &&& value)
    (remainder_bound_flag state)
  simpa [execute, remainderBoundCode, List.range_succ, divisorReg,
    execInstrBr, lookup_setReg, signExtend12, reg_zero] using compared

theorem decision_flag (state : MachineState) :
    (execute state (equalityCode ++ remainderBoundCode)).getReg .x5 =
      flag (decide (state.getReg .x5 = 0#64 ∧
        readProduct state = readDividend state ++ List.replicate 4 0#64) &&
        Compare.compareLimbs false (readRemainder state) (readDivisor state)) := by
  have append : execute state (equalityCode ++ remainderBoundCode) =
      execute (execute state equalityCode) remainderBoundCode := List.foldl_append
  rw [append, remainder_bound_result, equality_flag, equality_remainder_frame,
    equality_divisor_frame, flag_and]

/-- Exact acceptance criterion, including all high limbs, incoming carry, and
    the natural-value unsigned remainder bound. -/
theorem decision_accept_iff (state : MachineState) :
    (execute state (equalityCode ++ remainderBoundCode)).getReg .x5 = 1#64 ↔
      state.getReg .x5 = 0#64 ∧
      readProduct state = readDividend state ++ List.replicate 4 0#64 ∧
      Product.limbsValue (readRemainder state) < Product.limbsValue (readDivisor state) := by
  rw [decision_flag, flag_eq_one, Bool.and_eq_true, decide_eq_true_eq,
    Compare.compareLimbs_false_eq _ _ (by simp), decide_eq_true_eq]
  exact and_assoc

end RiscvZkvm.Rv64.Div256Hints.Program
