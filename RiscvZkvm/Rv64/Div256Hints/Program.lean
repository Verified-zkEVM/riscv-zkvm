/- Raw read-only RV64 program intended for nonzero unsigned DIV checking.
   This module proves its execution and frame; mathematical acceptance
   refinement is separate. It is not an ABI-preserving compiled call stub. -/
module

public import RiscvZkvm.Rv64.Execution
public import RiscvZkvm.Rv64.Div256Hints.Spec
public import RiscvZkvm.Rv64.Div256Hints.Transport

set_option maxRecDepth 4096

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Program

def divisorReg : Nat → Reg
  | 0 => .x11 | 1 => .x12 | 2 => .x13 | _ => .x14

def quotientReg : Nat → Reg
  | 0 => .x15 | 1 => .x16 | 2 => .x17 | _ => .x18

def productReg : Nat → Reg
  | 0 => .x19 | 1 => .x20 | 2 => .x21 | 3 => .x22
  | 4 => .x23 | 5 => .x24 | 6 => .x25 | _ => .x26

/-- One exact 64×64 multiply-accumulate, with input carry in x5, low result
    in `out`, and next carry in x5. Its arithmetic refinement is separate. -/
def multiplyAccumulateCode (x y out : Reg) : List Instr := [
  .MUL .x6 x y, .MULHU .x7 x y,
  .ADD .x8 .x6 out, .SLTU .x9 .x8 .x6,
  .ADD out .x8 .x5, .SLTU .x27 out .x8,
  .ADD .x5 .x7 .x9, .ADD .x5 .x5 .x27]

def loadOperandsCode : List Instr :=
  (List.range 4).flatMap fun i => [
    .LD (divisorReg i) .x10 (BitVec.ofNat 12 (32 + 8*i)),
    .LD (quotientReg i) .x10 (BitVec.ofNat 12 (64 + 8*i))]

def productRowCode (i : Nat) : List Instr :=
  [.ADDI .x5 .x0 0] ++
  (List.range 4).flatMap (fun j =>
    multiplyAccumulateCode (divisorReg i) (quotientReg j) (productReg (i+j))) ++
  [.ADDI (productReg (i+4)) .x5 0]

def multiplyCode : List Instr :=
  (List.range 8).map (fun i => .ADDI (productReg i) .x0 0) ++
  (List.range 4).flatMap productRowCode

def addRemainderCode : List Instr :=
  [.ADDI .x5 .x0 0] ++
  (List.range 4).flatMap (fun i => [
    .LD .x28 .x10 (BitVec.ofNat 12 (96 + 8*i)),
    .ADD .x8 (productReg i) .x28, .SLTU .x9 .x8 (productReg i),
    .ADD (productReg i) .x8 .x5, .SLTU .x27 (productReg i) .x8,
    .ADD .x5 .x9 .x27]) ++
  (List.range 4).flatMap (fun i => [
    .ADD .x8 (productReg (i+4)) .x5,
    .SLTU .x5 .x8 (productReg (i+4)),
    .ADDI (productReg (i+4)) .x8 0])

/-- Every high product limb and the final addition carry enter the equality
    flag. No truncation to the low 256 bits is permitted. -/
def equalityCode : List Instr :=
  [.ADDI .x29 .x5 0] ++
  (List.range 4).flatMap (fun i => [
    .LD .x28 .x10 (BitVec.ofNat 12 (8*i)),
    .XOR .x8 (productReg i) .x28, .OR .x29 .x29 .x8]) ++
  (List.range 4).map (fun i => .OR .x29 .x29 (productReg (i+4))) ++
  [.SLTIU .x29 .x29 1]

def remainderBoundCode : List Instr :=
  [.ADDI .x30 .x0 0] ++
  (List.range 4).flatMap (fun i => [
    .LD .x28 .x10 (BitVec.ofNat 12 (96 + 8*i)),
    .SLTU .x8 .x28 (divisorReg i), .XOR .x31 .x28 (divisorReg i),
    .SLTIU .x31 .x31 1, .AND .x30 .x30 .x31, .OR .x30 .x30 .x8]) ++
  [.AND .x5 .x29 .x30]

