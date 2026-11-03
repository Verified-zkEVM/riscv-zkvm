/- Existing ZisK Arith256Mod realization and a read-only inverse decision.
   No accelerator callback, opcode, instruction, or machine field is added.
   This is an entry-snapshot contract, not a host transport or calling ABI. -/
module

public import RiscvZkvm.Rv64.ModInv256Hints
public import RiscvZkvm.Rv64.Div256Hints.Decision
public import RiscvZkvm.Rv64.Div256Hints.Encoding

set_option maxRecDepth 4096
set_option exponentiation.threshold 1024

@[expose] public section
namespace RiscvZkvm.Rv64.ModInv256Hints.Accel

open Div256Hints (readU256 packWords)
open Div256Hints.Program (execute flag)

def question (state : MachineState) (base : Word) : Question :=
  ⟨readU256 state (base + 40), readU256 state (base + 136)⟩

def witness (state : MachineState) (base : Word) : U256 :=
  readU256 state (base + 72)

/-- The immutable descriptor and zero addend are read from actual entry memory.
    x11 points to its five slots; x10 points to w for the following checker.
    The caller must establish valid, owned, aligned, non-wrapping byte regions;
    `csrsValid` and `LoadsSafe` below are the exact machine-step premises. -/
structure Packet (state : MachineState) (base : Word) : Prop where
  parameter : state.getReg .x11 = base
  checking : state.getReg .x10 = base + 72
  a_pointer : state.getMem base = base + 40
  w_pointer : state.getMem (base + 8) = base + 72
  c_pointer : state.getMem (base + 16) = base + 104
  m_pointer : state.getMem (base + 24) = base + 136
  d_pointer : state.getMem (base + 32) = base + 168
  zero : readU256 state (base + 104) = 0

private theorem leLimbsToNat_value (words : List Word) :
    _root_.RiscvZkvm.Rv64.Accel.leLimbsToNat words =
      Div256Hints.Product.limbsValue words := by
  induction words with
  | nil => rfl
  | cons word words ih =>
    change _root_.RiscvZkvm.Rv64.Accel.leLimbsToNat words * 2^64 + word.toNat =
      word.toNat + 2^64 * Div256Hints.Product.limbsValue words
    rw [ih]
    ac_rfl

