/- Opt-in fixed-Fp service-1 raw-instruction overlay. No change to Instr,
   MachineState, step, or Sail. This is an ABI model, not a guest inverse checker
   or a conformance theorem for an ELF loader, host transport, or backend. -/
module
public import RiscvZkvm.Rv64.ResumableHints
@[expose] public section

namespace RiscvZkvm.Rv64.NativeFcall
open ResumableHints

/-- Four little-endian u64 limbs. No correctness proof or length prefix. -/
structure Words4 where
  w0 : Word
  w1 : Word
  w2 : Word
  w3 : Word
  deriving DecidableEq, Repr

/-- Intrinsically at most four outstanding words, with no response-sized list. -/
inductive Replies where
  | empty
  | one (a : Word)
  | two (a b : Word)
  | three (a b c : Word)
  | four (words : Words4)
  deriving DecidableEq, Repr

def Replies.remaining : Replies → Nat
  | .empty => 0
  | .one _ => 1
  | .two _ _ => 2
  | .three _ _ _ => 3
  | .four _ => 4

def Replies.pop : Replies → Option (Word × Replies)
  | .empty => none
  | .one a => some (a,.empty)
  | .two a b => some (a,.one b)
  | .three a b c => some (a,.two b c)
  | .four w => some (w.w0,.three w.w1 w.w2 w.w3)

theorem Replies.bounded (r : Replies) : r.remaining ≤ 4 := by
  cases r <;> decide

theorem Replies.pop_decreases (r : Replies) (w : Word) (rest : Replies)
    (h : r.pop = some (w,rest)) : rest.remaining + 1 = r.remaining := by
  cases r <;> simp_all [pop, remaining]

/-- Service is fixed to Fp inverse ID1; its only question data are input limbs.
    Neither nonzeroness nor reduction modulo p is enforced at this ABI layer. -/
structure Request where
  input : Words4
  deriving DecidableEq, Repr

abbrev Response (_ : Request) := Words4

structure State where
  guest : MachineState
  parameters : Option Words4 := none
  replies : Replies := .empty

inductive Op where
  | ordinary (instr : Instr)
  | parameter4 (rs1 : Reg)
  | invokeFp1
  | getWord (rd : Reg)
  | noop
  deriving DecidableEq, Repr

/-- A local register-field decoder keeps this module independent of Interpreter. -/
def reg (bits : BitVec 5) : Reg :=
  match bits.toNat with
  | 0 => .x0 | 1 => .x1 | 2 => .x2 | 3 => .x3
  | 4 => .x4 | 5 => .x5 | 6 => .x6 | 7 => .x7
  | 8 => .x8 | 9 => .x9 | 10 => .x10 | 11 => .x11
  | 12 => .x12 | 13 => .x13 | 14 => .x14 | 15 => .x15
  | 16 => .x16 | 17 => .x17 | 18 => .x18 | 19 => .x19
  | 20 => .x20 | 21 => .x21 | 22 => .x22 | 23 => .x23
  | 24 => .x24 | 25 => .x25 | 26 => .x26 | 27 => .x27
  | 28 => .x28 | 29 => .x29 | 30 => .x30 | _ => .x31

/-- Exact fixed-slice encodings from the pinned native ABI. Other parameter
    ports/service IDs and malformed uses of reserved native CSRs are unsupported,
    even if the supplied ordinary decoder accepts them. For the supported port,
    rs1=x0 is a non-consuming no-op; get rd=x0 is also non-consuming. -/
