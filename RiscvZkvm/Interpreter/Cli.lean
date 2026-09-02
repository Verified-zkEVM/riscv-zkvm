/-
  RiscvZkvm.Interpreter.Cli

  Command-line driver for `riscv-zkvm-run`.
-/

import RiscvZkvm.Interpreter.Run

namespace RiscvZkvm.Interpreter

open RiscvZkvm.Rv64

/-- Parsed command line. -/
structure Options where
  elf     : String
  fuel    : Nat := 1000000
  input   : Option String := none
  output  : Option String := none
  regs    : Bool := false
  backend : Backend := .zisk

def usage : String :=
"usage: riscv-zkvm-run <elf> [options]

  --fuel N        stop after N retired instructions (default 1000000)
  --input FILE    file contents become the guest's private input stream
  --output FILE   write the guest's public output bytes to FILE
  --regs          print the final register file
  --backend B     zkVM ABI to execute against: zisk (default) or sp1
  --help          show this message

Executes a static RV64IM ELF under RiscvZkvm.Rv64.stepOn -- for the default
zisk backend that is RiscvZkvm.Rv64.step itself, the same definition the
SailEquiv theorems relate to the official Sail model. Guest images must use the
zkVM memory map hard-coded in RiscvZkvm/Rv64/Word.lean; riscv-tests conformance
images do not run here (see docs/validation.md).

--backend sp1 swaps the precompile ABI for SP1's: precompiles arrive as ecall
with a syscall id in t0, and the ZisK csrs accelerator call is rejected. It
cannot run an ELF built by the real SP1 toolchain -- SP1 links its code and data
above 0x78000000, where this model's memory map ends. See docs/validation.md."

/-- Parse argv. Returns an error message rather than throwing. -/
def parseArgs (args : List String) : Except String Options := do
  match args with
  | [] => throw usage
  | elf :: rest =>
    if elf == "--help" || elf == "-h" then throw usage
    let mut o : Options := { elf }
    let mut r := rest
    while true do
      match r with
      | [] => break
      | "--fuel" :: n :: t =>
        match n.toNat? with
        | some v => o := { o with fuel := v }; r := t
        | none => throw s!"--fuel expects a number, got '{n}'"
      | "--input" :: f :: t => o := { o with input := some f }; r := t
      | "--output" :: f :: t => o := { o with output := some f }; r := t
      | "--regs" :: t => o := { o with regs := true }; r := t
      | "--backend" :: v :: t =>
        match Backend.ofString? v with
        | some b => o := { o with backend := b }; r := t
        | none => throw s!"--backend expects zisk or sp1, got '{v}'"
      | "--help" :: _ | "-h" :: _ => throw usage
      | a :: _ => throw s!"unrecognised argument '{a}'\n\n{usage}"
    return o

private def hex (w : Word) : String := s!"0x{String.ofList (Nat.toDigits 16 w.toNat)}"

private def describe (s : Stop) : String :=
  match s with
  | .halted a0 => s!"halted (ECALL t0=0), a0 = {hex a0}"
  | .trap .misalignedAccess => "trap: misaligned memory access"
  | .trap .other => "trap"
  | .undecodable w =>
      s!"undecodable instruction 0x{String.ofList (Nat.toDigits 16 w.toNat)} \
        (not modeled by RiscvZkvm.Rv64.Instr)"
  | .noInstruction => "no instruction at pc (ran off the end of the image)"
  | .outOfFuel => "out of fuel"
  | .unsupportedOnBackend b i =>
      s!"{repr i} is not modeled by the {b} backend"
  | .unknownSyscall t0 =>
      s!"ECALL with t0 = {hex t0}: syscall not modeled by this backend"

def main (args : List String) : IO UInt32 := do
  match parseArgs args with
  | .error msg => IO.eprintln msg; return 2
  | .ok o =>
    let bytes ← IO.FS.readBinFile o.elf
    match parseElf64 bytes with
    | .error e => IO.eprintln s!"riscv-zkvm-run: {e}"; return 2
    | .ok img =>
      let privateInput ← match o.input with
        | none => pure []
        | some f => do
          let b ← IO.FS.readBinFile f
          pure (b.toList.map (fun u => BitVec.ofNat 8 u.toNat))
      let l := load img privateInput
      if l.tohost.isSome then
        IO.eprintln "riscv-zkvm-run: warning: this image has a .tohost section, so it is \
          probably a riscv-tests binary. Those do not run under this model -- see \
          docs/validation.md. Continuing anyway."
      let out := run l o.fuel o.backend
      IO.println s!"backend   {o.backend}"
      IO.println s!"entry     {hex (BitVec.ofNat 64 img.entry)}"
      IO.println s!"retired   {out.steps}"
      IO.println s!"stopped   {describe out.stop}"
      IO.println s!"pc        {hex out.final.pc}"
      if o.regs then
        for i in [0:32] do
          IO.println s!"  x{i}\t{hex out.final.regs[i]!}"
      let pub := out.final.publicValues
      IO.println s!"output    {pub.length} bytes"
      match o.output with
      | none => pure ()
      | some f =>
        IO.FS.writeBinFile f (ByteArray.mk (pub.map (fun b => UInt8.ofNat b.toNat)).toArray)
      return match out.stop with
        | .halted _ => 0
        | _ => 1

end RiscvZkvm.Interpreter