private theorem readNat_value (state : MachineState) (address : Word) :
    _root_.RiscvZkvm.Rv64.Accel.leLimbsToNat (state.readWords address 4) = (readU256 state address).toNat := by
  rw [leLimbsToNat_value]
  change Div256Hints.Product.limbsValue
    [state.getMem address, state.getMem (address + 8#64),
      state.getMem ((address + 8#64) + 8#64),
      state.getMem (((address + 8#64) + 8#64) + 8#64)] = _
  simp only [BitVec.add_assoc,
    show 8#64 + 8#64 = 16#64 from rfl,
    show 8#64 + 16#64 = 24#64 from rfl]
  exact Div256Hints.Encoding.readU256_value state address

def remainder (state : MachineState) (base : Word) : Nat :=
  ((question state base).a.toNat * (witness state base).toNat) %
    (question state base).modulus.toNat

/-- Exact normal form of the existing instruction: only four output dwords
    are written; every operand in the result is an ENTRY snapshot. -/
def after (state : MachineState) (base : Word) : MachineState :=
  (state.writeWords (base + 168) (_root_.RiscvZkvm.Rv64.Accel.natToLeLimbs 4 (remainder state base))).setPC
    (state.pc + 4)

theorem accelerator_effect (state : MachineState) (base : Word) (packet : Packet state base) :
    execInstrBr state (.CSRS 0x802 .x11) = after state base := by
  have selected : state.csrsWrite 0x802 .x11 =
      (base + 168, _root_.RiscvZkvm.Rv64.Accel.natToLeLimbs 4 (remainder state base)) := by
    change (state.getMem (state.getReg .x11 + 32),
      _root_.RiscvZkvm.Rv64.Accel.natToLeLimbs 4 (_root_.RiscvZkvm.Rv64.Accel.arith256Mod
        (_root_.RiscvZkvm.Rv64.Accel.leLimbsToNat (state.readWords (state.getMem (state.getReg .x11)) 4))
        (_root_.RiscvZkvm.Rv64.Accel.leLimbsToNat (state.readWords (state.getMem (state.getReg .x11 + 8)) 4))
        (_root_.RiscvZkvm.Rv64.Accel.leLimbsToNat (state.readWords (state.getMem (state.getReg .x11 + 16)) 4))
        (_root_.RiscvZkvm.Rv64.Accel.leLimbsToNat (state.readWords (state.getMem (state.getReg .x11 + 24)) 4)))) = _
    have zero := congrArg BitVec.toNat packet.zero
    change (readU256 state (base + 104)).toNat = 0 at zero
    simp only [packet.parameter, packet.a_pointer, packet.w_pointer, packet.c_pointer,
      packet.m_pointer, packet.d_pointer, readNat_value, zero,
      _root_.RiscvZkvm.Rv64.Accel.arith256Mod, Nat.add_zero, remainder, question, witness]
  change (state.writeWords (state.csrsWrite 0x802 .x11).1
    (state.csrsWrite 0x802 .x11).2).setPC (state.pc + 4) = _
  rw [selected]
  rfl

theorem accelerator_step (state : MachineState) (base : Word) (packet : Packet state base)
    (fetch : state.code state.pc = some (.CSRS 0x802 .x11))
    (valid : state.csrsValid 0x802 .x11 = true) :
    step state = some (after state base) := by
  rw [step_csrs fetch valid, accelerator_effect state base packet]

theorem after_getReg (state : MachineState) (base : Word) (register : Reg) :
    (after state base).getReg register = state.getReg register := by simp [after]

theorem after_fields (state : MachineState) (base : Word) :
    (after state base).pc = state.pc + 4 ∧
    (after state base).code = state.code ∧
    (after state base).privateInput = state.privateInput ∧
    (after state base).publicValues = state.publicValues ∧
    (after state base).committed = state.committed ∧
    (after state base).inputBufBase = state.inputBufBase := by
  constructor
  · rfl
  · simp only [after, MachineState.code_setPC, MachineState.code_writeWords,
      MachineState.privateInput_setPC, MachineState.privateInput_writeWords,
      MachineState.publicValues_setPC, MachineState.publicValues_writeWords,
      MachineState.committed_setPC, MachineState.committed_writeWords,
      MachineState.inputBufBase_setPC, MachineState.inputBufBase_writeWords,
      and_self]

def OutsideOutput (base address : Word) : Prop :=
  address ≠ base + 168 ∧ address ≠ base + 176 ∧
    address ≠ base + 184 ∧ address ≠ base + 192

theorem after_memory_frame (state : MachineState) (base address : Word)
    (outside : OutsideOutput base address) :
    (after state base).getMem address = state.getMem address := by
  rcases outside with ⟨h0, h1, h2, h3⟩
  have n0 : address ≠ base + 168#64 := h0
  have n1 : address ≠ base + 176#64 := h1
  have n2 : address ≠ base + 184#64 := h2
  have n3 : address ≠ base + 192#64 := h3
  simp [after, _root_.RiscvZkvm.Rv64.Accel.natToLeLimbs, List.range_succ,
    MachineState.writeWords, BitVec.add_assoc]
  rw [MachineState.getMem_setMem_ne n3, MachineState.getMem_setMem_ne n2,
    MachineState.getMem_setMem_ne n1, MachineState.getMem_setMem_ne n0]

theorem after_byte_frame (state : MachineState) (base address : Word)
    (outside : OutsideOutput base (alignToDword address)) :
    (after state base).getByte address = state.getByte address := by
  unfold MachineState.getByte
  rw [after_memory_frame state base _ outside]

theorem after_output (state : MachineState) (base : Word) :
    (after state base).readWords (base + 168) 4 =
      _root_.RiscvZkvm.Rv64.Accel.natToLeLimbs 4 (remainder state base) := by
  simp [after, MachineState.readWords, MachineState.writeWords,
    _root_.RiscvZkvm.Rv64.Accel.natToLeLimbs, List.range_succ, MachineState.getMem, MachineState.setMem,
    MachineState.setPC, BitVec.add_assoc]

private theorem after_input (state : MachineState) (base : Word) (offset : Nat)
    (selected : offset = 72 ∨ offset = 136) :
    readU256 (after state base) (base + BitVec.ofNat 64 offset) =
      readU256 state (base + BitVec.ofNat 64 offset) := by
  rcases selected with rfl | rfl <;>
    simp [readU256, after, MachineState.writeWords, _root_.RiscvZkvm.Rv64.Accel.natToLeLimbs,
      List.range_succ, MachineState.getMem, MachineState.setMem, MachineState.setPC,
      BitVec.add_assoc]

/-- All four limbs matter. With r < 2^256, encoding cannot discard a high bit. -/
private theorem encoded_one_iff (value : Nat) (bound : value < 2^256) :
    _root_.RiscvZkvm.Rv64.Accel.natToLeLimbs 4 value = [1, 0, 0, 0] ↔ value = 1 := by
  constructor
  · intro encoded
    have h0 := congrArg (fun words : List Word => words[0]!.toNat) encoded
    have h1 := congrArg (fun words : List Word => words[1]!.toNat) encoded
    have h2 := congrArg (fun words : List Word => words[2]!.toNat) encoded
    have h3 := congrArg (fun words : List Word => words[3]!.toNat) encoded
    simp [_root_.RiscvZkvm.Rv64.Accel.natToLeLimbs, List.range_succ, BitVec.toNat_ofNat,
      Nat.shiftRight_eq_div_pow] at h0 h1 h2 h3
    omega
  · intro one
    subst value
    rfl

def wordsAt (state : MachineState) (offset : Word) : List Word :=
  state.readWords (state.getReg .x10 + offset) 4

def rangeCode : List Instr :=
  [.ADDI .x30 .x0 0] ++ (List.range 4).flatMap (fun i => [
    .LD .x28 .x10 (BitVec.ofNat 12 (8*i)),
    .LD .x29 .x10 (BitVec.ofNat 12 (64+8*i)),
    .SLTU .x8 .x28 .x29, .XOR .x31 .x28 .x29, .SLTIU .x31 .x31 1,
    .AND .x30 .x30 .x31, .OR .x30 .x30 .x8])

def equalityCode : List Instr := [
  .ADDI .x7 .x0 1, .LD .x5 .x10 96, .XOR .x5 .x5 .x7,
  .LD .x6 .x10 104, .OR .x5 .x5 .x6,
  .LD .x6 .x10 112, .OR .x5 .x5 .x6,
  .LD .x6 .x10 120, .OR .x5 .x5 .x6,
  .SLTIU .x5 .x5 1, .AND .x5 .x5 .x30]

/-- The candidate range is ACTUALLY checked, not assumed of a provider.
    x5 is the result. This raw body clobbers x5,x6,x7,x8,x28,x29,x30,x31;
    it is not a callee-save wrapper. All loads use x10 within128 bytes. -/
def decisionCode : List Instr := rangeCode ++ equalityCode

theorem decision_length : decisionCode.length = 40 := by decide
theorem decision_supported : decisionCode.all Div256Hints.Program.supported = true := by decide

private theorem lookup_setReg (state : MachineState) (destination register : Reg) (value : Word) :
    (state.setReg destination value).getReg register =
      if register = .x0 then 0 else if register = destination then value else state.getReg register := by
  by_cases zero : register = .x0
  · subst register
    simp [MachineState.getReg]
  · by_cases same : register = destination
    · subst register
      simp only [zero, ite_false, ite_true]
      exact MachineState.getReg_setReg_eq zero
    · simp only [zero, same, ite_false]
      exact MachineState.getReg_setReg_ne state destination register value (Ne.symm same)

private theorem proposition_word (proposition : Prop) [Decidable proposition] :
    (if proposition then 1#64 else 0#64) = flag (decide proposition) := by
  by_cases h : proposition <;> simp [h, flag]

private theorem ult_one (value : Word) : value.ult 1#64 = decide (value = 0#64) := by
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
    (first ^^^ second).ult 1#64 = (first == second) := by
  rw [ult_one]
  apply Bool.eq_iff_iff.mpr
  simp only [decide_eq_true_eq, BitVec.xor_eq_zero_iff, beq_iff_eq]

private theorem decide_word_eq (first second : Word) : decide (first = second) = (first == second) := by
  apply Bool.eq_iff_iff.mpr
  simp only [decide_eq_true_eq, beq_iff_eq]

theorem range_flag (state : MachineState) :
    (execute state rangeCode).getReg .x30 =
      flag (Div256Hints.Compare.compareLimbs false (wordsAt state 0) (wordsAt state 64)) := by
  simp [execute, rangeCode, List.range_succ, execInstrBr, lookup_setReg, signExtend12,
    show state.getReg .x0 = 0 from rfl]
  simp only [proposition_word, xor_ult_one, Div256Hints.Program.flag_and,
    Div256Hints.Program.flag_or]
  simp [Div256Hints.Compare.compareLimbs, wordsAt, MachineState.readWords,
    BitVec.add_assoc, decide_word_eq, Bool.or_comm, Bool.and_comm]

private theorem equality_result (state : MachineState) :
    (execute state equalityCode).getReg .x5 =
      flag (decide (wordsAt state 96 = [1, 0, 0, 0])) &&& state.getReg .x30 := by
  simp [execute, equalityCode, execInstrBr, lookup_setReg, signExtend12,
    wordsAt, MachineState.readWords, flag, ult_one, BitVec.or_eq_zero_iff,
    BitVec.xor_eq_zero_iff, BitVec.add_assoc, and_assoc,
    show state.getReg .x0 = 0 from rfl]

private theorem wordsAt_frame (state : MachineState) (offset : Word) :
    wordsAt (execute state rangeCode) offset = wordsAt state offset := by
  have pointer := Div256Hints.Program.execute_protected state rangeCode .x10 (by decide) (by decide)
  have memory := Div256Hints.Program.execute_memory state rangeCode (by decide)
  simp only [wordsAt, MachineState.readWords, pointer, MachineState.getMem, memory]

theorem decision_accept_iff (state : MachineState) :
    (execute state decisionCode).getReg .x5 = 1 ↔
      wordsAt state 96 = [1, 0, 0, 0] ∧
      Div256Hints.Product.limbsValue (wordsAt state 0) <
        Div256Hints.Product.limbsValue (wordsAt state 64) := by
  have append : execute state decisionCode = execute (execute state rangeCode) equalityCode :=
    List.foldl_append
  rw [append, equality_result, wordsAt_frame, range_flag, Div256Hints.Program.flag_and]
  change flag (decide (wordsAt state 96 = [1, 0, 0, 0]) &&
      Div256Hints.Compare.compareLimbs false (wordsAt state 0) (wordsAt state 64)) = 1#64 ↔ _
  rw [Div256Hints.Program.flag_eq_one, Bool.and_eq_true, decide_eq_true_eq,
    Div256Hints.Compare.compareLimbs_false_eq _ _ (by simp [wordsAt, MachineState.readWords]),
    decide_eq_true_eq]

private theorem wordsAt_value (state : MachineState) (offset : Word) :
    Div256Hints.Product.limbsValue (wordsAt state offset) =
      (readU256 state (state.getReg .x10 + offset)).toNat := by
  simpa [wordsAt, MachineState.readWords, BitVec.add_assoc] using
    Div256Hints.Encoding.readU256_value state (state.getReg .x10 + offset)

private theorem after_words_w_value (state : MachineState) (base : Word)
    (packet : Packet state base) :
    Div256Hints.Product.limbsValue (wordsAt (after state base) 0) =
      (witness state base).toNat := by
  rw [wordsAt_value, after_getReg, packet.checking]
  change (readU256 (after state base) ((base + 72#64) + 0#64)).toNat =
    (witness state base).toNat
  rw [BitVec.add_zero]
  exact congrArg BitVec.toNat (after_input state base 72 (Or.inl rfl))

private theorem after_words_m_value (state : MachineState) (base : Word)
    (packet : Packet state base) :
    Div256Hints.Product.limbsValue (wordsAt (after state base) 64) =
      (question state base).modulus.toNat := by
  rw [wordsAt_value, after_getReg, packet.checking, BitVec.add_assoc]
  change (readU256 (after state base) (base + 136)).toNat =
    (readU256 state (base + 136)).toNat
  exact congrArg BitVec.toNat (after_input state base 136 (Or.inr rfl))

/-- Actual41-step execution: one existing accelerator instruction plus the
    forty ordinary decision instructions. No initialization/reset is inserted. -/
theorem checker_stepN (state : MachineState) (base : Word) (packet : Packet state base)
    (located : ProgramAt state.code state.pc (.CSRS 0x802 .x11 :: decisionCode))
    (valid : state.csrsValid 0x802 .x11 = true)
    (loads : Div256Hints.Program.LoadsSafe state) :
    stepN 41 state = some (execute (after state base) decisionCode) := by
  have first : state.code state.pc = some (.CSRS 0x802 .x11) := by
    simpa using located.get (i := 0) (by simp)
  have nextAt : ProgramAt (after state base).code (after state base).pc decisionCode := by
    rw [(after_fields state base).2.1, (after_fields state base).1]
    simpa using ProgramAt.suffix (prog1 := [.CSRS 0x802 .x11]) (prog2 := decisionCode) located
  have nextLoads : Div256Hints.Program.LoadsSafe (after state base) := by
    intro offset bound aligned
    rw [after_getReg]
    exact loads offset bound aligned
  have rest := Div256Hints.Program.execute_stepN (after state base) decisionCode nextAt
    decision_supported nextLoads
  change (step state).bind (stepN 40) = _
  rw [accelerator_step state base packet first valid, Option.bind_some]
  exact (congrArg (fun n => stepN n (after state base)) decision_length).symm.trans rest

/-- m>1 is a proved CALLER invariant for the initial fixed-field consumer;
    the emitted decision checks arbitrary provider w<m. No inverse-property
    assumption, arithmetic callback or independent operand initializer occurs. -/
theorem checker_sound (state : MachineState) (base : Word) (packet : Packet state base)
    (modulus : 1 < (question state base).modulus.toNat)
    (accepted : (execute (after state base) decisionCode).getReg .x5 = 1) :
    Contract (question state base) (witness state base) := by
  obtain ⟨output, range⟩ := (decision_accept_iff (after state base)).mp accepted
  have encoded : _root_.RiscvZkvm.Rv64.Accel.natToLeLimbs 4 (remainder state base) = [1, 0, 0, 0] := by
    unfold wordsAt at output
    rw [after_getReg, packet.checking, BitVec.add_assoc] at output
    change (after state base).readWords (base + 168) 4 = [1, 0, 0, 0] at output
    rw [after_output] at output
    exact output
  have bound : remainder state base < 2^256 :=
    Nat.lt_trans (Nat.mod_lt _ (by omega)) (question state base).modulus.isLt
  have identity := (encoded_one_iff _ bound).mp encoded
  refine ⟨modulus, ?_, identity⟩
  rw [after_words_w_value state base packet, after_words_m_value state base packet] at range
  exact range

theorem checker_complete (state : MachineState) (base : Word) (packet : Packet state base)
    (valid : Contract (question state base) (witness state base)) :
    (execute (after state base) decisionCode).getReg .x5 = 1 := by
  rcases valid with ⟨_, range, identity⟩
  have exact_remainder : remainder state base = 1 := identity
  apply (decision_accept_iff (after state base)).mpr
  constructor
  · unfold wordsAt
    rw [after_getReg, packet.checking, BitVec.add_assoc]
    change (after state base).readWords (base + 168) 4 = [1, 0, 0, 0]
    rw [after_output, exact_remainder]
    rfl
  · rw [after_words_w_value state base packet, after_words_m_value state base packet]
    exact range

/-- Connects the acceptance theorem to a run of the ACTUAL machine, using the
    pre-call operands and candidate read out of its own memory. -/
theorem guest_checker_sound (state final : MachineState) (base : Word)
    (packet : Packet state base)
    (modulus : 1 < (question state base).modulus.toNat)
    (located : ProgramAt state.code state.pc (.CSRS 0x802 .x11 :: decisionCode))
    (valid : state.csrsValid 0x802 .x11 = true)
    (loads : Div256Hints.Program.LoadsSafe state)
    (runs : stepN 41 state = some final) (accepted : final.getReg .x5 = 1) :
    Contract (question state base) (witness state base) := by
  rw [checker_stepN state base packet located valid loads] at runs
  cases runs
  exact checker_sound state base packet modulus accepted

theorem guest_checker_complete (state : MachineState) (base : Word)
    (packet : Packet state base)
    (located : ProgramAt state.code state.pc (.CSRS 0x802 .x11 :: decisionCode))
    (admitted : state.csrsValid 0x802 .x11 = true)
    (loads : Div256Hints.Program.LoadsSafe state)
    (valid : Contract (question state base) (witness state base)) :
    ∃ final, stepN 41 state = some final ∧ final.getReg .x5 = 1 :=
  ⟨execute (after state base) decisionCode,
    checker_stepN state base packet located admitted loads,
    checker_complete state base packet valid⟩

theorem checker_memory_frame (state : MachineState) (base address : Word)
    (outside : OutsideOutput base address) :
    (execute (after state base) decisionCode).getMem address = state.getMem address := by
  have memory := Div256Hints.Program.execute_memory (after state base) decisionCode decision_supported
  change (execute (after state base) decisionCode).mem address = state.mem address
  rw [memory]
  exact after_memory_frame state base address outside

end RiscvZkvm.Rv64.ModInv256Hints.Accel