/-- x10 points to the 128-byte little-endian a,b,q,r buffer. The raw body
    returns its acceptance flag in x5 and never stores memory. It clobbers
    x5..x9 and x11..x31, including callee-saved registers. -/
def checkerCode : List Instr :=
  loadOperandsCode ++ multiplyCode ++ addRemainderCode ++ equalityCode ++ remainderBoundCode

theorem checkerCode_length : checkerCode.length = 233 := by decide

/-- Registers preserved by the raw body, including the input-buffer pointer. -/
def protectedReg (r : Reg) : Bool :=
  r == .x0 || r == .x1 || r == .x2 || r == .x3 || r == .x4 || r == .x10

def scratchReg (r : Reg) : Bool := !protectedReg r

/-- A deliberately narrow instruction class for this checker. All loads use
    x10 and one aligned word of the 128-byte buffer; all destinations are
    outside the protected register set. -/
def supported : Instr → Bool
  | .LD rd rs off => scratchReg rd && (rs == .x10) &&
      decide (off.toNat < 128) && decide (off.toNat % 8 = 0)
  | .ADDI rd _ _ | .SLTIU rd _ _ => scratchReg rd
  | .ADD rd _ _ | .MUL rd _ _ | .MULHU rd _ _ | .SLTU rd _ _ |
      .XOR rd _ _ | .OR rd _ _ | .AND rd _ _ => scratchReg rd
  | _ => false

theorem checkerCode_supported : checkerCode.all supported = true := by decide

/-- Actual machine-load validity for every aligned offset used by the body.
    A transport adapter can establish this from its stronger byte-footprint
    validation. The signed immediate interpretation is explicit. -/
def LoadsSafe (s : MachineState) : Prop :=
  ∀ off : BitVec 12, off.toNat < 128 → off.toNat % 8 = 0 →
    isValidDwordAccess (s.getReg .x10 + signExtend12 off) = true

theorem loadsSafe_of_validBuffer (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) (valid : validBuffer base = true) : LoadsSafe s := by
  intro off bound aligned
  rw [pointer]
  have nonnegative : off.msb = false := by
    rw [BitVec.msb_eq_false_iff_two_mul_lt]
    omega
  have immediate : signExtend12 off = BitVec.ofNat 64 off.toNat := by
    unfold signExtend12
    rw [BitVec.signExtend_eq_setWidth_of_msb_false nonnegative]
    apply BitVec.eq_of_toNat_eq
    simp only [BitVec.toNat_setWidth_of_le (by decide : 12 ≤ 64), BitVec.toNat_ofNat]
    exact (Nat.mod_eq_of_lt (by omega)).symm
  rw [immediate]
  exact validBuffer_dword valid off.toNat bound aligned

def execute (s : MachineState) (code : List Instr) : MachineState :=
  code.foldl execInstrBr s

private theorem scratch_ne_protected {rd r : Reg}
    (scratch : scratchReg rd = true) (hprotected : protectedReg r = true) : rd ≠ r := by
  intro h
  subst rd
  simp [scratchReg, hprotected] at scratch

private theorem setReg_protected (s : MachineState) (rd r : Reg) (v : Word)
    (scratch : scratchReg rd = true) (hprotected : protectedReg r = true) :
    ((s.setReg rd v).setPC (s.pc + 4)).getReg r = s.getReg r := by
  rw [MachineState.getReg_setPC]
  exact MachineState.getReg_setReg_ne _ _ _ _ (scratch_ne_protected scratch hprotected)

theorem instruction_protected (s : MachineState) (i : Instr) (r : Reg)
    (allowed : supported i = true) (hprotected : protectedReg r = true) :
    (execInstrBr s i).getReg r = s.getReg r := by
  cases i <;> simp only [supported] at allowed <;> try contradiction
  all_goals
    try simp only [Bool.and_eq_true] at allowed
    simp only [execInstrBr]
    apply setReg_protected s _ r _ _ hprotected
    first | exact allowed | exact allowed.1.1.1

theorem instruction_pc (s : MachineState) (i : Instr) (allowed : supported i = true) :
    (execInstrBr s i).pc = s.pc + 4 := by
  cases i <;> simp only [supported] at allowed <;> try contradiction
  all_goals simp only [execInstrBr, MachineState.setPC]

