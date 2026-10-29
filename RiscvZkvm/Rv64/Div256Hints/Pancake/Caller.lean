/- A455-instruction validation function for the compiler-shaped checker.
    The accepted reference save/restore proofs are reused. This proves neither
    a Pancake source call site nor EVM stack effects or whole-guest admission. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Pancake.Checker
public import RiscvZkvm.Rv64.Div256Hints.Caller

set_option maxRecDepth 8192

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Pancake.Caller
open Program
open RiscvZkvm.Rv64.Div256Hints.Caller

def prologueBlocks : List Block :=
  .addi .x2 .x2 (-96) :: (List.range 12).map (fun i =>
    .sd .x2 (savedReg i) (BitVec.ofNat 12 (8*i)))

def epilogueBlocks : List Block :=
  .addi .x10 .x5 0 :: (List.range 12).map (fun i =>
    .ld (savedReg i) .x2 (BitVec.ofNat 12 (8*i))) ++ [.addi .x2 .x2 96, .jumpReg .x1]

def callerBlocks : List Block := prologueBlocks ++ (checkerBlocks ++ epilogueBlocks)

def callerCode : List Instr := prologueCode ++ (Pancake.checkerCode ++ epilogueCode)

theorem emit_callerBlocks : emit callerBlocks = callerCode := by
  rw [callerBlocks, emit_append, emit_append]
  rfl

theorem callerCode_length : callerCode.length = 455 := by decide

def body (state : MachineState) : MachineState := execute (prologue state) Pancake.checkerCode
def result (state : MachineState) : MachineState := execute (body state) epilogueCode

/-- Only the actual96-byte stack footprint must be disjoint from the input.
    The conservative128-byte validity guard adds no ownership requirement. -/
structure Preconditions (state : MachineState) : Prop where
  located : ProgramAt state.code state.pc callerCode
  buffer_valid : validBuffer (state.getReg .x10) = true
  stack_available : 96 ≤ (state.getReg .x2).toNat
  stack_aligned : (state.getReg .x2).toNat % 16 = 0
  stack_valid : validBuffer (stackBase state) = true
  disjoint : StackBufferDisjoint state
  return_aligned : (state.getReg .x1).toNat % 4 = 0

theorem body_sp (state : MachineState) : (body state).getReg .x2 = stackBase state :=
  (Pancake.checker_register_frame (prologue state) .x2 (by decide)).trans (prologue_sp state)

theorem body_memory (state : MachineState) : (body state).mem = (prologue state).mem :=
  Pancake.checker_memory_frame (prologue state)

