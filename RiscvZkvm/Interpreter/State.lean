/-
  RiscvZkvm.Interpreter.State

  An efficiently-updatable machine state for execution, plus its bridge to the
  proof model's `RiscvZkvm.Rv64.MachineState`.

  ## Why a second state type

  `MachineState.mem` is a *function* `Word -> Word`. That is the right choice for
  proofs, but `setMem` extends it by one closure layer per store, so reading a
  cell after N stores costs O(N). Booting an ELF and running millions of
  instructions is not possible against that representation.

  ## Why this does NOT fork the semantics

  `ExecState` carries a `Std.HashMap` instead, but execution still goes through
  the model's own `RiscvZkvm.Rv64.step`: `stepExec` builds a `MachineState` whose
  `mem` closes over the hash map (one layer, O(1) reads), calls `step`, and then
  copies back only the cells that instruction can have written. The instruction
  semantics are therefore *literally* the proof model's, not a re-implementation.

  The one hand-written piece is `writtenAddrs` — which doubleword addresses a
  given instruction may write. It is small and directly checkable against the
  model (every write in `Basic.lean` funnels through `setMem (alignToDword ..)`).
  If it were ever wrong the symptom is a *dropped* memory update, which shows up
  immediately as a wrong result; it cannot silently redefine an instruction.

  KNOWN GAP: `stepExec` is not *proved* to simulate `step`. The construction
  above is an argument, not a theorem. See `docs/validation.md`.
-/

import Std.Data.HashMap
import RiscvZkvm.Rv64.Execution
import RiscvZkvm.Interpreter.Decode

namespace RiscvZkvm.Interpreter

open RiscvZkvm.Rv64

/-- Executable machine state: the proof model's fields, with memory and code
    stored as hash maps.

    `mem` is keyed by *doubleword-aligned byte address*, exactly as
    `MachineState.mem` is; absent keys read as zero, matching a freshly zeroed
    machine. -/
structure ExecState where
  regs         : Array Word
  pc           : Word
  mem          : Std.HashMap Word Word
  code         : Std.HashMap Word Instr
  committed    : List (Word × Word) := []
  publicValues : List (BitVec 8) := []
  privateInput : List (BitVec 8) := []
  inputBufBase : Word := defaultInputBufBase

namespace ExecState

/-- View an `ExecState` as the proof model's `MachineState`.

    This is the refinement bridge. Reading `mem` is one hash lookup behind one
    closure, so it stays O(1) no matter how many stores have happened. -/
def toMachineState (e : ExecState) : MachineState where
  regs := fun r => e.regs[r.toNat]!
  mem := fun a => e.mem.getD a 0
  code := fun a => e.code[a]?
  pc := e.pc
  committed := e.committed
  publicValues := e.publicValues
  privateInput := e.privateInput
  inputBufBase := e.inputBufBase

/-- The doubleword addresses the instruction at `pc` may write.

    Every memory write in the model goes through `MachineState.setMem` at a
    `alignToDword`-normalised address:
    * `setByte` / `setHalfword` / `setWord32` (`Basic.lean`) all read-modify-write
      the single containing doubleword, so a sub-word store touches one cell;
    * `execCsrs` is definitionally `writeWords base ws` (`ZiskAccel.lean`), which
      writes `ws.length` consecutive doublewords from `base`;
    * the `read_input` syscall (`t0 = 0xF2`) writes the two out-pointers in
      `a0`/`a1`, which `step` has already required to be valid dword addresses.

    Every other instruction writes no memory. -/
def writtenAddrs (m : MachineState) : List Word :=
  match m.code m.pc with
  | some (.SD rs1 _ off) | some (.SW rs1 _ off)
  | some (.SH rs1 _ off) | some (.SB rs1 _ off) =>
      [alignToDword (m.getReg rs1 + signExtend12 off)]
  | some (.CSRS csr rs1) =>
      let (base, ws) := m.csrsWrite csr rs1
      (List.range ws.length).map (fun i => base + BitVec.ofNat 64 (8 * i))
  | some .ECALL =>
      if m.getReg .x5 == (0xF2 : Word) then [m.getReg .x10, m.getReg .x11] else []
  | _ => []

/-- Read the 32 architectural registers out of a `MachineState`. -/
private def regsOf (m : MachineState) : Array Word :=
  #[m.getReg .x0,  m.getReg .x1,  m.getReg .x2,  m.getReg .x3,
    m.getReg .x4,  m.getReg .x5,  m.getReg .x6,  m.getReg .x7,
    m.getReg .x8,  m.getReg .x9,  m.getReg .x10, m.getReg .x11,
    m.getReg .x12, m.getReg .x13, m.getReg .x14, m.getReg .x15,
    m.getReg .x16, m.getReg .x17, m.getReg .x18, m.getReg .x19,
    m.getReg .x20, m.getReg .x21, m.getReg .x22, m.getReg .x23,
    m.getReg .x24, m.getReg .x25, m.getReg .x26, m.getReg .x27,
    m.getReg .x28, m.getReg .x29, m.getReg .x30, m.getReg .x31]

/-- One step, using the proof model's `step` for the semantics.

    `none` means `step` returned `none`: a halt, a trap, or no instruction at
    `pc`. `RiscvZkvm.Interpreter.Run` classifies which. -/
def stepExec (e : ExecState) : Option ExecState :=
  let m := e.toMachineState
  match step m with
  | none => none
  | some m' =>
    let touched := writtenAddrs m
    let mem' := touched.foldl (fun acc a => acc.insert a (m'.getMem a)) e.mem
    some { e with
      regs := regsOf m'
      pc := m'.pc
      mem := mem'
      committed := m'.committed
      publicValues := m'.publicValues
      privateInput := m'.privateInput
      inputBufBase := m'.inputBufBase }

end ExecState

end RiscvZkvm.Interpreter
