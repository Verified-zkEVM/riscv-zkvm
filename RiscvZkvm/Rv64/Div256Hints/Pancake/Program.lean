/- A full256 checker expressed through encoder-shaped blocks. The execution
   and frame below are model-level results; flag refinement and byte-level
   compiler/target-evaluator admission are separate obligations. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Pancake.Blocks

set_option maxRecDepth 8192

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Pancake

/-- Two zero-carry ADC blocks preserve the arbitrary word-sized incoming
    MAC carry in x5. Each high correction is retained separately. -/
def multiplyAccumulateBlocks (x y out : Reg) : List Block := [
  .longMul .x7 .x6 x y,
  .addi .x9 .x0 0, .addCarry .x8 .x6 out .x9,
  .addi .x27 .x0 0, .addCarry out .x8 .x5 .x27,
  .add .x5 .x7 .x9, .add .x5 .x5 .x27]

def loadOperandsBlocks : List Block :=
  (List.range 4).flatMap fun i => [
    .ld (Program.divisorReg i) .x10 (BitVec.ofNat 12 (32 + 8*i)),
    .ld (Program.quotientReg i) .x10 (BitVec.ofNat 12 (64 + 8*i))]

def productRowBlocks (i : Nat) : List Block :=
  [.addi .x5 .x0 0] ++
  (List.range 4).flatMap (fun j =>
    multiplyAccumulateBlocks (Program.divisorReg i) (Program.quotientReg j)
      (Program.productReg (i+j))) ++
  [.addi (Program.productReg (i+4)) .x5 0]

def multiplyBlocks : List Block :=
  (List.range 8).map (fun i => .addi (Program.productReg i) .x0 0) ++
  (List.range 4).flatMap productRowBlocks

/-- Adding the remainder uses Boolean carry, unlike the full-word MAC carry. -/
def addRemainderBlocks : List Block :=
  [.addi .x5 .x0 0] ++
  (List.range 4).flatMap (fun i => [
    .ld .x28 .x10 (BitVec.ofNat 12 (96 + 8*i)),
    .addCarry (Program.productReg i) (Program.productReg i) .x28 .x5]) ++
  (List.range 4).map (fun i =>
    .addCarry (Program.productReg (i+4)) (Program.productReg (i+4)) .x0 .x5)

/-- Include the final carry, all low-word differences, and all four high
    limbs. Adding all-ones converts nonzero into a carry bit. x9=-1 and x30=1
    are retained for the subsequent complement-and-add comparison. -/
def equalityBlocks : List Block :=
  [.addi .x29 .x5 0] ++
  (List.range 4).flatMap (fun i => [
    .ld .x28 .x10 (BitVec.ofNat 12 (8*i)),
    .xor .x8 (Program.productReg i) .x28, .or .x29 .x29 .x8]) ++
  (List.range 4).map (fun i => .or .x29 .x29 (Program.productReg (i+4))) ++
  [.addi .x9 .x0 (-1), .addi .x27 .x0 0,
   .addCarry .x8 .x29 .x9 .x27, .addi .x30 .x0 1,
   .xor .x29 .x27 .x30]

/-- Low-to-high subtraction via R + complement(B) + 1. The final carry is
    the no-borrow bit; XOR with one yields R<B. Inputs x9=-1 and x30=1 are
    established by equalityBlocks, which also leaves its equality flag x29. -/
def remainderBoundBlocks : List Block :=
  [.addi .x5 .x0 1] ++
  (List.range 4).flatMap (fun i => [
    .ld .x28 .x10 (BitVec.ofNat 12 (96 + 8*i)),
    .xor .x8 (Program.divisorReg i) .x9,
    .addCarry .x6 .x28 .x8 .x5]) ++
  [.xor .x5 .x5 .x30, .and .x5 .x29 .x5]

def checkerBlocks : List Block :=
  loadOperandsBlocks ++ multiplyBlocks ++ addRemainderBlocks ++
    equalityBlocks ++ remainderBoundBlocks

/-- Raw body, preserving x1..x4 and x10 and all memory; x31 is scratch.
    Like the reference body this is not yet a compiled call-site theorem. -/
def checkerCode : List Instr := emit checkerBlocks

theorem multiplyAccumulate_length (x y out : Reg) :
    (emit (multiplyAccumulateBlocks x y out)).length = 18 := rfl

theorem checkerCode_length : checkerCode.length = 427 := by decide

theorem checkerCode_supported : checkerCode.all Program.supported = true := by decide

theorem checker_stepN (s : MachineState)
    (located : ProgramAt s.code s.pc checkerCode) (safe : Program.LoadsSafe s) :
    stepN 427 s = some (Program.execute s checkerCode) := by
  rw [← checkerCode_length]
  exact Program.execute_stepN s checkerCode located checkerCode_supported safe

theorem checker_memory_frame (s : MachineState) :
    (Program.execute s checkerCode).mem = s.mem :=
  Program.execute_memory s checkerCode checkerCode_supported

theorem checker_register_frame (s : MachineState) (r : Reg)
    (hprotected : Program.protectedReg r = true) :
    (Program.execute s checkerCode).getReg r = s.getReg r :=
  Program.execute_protected s checkerCode r checkerCode_supported hprotected

theorem checker_pc (s : MachineState) :
    (Program.execute s checkerCode).pc = s.pc + 1708 := by
  simpa [checkerCode_length] using Program.execute_pc s checkerCode checkerCode_supported

theorem checker_state_frame (s : MachineState) :
    (Program.execute s checkerCode).code = s.code ∧
    (Program.execute s checkerCode).privateInput = s.privateInput ∧
    (Program.execute s checkerCode).publicValues = s.publicValues ∧
    (Program.execute s checkerCode).committed = s.committed ∧
    (Program.execute s checkerCode).inputBufBase = s.inputBufBase := by
  exact ⟨Program.execute_code s checkerCode,
    Program.execute_privateInput s checkerCode,
    Program.execute_publicValues s checkerCode,
    Program.execute_committed s checkerCode,
    Program.execute_inputBufBase s checkerCode checkerCode_supported⟩

end RiscvZkvm.Rv64.Div256Hints.Pancake