theorem instruction_memory (s : MachineState) (i : Instr) (allowed : supported i = true) :
    (execInstrBr s i).mem = s.mem := by
  cases i <;> simp only [supported] at allowed <;> try contradiction
  all_goals
    funext addr
    change (execInstrBr s _).getMem addr = s.getMem addr
    simp only [execInstrBr, MachineState.getMem_setPC, MachineState.getMem_setReg]

theorem instruction_loadsSafe (s : MachineState) (i : Instr)
    (allowed : supported i = true) (safe : LoadsSafe s) : LoadsSafe (execInstrBr s i) := by
  intro off bound aligned
  rw [instruction_protected s i .x10 allowed (by decide)]
  exact safe off bound aligned

theorem instruction_step (s : MachineState) (i : Instr)
    (fetch : s.code s.pc = some i) (allowed : supported i = true) (safe : LoadsSafe s) :
    step s = some (execInstrBr s i) := by
  cases i <;> simp only [supported] at allowed <;> try contradiction
  all_goals try exact step_non_ecall_non_mem fetch (by intro h; cases h) (by intro h; cases h) rfl
  simp only [Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq] at allowed
  rcases allowed with ⟨⟨⟨_, base⟩, bound⟩, aligned⟩
  subst base
  exact step_ld fetch (safe _ bound aligned)

/-- Straight-line execution starts at the caller's existing PC and code
    memory. This theorem neither installs instructions nor resets the PC. -/
theorem execute_stepN (s : MachineState) (code : List Instr)
    (located : ProgramAt s.code s.pc code) (allowed : code.all supported = true)
    (safe : LoadsSafe s) : stepN code.length s = some (execute s code) := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
      have head : supported i = true := (List.all_eq_true.mp allowed) i (by simp)
      have tail : rest.all supported = true := by
        exact List.all_eq_true.mpr (fun j hj => List.all_eq_true.mp allowed j (by simp [hj]))
      have fetch : s.code s.pc = some i := by
        simpa using located.get (i := 0) (by simp)
      have nextAt : ProgramAt (execInstrBr s i).code (execInstrBr s i).pc rest := by
        rw [code_execInstrBr, instruction_pc s i head]
        simpa using (ProgramAt.suffix (prog1 := [i]) (prog2 := rest) located)
      have next := ih (execInstrBr s i) nextAt tail (instruction_loadsSafe s i head safe)
      simpa only [List.length_cons, stepN, instruction_step s i fetch head safe,
        Option.bind_some, execute, List.foldl_cons] using next

theorem execute_memory (s : MachineState) (code : List Instr)
    (allowed : code.all supported = true) : (execute s code).mem = s.mem := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
      have head : supported i = true := (List.all_eq_true.mp allowed) i (by simp)
      have tail : rest.all supported = true := by
        exact List.all_eq_true.mpr (fun j hj => List.all_eq_true.mp allowed j (by simp [hj]))
      exact (ih (execInstrBr s i) tail).trans (instruction_memory s i head)

theorem execute_protected (s : MachineState) (code : List Instr) (r : Reg)
    (allowed : code.all supported = true) (hprotected : protectedReg r = true) :
    (execute s code).getReg r = s.getReg r := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
      have head : supported i = true := (List.all_eq_true.mp allowed) i (by simp)
      have tail : rest.all supported = true := by
        exact List.all_eq_true.mpr (fun j hj => List.all_eq_true.mp allowed j (by simp [hj]))
      exact (ih (execInstrBr s i) tail).trans (instruction_protected s i r head hprotected)

theorem checker_stepN (s : MachineState)
    (located : ProgramAt s.code s.pc checkerCode) (safe : LoadsSafe s) :
    stepN 233 s = some (execute s checkerCode) := by
  rw [← checkerCode_length]
  exact execute_stepN s checkerCode located checkerCode_supported safe

theorem checker_memory_frame (s : MachineState) :
    (execute s checkerCode).mem = s.mem :=
  execute_memory s checkerCode checkerCode_supported

