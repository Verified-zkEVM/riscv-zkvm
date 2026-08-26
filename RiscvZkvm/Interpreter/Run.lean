/-
  RiscvZkvm.Interpreter.Run

  Load an ELF64 image into an `ExecState` and run it under a fuel bound.

  Execution is the proof model's `RiscvZkvm.Rv64.step` throughout (see
  `RiscvZkvm/Interpreter/State.lean`), so this module only has to arrange the
  initial state, drive the loop, and classify why it stopped.

  ## What this runner can and cannot execute

  It executes guest images laid out for the *zkVM* memory map that the model
  hard-codes in `RiscvZkvm/Rv64/Word.lean`: data accesses must land in
  `[0x20, 0x78000000]`, `[0x40000000, 0x40002000]` or `[0xa0000000, 0xc0000000]`.

  KNOWN GAP: the standard `riscv-tests` conformance images do NOT run here, and
  not because of anything this module does:
  * their data — including `.tohost` — sits in `[0x80000000, 0xa0000000)`, a
    window `isValidMemAddr` deliberately excludes (`Word.lean` documents that
    exclusion as load-bearing for soundness: code must be unreachable by stores);
  * their entry sequence uses M-mode CSR access (`csrr t5, mcause`, `mtvec`
    setup, `mret`), which `RiscvZkvm.Rv64.Instr` does not model at all — its only
    CSR form is `CSRS`, the ZisK accelerator call `csrrs x0, csr, rs1`.

  ISA conformance evidence for this repository therefore continues to come from
  `scripts/validate-lean-emulator.sh`, which runs those same ELFs against the
  *Sail* model. See `docs/validation.md`.
-/

import RiscvZkvm.Interpreter.Elf
import RiscvZkvm.Interpreter.State

namespace RiscvZkvm.Interpreter

open RiscvZkvm.Rv64

/-- Why execution stopped. `step` collapses every non-success to `none`; this
    reconstructs the distinction for reporting. -/
inductive Stop where
  /-- `ECALL` with `t0 = 0`: the SP1/ZisK HALT convention. `a0` is reported as
      the guest's exit value, which is a host-ABI convention, not model
      semantics — the model assigns `a0` no meaning here. -/
  | halted (a0 : Word)
  /-- The instruction at `pc` trapped. -/
  | trap (kind : TrapKind)
  /-- There are bytes at `pc`, but `decode` does not model that encoding. -/
  | undecodable (word : BitVec 32)
  /-- No image bytes at `pc` at all. -/
  | noInstruction
  /-- The fuel bound was reached. -/
  | outOfFuel
  deriving Repr

/-- An ELF image loaded into an executable state, plus what is needed to explain
    a stop. -/
structure Loaded where
  state : ExecState
  /-- Raw 32-bit words at each 4-aligned text address, so an undecodable
      instruction can be reported as the encoding rather than as a blank. -/
  rawCode : Std.HashMap Word (BitVec 32)
  /-- `.tohost` address, if the image has one. Its presence means the image is
      almost certainly a `riscv-tests` binary; see the module comment. -/
  tohost : Option Nat

/-- Byte-addressed view of every `PT_LOAD` segment. Bytes beyond `p_filesz` (the
    `.bss` tail) are simply absent and therefore read as zero. -/
private def imageBytes (img : Elf64Image) : Std.HashMap Nat UInt8 := Id.run do
  let mut m : Std.HashMap Nat UInt8 := {}
  for seg in img.segments do
    for i in [0:seg.data.size] do
      m := m.insert (seg.vaddr + i) seg.data[i]!
  return m

/-- Load an ELF image: initialise memory from every loadable segment and decode
    the executable ones into the code map. -/
def load (img : Elf64Image) (privateInput : List (BitVec 8) := []) : Loaded := Id.run do
  let bytes := imageBytes img
  let byteAt (a : Nat) : UInt8 := bytes.getD a 0

  -- Data memory: pack each covered doubleword little-endian.
  let mut mem : Std.HashMap Word Word := {}
  for seg in img.segments do
    let lo := seg.vaddr - seg.vaddr % 8
    let hi := seg.vaddr + seg.memsz
    let mut a := lo
    while a < hi do
      let v : Nat := (List.range 8).foldl
        (fun acc k => acc ||| ((byteAt (a + k)).toNat <<< (8 * k))) 0
      mem := mem.insert (BitVec.ofNat 64 a) (BitVec.ofNat 64 v)
      a := a + 8
    pure ()

  -- Code memory: decode every 4-aligned word of every executable segment.
  let mut code : Std.HashMap Word Instr := {}
  let mut rawCode : Std.HashMap Word (BitVec 32) := {}
  for seg in img.segments do
    if seg.executable then
      let mut a := seg.vaddr
      while a + 4 <= seg.vaddr + seg.data.size do
        let raw : Nat := (List.range 4).foldl
          (fun acc k => acc ||| ((byteAt (a + k)).toNat <<< (8 * k))) 0
        let w : BitVec 32 := BitVec.ofNat 32 raw
        rawCode := rawCode.insert (BitVec.ofNat 64 a) w
        match decode w with
        | some i => code := code.insert (BitVec.ofNat 64 a) i
        | none => pure ()
        a := a + 4
      pure ()

  let state : ExecState :=
    { regs := Array.replicate 32 (0 : Word)
      pc := BitVec.ofNat 64 img.entry
      mem := mem
      code := code
      privateInput := privateInput }
  return { state, rawCode, tohost := img.tohost }

/-- Explain why `stepExec` returned `none` at the current `pc`. -/
def classifyStop (l : Loaded) (e : ExecState) : Stop :=
  let m := e.toMachineState
  match m.code m.pc with
  | none =>
    match l.rawCode[e.pc]? with
    | some w => .undecodable w
    | none => .noInstruction
  | some .ECALL =>
    if m.getReg .x5 == (0 : Word) then .halted (m.getReg .x10)
    else .trap (match stepResult m with | .trap k => k | .ok _ => .other)
  | some _ =>
    .trap (match stepResult m with | .trap k => k | .ok _ => .other)

/-- Result of a bounded run. -/
structure Outcome where
  steps : Nat
  final : ExecState
  stop  : Stop

/-- Run until the machine stops or `fuel` instructions have retired. -/
def runFuel (l : Loaded) : Nat → Nat → ExecState → Outcome
  | 0, steps, e => { steps, final := e, stop := .outOfFuel }
  | n + 1, steps, e =>
    match e.stepExec with
    | some e' => runFuel l n (steps + 1) e'
    | none => { steps, final := e, stop := classifyStop l e }

/-- Run a loaded image from its entry point. -/
def run (l : Loaded) (fuel : Nat) : Outcome := runFuel l fuel 0 l.state

end RiscvZkvm.Interpreter
