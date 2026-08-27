/-
  RiscvZkvm.Interpreter.Elf

  A minimal little-endian ELF64 reader, sufficient to load a static RV64
  executable and locate the `.tohost` symbol used by the riscv-tests HTIF exit
  convention.

  This is deliberately self-contained rather than a dependency on GaloisInc's
  ELFSage (which upstream sail-riscv's Lean emulator uses): ELFSage's pinned
  revision targets Lean v4.28.0-rc1 and its `main` branch has not moved since
  2024, whereas this package is on v4.33.0 and keeps `lean-sail` as its only
  dependency. Only the ELF surface a static RV64 image actually needs is parsed;
  anything unexpected is an error rather than a silent default.
-/

namespace RiscvZkvm.Interpreter

/-- One `PT_LOAD` segment. `data` holds `p_filesz` bytes; the remaining
    `memsz - data.size` bytes are zero (`.bss`). -/
structure Segment where
  vaddr : Nat
  data  : ByteArray
  memsz : Nat
  writable : Bool
  executable : Bool
  deriving Inhabited

/-- The parts of an ELF64 image this interpreter consumes. -/
structure Elf64Image where
  entry    : Nat
  segments : Array Segment
  /-- Address of the `.tohost` section, when present. riscv-tests signal
      completion by storing to it; see `RiscvZkvm.Interpreter.Run`. -/
  tohost   : Option Nat
  deriving Inhabited

namespace Elf

/-- Little-endian unsigned read of `n` bytes at `off`. -/
def readUIntLE (bs : ByteArray) (off n : Nat) : Except String Nat :=
  if off + n > bs.size then
    .error s!"ELF: read of {n} bytes at offset {off} is past end of file ({bs.size} bytes)"
  else
    .ok <| (List.range n).foldl (fun acc i => acc ||| ((bs[off + i]!).toNat <<< (8 * i))) 0

end Elf

open Elf

private def u16 (bs : ByteArray) (o : Nat) : Except String Nat := readUIntLE bs o 2
private def u32 (bs : ByteArray) (o : Nat) : Except String Nat := readUIntLE bs o 4
private def u64 (bs : ByteArray) (o : Nat) : Except String Nat := readUIntLE bs o 8

/-- Read a NUL-terminated string starting at `off`. -/
private partial def cstr (bs : ByteArray) (off : Nat) : String :=
  let rec go (i : Nat) (acc : List Char) : List Char :=
    if i >= bs.size then acc.reverse
    else
      let b := bs[i]!
      if b == 0 then acc.reverse else go (i + 1) (Char.ofNat b.toNat :: acc)
  String.ofList (go off [])

/-- Parse a static little-endian RV64 ELF executable.

    Validates the magic, class, endianness, type and machine before reading
    anything else, so a mismatched file fails with a clear message rather than
    producing nonsense segments. -/
def parseElf64 (bs : ByteArray) : Except String Elf64Image := do
  if bs.size < 64 then
    throw s!"ELF: file is {bs.size} bytes, too small for an ELF64 header"
  unless bs[0]! == 0x7f && bs[1]! == 0x45 && bs[2]! == 0x4c && bs[3]! == 0x46 do
    throw "ELF: bad magic (expected \\x7fELF)"
  unless bs[4]! == 2 do throw "ELF: not ELFCLASS64"
  unless bs[5]! == 1 do throw "ELF: not ELFDATA2LSB (little-endian)"
  let e_type ← u16 bs 0x10
  unless e_type == 2 do throw s!"ELF: e_type = {e_type}, expected 2 (ET_EXEC)"
  let e_machine ← u16 bs 0x12
  unless e_machine == 243 do throw s!"ELF: e_machine = {e_machine}, expected 243 (EM_RISCV)"
  let entry ← u64 bs 0x18
  let phoff ← u64 bs 0x20
  let shoff ← u64 bs 0x28
  let phentsize ← u16 bs 0x36
  let phnum ← u16 bs 0x38
  let shentsize ← u16 bs 0x3a
  let shnum ← u16 bs 0x3c
  let shstrndx ← u16 bs 0x3e

  -- PT_LOAD segments.
  let mut segments : Array Segment := #[]
  for i in [0:phnum] do
    let ph := phoff + i * phentsize
    let p_type ← u32 bs ph
    if p_type == 1 then
      let p_flags ← u32 bs (ph + 0x04)
      let p_offset ← u64 bs (ph + 0x08)
      let p_vaddr ← u64 bs (ph + 0x10)
      let p_filesz ← u64 bs (ph + 0x20)
      let p_memsz ← u64 bs (ph + 0x28)
      if p_offset + p_filesz > bs.size then
        throw s!"ELF: segment {i} runs past end of file"
      if p_memsz < p_filesz then
        throw s!"ELF: segment {i} has p_memsz < p_filesz"
      segments := segments.push
        { vaddr := p_vaddr
          data := bs.extract p_offset (p_offset + p_filesz)
          memsz := p_memsz
          writable := p_flags &&& 0x2 != 0
          executable := p_flags &&& 0x1 != 0 }

  -- `.tohost`, if the image has section headers naming it.
  let mut tohost : Option Nat := none
  if shoff != 0 && shnum != 0 && shstrndx < shnum then
    let strsh := shoff + shstrndx * shentsize
    let strbase ← u64 bs (strsh + 0x18)
    for i in [0:shnum] do
      let sh := shoff + i * shentsize
      let sh_name ← u32 bs sh
      if cstr bs (strbase + sh_name) == ".tohost" then
        tohost := some (← u64 bs (sh + 0x10))

  return { entry, segments, tohost }

end RiscvZkvm.Interpreter
