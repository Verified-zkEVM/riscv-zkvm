/- An emitted RV64 validation function with a conventional callee-save frame.
    This is not a compiler-call-site, EVM-stack, or ROM-decoding theorem. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Checker

set_option maxRecDepth 8192

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Caller

def savedReg : Nat → Reg
  | 0 => .x8 | 1 => .x9 | 2 => .x18 | 3 => .x19
  | 4 => .x20 | 5 => .x21 | 6 => .x22 | 7 => .x23
  | 8 => .x24 | 9 => .x25 | 10 => .x26 | _ => .x27

def saveCode : List Instr := [
  .SD .x2 .x8 0, .SD .x2 .x9 8,
  .SD .x2 .x18 16, .SD .x2 .x19 24, .SD .x2 .x20 32, .SD .x2 .x21 40,
  .SD .x2 .x22 48, .SD .x2 .x23 56, .SD .x2 .x24 64, .SD .x2 .x25 72,
  .SD .x2 .x26 80, .SD .x2 .x27 88]

def restoreCode : List Instr := [
  .LD .x8 .x2 0, .LD .x9 .x2 8,
  .LD .x18 .x2 16, .LD .x19 .x2 24, .LD .x20 .x2 32, .LD .x21 .x2 40,
  .LD .x22 .x2 48, .LD .x23 .x2 56, .LD .x24 .x2 64, .LD .x25 .x2 72,
  .LD .x26 .x2 80, .LD .x27 .x2 88]

def prologueCode : List Instr := .ADDI .x2 .x2 (-96) :: saveCode

def epilogueCode : List Instr :=
  .ADDI .x10 .x5 0 :: restoreCode ++ [.ADDI .x2 .x2 96, .JALR .x0 .x1 0]

/-- Validate a nonzero-division candidate and return a Boolean in a0. EVM's
    zero-divisor result is handled by the surrounding protocol, not this body. -/
def callerCode : List Instr := prologueCode ++ (Program.checkerCode ++ epilogueCode)

theorem prologueCode_length : prologueCode.length = 13 := by decide
theorem epilogueCode_length : epilogueCode.length = 15 := by decide
theorem callerCode_length : callerCode.length = 261 := by decide

def stackBase (s : MachineState) : Word := s.getReg .x2 - 96

def allocated (s : MachineState) : MachineState := execInstrBr s (.ADDI .x2 .x2 (-96))
def prologue (s : MachineState) : MachineState := Program.execute (allocated s) saveCode
def body (s : MachineState) : MachineState := Program.execute (prologue s) Program.checkerCode
def result (s : MachineState) : MachineState := Program.execute (body s) epilogueCode

/-- Only the twelve aligned words actually written by the frame. -/
def StackCell (base address : Word) : Prop :=
  ∃ index : Nat, index < 12 ∧ address = base + BitVec.ofNat 64 (8*index)

/-- Disjoint actual byte ranges: 96 stack bytes and 128 input-buffer bytes. -/
def StackBufferDisjoint (s : MachineState) : Prop :=
  (stackBase s).toNat + 96 ≤ (s.getReg .x10).toNat ∨
    (s.getReg .x10).toNat + 128 ≤ (stackBase s).toNat

/-- The conservative stack validity check covers 128 bytes, but the function
    owns and writes only 96. The extra 32 bytes are never accessed. -/
structure Preconditions (s : MachineState) : Prop where
  located : ProgramAt s.code s.pc callerCode
  buffer_valid : validBuffer (s.getReg .x10) = true
  stack_available : 96 ≤ (s.getReg .x2).toNat
  stack_aligned : (s.getReg .x2).toNat % 16 = 0
  stack_valid : validBuffer (stackBase s) = true
  disjoint : StackBufferDisjoint s
  return_aligned : (s.getReg .x1).toNat % 4 = 0