def decode (ordinary : BitVec 32 → Option Instr) (word : BitVec 32) : Option Op :=
  let opcode := (word.extractLsb' 0 7).toNat
  let rd := reg (word.extractLsb' 7 5)
  let funct3 := (word.extractLsb' 12 3).toNat
  let rs1 := reg (word.extractLsb' 15 5)
  let csr := (word.extractLsb' 20 12).toNat
  if opcode = 0x73 ∧ 0x8F0 ≤ csr ∧ csr ≤ 0x8FF then
    if funct3 = 2 ∧ rd = .x0 ∧ csr = 0x8F2 then
      if rs1 = .x0 then some .noop else some (.parameter4 rs1)
    else none
  else if opcode = 0x73 ∧ 0x8C0 ≤ csr ∧ csr ≤ 0x8DF then
    if funct3 = 5 ∧ rd = .x0 ∧ csr = 0x8C0 ∧
        (word.extractLsb' 15 5).toNat = 1 then some .invokeFp1 else none
  else if opcode = 0x73 ∧ csr = 0xFFE then
    if funct3 = 2 ∧ rs1 = .x0 then
      if rd = .x0 then some .noop else some (.getWord rd)
    else none
  else (ordinary word).map Op.ordinary

def retire (s : MachineState) : MachineState := s.setPC (s.pc + 4)

/-- Check every byte, all four aligned word accesses, and exclude address wrap.
    Each limb is the entry-memory snapshot at base+8*i. -/
def parameterValid (s : MachineState) (rs1 : Reg) : Bool :=
  let base := s.getReg rs1
  decide (base.toNat + 32 ≤ 2^64) &&
    isValidDwordAccess base && isValidDwordAccess (base + 8) &&
    isValidDwordAccess (base + 16) && isValidDwordAccess (base + 24) &&
    (List.range 32).all (fun i => isValidMemAddr (base + BitVec.ofNat 64 i))

theorem parameterValid_byte (s : MachineState) (rs1 : Reg)
    (valid : parameterValid s rs1 = true) (i : Nat) (inside : i < 32) :
    isValidMemAddr (s.getReg rs1 + BitVec.ofNat 64 i) = true := by
  simp only [parameterValid, Bool.and_eq_true] at valid
  exact List.all_eq_true.mp valid.2 i (List.mem_range.mpr inside)

def snapshot (s : MachineState) (rs1 : Reg) : Words4 :=
  let base := s.getReg rs1
  ⟨s.getMem base, s.getMem (base+8), s.getMem (base+16), s.getMem (base+24)⟩

/-- A second parameter4 would exceed this slice's four-word bound and traps.
    Invoke discards any previous reply queue and suspends before retiring. -/
def executeOp (s : State) : Op → Event State Request Unit
  | .ordinary i =>
    if s.guest.code s.guest.pc = some i then
      match step s.guest with
      | some t => .progress { s with guest := t }
      | none => .trap
    else .trap
  | .noop => .progress { s with guest := retire s.guest }
  | .parameter4 rs1 =>
    if rs1 = .x0 then .progress { s with guest := retire s.guest }
    else
      match s.parameters with
      | some _ => .trap
      | none =>
        if parameterValid s.guest rs1 then
          .progress { s with guest := retire s.guest,
            parameters := some (snapshot s.guest rs1) }
        else .trap
  | .invokeFp1 =>
    match s.parameters with
    | none => .trap
    | some words => .pending ⟨words⟩ { s with parameters := none, replies := .empty }
  | .getWord rd =>
    if rd = .x0 then .progress { s with guest := retire s.guest }
    else
      match s.replies.pop with
      | none => .trap
      | some (word,rest) =>
        .progress { s with guest := retire (s.guest.setReg rd word), replies := rest }

/-- Code is a separate immutable raw-word map, not instruction bytes in mem.
    No ELF/raw-code equivalence is assumed implicitly. This prefix-level tick
    has no guest-return predicate: all ordinary step failures, including HALT,
    become trap. A whole-program runner must add an explicit exit convention. -/
def tick (ordinary : BitVec 32 → Option Instr)
    (rawCode : Word → Option (BitVec 32)) (s : State) : Event State Request Unit :=
  match rawCode s.guest.pc with
  | none => .trap
  | some word =>
    match decode ordinary word with
    | none => .trap
    | some op => executeOp s op

/-- Called on a waiting invocation. A fixed-size response cannot be short or
    long. All 256 response bits are untrusted. PC retires here, not at suspend;
    the external Control carries the captured request, not a mutable pointer. -/
def accept (_ : Request) (s : State) (words : Words4) : State :=
  { s with guest := retire s.guest, parameters := none, replies := .four words }

def CodeAgrees (ordinary : BitVec 32 → Option Instr)
    (rawCode : Word → Option (BitVec 32)) (guest : MachineState) : Prop :=
  ∀ pc word i, rawCode pc = some word → decode ordinary word = some (.ordinary i) →
    guest.code pc = some i

theorem ordinary_projection (ordinary : BitVec 32 → Option Instr)
    (rawCode : Word → Option (BitVec 32)) (s : State) (word : BitVec 32)
    (i : Instr) (t : MachineState) (agree : CodeAgrees ordinary rawCode s.guest)
    (fetch : rawCode s.guest.pc = some word)
    (decoded : decode ordinary word = some (.ordinary i)) (stepped : step s.guest = some t) :
    tick ordinary rawCode s = .progress { s with guest := t } := by
  simp only [tick, fetch, decoded, executeOp, agree _ _ _ fetch decoded, ite_true, stepped]

theorem parameter_snapshot (s : State) (rs1 : Reg) (empty : s.parameters = none)
    (nonzero : rs1 ≠ .x0)
    (valid : parameterValid s.guest rs1 = true) :
    executeOp s (.parameter4 rs1) = .progress
      { s with guest := retire s.guest, parameters := some (snapshot s.guest rs1) } := by
  simp [executeOp, nonzero, empty, valid]

theorem invocation_snapshot (s : State) (words : Words4) (ready : s.parameters = some words) :
    executeOp s .invokeFp1 =
      .pending ⟨words⟩ { s with parameters := none, replies := .empty } := by
  simp only [executeOp, ready]

theorem suspend_pc (s : State) :
    ({ s with parameters := none, replies := .empty } : State).guest.pc = s.guest.pc := rfl

theorem accept_pc (q : Request) (s : State) (words : Response q) :
    (accept q s words).guest.pc = s.guest.pc + 4 := rfl

theorem invoke_resume (s : State) (input words : Words4) :
    resume (A := Unit) accept ⟨input⟩ { s with parameters := none, replies := .empty } words =
      .running { s with guest := retire s.guest, parameters := none, replies := .four words } := rfl

/-- All guest fields other than registers and PC remain unchanged. -/
def Frame (s t : MachineState) : Prop :=
  t.mem = s.mem ∧ t.code = s.code ∧ t.committed = s.committed ∧
  t.publicValues = s.publicValues ∧ t.privateInput = s.privateInput ∧
  t.inputBufBase = s.inputBufBase

theorem accept_frame (q : Request) (s : State) (words : Response q) :
    Frame s.guest (accept q s words).guest ∧
    (accept q s words).guest.regs = s.guest.regs := by
  exact ⟨⟨rfl,rfl,rfl,rfl,rfl,rfl⟩,rfl⟩

theorem parameter_frame (s : State) :
    Frame s.guest (retire s.guest) ∧ (retire s.guest).regs = s.guest.regs := by
  exact ⟨⟨rfl,rfl,rfl,rfl,rfl,rfl⟩,rfl⟩

theorem response_words (q : Request) (s : State) (words : Response q) :
    (accept q s words).replies.pop = some (words.w0,.three words.w1 words.w2 words.w3) := rfl

theorem four_word_order (words : Words4) :
    (Replies.four words).pop = some (words.w0,.three words.w1 words.w2 words.w3) ∧
    (Replies.three words.w1 words.w2 words.w3).pop = some (words.w1,.two words.w2 words.w3) ∧
    (Replies.two words.w2 words.w3).pop = some (words.w2,.one words.w3) ∧
    (Replies.one words.w3).pop = some (words.w3,.empty) ∧ Replies.empty.pop = none :=
  ⟨rfl,rfl,rfl,rfl,rfl⟩

theorem get_word (s : State) (rd : Reg) (word : Word) (rest : Replies)
    (nonzero : rd ≠ .x0)
    (ready : s.replies.pop = some (word,rest)) :
    executeOp s (.getWord rd) = .progress
      { s with guest := retire (s.guest.setReg rd word), replies := rest } := by
  simp only [executeOp, nonzero, ite_false, ready]

theorem get_frame (s : State) (rd : Reg) (word : Word) :
    Frame s.guest (retire (s.guest.setReg rd word)) := by
  cases rd <;> exact ⟨rfl,rfl,rfl,rfl,rfl,rfl⟩

theorem get_other_register (s : State) (rd other : Reg) (word : Word) (hne : rd ≠ other) :
    (retire (s.guest.setReg rd word)).getReg other = s.guest.getReg other := by
  exact (MachineState.getReg_setPC).trans (MachineState.getReg_setReg_ne _ _ _ _ hne)

theorem get_target_register (s : State) (rd : Reg) (word : Word) (hne : rd ≠ .x0) :
    (retire (s.guest.setReg rd word)).getReg rd = word := by
  exact (MachineState.getReg_setPC).trans (MachineState.getReg_setReg_eq hne)

theorem get_pc (s : State) (rd : Reg) (word : Word) :
    (retire (s.guest.setReg rd word)).pc = s.guest.pc + 4 := by
  change (s.guest.setReg rd word).pc + 4 = s.guest.pc + 4
  rw [MachineState.pc_setReg]

theorem get_empty_traps (s : State) (rd : Reg) (nonzero : rd ≠ .x0)
    (empty : s.replies = .empty) :
    executeOp s (.getWord rd) = .trap := by
  simp only [executeOp, nonzero, ite_false, empty, Replies.pop]

theorem get_zero_noop (s : State) :
    executeOp s (.getWord .x0) = .progress { s with guest := retire s.guest } := by
  simp only [executeOp, ite_true]

theorem parameter_zero_noop (s : State) :
    executeOp s (.parameter4 .x0) = .progress { s with guest := retire s.guest } := by
  simp only [executeOp, ite_true]

theorem invoke_without_parameters_traps (s : State) (empty : s.parameters = none) :
    executeOp s .invokeFp1 = .trap := by simp only [executeOp, empty]

section EncodingChecks
variable (ordinary : BitVec 32 → Option Instr)

theorem decode_parameter4 : decode ordinary 0x8f22a073#32 = some (.parameter4 .x5) := by decide
theorem decode_invoke : decode ordinary 0x8c00d073#32 = some .invokeFp1 := by decide
theorem decode_get : decode ordinary 0xffe02373#32 = some (.getWord .x6) := by decide
theorem decode_get_zero : decode ordinary 0xffe02073#32 = some .noop := by decide
theorem decode_parameter_zero : decode ordinary 0x8f202073#32 = some .noop := by decide
theorem reject_service2 : decode ordinary 0x8c015073#32 = none := by decide
theorem reject_other_parameter_port : decode ordinary 0x8f12a073#32 = none := by decide
theorem reject_invoke_rd : decode ordinary 0x8c00d0f3#32 = none := by decide
theorem reject_get_rs1 : decode ordinary 0xffe2a373#32 = none := by decide

end EncodingChecks
end RiscvZkvm.Rv64.NativeFcall