theorem caller_stepN (state : MachineState) (pre : Preconditions state) :
    stepN 455 state = some (result state) := by
  have prologue_at : ProgramAt state.code state.pc prologueCode := ProgramAt.prefix pre.located
  have after_prologue : ProgramAt state.code (state.pc + 52#64)
      (Pancake.checkerCode ++ epilogueCode) :=
    ProgramAt.suffix (prog1 := prologueCode) (prog2 := Pancake.checkerCode ++ epilogueCode) pre.located
  have checker_at : ProgramAt (prologue state).code (prologue state).pc Pancake.checkerCode := by
    rw [prologue_code, prologue_pc]
    exact ProgramAt.prefix after_prologue
  have pointer := prologue_reg state .x10 (by decide)
  have checker_steps : stepN 427 (prologue state) = some (body state) :=
    Pancake.checker_stepN (prologue state) checker_at
      (loadsSafe_of_validBuffer (prologue state) (state.getReg .x10) pointer pre.buffer_valid)
  have epilogue_at : ProgramAt (body state).code (body state).pc epilogueCode := by
    change ProgramAt (execute (prologue state) Pancake.checkerCode).code
      (execute (prologue state) Pancake.checkerCode).pc epilogueCode
    rw [execute_code, execute_pc _ _ Pancake.checkerCode_supported, prologue_code, prologue_pc]
    exact ProgramAt.suffix after_prologue
  have stack_valid : validBuffer ((body state).getReg .x2) = true := by
    rw [body_sp]
    exact pre.stack_valid
  exact stepN_add_eq (stepN_add_eq (prologue_stepN state prologue_at pre.stack_valid) checker_steps)
    (epilogue_stepN (body state) epilogue_at stack_valid)

theorem result_flag (state : MachineState) :
    (result state).getReg .x10 = (body state).getReg .x5 := epilogue_result (body state)

theorem result_flag_bool (state : MachineState) :
    (result state).getReg .x10 = 0#64 ∨ (result state).getReg .x10 = 1#64 := by
  rw [result_flag]
  have split_code : Pancake.checkerCode = Pancake.arithmeticCode ++
      (Pancake.equalityCode ++ Pancake.remainderBoundCode) := by
    simp only [Pancake.checkerCode, checkerBlocks, Pancake.arithmeticCode,
      Pancake.loadOperandsCode, Pancake.multiplyCode, Pancake.addRemainderCode,
      Pancake.equalityCode, Pancake.remainderBoundCode, emit_append, List.append_assoc]
  have split_body : body state = execute (execute (prologue state) Pancake.arithmeticCode)
      (Pancake.equalityCode ++ Pancake.remainderBoundCode) := by
    change execute (prologue state) Pancake.checkerCode = _
    rw [split_code]
    exact List.foldl_append
  rw [split_body, Pancake.decision_flag]
  unfold flag
  split <;> simp

theorem result_sp (state : MachineState) : (result state).getReg .x2 = state.getReg .x2 := by
  rw [result, epilogue_sp, body_sp, stackBase]
  exact BitVec.sub_add_cancel _ _

theorem result_saved (state : MachineState) (index : Nat) (inside : index < 12) :
    (result state).getReg (savedReg index) = state.getReg (savedReg index) := by
  rw [result, epilogue_saved _ index inside, body_sp]
  change (body state).mem _ = _
  rw [body_memory]
  exact prologue_saved state index inside

/-- Both pure result functions have the same memory effect: the common save
    frame. This uses no claim that the reference code is installed or executed. -/
theorem result_memory_reference (state : MachineState) :
    (result state).mem = (RiscvZkvm.Rv64.Div256Hints.Caller.result state).mem := by
  have current : (result state).mem = (prologue state).mem := by
    rw [result, epilogue_memory, body_memory]
  have reference : (RiscvZkvm.Rv64.Div256Hints.Caller.result state).mem = (prologue state).mem := by
    rw [RiscvZkvm.Rv64.Div256Hints.Caller.result, epilogue_memory,
      RiscvZkvm.Rv64.Div256Hints.Caller.body_memory]
  exact current.trans reference.symm

theorem result_memory_frame (state : MachineState) (address : Word)
    (outside : ¬ StackCell (stackBase state) address) :
    (result state).getMem address = state.getMem address := by
  change (result state).mem address = _
  rw [result_memory_reference]
  exact RiscvZkvm.Rv64.Div256Hints.Caller.result_memory_frame state address outside

theorem result_byte_frame (state : MachineState) (stack_valid : validBuffer (stackBase state) = true)
    (address : Word) (outside : ¬ ((stackBase state).toNat ≤ address.toNat ∧
      address.toNat < (stackBase state).toNat + 96)) :
    (result state).getByte address = state.getByte address := by
  have reference := RiscvZkvm.Rv64.Div256Hints.Caller.result_byte_frame state stack_valid address outside
  simpa only [MachineState.getByte, MachineState.getMem, result_memory_reference] using reference

private theorem buffer_outside_stack (state : MachineState) (pre : Preconditions state)
    (offset : Nat) (inside : offset < 128) :
    ¬ StackCell (stackBase state) (state.getReg .x10 + BitVec.ofNat 64 offset) := by
  rintro ⟨index, index_bound, equal⟩
  have input_bound := validBuffer_no_wrap pre.buffer_valid
  have stack_bound := validBuffer_no_wrap pre.stack_valid
  have input_total : (state.getReg .x10).toNat + offset < 2^64 := by omega
  have stack_total : (stackBase state).toNat + 8*index < 2^64 := by omega
  have equal_nat := congrArg BitVec.toNat equal
  simp only [BitVec.toNat_add, BitVec.toNat_ofNat,
    Nat.mod_eq_of_lt (show offset < 2^64 by omega),
    Nat.mod_eq_of_lt (show 8*index < 2^64 by omega),
    Nat.mod_eq_of_lt input_total, Nat.mod_eq_of_lt stack_total] at equal_nat
  rcases pre.disjoint with before | after <;> omega

theorem prologue_buffer_word (state : MachineState) (pre : Preconditions state)
    (offset : Nat) (inside : offset < 128) :
    (prologue state).getMem (state.getReg .x10 + BitVec.ofNat 64 offset) =
      state.getMem (state.getReg .x10 + BitVec.ofNat 64 offset) :=
  prologue_memory_frame state _ (buffer_outside_stack state pre offset inside)

theorem prologue_question (state : MachineState) (pre : Preconditions state) :
    memoryQuestion (prologue state) (state.getReg .x10) = memoryQuestion state (state.getReg .x10) := by
  have word0 := prologue_buffer_word state pre 0 (by decide)
  simp only [BitVec.add_zero] at word0
  have words (offset : Word) (inside : offset.toNat < 128) :
      (prologue state).getMem (state.getReg .x10 + offset) = state.getMem (state.getReg .x10 + offset) := by
    simpa only [BitVec.ofNat_toNat, BitVec.setWidth_eq] using
      prologue_buffer_word state pre offset.toNat inside
  simp [memoryQuestion, readU256, BitVec.add_assoc, word0, words]

theorem prologue_answer (state : MachineState) (pre : Preconditions state) :
    memoryAnswer (prologue state) (state.getReg .x10) = memoryAnswer state (state.getReg .x10) := by
  have words (offset : Word) (inside : offset.toNat < 128) :
      (prologue state).getMem (state.getReg .x10 + offset) = state.getMem (state.getReg .x10 + offset) := by
    simpa only [BitVec.ofNat_toNat, BitVec.setWidth_eq] using
      prologue_buffer_word state pre offset.toNat inside
  simp [memoryAnswer, readU256, BitVec.add_assoc, words]

theorem caller_sound (state : MachineState) (pre : Preconditions state)
    (accepted : (result state).getReg .x10 = 1#64) :
    Contract (memoryQuestion state (state.getReg .x10)) (memoryAnswer state (state.getReg .x10)) := by
  have raw : (body state).getReg .x5 = 1#64 := by rwa [result_flag] at accepted
  have valid := Pancake.checker_sound (prologue state) (state.getReg .x10)
    (prologue_reg state .x10 (by decide)) raw
  rwa [prologue_question state pre, prologue_answer state pre] at valid

theorem caller_run_sound (state post : MachineState) (pre : Preconditions state)
    (runs : stepN 455 state = some post) (accepted : post.getReg .x10 = 1#64) :
    Contract (memoryQuestion state (state.getReg .x10)) (memoryAnswer state (state.getReg .x10)) := by
  rw [caller_stepN state pre] at runs
  cases runs
  exact caller_sound state pre accepted

theorem caller_complete (state : MachineState) (pre : Preconditions state)
    (nonzero : (memoryQuestion state (state.getReg .x10)).b ≠ 0)
    (valid : Contract (memoryQuestion state (state.getReg .x10)) (memoryAnswer state (state.getReg .x10))) :
    stepN 455 state = some (result state) ∧ (result state).getReg .x10 = 1#64 := by
  refine ⟨caller_stepN state pre, ?_⟩
  rw [result_flag]
  apply Pancake.checker_complete (prologue state) (state.getReg .x10)
    (prologue_reg state .x10 (by decide))
  · rwa [prologue_question state pre]
  · rwa [prologue_question state pre, prologue_answer state pre]

private theorem epilogue_static (state : MachineState) (reg : Reg)
    (fixed : reg = .x1 ∨ reg = .x3 ∨ reg = .x4) :
    (execute state epilogueCode).getReg reg = state.getReg reg := by
  rcases fixed with rfl | rfl | rfl <;> rfl

theorem result_static (state : MachineState) (reg : Reg)
    (fixed : reg = .x1 ∨ reg = .x3 ∨ reg = .x4) :
    (result state).getReg reg = state.getReg reg := by
  have is_protected : protectedReg reg = true := by rcases fixed with rfl | rfl | rfl <;> decide
  have not_sp : reg ≠ .x2 := by rcases fixed with rfl | rfl | rfl <;> decide
  exact (epilogue_static (body state) reg fixed).trans
    ((Pancake.checker_register_frame (prologue state) reg is_protected).trans
      (prologue_reg state reg not_sp))

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

theorem result_pc (state : MachineState) (pre : Preconditions state) :
    (result state).pc = state.getReg .x1 := by
  rw [result, epilogue_pc]
  have address : (body state).getReg .x1 = state.getReg .x1 :=
    (Pancake.checker_register_frame (prologue state) .x1 (by decide)).trans
      (prologue_reg state .x1 (by decide))
  rw [address]
  exact even_mask _ pre.return_aligned

private theorem epilogue_inputBufBase (state : MachineState) :
    (execute state epilogueCode).inputBufBase = state.inputBufBase := by rfl

theorem result_state_frame (state : MachineState) :
    (result state).code = state.code ∧
    (result state).privateInput = state.privateInput ∧
    (result state).publicValues = state.publicValues ∧
    (result state).committed = state.committed ∧
    (result state).inputBufBase = state.inputBufBase := by
  have input_prologue : (prologue state).inputBufBase = state.inputBufBase := by rfl
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · exact (execute_code (body state) epilogueCode).trans
      ((execute_code (prologue state) Pancake.checkerCode).trans (prologue_code state))
  · simp only [result, body, prologue, execute_privateInput]
    rfl
  · simp only [result, body, prologue, execute_publicValues]
    rfl
  · simp only [result, body, prologue, execute_committed]
    rfl
  · exact (epilogue_inputBufBase (body state)).trans
      ((execute_inputBufBase (prologue state) Pancake.checkerCode
        Pancake.checkerCode_supported).trans input_prologue)

theorem result_buffer_byte (state : MachineState) (pre : Preconditions state)
    (offset : Nat) (inside : offset < 128) :
    (result state).getByte (state.getReg .x10 + BitVec.ofNat 64 offset) =
      state.getByte (state.getReg .x10 + BitVec.ofNat 64 offset) := by
  have no_wrap := validBuffer_no_wrap pre.buffer_valid
  have total : (state.getReg .x10).toNat + offset < 2^64 := by omega
  have address_value : (state.getReg .x10 + BitVec.ofNat 64 offset).toNat =
      (state.getReg .x10).toNat + offset := by
    simp only [BitVec.toNat_add, BitVec.toNat_ofNat,
      Nat.mod_eq_of_lt (show offset < 2^64 by omega), Nat.mod_eq_of_lt total]
  apply result_byte_frame state pre.stack_valid
  rw [address_value]
  rcases pre.disjoint with before | after <;> omega

/-- The entry assumptions admit arbitrary memory contents. -/
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

end RiscvZkvm.Rv64.Div256Hints.Pancake.Caller