private theorem allocate_sp (s : MachineState) : (allocated s).getReg .x2 = stackBase s := by
  change s.getReg .x2 + signExtend12 (-96) = s.getReg .x2 - 96
  rw [show signExtend12 (-96) = -(96#64) by decide, BitVec.sub_eq_add_neg]
  rfl

private theorem allocated_reg (s : MachineState) (r : Reg) (different : r ≠ .x2) :
    (allocated s).getReg r = s.getReg r := by
  simp only [allocated, execInstrBr, MachineState.getReg_setPC]
  exact MachineState.getReg_setReg_ne _ _ _ _ (Ne.symm different)

private def stackSupported : Instr → Bool
  | .SD base _ off => (base == .x2) && decide (off.toNat < 96) && decide (off.toNat % 8 = 0)
  | .LD rd base off => (rd != .x2) && (base == .x2) &&
      decide (off.toNat < 96) && decide (off.toNat % 8 = 0)
  | _ => false

private def StackSafe (s : MachineState) : Prop :=
  ∀ off : BitVec 12, off.toNat < 96 → off.toNat % 8 = 0 →
    isValidDwordAccess (s.getReg .x2 + signExtend12 off) = true

private theorem nonnegative_immediate (off : BitVec 12) (bound : off.toNat < 128) :
    signExtend12 off = BitVec.ofNat 64 off.toNat := by
  have nonnegative : off.msb = false := by
    rw [BitVec.msb_eq_false_iff_two_mul_lt]
    omega
  unfold signExtend12
  rw [BitVec.signExtend_eq_setWidth_of_msb_false nonnegative]
  apply BitVec.eq_of_toNat_eq
  simp only [BitVec.toNat_setWidth_of_le (by decide : 12 ≤ 64), BitVec.toNat_ofNat]
  exact (Nat.mod_eq_of_lt (by omega)).symm

private theorem stackSafe_of_validBuffer (s : MachineState) (base : Word)
    (pointer : s.getReg .x2 = base) (valid : validBuffer base = true) : StackSafe s := by
  intro off bound aligned
  rw [pointer, nonnegative_immediate off (by omega)]
  exact validBuffer_dword valid off.toNat (by omega) aligned

private theorem stack_instruction_sp (s : MachineState) (i : Instr)
    (allowed : stackSupported i = true) : (execInstrBr s i).getReg .x2 = s.getReg .x2 := by
  cases i <;> simp only [stackSupported] at allowed <;> try contradiction
  · simp only [Bool.and_eq_true, bne_iff_ne, beq_iff_eq, decide_eq_true_eq] at allowed
    simp only [execInstrBr, MachineState.getReg_setPC]
    exact MachineState.getReg_setReg_ne _ _ _ _ allowed.1.1.1
  · rfl

private theorem stack_instruction_pc (s : MachineState) (i : Instr)
    (allowed : stackSupported i = true) : (execInstrBr s i).pc = s.pc + 4 := by
  cases i <;> simp only [stackSupported] at allowed <;> try contradiction
  all_goals rfl

private theorem stack_instruction_step (s : MachineState) (i : Instr)
    (fetch : s.code s.pc = some i) (allowed : stackSupported i = true)
    (safe : StackSafe s) : step s = some (execInstrBr s i) := by
  cases i <;> simp only [stackSupported] at allowed <;> try contradiction
  · simp only [Bool.and_eq_true, bne_iff_ne, beq_iff_eq, decide_eq_true_eq] at allowed
    rcases allowed with ⟨⟨⟨_, rfl⟩, bound⟩, aligned⟩
    exact step_ld fetch (safe _ bound aligned)
  · simp only [Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq] at allowed
    rcases allowed with ⟨⟨rfl, bound⟩, aligned⟩
    exact step_sd fetch (safe _ bound aligned)

private theorem stack_execute_stepN (s : MachineState) (code : List Instr)
    (located : ProgramAt s.code s.pc code) (allowed : code.all stackSupported = true)
    (safe : StackSafe s) : stepN code.length s = some (Program.execute s code) := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
    have head := (List.all_eq_true.mp allowed) i (by simp)
    have tail : rest.all stackSupported = true :=
      List.all_eq_true.mpr (fun j hj => List.all_eq_true.mp allowed j (by simp [hj]))
    have fetch : s.code s.pc = some i := by simpa using located.get (i := 0) (by simp)
    have nextAt : ProgramAt (execInstrBr s i).code (execInstrBr s i).pc rest := by
      rw [code_execInstrBr, stack_instruction_pc s i head]
      simpa using (ProgramAt.suffix (prog1 := [i]) (prog2 := rest) located)
    have nextSafe : StackSafe (execInstrBr s i) := by
      intro off bound aligned
      rw [stack_instruction_sp s i head]
      exact safe off bound aligned
    have next := ih (execInstrBr s i) nextAt tail nextSafe
    simpa only [List.length_cons, stepN, stack_instruction_step s i fetch head safe,
      Option.bind_some, Program.execute, List.foldl_cons] using next

private theorem stack_execute_pc (s : MachineState) (code : List Instr)
    (allowed : code.all stackSupported = true) :
    (Program.execute s code).pc = s.pc + BitVec.ofNat 64 (4*code.length) := by
  induction code generalizing s with
  | nil => simp [Program.execute]
  | cons i rest ih =>
    have head := (List.all_eq_true.mp allowed) i (by simp)
    have tail : rest.all stackSupported = true :=
      List.all_eq_true.mpr (fun j hj => List.all_eq_true.mp allowed j (by simp [hj]))
    change (Program.execute (execInstrBr s i) rest).pc = _
    rw [ih _ tail, stack_instruction_pc s i head]
    simp only [List.length_cons, Nat.mul_succ, BitVec.ofNat_add]
    rw [BitVec.add_assoc, BitVec.add_comm (4 : Word)]
    rfl

private theorem stack_execute_sp (s : MachineState) (code : List Instr)
    (allowed : code.all stackSupported = true) :
    (Program.execute s code).getReg .x2 = s.getReg .x2 := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
    have head := (List.all_eq_true.mp allowed) i (by simp)
    have tail : rest.all stackSupported = true :=
      List.all_eq_true.mpr (fun j hj => List.all_eq_true.mp allowed j (by simp [hj]))
    change (Program.execute (execInstrBr s i) rest).getReg .x2 = _
    rw [ih _ tail, stack_instruction_sp s i head]

theorem prologue_sp (s : MachineState) : (prologue s).getReg .x2 = stackBase s := by
  exact (stack_execute_sp (allocated s) saveCode (by decide)).trans (allocate_sp s)

theorem prologue_pc (s : MachineState) : (prologue s).pc = s.pc + 52#64 := by
  change (Program.execute (allocated s) saveCode).pc = _
  rw [stack_execute_pc (allocated s) saveCode (by decide)]
  change (s.pc + 4#64) + 48#64 = s.pc + 52#64
  rw [BitVec.add_assoc]
  rfl

theorem prologue_stepN (s : MachineState)
    (located : ProgramAt s.code s.pc prologueCode)
    (valid : validBuffer (stackBase s) = true) :
    stepN 13 s = some (prologue s) := by
  have fetch : s.code s.pc = some (.ADDI .x2 .x2 (-96)) := by
    have first := located.get (i := 0) (by decide)
    change s.code (s.pc + 0#64) = some (.ADDI .x2 .x2 (-96)) at first
    simpa using first
  have allocation : stepN 1 s = some (allocated s) := by
    rw [stepN_one]
    exact step_non_ecall_non_mem fetch (by decide) (by decide) (by decide)
  have saveAt : ProgramAt (allocated s).code (allocated s).pc saveCode := by
    change ProgramAt s.code (s.pc + 4) saveCode
    simpa using (ProgramAt.suffix (prog1 := [.ADDI .x2 .x2 (-96)])
      (prog2 := saveCode) located)
  have saves : stepN 12 (allocated s) = some (prologue s) :=
    stack_execute_stepN (allocated s) saveCode saveAt (by decide)
      (stackSafe_of_validBuffer (allocated s) (stackBase s) (allocate_sp s) valid)
  exact stepN_add_eq allocation saves

theorem prologue_reg (s : MachineState) (r : Reg) (different : r ≠ .x2) :
    (prologue s).getReg r = s.getReg r := by
  cases r <;> first | contradiction | rfl

theorem epilogue_memory (s : MachineState) :
    (Program.execute s epilogueCode).mem = s.mem := by rfl

theorem epilogue_result (s : MachineState) :
    (Program.execute s epilogueCode).getReg .x10 = s.getReg .x5 := by
  change s.getReg .x5 + signExtend12 0 = s.getReg .x5
  simp [signExtend12]

theorem epilogue_sp (s : MachineState) :
    (Program.execute s epilogueCode).getReg .x2 = s.getReg .x2 + 96#64 := by rfl

theorem epilogue_ra (s : MachineState) :
    (Program.execute s epilogueCode).getReg .x1 = s.getReg .x1 := by rfl

private theorem epilogue_gp (s : MachineState) :
    (Program.execute s epilogueCode).getReg .x3 = s.getReg .x3 := by rfl

private theorem epilogue_tp (s : MachineState) :
    (Program.execute s epilogueCode).getReg .x4 = s.getReg .x4 := by rfl

private theorem epilogue_inputBufBase (s : MachineState) :
    (Program.execute s epilogueCode).inputBufBase = s.inputBufBase := by rfl

theorem epilogue_pc (s : MachineState) :
    (Program.execute s epilogueCode).pc = s.getReg .x1 &&& ~~~1#64 := by
  change (s.getReg .x1 + signExtend12 0) &&& ~~~1#64 = _
  simp [signExtend12]

theorem epilogue_saved (s : MachineState) (index : Nat) (inside : index < 12) :
    (Program.execute s epilogueCode).getReg (savedReg index) =
      s.getMem (s.getReg .x2 + BitVec.ofNat 64 (8*index)) := by
  have cases_index : index = 0 ∨ index = 1 ∨ index = 2 ∨ index = 3 ∨
      index = 4 ∨ index = 5 ∨ index = 6 ∨ index = 7 ∨ index = 8 ∨
      index = 9 ∨ index = 10 ∨ index = 11 := by omega
  rcases cases_index with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  all_goals rfl

private def copied (s : MachineState) : MachineState := execInstrBr s (.ADDI .x10 .x5 0)
private def restored (s : MachineState) : MachineState := Program.execute (copied s) restoreCode
private def released (s : MachineState) : MachineState := execInstrBr (restored s) (.ADDI .x2 .x2 96)

private theorem restored_code (s : MachineState) : (restored s).code = s.code :=
  (Program.execute_code (copied s) restoreCode).trans code_execInstrBr

private theorem restored_pc (s : MachineState) : (restored s).pc = s.pc + 52#64 := by
  have p := stack_execute_pc (copied s) restoreCode (by decide)
  change (restored s).pc = (s.pc + 4#64) + 48#64 at p
  rw [p, BitVec.add_assoc]
  rfl

theorem epilogue_stepN (s : MachineState)
    (located : ProgramAt s.code s.pc epilogueCode)
    (valid : validBuffer (s.getReg .x2) = true) :
    stepN 15 s = some (Program.execute s epilogueCode) := by
  have fetch : s.code s.pc = some (.ADDI .x10 .x5 0) := by
    have first := located.get (i := 0) (by decide)
    change s.code (s.pc + 0#64) = some (.ADDI .x10 .x5 0) at first
    simpa using first
  have copy_step : stepN 1 s = some (copied s) := by
    rw [stepN_one]
    exact step_non_ecall_non_mem fetch (by decide) (by decide) (by decide)
  have after_copy : ProgramAt s.code (s.pc + 4)
      (restoreCode ++ [.ADDI .x2 .x2 96, .JALR .x0 .x1 0]) := by
    have tail := ProgramAt.suffix (prog1 := [.ADDI .x10 .x5 0])
      (prog2 := restoreCode ++ [.ADDI .x2 .x2 96, .JALR .x0 .x1 0]) located
    exact tail
  have restore_at : ProgramAt (copied s).code (copied s).pc restoreCode :=
    ProgramAt.prefix after_copy
  have copy_sp : (copied s).getReg .x2 = s.getReg .x2 := rfl
  have restore_step : stepN 12 (copied s) = some (restored s) :=
    stack_execute_stepN (copied s) restoreCode restore_at (by decide)
      (stackSafe_of_validBuffer (copied s) (s.getReg .x2) copy_sp valid)
  have tail_at : ProgramAt s.code (s.pc + 52#64) [.ADDI .x2 .x2 96, .JALR .x0 .x1 0] := by
    have tail := ProgramAt.suffix (prog1 := restoreCode)
      (prog2 := [.ADDI .x2 .x2 96, .JALR .x0 .x1 0]) after_copy
    change ProgramAt s.code ((s.pc + 4#64) + 48#64) _ at tail
    rw [BitVec.add_assoc, show 4#64 + 48#64 = 52#64 by decide] at tail
    exact tail
  have release_fetch : (restored s).code (restored s).pc = some (.ADDI .x2 .x2 96) := by
    rw [restored_code, restored_pc]
    simpa using tail_at.get (i := 0) (by decide)
  have release_step : stepN 1 (restored s) = some (released s) := by
    rw [stepN_one]
    exact step_non_ecall_non_mem release_fetch (by decide) (by decide) (by decide)
  have released_pc : (released s).pc = s.pc + 56#64 := by
    change (restored s).pc + 4#64 = _
    rw [restored_pc, BitVec.add_assoc]
    rfl
  have return_fetch : (released s).code (released s).pc = some (.JALR .x0 .x1 0) := by
    change (restored s).code (released s).pc = _
    rw [restored_code, released_pc]
    have fetched := tail_at.get (i := 1) (by decide)
    change s.code ((s.pc + 52#64) + 4#64) = some (.JALR .x0 .x1 0) at fetched
    rw [BitVec.add_assoc, show 52#64 + 4#64 = 56#64 by decide] at fetched
    exact fetched
  have return_step : stepN 1 (released s) =
      some (execInstrBr (released s) (.JALR .x0 .x1 0)) := by
    rw [stepN_one]
    exact step_non_ecall_non_mem return_fetch (by decide) (by decide) (by decide)
  have first13 := stepN_add_eq copy_step restore_step
  have first14 := stepN_add_eq first13 release_step
  exact stepN_add_eq first14 return_step

private theorem getReg_setMem (s : MachineState) (address value : Word) (r : Reg) :
    (s.setMem address value).getReg r = s.getReg r := by cases r <;> rfl

private theorem save_saved (s : MachineState) (index : Nat) (inside : index < 12) :
    (Program.execute s saveCode).getMem (s.getReg .x2 + BitVec.ofNat 64 (8*index)) =
      s.getReg (savedReg index) := by
  have cases_index : index = 0 ∨ index = 1 ∨ index = 2 ∨ index = 3 ∨
      index = 4 ∨ index = 5 ∨ index = 6 ∨ index = 7 ∨ index = 8 ∨
      index = 9 ∨ index = 10 ∨ index = 11 := by omega
  rcases cases_index with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  all_goals
    simp only [Program.execute, saveCode, List.foldl_cons, List.foldl_nil, execInstrBr,
      MachineState.getReg_setPC, getReg_setMem, MachineState.getMem_setPC]
    simp [MachineState.getMem, MachineState.setMem, MachineState.setPC,
      MachineState.getReg, signExtend12, savedReg,
      BitVec.add_right_inj]

theorem prologue_saved (s : MachineState) (index : Nat) (inside : index < 12) :
    (prologue s).getMem (stackBase s + BitVec.ofNat 64 (8*index)) =
      s.getReg (savedReg index) := by
  rw [← allocate_sp s]
  have saved := save_saved (allocated s) index inside
  have different : savedReg index ≠ .x2 := by
    unfold savedReg
    split <;> decide
  exact saved.trans (allocated_reg s (savedReg index) different)

private theorem save_memory_frame (s : MachineState) (address : Word)
    (outside : ¬ StackCell (s.getReg .x2) address) :
    (Program.execute s saveCode).getMem address = s.getMem address := by
  have different : ∀ index : Nat, index < 12 →
      address ≠ s.getReg .x2 + BitVec.ofNat 64 (8*index) := by
    intro index inside equal
    exact outside ⟨index, inside, equal⟩
  simp only [MachineState.getReg] at different
  have first_different : address ≠ s.regs .x2 := by simpa using different 0 (by decide)
  simp only [Program.execute, saveCode, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getReg_setPC, getReg_setMem, MachineState.getMem_setPC]
  simp [MachineState.getMem, MachineState.setMem, MachineState.setPC,
    MachineState.getReg, signExtend12,
    first_different, different 1 (by decide), different 2 (by decide),
    different 3 (by decide), different 4 (by decide), different 5 (by decide),
    different 6 (by decide), different 7 (by decide), different 8 (by decide),
    different 9 (by decide), different 10 (by decide), different 11 (by decide)]

theorem prologue_memory_frame (s : MachineState) (address : Word)
    (outside : ¬ StackCell (stackBase s) address) :
    (prologue s).getMem address = s.getMem address := by
  have h := save_memory_frame (allocated s) address
  rw [allocate_sp] at h
  exact h outside

theorem prologue_code (s : MachineState) : (prologue s).code = s.code :=
  (Program.execute_code (allocated s) saveCode).trans code_execInstrBr

theorem body_sp (s : MachineState) : (body s).getReg .x2 = stackBase s :=
  (Program.checker_register_frame (prologue s) .x2 (by decide)).trans (prologue_sp s)

theorem body_memory (s : MachineState) : (body s).mem = (prologue s).mem :=
  Program.checker_memory_frame (prologue s)

/-- The complete emitted function runs from the installed caller entry and
    returns through x1 after exactly261 ordinary machine instructions. -/
theorem caller_stepN (s : MachineState) (pre : Preconditions s) :
    stepN 261 s = some (result s) := by
  have prologue_at : ProgramAt s.code s.pc prologueCode :=
    ProgramAt.prefix pre.located
  have after_prologue : ProgramAt s.code (s.pc + 52#64)
      (Program.checkerCode ++ epilogueCode) := by
    have tail := ProgramAt.suffix (prog1 := prologueCode)
      (prog2 := Program.checkerCode ++ epilogueCode) pre.located
    exact tail
  have checker_at : ProgramAt (prologue s).code (prologue s).pc Program.checkerCode := by
    rw [prologue_code, prologue_pc]
    exact ProgramAt.prefix after_prologue
  have pointer : (prologue s).getReg .x10 = s.getReg .x10 :=
    prologue_reg s .x10 (by decide)
  have checker_steps : stepN 233 (prologue s) = some (body s) :=
    Program.checker_stepN (prologue s) checker_at
      (Program.loadsSafe_of_validBuffer (prologue s) (s.getReg .x10) pointer pre.buffer_valid)
  have epilogue_at : ProgramAt (body s).code (body s).pc epilogueCode := by
    change ProgramAt (Program.execute (prologue s) Program.checkerCode).code
      (Program.execute (prologue s) Program.checkerCode).pc epilogueCode
    rw [Program.execute_code, Program.execute_pc _ _ Program.checkerCode_supported,
      prologue_code, prologue_pc]
    exact ProgramAt.suffix after_prologue
  have stack_valid : validBuffer ((body s).getReg .x2) = true := by
    rw [body_sp]
    exact pre.stack_valid
  exact stepN_add_eq (stepN_add_eq (prologue_stepN s prologue_at pre.stack_valid)
    checker_steps) (epilogue_stepN (body s) epilogue_at stack_valid)

theorem result_flag (s : MachineState) : (result s).getReg .x10 = (body s).getReg .x5 :=
  epilogue_result (body s)

theorem result_flag_bool (s : MachineState) :
    (result s).getReg .x10 = 0#64 ∨ (result s).getReg .x10 = 1#64 := by
  rw [result_flag]
  have split_code : Program.checkerCode =
      Program.arithmeticCode ++ (Program.equalityCode ++ Program.remainderBoundCode) := by
    simp only [Program.checkerCode, Program.arithmeticCode, List.append_assoc]
  have split_body : body s =
      Program.execute (Program.execute (prologue s) Program.arithmeticCode)
        (Program.equalityCode ++ Program.remainderBoundCode) := by
    change Program.execute (prologue s) Program.checkerCode = _
    rw [split_code]
    exact List.foldl_append
  rw [split_body, Program.decision_flag]
  unfold Program.flag
  split <;> simp

theorem result_sp (s : MachineState) : (result s).getReg .x2 = s.getReg .x2 := by
  rw [result, epilogue_sp, body_sp, stackBase]
  exact BitVec.sub_add_cancel _ _

theorem result_saved (s : MachineState) (index : Nat) (inside : index < 12) :
    (result s).getReg (savedReg index) = s.getReg (savedReg index) := by
  rw [result, epilogue_saved _ index inside, body_sp]
  change (body s).mem _ = _
  rw [body_memory]
  exact prologue_saved s index inside

theorem result_ra (s : MachineState) : (result s).getReg .x1 = s.getReg .x1 := by
  rw [result, epilogue_ra]
  exact (Program.checker_register_frame (prologue s) .x1 (by decide)).trans
    (prologue_reg s .x1 (by decide))

theorem result_memory_frame (s : MachineState) (address : Word)
    (outside : ¬ StackCell (stackBase s) address) :
    (result s).getMem address = s.getMem address := by
  change (result s).mem address = _
  rw [result, epilogue_memory, body_memory]
  exact prologue_memory_frame s address outside

private theorem buffer_outside_stack (s : MachineState) (pre : Preconditions s)
    (offset : Nat) (inside : offset < 128) :
    ¬ StackCell (stackBase s) (s.getReg .x10 + BitVec.ofNat 64 offset) := by
  rintro ⟨index, index_bound, equal⟩
  have input_bound := validBuffer_no_wrap pre.buffer_valid
  have stack_bound := validBuffer_no_wrap pre.stack_valid
  have input_total : (s.getReg .x10).toNat + offset < 2^64 := by omega
  have stack_total : (stackBase s).toNat + 8*index < 2^64 := by omega
  have equal_nat := congrArg BitVec.toNat equal
  simp only [BitVec.toNat_add, BitVec.toNat_ofNat,
    Nat.mod_eq_of_lt (show offset < 2^64 by omega),
    Nat.mod_eq_of_lt (show 8*index < 2^64 by omega),
    Nat.mod_eq_of_lt input_total, Nat.mod_eq_of_lt stack_total] at equal_nat
  rcases pre.disjoint with before | after <;> omega

theorem prologue_buffer_word (s : MachineState) (pre : Preconditions s)
    (offset : Nat) (inside : offset < 128) :
    (prologue s).getMem (s.getReg .x10 + BitVec.ofNat 64 offset) =
      s.getMem (s.getReg .x10 + BitVec.ofNat 64 offset) :=
  prologue_memory_frame s _ (buffer_outside_stack s pre offset inside)

theorem result_buffer_word (s : MachineState) (pre : Preconditions s)
    (offset : Nat) (inside : offset < 128) :
    (result s).getMem (s.getReg .x10 + BitVec.ofNat 64 offset) =
      s.getMem (s.getReg .x10 + BitVec.ofNat 64 offset) :=
  result_memory_frame s _ (buffer_outside_stack s pre offset inside)

theorem prologue_question (s : MachineState) (pre : Preconditions s) :
    memoryQuestion (prologue s) (s.getReg .x10) = memoryQuestion s (s.getReg .x10) := by
  have word0 := prologue_buffer_word s pre 0 (by decide)
  simp only [BitVec.add_zero] at word0
  have words (offset : Word) (inside : offset.toNat < 128) :
      (prologue s).getMem (s.getReg .x10 + offset) = s.getMem (s.getReg .x10 + offset) := by
    simpa only [BitVec.ofNat_toNat, BitVec.setWidth_eq] using
      prologue_buffer_word s pre offset.toNat inside
  simp [memoryQuestion, readU256, BitVec.add_assoc, word0, words]

theorem prologue_answer (s : MachineState) (pre : Preconditions s) :
    memoryAnswer (prologue s) (s.getReg .x10) = memoryAnswer s (s.getReg .x10) := by
  have words (offset : Word) (inside : offset.toNat < 128) :
      (prologue s).getMem (s.getReg .x10 + offset) = s.getMem (s.getReg .x10 + offset) := by
    simpa only [BitVec.ofNat_toNat, BitVec.setWidth_eq] using
      prologue_buffer_word s pre offset.toNat inside
  simp [memoryAnswer, readU256, BitVec.add_assoc, words]

/-- Acceptance is about the operands and candidate in the original caller
    memory, before any stack-frame writes. No checker callback is assumed. -/
theorem caller_sound (s : MachineState) (pre : Preconditions s)
    (accepted : (result s).getReg .x10 = 1#64) :
    Contract (memoryQuestion s (s.getReg .x10)) (memoryAnswer s (s.getReg .x10)) := by
  have raw : (body s).getReg .x5 = 1#64 := by rwa [result_flag] at accepted
  have valid := Program.checker_sound (prologue s) (s.getReg .x10)
    (prologue_reg s .x10 (by decide)) raw
  rwa [prologue_question s pre, prologue_answer s pre] at valid

theorem caller_run_sound (s post : MachineState) (pre : Preconditions s)
    (runs : stepN 261 s = some post) (accepted : post.getReg .x10 = 1#64) :
    Contract (memoryQuestion s (s.getReg .x10)) (memoryAnswer s (s.getReg .x10)) := by
  rw [caller_stepN s pre] at runs
  cases runs
  exact caller_sound s pre accepted

theorem caller_complete (s : MachineState) (pre : Preconditions s)
    (nonzero : (memoryQuestion s (s.getReg .x10)).b ≠ 0)
    (valid : Contract (memoryQuestion s (s.getReg .x10)) (memoryAnswer s (s.getReg .x10))) :
    stepN 261 s = some (result s) ∧ (result s).getReg .x10 = 1#64 := by
  refine ⟨caller_stepN s pre, ?_⟩
  rw [result_flag]
  apply Program.checker_complete (prologue s) (s.getReg .x10)
    (prologue_reg s .x10 (by decide))
  · rwa [prologue_question s pre]
  · rwa [prologue_question s pre, prologue_answer s pre]

private theorem even_mask (address : Word) (aligned : address.toNat % 4 = 0) :
    address &&& ~~~1#64 = address := by
  have bit0 : address.getLsbD 0 = false := by
    rw [← BitVec.testBit_toNat]
    apply Nat.mod_two_eq_zero_iff_testBit_zero.mp
    omega
  apply BitVec.eq_of_getLsbD_eq
  intro index inside
  simp only [BitVec.getLsbD_and, BitVec.getLsbD_not, BitVec.getLsbD_one]
  by_cases zero : index = 0
  · subst index
    simp only [bit0]
    rfl
  · simp [zero, inside]

theorem result_pc (s : MachineState) (pre : Preconditions s) :
    (result s).pc = s.getReg .x1 := by
  rw [result, epilogue_pc]
  have return_address : (body s).getReg .x1 = s.getReg .x1 :=
    (Program.checker_register_frame (prologue s) .x1 (by decide)).trans
      (prologue_reg s .x1 (by decide))
  rw [return_address]
  exact even_mask _ pre.return_aligned

theorem result_gp (s : MachineState) : (result s).getReg .x3 = s.getReg .x3 := by
  exact (epilogue_gp (body s)).trans ((Program.checker_register_frame (prologue s) .x3 (by decide)).trans
    (prologue_reg s .x3 (by decide)))

theorem result_tp (s : MachineState) : (result s).getReg .x4 = s.getReg .x4 := by
  exact (epilogue_tp (body s)).trans ((Program.checker_register_frame (prologue s) .x4 (by decide)).trans
    (prologue_reg s .x4 (by decide)))

/-- Code and all observable interpreter channels are preserved. The stack's
    twelve save slots retain their saved words after return. -/
theorem result_state_frame (s : MachineState) :
    (result s).code = s.code ∧
    (result s).privateInput = s.privateInput ∧
    (result s).publicValues = s.publicValues ∧
    (result s).committed = s.committed ∧
    (result s).inputBufBase = s.inputBufBase := by
  have input_prologue : (prologue s).inputBufBase = s.inputBufBase := by rfl
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · exact (Program.execute_code (body s) epilogueCode).trans
      ((Program.execute_code (prologue s) Program.checkerCode).trans (prologue_code s))
  · simp only [result, body, prologue, Program.execute_privateInput]
    rfl
  · simp only [result, body, prologue, Program.execute_publicValues]
    rfl
  · simp only [result, body, prologue, Program.execute_committed]
    rfl
  · exact (epilogue_inputBufBase (body s)).trans
      ((Program.execute_inputBufBase (prologue s) Program.checkerCode
        Program.checkerCode_supported).trans input_prologue)

private theorem align_decomposition (address : Word) :
    (alignToDword address).toNat + byteOffset address = address.toNat := by
  unfold alignToDword byteOffset
  simp only [BitVec.toNat_and, BitVec.toNat_not, BitVec.toNat_ofNat,
    show (7 : Nat) % 2^64 = 7 from rfl]
  have low : address.toNat &&& 7 = address.toNat % 8 := by
    simpa using Nat.and_two_pow_sub_one_eq_mod address.toNat 3
  have high_mod : (address.toNat &&& (2^64 - 1 - 7)) % 8 = 0 := by
    rw [show (8 : Nat) = 2^3 from rfl, Nat.and_mod_two_pow,
      show (2^64 - 1 - 7 : Nat) % 2^3 = 0 from by decide]
    simp
  have high_div : (address.toNat &&& (2^64 - 1 - 7)) / 8 = address.toNat / 8 := by
    rw [show (8 : Nat) = 2^3 from rfl, Nat.and_div_two_pow,
      show (2^64 - 1 - 7 : Nat) / 2^3 = 2^61 - 1 from by decide]
    exact Nat.and_two_pow_sub_one_of_lt_two_pow (by have := address.isLt; omega)
  have high : address.toNat &&& (2^64 - 1 - 7) = address.toNat / 8 * 8 := by
    have division := Nat.div_add_mod (address.toNat &&& (2^64 - 1 - 7)) 8
    omega
  rw [low, high]
  omega

private theorem stackCell_byte_inside (base address : Word)
    (valid : validBuffer base = true) (cell : StackCell base (alignToDword address)) :
    base.toNat ≤ address.toNat ∧ address.toNat < base.toNat + 96 := by
  rcases cell with ⟨index, inside, equal⟩
  have no_wrap := validBuffer_no_wrap valid
  have total : base.toNat + 8*index < 2^64 := by omega
  have aligned : (alignToDword address).toNat = base.toNat + 8*index := by
    rw [equal]
    simp only [BitVec.toNat_add, BitVec.toNat_ofNat,
      Nat.mod_eq_of_lt (show 8*index < 2^64 by omega), Nat.mod_eq_of_lt total]
  have decomposition := align_decomposition address
  have byte_bound : byteOffset address < 8 := by
    unfold byteOffset
    rw [BitVec.toNat_and]
    exact Nat.lt_of_le_of_lt Nat.and_le_right (by decide)
  omega

/-- Only the 96 frame bytes can change, despite the conservative 128-byte
    stack access-validity precondition. This is a byte-level memory frame. -/
theorem result_byte_frame (s : MachineState) (stack_valid : validBuffer (stackBase s) = true)
    (address : Word) (outside : ¬ ((stackBase s).toNat ≤ address.toNat ∧
      address.toNat < (stackBase s).toNat + 96)) :
    (result s).getByte address = s.getByte address := by
  have outside_word : ¬ StackCell (stackBase s) (alignToDword address) := by
    intro cell
    exact outside (stackCell_byte_inside _ _ stack_valid cell)
  unfold MachineState.getByte
  rw [result_memory_frame s _ outside_word]

theorem result_buffer_byte (s : MachineState) (pre : Preconditions s)
    (offset : Nat) (inside : offset < 128) :
    (result s).getByte (s.getReg .x10 + BitVec.ofNat 64 offset) =
      s.getByte (s.getReg .x10 + BitVec.ofNat 64 offset) := by
  have no_wrap := validBuffer_no_wrap pre.buffer_valid
  have total : (s.getReg .x10).toNat + offset < 2^64 := by omega
  have address_value : (s.getReg .x10 + BitVec.ofNat 64 offset).toNat =
      (s.getReg .x10).toNat + offset := by
    simp only [BitVec.toNat_add, BitVec.toNat_ofNat,
      Nat.mod_eq_of_lt (show offset < 2^64 by omega), Nat.mod_eq_of_lt total]
  apply result_byte_frame s pre.stack_valid
  rw [address_value]
  rcases pre.disjoint with before | after <;> omega

/-- The preconditions are inhabited independently of candidate memory contents.
    Code is supplied here only to demonstrate admission of an existing entry;
    the execution theorem itself never installs code or resets PC. -/
theorem preconditions_inhabited (memory : Word → Word) :
    ∃ state : MachineState, state.mem = memory ∧ Preconditions state := by
  let state : MachineState :=
    { regs := fun reg => match reg with
        | .x1 => 0x80010000 | .x2 => 0x3000 | .x10 => 0x100 | _ => 0x5a5a
      mem := memory
      code := loadProgram 0x80000000 callerCode
      pc := 0x80000000 }
  refine ⟨state, rfl, ?_⟩
  constructor
  · apply loadProgram_programAt
    rw [callerCode_length]
    decide
  · change validBuffer 0x100#64 = true
    decide
  · change 96 ≤ (0x3000#64).toNat
    decide
  · change (0x3000#64).toNat % 16 = 0
    decide
  · dsimp only [stackBase, state, MachineState.getReg]
    decide
  · dsimp only [StackBufferDisjoint, stackBase, state, MachineState.getReg]
    decide
  · change (0x80010000#64).toNat % 4 = 0
    decide

end RiscvZkvm.Rv64.Div256Hints.Caller
