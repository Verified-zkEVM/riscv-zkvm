/- Bounded fixed-Fp native caller.  The request is an entry-memory snapshot;
   every response bit is untrusted and is stored before the existing checker.
   This is not an ELF, host/circuit, callee-save, fallback, or HALT theorem. -/
module

public import RiscvZkvm.Rv64.NativeFcall
public import RiscvZkvm.Rv64.ModInv256Hints.Accel

set_option maxRecDepth 4096
set_option exponentiation.threshold 1024

@[expose] public section
namespace RiscvZkvm.Rv64.ModInv256Hints.Caller

open ResumableHints
open NativeFcall (Words4)
open Div256Hints (readU256 packWords)

abbrev NativeState := NativeFcall.State

/-- Backend fixture ABI: a0=candidate, a1=descriptor, a2=input. -/
def parameterWord : BitVec 32 := 0x8f262073
def invokeWord : BitVec 32 := 0x8c00d073
def getWord : BitVec 32 := 0xffe022f3

/-- S-type SD a0,t0,offset. Only these four closed offsets are used below. -/
def storeWord (offset : BitVec 12) : BitVec 32 :=
  ((offset.extractLsb' 5 7).zeroExtend 32 <<< 25) |||
    (5#32 <<< 20) ||| (10#32 <<< 15) ||| (3#32 <<< 12) |||
    ((offset.extractLsb' 0 5).zeroExtend 32 <<< 7) ||| 0x23

def requestWords : List (BitVec 32) := [parameterWord, invokeWord]
def responseWords : List (BitVec 32) :=
  [getWord, storeWord 0, getWord, storeWord 8,
   getWord, storeWord 16, getWord, storeWord 24]

theorem decode_parameter (ordinary : BitVec 32 → Option Instr) :
    NativeFcall.decode ordinary parameterWord = some (.parameter4 .x12) := rfl
theorem decode_invoke (ordinary : BitVec 32 → Option Instr) :
    NativeFcall.decode ordinary invokeWord = some .invokeFp1 := rfl
theorem decode_get (ordinary : BitVec 32 → Option Instr) :
    NativeFcall.decode ordinary getWord = some (.getWord .x5) := rfl
theorem store_encodings :
    [storeWord 0, storeWord 8, storeWord 16, storeWord 24] =
      [0x00553023, 0x00553423, 0x00553823, 0x00553c23] := by decide

def input (s : NativeState) : NativeFcall.Request := ⟨NativeFcall.snapshot s.guest .x12⟩
def waiting (s : NativeState) : NativeState :=
  ⟨NativeFcall.retire s.guest, none, .empty⟩
def resumed (s : NativeState) (reply : Words4) : NativeState :=
  NativeFcall.accept (input s) (waiting s) reply

@[simp] private theorem retire_pc (s : MachineState) :
    (NativeFcall.retire s).pc = s.pc + 4 := rfl

@[simp] private theorem retire_code (s : MachineState) :
    (NativeFcall.retire s).code = s.code := rfl

@[simp] private theorem retire_reg (s : MachineState) (r : Reg) :
    (NativeFcall.retire s).getReg r = s.getReg r := MachineState.getReg_setPC

@[simp] private theorem retire_mem (s : MachineState) (address : Word) :
    (NativeFcall.retire s).getMem address = s.getMem address := rfl

/-- Two real ticks stop at a request, without asking a handler for any proof. -/
theorem request_boundary (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (s : NativeState)
    (empty : s.parameters = none)
    (valid : NativeFcall.parameterValid s.guest .x12 = true)
    (parameter : raw s.guest.pc = some parameterWord)
    (invoke : raw (s.guest.pc + 4) = some invokeWord) :
    run (NativeFcall.tick ordinary raw) 2 s = .waiting (input s) (waiting s) := by
  let prepared : NativeState := { s with guest := NativeFcall.retire s.guest, parameters := some (NativeFcall.snapshot s.guest .x12) }
  have first : NativeFcall.tick ordinary raw s = .progress prepared := by
    simp only [NativeFcall.tick, parameter, decode_parameter]
    exact NativeFcall.parameter_snapshot s .x12 empty (by decide) valid
  have fetched : raw prepared.guest.pc = some invokeWord := by
    change raw (s.guest.pc + 4#64) = some invokeWord
    exact invoke
  have second : NativeFcall.tick ordinary raw prepared = .pending (input s) (waiting s) := by
    simp only [NativeFcall.tick, fetched, decode_invoke]
    exact NativeFcall.invocation_snapshot prepared (NativeFcall.snapshot s.guest .x12) rfl
  simp only [run, first, second]

theorem resume_boundary (s : NativeState) (reply : Words4) :
    resume (A := Unit) NativeFcall.accept (input s) (waiting s) reply =
      .running (resumed s reply) := rfl

/-- Ordinary code lives in the existing instruction map. Native slots may be
    absent there. This is a concrete raw-word/decoder/code-map condition, not
    an execution or semantic-callback premise. At native request/get slots the
    ordinary code map must have no entry: a mixed map retaining ordinary CSRS
    entries there does not satisfy this sufficient condition. -/
def OrdinaryCode (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (code : CodeMem) : Prop :=
  ∀ pc instr, code pc = some instr →
    ∃ word, raw pc = some word ∧ NativeFcall.decode ordinary word = some (.ordinary instr)

/-- Intended construction of the ordinary instruction map: native request,
    invocation and get slots are holes; their raw words remain in rawCode. -/
def projectedCode (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (pc : Word) : Option Instr :=
  match raw pc with
  | none => none
  | some word =>
    match NativeFcall.decode ordinary word with
    | some (.ordinary instr) => some instr
    | _ => none

theorem projected_ordinary (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) :
    OrdinaryCode ordinary raw (projectedCode ordinary raw) := by
  intro pc instr placed
  cases rawFetch : raw pc with
  | none => simp [projectedCode, rawFetch] at placed
  | some word =>
    cases decoded : NativeFcall.decode ordinary word with
    | none => simp [projectedCode, rawFetch, decoded] at placed
    | some op =>
      cases op with
      | ordinary i =>
        have equal : i = instr := by simpa [projectedCode, rawFetch, decoded] using placed
        subst instr
        exact ⟨word, rfl, decoded⟩
      | parameter4 register => simp [projectedCode, rawFetch, decoded] at placed
      | invokeFp1 => simp [projectedCode, rawFetch, decoded] at placed
      | getWord register => simp [projectedCode, rawFetch, decoded] at placed
      | noop => simp [projectedCode, rawFetch, decoded] at placed

theorem projected_code_agrees (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (guest : MachineState) :
    NativeFcall.CodeAgrees ordinary raw { guest with code := projectedCode ordinary raw } := by
  intro pc word instr fetch decoded
  change projectedCode ordinary raw pc = some instr
  simp only [projectedCode, fetch, decoded]

/-- An actual base-model segment also runs in the native overlay. The caller
    below DERIVES the stepN premise from the emitted checker, not a provider. -/
theorem ordinary_lift (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (n : Nat) (s : NativeState)
    (final : MachineState) (code : OrdinaryCode ordinary raw s.guest.code)
    (steps : stepN n s.guest = some final) :
    run (NativeFcall.tick ordinary raw) n s = .exhausted { s with guest := final } := by
  induction n generalizing s final with
  | zero =>
    simp only [stepN, Option.some.injEq] at steps
    subst final
    rfl
  | succ n ih =>
    cases first : step s.guest with
    | none => simp [stepN, first] at steps
    | some middle =>
      have rest : stepN n middle = some final := by simpa [stepN, first] using steps
      obtain ⟨instr, fetch⟩ : ∃ instr, s.guest.code s.guest.pc = some instr := by
        cases fetch : s.guest.code s.guest.pc with
        | none => simp [step, fetch] at first
        | some instr => exact ⟨instr, rfl⟩
      obtain ⟨word, rawFetch, decoded⟩ := code _ _ fetch
      have tick : NativeFcall.tick ordinary raw s =
          .progress { s with guest := middle } := by
        simp only [NativeFcall.tick, rawFetch, decoded, NativeFcall.executeOp,
          fetch, ite_true, first]
      have preserved : OrdinaryCode ordinary raw middle.code := by
        rw [code_step first]
        exact code
      simp only [run, tick]
      exact ih { s with guest := middle } final preserved rest

/-- Structural placement for a get/store pair, at its two absolute PCs. -/
structure PairAt (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (code : CodeMem) (pc : Word)
    (offset : BitVec 12) : Prop where
  get : raw pc = some getWord
  store : raw (pc + 4) = some (storeWord offset)
  decoded : NativeFcall.decode ordinary (storeWord offset) =
    some (.ordinary (.SD .x10 .x5 offset))
  instruction : code (pc + 4) = some (.SD .x10 .x5 offset)

def stored (s : MachineState) (offset : BitVec 12) (word : Word) : MachineState :=
  execInstrBr (NativeFcall.retire (s.setReg .x5 word)) (.SD .x10 .x5 offset)


@[simp] private theorem stored_pc (s : MachineState) (offset : BitVec 12) (word : Word) :
    (stored s offset word).pc = s.pc + 8 := by
  change (s.pc + 4) + 4 = s.pc + 8
  rw [BitVec.add_assoc]
  rfl

@[simp] private theorem stored_code (s : MachineState) (offset : BitVec 12) (word : Word) :
    (stored s offset word).code = s.code := by
  simp only [stored, code_execInstrBr, NativeFcall.retire, MachineState.code_setPC,
    MachineState.code_setReg]

@[simp] private theorem setMem_reg (s : MachineState) (address value : Word) (r : Reg) :
    (s.setMem address value).getReg r = s.getReg r := by
  cases r <;> rfl

@[simp] private theorem temp_reg (s : MachineState) (word : Word) (r : Reg) :
    (s.setReg .x5 word).getReg r = if r = .x5 then word else s.getReg r := by
  cases r <;> rfl

private theorem setMem_lookup (s : MachineState) (where_ value address : Word) :
    (s.setMem where_ value).getMem address =
      if address = where_ then value else s.getMem address := by
  by_cases equal : address = where_
  · subst address
    simp [MachineState.getMem, MachineState.setMem]
  · simp [MachineState.getMem, MachineState.setMem, equal]

@[simp] private theorem stored_reg (s : MachineState) (offset : BitVec 12) (word : Word) (r : Reg) :
    (stored s offset word).getReg r = if r = .x5 then word else s.getReg r := by
  simp only [stored, execInstrBr, MachineState.getReg_setPC, setMem_reg, retire_reg, temp_reg]

private theorem stored_mem (s : MachineState) (offset : BitVec 12) (word address : Word) :
    (stored s offset word).getMem address =
      if address = s.getReg .x10 + signExtend12 offset then word else s.getMem address := by
  simp [stored, execInstrBr, MachineState.getMem_setPC, setMem_lookup,
    retire_reg, temp_reg, retire_mem, MachineState.getMem_setReg]

@[simp] private theorem resumed_pc (s : NativeState) (reply : Words4) :
    (resumed s reply).guest.pc = s.guest.pc + 8#64 := by
  change (s.guest.pc + 4#64) + 4#64 = s.guest.pc + 8#64
  rw [BitVec.add_assoc]
  rfl

@[simp] private theorem resumed_code (s : NativeState) (reply : Words4) :
    (resumed s reply).guest.code = s.guest.code := rfl

@[simp] private theorem resumed_reg (s : NativeState) (reply : Words4) (r : Reg) :
    (resumed s reply).guest.getReg r = s.guest.getReg r := by
  change (NativeFcall.retire (NativeFcall.retire s.guest)).getReg r = _
  rw [retire_reg, retire_reg]

@[simp] private theorem resumed_mem (s : NativeState) (reply : Words4) (address : Word) :
    (resumed s reply).guest.getMem address = s.guest.getMem address := rfl

private theorem pair_boundary (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (s : NativeState) (offset : BitVec 12)
    (word : Word) (rest : NativeFcall.Replies)
    (ready : s.replies.pop = some (word, rest))
    (placed : PairAt ordinary raw s.guest.code s.guest.pc offset)
    (valid : isValidDwordAccess (s.guest.getReg .x10 + signExtend12 offset) = true) :
    run (NativeFcall.tick ordinary raw) 2 s =
      .exhausted { s with guest := stored s.guest offset word, replies := rest } := by
  let got : NativeState :=
    { s with guest := NativeFcall.retire (s.guest.setReg .x5 word), replies := rest }
  have first : NativeFcall.tick ordinary raw s = .progress got := by
    simp only [NativeFcall.tick, placed.get, decode_get]
    exact NativeFcall.get_word s .x5 word rest (by decide) ready
  have fetch : got.guest.code got.guest.pc = some (.SD .x10 .x5 offset) := by
    simpa only [got, retire_pc, retire_code, MachineState.code_setReg,
      MachineState.pc_setReg] using placed.instruction
  have access : isValidDwordAccess (got.guest.getReg .x10 + signExtend12 offset) = true := by
    simpa only [got, retire_reg, temp_reg, show (.x10 : Reg) ≠ .x5 from by decide,
      ite_false] using valid
  have rawFetch : raw got.guest.pc = some (storeWord offset) := by
    simpa only [got, retire_pc, MachineState.pc_setReg] using placed.store
  have second : NativeFcall.tick ordinary raw got = .progress
      { s with guest := stored s.guest offset word, replies := rest } := by
    simp only [NativeFcall.tick, rawFetch, placed.decoded, NativeFcall.executeOp,
      fetch, ite_true, step_sd fetch access]
    change (Event.progress
      ({ s with guest := stored s.guest offset word, replies := rest } : NativeState) :
      Event NativeState NativeFcall.Request Unit) =
      .progress { s with guest := stored s.guest offset word, replies := rest }
    rfl
  simp only [run, first, second]

def received (s : NativeState) (reply : Words4) : NativeState :=
  { resumed s reply with
    guest := stored (stored (stored (stored (resumed s reply).guest 0 reply.w0)
      8 reply.w1) 16 reply.w2) 24 reply.w3
    replies := .empty }

structure ResponseAt (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (s : MachineState) : Prop where
  limb0 : PairAt ordinary raw s.code (s.pc + 8) 0
  limb1 : PairAt ordinary raw s.code (s.pc + 16) 8
  limb2 : PairAt ordinary raw s.code (s.pc + 24) 16
  limb3 : PairAt ordinary raw s.code (s.pc + 32) 24

def StoresSafe (s : MachineState) : Prop :=
  isValidDwordAccess (s.getReg .x10) = true ∧
  isValidDwordAccess (s.getReg .x10 + 8) = true ∧
  isValidDwordAccess (s.getReg .x10 + 16) = true ∧
  isValidDwordAccess (s.getReg .x10 + 24) = true

/-- Eight ACTUAL overlay ticks consume the entire reply and execute ordinary
    SDs. Neither a guessed store effect nor a run premise is accepted here. -/
theorem response_boundary (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (s : NativeState) (reply : Words4)
    (placed : ResponseAt ordinary raw s.guest) (valid : StoresSafe s.guest) :
    run (NativeFcall.tick ordinary raw) 8 (resumed s reply) =
      .exhausted (received s reply) := by
  let t0 := resumed s reply
  let t1 : NativeState := { t0 with guest := stored t0.guest 0 reply.w0, replies := .three reply.w1 reply.w2 reply.w3 }
  let t2 : NativeState := { t1 with guest := stored t1.guest 8 reply.w1, replies := .two reply.w2 reply.w3 }
  let t3 : NativeState := { t2 with guest := stored t2.guest 16 reply.w2, replies := .one reply.w3 }
  have c0 : t0.guest.code = s.guest.code := resumed_code s reply
  have c1 : t1.guest.code = s.guest.code := by
    change (stored t0.guest 0 reply.w0).code = _
    rw [stored_code, c0]
  have c2 : t2.guest.code = s.guest.code := by
    change (stored t1.guest 8 reply.w1).code = _
    rw [stored_code, c1]
  have c3 : t3.guest.code = s.guest.code := by
    change (stored t2.guest 16 reply.w2).code = _
    rw [stored_code, c2]
  have pc0 : t0.guest.pc = s.guest.pc + 8#64 := resumed_pc s reply
  have pc1 : t1.guest.pc = s.guest.pc + 16#64 := by
    change (stored t0.guest 0 reply.w0).pc = _
    rw [stored_pc, pc0, BitVec.add_assoc]
    rfl
  have pc2 : t2.guest.pc = s.guest.pc + 24#64 := by
    change (stored t1.guest 8 reply.w1).pc = _
    rw [stored_pc, pc1, BitVec.add_assoc]
    rfl
  have pc3 : t3.guest.pc = s.guest.pc + 32#64 := by
    change (stored t2.guest 16 reply.w2).pc = _
    rw [stored_pc, pc2, BitVec.add_assoc]
    rfl
  have p0 : PairAt ordinary raw t0.guest.code t0.guest.pc 0 := by
    rw [c0, pc0]
    exact placed.limb0
  have p1 : PairAt ordinary raw t1.guest.code t1.guest.pc 8 := by
    rw [c1, pc1]
    exact placed.limb1
  have p2 : PairAt ordinary raw t2.guest.code t2.guest.pc 16 := by
    rw [c2, pc2]
    exact placed.limb2
  have p3 : PairAt ordinary raw t3.guest.code t3.guest.pc 24 := by
    rw [c3, pc3]
    exact placed.limb3
  have r0 : t0.guest.getReg .x10 = s.guest.getReg .x10 := resumed_reg s reply .x10
  have r1 : t1.guest.getReg .x10 = s.guest.getReg .x10 := by
    simpa only [t1, stored_reg, show (.x10 : Reg) ≠ .x5 from by decide, ite_false] using r0
  have r2 : t2.guest.getReg .x10 = s.guest.getReg .x10 := by
    simpa only [t2, stored_reg, show (.x10 : Reg) ≠ .x5 from by decide, ite_false] using r1
  have r3 : t3.guest.getReg .x10 = s.guest.getReg .x10 := by
    simpa only [t3, stored_reg, show (.x10 : Reg) ≠ .x5 from by decide, ite_false] using r2
  have v0 : isValidDwordAccess (t0.guest.getReg .x10 + signExtend12 0) = true := by
    change isValidDwordAccess (t0.guest.getReg .x10 + 0#64) = true
    rw [r0, BitVec.add_zero]
    exact valid.1
  have v1 : isValidDwordAccess (t1.guest.getReg .x10 + signExtend12 8) = true := by
    change isValidDwordAccess (t1.guest.getReg .x10 + 8#64) = true
    rw [r1]
    exact valid.2.1
  have v2 : isValidDwordAccess (t2.guest.getReg .x10 + signExtend12 16) = true := by
    change isValidDwordAccess (t2.guest.getReg .x10 + 16#64) = true
    rw [r2]
    exact valid.2.2.1
  have v3 : isValidDwordAccess (t3.guest.getReg .x10 + signExtend12 24) = true := by
    change isValidDwordAccess (t3.guest.getReg .x10 + 24#64) = true
    rw [r3]
    exact valid.2.2.2
  have h0 := pair_boundary ordinary raw t0 0 reply.w0 _ rfl p0 v0
  have h1 := pair_boundary ordinary raw t1 8 reply.w1 _ rfl p1 v1
  have h2 := pair_boundary ordinary raw t2 16 reply.w2 _ rfl p2 v2
  have h3 := pair_boundary ordinary raw t3 24 reply.w3 .empty rfl p3 v3
  change run _ (2 + (2 + (2 + 2))) t0 = _
  rw [run_add, h0]
  change run _ (2 + (2 + 2)) t1 = _
  rw [run_add, h1]
  change run _ (2 + 2) t2 = _
  rw [run_add, h2]
  exact h3

def replyValue (reply : Words4) : U256 := packWords reply.w0 reply.w1 reply.w2 reply.w3
def OutsideCandidate (base address : Word) : Prop :=
  address ≠ base + 72#64 ∧ address ≠ base + 80#64 ∧
  address ≠ base + 88#64 ∧ address ≠ base + 96#64

private theorem received_reg (s : NativeState) (reply : Words4) (r : Reg) :
    (received s reply).guest.getReg r = if r = .x5 then reply.w3 else s.guest.getReg r := by
  by_cases equal : r = .x5
  · simp only [received, stored_reg, equal, ite_true]
  · simp only [received, stored_reg, equal, ite_false, resumed_reg]

private theorem received_mem (s : NativeState) (reply : Words4) (address : Word) :
    (received s reply).guest.getMem address =
      if address = s.guest.getReg .x10 + 24#64 then reply.w3 else
      if address = s.guest.getReg .x10 + 16#64 then reply.w2 else
      if address = s.guest.getReg .x10 + 8#64 then reply.w1 else
      if address = s.guest.getReg .x10 then reply.w0 else s.guest.getMem address := by
  simp only [received, stored_mem, stored_reg, resumed_reg, resumed_mem,
    show (.x10 : Reg) ≠ .x5 from by decide, ite_false]
  change (if address = s.guest.getReg .x10 + signExtend12 24#12 then reply.w3 else
    if address = s.guest.getReg .x10 + signExtend12 16#12 then reply.w2 else
    if address = s.guest.getReg .x10 + signExtend12 8#12 then reply.w1 else
    if address = s.guest.getReg .x10 + signExtend12 0#12 then reply.w0 else
      s.guest.getMem address) = _
  rw [show signExtend12 24#12 = 24#64 from rfl,
    show signExtend12 16#12 = 16#64 from rfl,
    show signExtend12 8#12 = 8#64 from rfl,
    show signExtend12 0#12 = 0#64 from rfl, BitVec.add_zero]

private theorem received_mem_base (s : NativeState) (reply : Words4) (base : Word)
    (pointer : s.guest.getReg .x10 = base + 72) (address : Word) :
    (received s reply).guest.getMem address =
      if address = base + 96#64 then reply.w3 else
      if address = base + 88#64 then reply.w2 else
      if address = base + 80#64 then reply.w1 else
      if address = base + 72#64 then reply.w0 else s.guest.getMem address := by
  rw [received_mem, pointer]
  change (if address = (base + 72#64) + 24#64 then reply.w3 else
    if address = (base + 72#64) + 16#64 then reply.w2 else
    if address = (base + 72#64) + 8#64 then reply.w1 else
    if address = base + 72#64 then reply.w0 else s.guest.getMem address) = _
  have a24 : (base + 72#64) + 24#64 = base + 96#64 := by rw [BitVec.add_assoc]; rfl
  have a16 : (base + 72#64) + 16#64 = base + 88#64 := by rw [BitVec.add_assoc]; rfl
  have a8 : (base + 72#64) + 8#64 = base + 80#64 := by rw [BitVec.add_assoc]; rfl
  rw [a24, a16, a8]

theorem response_memory_frame (s : NativeState) (reply : Words4) (base address : Word)
    (pointer : s.guest.getReg .x10 = base + 72) (outside : OutsideCandidate base address) :
    (received s reply).guest.getMem address = s.guest.getMem address := by
  rcases outside with ⟨h0, h1, h2, h3⟩
  rw [received_mem_base s reply base pointer]
  simp only [h3, h2, h1, h0, ite_false]

/-- Entry input and modulus survive transport; candidate is the actual reply,
    including noncanonical and mathematically wrong values. -/
theorem response_operands (s : NativeState) (reply : Words4) (base : Word)
    (pointer : s.guest.getReg .x10 = base + 72) :
    Accel.question (received s reply).guest base = Accel.question s.guest base ∧
    Accel.witness (received s reply).guest base = replyValue reply := by
  simp [Accel.question, Accel.witness, replyValue, readU256,
    received_mem_base s reply base pointer, BitVec.add_assoc]

theorem response_packet (s : NativeState) (reply : Words4) (base : Word)
    (packet : Accel.Packet s.guest base) : Accel.Packet (received s reply).guest base := by
  constructor
  · simpa only [received_reg, show (.x11 : Reg) ≠ .x5 from by decide, ite_false] using packet.parameter
  · simpa only [received_reg, show (.x10 : Reg) ≠ .x5 from by decide, ite_false] using packet.checking
  · simpa [received_mem_base s reply base packet.checking] using packet.a_pointer
  · simpa [received_mem_base s reply base packet.checking] using packet.w_pointer
  · simpa [received_mem_base s reply base packet.checking] using packet.c_pointer
  · simpa [received_mem_base s reply base packet.checking] using packet.m_pointer
  · simpa [received_mem_base s reply base packet.checking] using packet.d_pointer
  · simpa [readU256, received_mem_base s reply base packet.checking, BitVec.add_assoc] using packet.zero

def finalGuest (s : NativeState) (reply : Words4) (base : Word) : MachineState :=
  Div256Hints.Program.execute (Accel.after (received s reply).guest base) Accel.decisionCode

/-- Native reply transport AND the entire ordinary checker execute in the same
    overlay. csrsValid/LoadsSafe are concrete machine admission conditions on
    the now-written packet; no correctness property of the response is assumed. -/
theorem continuation (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (s : NativeState) (reply : Words4) (base : Word)
    (packet : Accel.Packet s.guest base) (placed : ResponseAt ordinary raw s.guest)
    (stores : StoresSafe s.guest)
    (ordinaryCode : OrdinaryCode ordinary raw (received s reply).guest.code)
    (checker : ProgramAt (received s reply).guest.code (received s reply).guest.pc
      (.CSRS 0x802 .x11 :: Accel.decisionCode))
    (valid : (received s reply).guest.csrsValid 0x802 .x11 = true)
    (loads : Div256Hints.Program.LoadsSafe (received s reply).guest) :
    run (NativeFcall.tick ordinary raw) 49 (resumed s reply) =
      .exhausted { received s reply with guest := finalGuest s reply base } := by
  have transport := response_boundary ordinary raw s reply placed stores
  have check := Accel.checker_stepN (received s reply).guest base
    (response_packet s reply base packet) checker valid loads
  have lifted := ordinary_lift ordinary raw 41 (received s reply) _ ordinaryCode check
  change run _ (8 + 41) _ = _
  rw [run_add, transport]
  exact lifted

/-- Acceptance concerns the ORIGINAL entry a/m and the arbitrary returned four
    words, not post-clobbered operands or unchecked question parameters. -/
theorem acceptance_iff (s : NativeState) (reply : Words4) (base : Word)
    (packet : Accel.Packet s.guest base)
    (modulus : 1 < (Accel.question s.guest base).modulus.toNat) :
    (finalGuest s reply base).getReg .x5 = 1 ↔
      Contract (Accel.question s.guest base) (replyValue reply) := by
  have operands := response_operands s reply base packet.checking
  have nextPacket := response_packet s reply base packet
  constructor
  · intro accepted
    have h := Accel.checker_sound (received s reply).guest base nextPacket
      (by simpa only [operands.1] using modulus) accepted
    simpa only [operands.1, operands.2] using h
  · intro correct
    apply Accel.checker_complete (received s reply).guest base nextPacket
    simpa only [operands.1, operands.2] using correct

/-- Fixed service-1 field. This fact is only p>1, not a primality theorem. -/
def fpModulus : U256 := 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffefffffc2f

theorem fpModulus_gt_one : 1 < fpModulus.toNat := by decide

theorem fixedFp_acceptance_iff (s : NativeState) (reply : Words4) (base : Word)
    (packet : Accel.Packet s.guest base)
    (field : (Accel.question s.guest base).modulus = fpModulus) :
    (finalGuest s reply base).getReg .x5 = 1 ↔
      CanonicalInverse (Accel.question s.guest base).a.toNat (replyValue reply).toNat
        fpModulus.toNat := by
  have modulus : 1 < (Accel.question s.guest base).modulus.toNat := by
    rw [field]
    exact fpModulus_gt_one
  simpa only [Contract, field] using acceptance_iff s reply base packet modulus

theorem continuation_memory_frame (s : NativeState) (reply : Words4) (base address : Word)
    (packet : Accel.Packet s.guest base)
    (candidate : OutsideCandidate base address) (output : Accel.OutsideOutput base address) :
    (finalGuest s reply base).getMem address = s.guest.getMem address := by
  rw [finalGuest, Accel.checker_memory_frame _ _ _ output]
  exact response_memory_frame s reply base address packet.checking candidate

/-- The request's limbs are the same entry operand used by acceptance. -/
theorem request_input (s : NativeState) (base : Word)
    (pointer : s.guest.getReg .x12 = base + 40) :
    replyValue (input s).input = (Accel.question s.guest base).a := by
  simp only [replyValue, input, NativeFcall.snapshot, pointer, Accel.question, readU256]

end RiscvZkvm.Rv64.ModInv256Hints.Caller