theorem checker_register_frame (s : MachineState) (r : Reg)
    (hprotected : protectedReg r = true) :
    (execute s checkerCode).getReg r = s.getReg r :=
  execute_protected s checkerCode r checkerCode_supported hprotected

theorem execute_code (s : MachineState) (code : List Instr) :
    (execute s code).code = s.code := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
      change (execute (execInstrBr s i) rest).code = s.code
      rw [ih, code_execInstrBr]

theorem execute_privateInput (s : MachineState) (code : List Instr) :
    (execute s code).privateInput = s.privateInput := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
      change (execute (execInstrBr s i) rest).privateInput = s.privateInput
      rw [ih, privateInput_execInstrBr]

theorem execute_publicValues (s : MachineState) (code : List Instr) :
    (execute s code).publicValues = s.publicValues := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
      change (execute (execInstrBr s i) rest).publicValues = s.publicValues
      rw [ih, publicValues_execInstrBr]

theorem execute_committed (s : MachineState) (code : List Instr) :
    (execute s code).committed = s.committed := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
      change (execute (execInstrBr s i) rest).committed = s.committed
      rw [ih, committed_execInstrBr]

private theorem inputBufBase_setReg (s : MachineState) (r : Reg) (v : Word) :
    (s.setReg r v).inputBufBase = s.inputBufBase := by
  cases r <;> rfl

theorem instruction_inputBufBase (s : MachineState) (i : Instr)
    (allowed : supported i = true) : (execInstrBr s i).inputBufBase = s.inputBufBase := by
  cases i <;> simp only [supported] at allowed <;> try contradiction
  all_goals simp only [execInstrBr, MachineState.setPC, inputBufBase_setReg]

theorem execute_inputBufBase (s : MachineState) (code : List Instr)
    (allowed : code.all supported = true) : (execute s code).inputBufBase = s.inputBufBase := by
  induction code generalizing s with
  | nil => rfl
  | cons i rest ih =>
      have head : supported i = true := (List.all_eq_true.mp allowed) i (by simp)
      have tail : rest.all supported = true := by
        exact List.all_eq_true.mpr (fun j hj => List.all_eq_true.mp allowed j (by simp [hj]))
      change (execute (execInstrBr s i) rest).inputBufBase = s.inputBufBase
      rw [ih _ tail, instruction_inputBufBase s i head]

theorem execute_pc (s : MachineState) (code : List Instr)
    (allowed : code.all supported = true) :
    (execute s code).pc = s.pc + BitVec.ofNat 64 (4 * code.length) := by
  induction code generalizing s with
  | nil => simp [execute]
  | cons i rest ih =>
      have head : supported i = true := (List.all_eq_true.mp allowed) i (by simp)
      have tail : rest.all supported = true := by
        exact List.all_eq_true.mpr (fun j hj => List.all_eq_true.mp allowed j (by simp [hj]))
      change (execute (execInstrBr s i) rest).pc = _
      rw [ih _ tail, instruction_pc s i head]
      simp only [List.length_cons, Nat.mul_succ, BitVec.ofNat_add]
      rw [BitVec.add_assoc, BitVec.add_comm (4 : Word)]
      rfl

/-- Complete non-register frame of the raw body. No public/private stream or
    legacy commit changes, and caller code memory is preserved exactly. -/
theorem checker_state_frame (s : MachineState) :
    (execute s checkerCode).code = s.code ∧
    (execute s checkerCode).mem = s.mem ∧
    (execute s checkerCode).privateInput = s.privateInput ∧
    (execute s checkerCode).publicValues = s.publicValues ∧
    (execute s checkerCode).committed = s.committed ∧
    (execute s checkerCode).inputBufBase = s.inputBufBase ∧
    (execute s checkerCode).pc = s.pc + 932#64 := by
  refine ⟨execute_code s checkerCode, checker_memory_frame s,
    execute_privateInput s checkerCode, execute_publicValues s checkerCode,
    execute_committed s checkerCode,
    execute_inputBufBase s checkerCode checkerCode_supported, ?_⟩
  simpa only [checkerCode_length] using execute_pc s checkerCode checkerCode_supported

end RiscvZkvm.Rv64.Div256Hints.Program
