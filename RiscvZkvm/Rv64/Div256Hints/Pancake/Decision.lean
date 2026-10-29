/- Exact equality and complement-carry decision effects for the427-instruction
    encoder-shaped body. This module assumes no source-oracle honesty. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Pancake.Arithmetic

set_option maxRecDepth 8192

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Pancake
open Program

def equalityCode : List Instr := emit equalityBlocks
def remainderBoundCode : List Instr := emit remainderBoundBlocks

private theorem execute_append (s : MachineState) (first second : List Instr) :
    execute s (first ++ second) = execute (execute s first) second := List.foldl_append

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

private theorem reg_zero (s : MachineState) : s.getReg .x0 = 0#64 := rfl

private theorem singleton_addi (s : MachineState) (rd rs r : Reg) (imm : BitVec 12) :
    (execute s [.ADDI rd rs imm]).getReg r =
      if r = .x0 then 0 else if r = rd then s.getReg rs + signExtend12 imm else s.getReg r := by
  simp only [execute, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getReg_setPC, lookup_setReg]

private theorem singleton_addi_mem (s : MachineState) (rd rs : Reg) (imm : BitVec 12) (addr : Word) :
    (execute s [.ADDI rd rs imm]).getMem addr = s.getMem addr := by
  simp only [execute, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getMem_setPC, MachineState.getMem_setReg]

private def equalityPrefixCode : List Instr :=
  [.ADDI .x29 .x5 0] ++
  (List.range 4).flatMap (fun i => [
    .LD .x28 .x10 (BitVec.ofNat 12 (8*i)),
    .XOR .x8 (productReg i) .x28, .OR .x29 .x29 .x8]) ++
  (List.range 4).map (fun i => .OR .x29 .x29 (productReg (i+4)))

private def zeroTestCode : List Instr := emit [
  .addi .x9 .x0 (-1), .addi .x27 .x0 0,
  .addCarry .x8 .x29 .x9 .x27, .addi .x30 .x0 1, .xor .x29 .x27 .x30]

private theorem equalityCode_split : equalityCode = equalityPrefixCode ++ zeroTestCode := rfl

private theorem zeroTest_refines (s : MachineState) :
    (execute s zeroTestCode).getReg .x29 = eqZero (s.getReg .x29) := by
  simp [execute, zeroTestCode, emit, Block.emit, execInstrBr, lookup_setReg,
    signExtend12, reg_zero, eqZero, adc, normalizeCarry]

theorem equality_flag (s : MachineState) :
    (execute s equalityCode).getReg .x29 =
      flag (decide (s.getReg .x5 = 0#64 ∧
        readProduct s = readDividend s ++ List.replicate 4 0#64)) := by
  rw [equalityCode_split, execute_append, zeroTest_refines, eqZero_spec]
  simp [execute, equalityPrefixCode, List.range_succ, productReg, execInstrBr,
    lookup_setReg, signExtend12, readProduct, readDividend, flag,
    BitVec.or_eq_zero_iff, BitVec.xor_eq_zero_iff, and_assoc]

theorem equality_mask (s : MachineState) : (execute s equalityCode).getReg .x9 = -1#64 := by
  rw [equalityCode_split, execute_append]
  simp [execute, zeroTestCode, emit, Block.emit, execInstrBr, lookup_setReg,
    signExtend12, reg_zero]

theorem equality_one (s : MachineState) : (execute s equalityCode).getReg .x30 = 1#64 := by
  rw [equalityCode_split, execute_append]
  simp [execute, zeroTestCode, emit, Block.emit, execInstrBr, lookup_setReg,
    signExtend12, reg_zero]

theorem equality_divisor_frame (s : MachineState) :
    readDivisor (execute s equalityCode) = readDivisor s := by
  simp [readDivisor, execute, equalityCode, equalityBlocks, emit, Block.emit,
    List.range_succ, productReg, execInstrBr, lookup_setReg]

theorem equality_memory_frame (s : MachineState) : (execute s equalityCode).mem = s.mem :=
  execute_memory s equalityCode (by decide)

theorem equality_pointer_frame (s : MachineState) :
    (execute s equalityCode).getReg .x10 = s.getReg .x10 :=
  execute_protected s equalityCode .x10 (by decide) (by decide)

theorem equality_remainder_frame (s : MachineState) :
    readRemainder (execute s equalityCode) = readRemainder s := by
  simp only [readRemainder, MachineState.getMem, equality_memory_frame, equality_pointer_frame]

private def compareStepCode (i : Nat) : List Instr := emit [
  .ld .x28 .x10 (BitVec.ofNat 12 (96+8*i)), .xor .x8 (divisorReg i) .x9,
  .addCarry .x6 .x28 .x8 .x5]

private theorem compareStep_carry (s : MachineState) (i : Nat) (inside : i < 4) :
    (execute s (compareStepCode i)).getReg .x5 =
      (adc (s.getMem (s.getReg .x10 + BitVec.ofNat 64 (96+8*i)))
        (s.getReg (divisorReg i) ^^^ s.getReg .x9) (s.getReg .x5)).2 := by
  have cases_i : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
  rcases cases_i with rfl | rfl | rfl | rfl <;>
    simp [execute, compareStepCode, emit, Block.emit, divisorReg,
      execInstrBr, lookup_setReg, signExtend12, reg_zero, adc, normalizeCarry]

private def CompareStable (reg : Reg) : Prop :=
  reg ≠ .x0 ∧ reg ≠ .x5 ∧ reg ≠ .x6 ∧ reg ≠ .x8 ∧ reg ≠ .x28 ∧ reg ≠ .x31

private theorem compareStep_frame (s : MachineState) (i : Nat) (reg : Reg)
    (stable : CompareStable reg) :
    (execute s (compareStepCode i)).getReg reg = s.getReg reg := by
  rcases stable with ⟨h0, h5, h6, h8, h28, h31⟩
  simp [execute, compareStepCode, emit, Block.emit, execInstrBr,
    lookup_setReg, h0, h5, h6, h8, h28, h31]

private theorem compareStep_supported (i : Nat) (inside : i < 4) :
    (compareStepCode i).all supported = true := by
  have cases_i : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
  rcases cases_i with rfl | rfl | rfl | rfl <;> decide

private theorem compareStep_mem (s : MachineState) (i : Nat) (inside : i < 4) (addr : Word) :
    (execute s (compareStepCode i)).getMem addr = s.getMem addr := by
  change (execute s (compareStepCode i)).mem addr = s.mem addr
  rw [execute_memory s _ (compareStep_supported i inside)]

private theorem remainderBoundCode_split : remainderBoundCode =
    [.ADDI .x5 .x0 1] ++ compareStepCode 0 ++ compareStepCode 1 ++
      compareStepCode 2 ++ compareStepCode 3 ++ [.XOR .x5 .x5 .x30, .AND .x5 .x29 .x5] := rfl

private theorem xor_max (word : Word) : word ^^^ 18446744073709551615#64 = ~~~word := by
  exact BitVec.xor_allOnes

private theorem comparison_tail (s : MachineState) :
    (execute s [.XOR .x5 .x5 .x30, .AND .x5 .x29 .x5]).getReg .x5 =
      s.getReg .x29 &&& (s.getReg .x5 ^^^ s.getReg .x30) := by rfl

theorem remainder_bound_result (s : MachineState)
    (mask : s.getReg .x9 = -1#64) (one : s.getReg .x30 = 1#64) :
    (execute s remainderBoundCode).getReg .x5 =
      s.getReg .x29 &&& flag (decide (Product.limbsValue (readRemainder s) <
        Product.limbsValue (readDivisor s))) := by
  have raw : (execute s remainderBoundCode).getReg .x5 =
      s.getReg .x29 &&& (complementCompare (readRemainder s) (readDivisor s) 1#64 ^^^ 1#64) := by
    have stable9 : CompareStable .x9 := by simp [CompareStable]
    have stable10 : CompareStable .x10 := by simp [CompareStable]
    have stable11 : CompareStable .x11 := by simp [CompareStable]
    have stable12 : CompareStable .x12 := by simp [CompareStable]
    have stable13 : CompareStable .x13 := by simp [CompareStable]
    have stable14 : CompareStable .x14 := by simp [CompareStable]
    have stable29 : CompareStable .x29 := by simp [CompareStable]
    have stable30 : CompareStable .x30 := by simp [CompareStable]
    rw [remainderBoundCode_split]
    repeat rw [execute_append]
    simp_all [comparison_tail, compareStep_carry, compareStep_frame,
      compareStep_mem, singleton_addi, singleton_addi_mem, signExtend12, reg_zero,
      readRemainder, readDivisor, divisorReg, complementCompare, adcLimbs, xor_max]
  rw [raw, complementCompare_lt_flag _ _ (by simp)]
  simp [flag]

theorem decision_flag (s : MachineState) :
    (execute s (equalityCode ++ remainderBoundCode)).getReg .x5 =
      flag (decide (s.getReg .x5 = 0#64 ∧
        readProduct s = readDividend s ++ List.replicate 4 0#64) &&
        decide (Product.limbsValue (readRemainder s) < Product.limbsValue (readDivisor s))) := by
  rw [execute_append, remainder_bound_result _ (equality_mask s) (equality_one s),
    equality_flag, equality_remainder_frame, equality_divisor_frame, flag_and]

theorem decision_accept_iff (s : MachineState) :
    (execute s (equalityCode ++ remainderBoundCode)).getReg .x5 = 1#64 ↔
      s.getReg .x5 = 0#64 ∧ readProduct s = readDividend s ++ List.replicate 4 0#64 ∧
        Product.limbsValue (readRemainder s) < Product.limbsValue (readDivisor s) := by
  rw [decision_flag, flag_eq_one, Bool.and_eq_true, decide_eq_true_eq, decide_eq_true_eq]
  exact and_assoc

end RiscvZkvm.Rv64.Div256Hints.Pancake
