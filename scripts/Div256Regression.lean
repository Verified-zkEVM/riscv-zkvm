/- Runtime regressions for the raw DIV256 instruction checker. Expected
   answers are supplied by the independent Python integer oracle. These
   executions supplement the kernel proofs; they are not proof certificates. -/
import RiscvZkvm.Rv64.Div256Hints.Program

open RiscvZkvm.Rv64
open RiscvZkvm.Rv64.Div256Hints

namespace Div256Regression

def require (condition : Bool) (message : String) : IO Unit :=
  unless condition do throw (IO.userError message)

def parseNat (text : String) : IO Nat :=
  match text.toNat? with
  | some value => pure value
  | none => throw (IO.userError s!"invalid natural number: {text}")

/-- Scratch registers deliberately start dirty. Code is relocated and buffer
    bases vary, so execution cannot depend on zero initialization or PC zero. -/
def fixture (question : Question) (answer : Answer) (base pc : Word) : MachineState :=
  let words := [limb question.a 0, limb question.a 1, limb question.a 2, limb question.a 3,
    limb question.b 0, limb question.b 1, limb question.b 2, limb question.b 3,
    limb answer.quotient 0, limb answer.quotient 1, limb answer.quotient 2, limb answer.quotient 3,
    limb answer.remainder 0, limb answer.remainder 1, limb answer.remainder 2,
    limb answer.remainder 3]
  { regs := fun r => if r == .x10 then base else 0xfedcba9876543210#64
    mem := fun address =>
      let offset := (address - base).toNat
      if offset < 128 && offset % 8 == 0 then words[offset / 8]?.getD 0
      else address ^^^ 0x1122334455667788#64
    code := loadProgram pc Program.checkerCode
    pc := pc
    committed := [(0x1357, 0x2468)]
    publicValues := [0xaa, 0x55]
    privateInput := [0x12, 0x34, 0x56]
    inputBufBase := 0x200 }

def checkFrames (before after : MachineState) : Bool :=
  ([Reg.x0, .x1, .x2, .x3, .x4, .x10].all fun r => after.getReg r == before.getReg r) &&
    after.pc == before.pc + 932 && after.committed == before.committed &&
    after.publicValues == before.publicValues && after.privateInput == before.privateInput &&
    after.inputBufBase == before.inputBufBase &&
    ([before.pc - 4, before.pc, before.pc + 928, before.pc + 932].all fun address =>
      decide (after.code address = before.code address)) &&
    ((List.range 18).all fun i =>
      let address := before.getReg .x10 - 8 + BitVec.ofNat 64 (8*i)
      after.getMem address == before.getMem address)

def transportRegressions : IO Unit := do
  let question : Question := ⟨BitVec.ofNat 256 (2^255 + 0x12345678), 17⟩
  let answer : Answer := canonical question
  require (decodeU256 (encodeU256 question.a) == some question.a) "U256 codec roundtrip"
  require (decodeAnswer (encodeAnswer answer) == some answer) "answer codec roundtrip"
  let original := buffer question ⟨0, 0⟩
  require (replaceBuffer [] original (encodeAnswer answer) == some (buffer question answer))
    "canonical buffer replacement"
  for size in [0, 1, 31, 32, 63, 65, 127, 128] do
    require ((decodeAnswer (List.replicate size 0)).isNone) s!"malformed reply length {size}"
    require ((replaceBuffer [] original (List.replicate size 0)).isNone)
      s!"malformed replacement length {size}"
  require ((replaceBuffer [1] original (encodeAnswer answer)).isNone) "nonempty configuration"
  for size in [0, 64, 127, 129] do
    require ((replaceBuffer [] (List.replicate size 0) (encodeAnswer answer)).isNone)
      s!"malformed request-array length {size}"
  for (base, expected) in [(0x100, true), (0x101, false), (0, false),
      (0xffffffffffffffc0, false), (0x77ffff80, true), (0x77ffff88, false),
      (0xbfffff80, true), (0xbfffff88, false)] do
    require (validBuffer (BitVec.ofNat 64 base) == expected) s!"buffer footprint at {base}"
  let state := fixture question ⟨0, 0⟩ 0x100 0x80000000
  match checkedCompleteResponse state 0x100 (encodeAnswer answer) with
  | none => throw (IO.userError "valid response unexpectedly rejected")
  | some post =>
    require (memoryQuestion post 0x100 == question) "original operands changed"
    require (memoryAnswer post 0x100 == answer) "response readback mismatch"
    require (post.getMem 0xf8 == state.getMem 0xf8 && post.getMem 0x180 == state.getMem 0x180)
      "response frame sentinel changed"
    require (post.pc == state.pc && post.getReg .x10 == state.getReg .x10 &&
      post.privateInput == state.privateInput && post.publicValues == state.publicValues &&
      post.committed == state.committed && post.inputBufBase == state.inputBufBase)
      "response installation changed caller state"
  require ((checkedCompleteResponse state 0x101 (encodeAnswer answer)).isNone)
    "misaligned response installation"
  require ((checkedCompleteResponse state 0x100 [0]).isNone) "malformed response installation"

def checkVector (index : Nat) (line : String) : IO Unit := do
  let fields := (line.splitOn " ").filter (· != "")
  unless fields.length == 6 do throw (IO.userError s!"line {index}: expected six fields")
  let a ← parseNat fields[0]!
  let b ← parseNat fields[1]!
  let q ← parseNat fields[2]!
  let r ← parseNat fields[3]!
  let expected ← parseNat fields[4]!
  let expectedTotal ← parseNat fields[5]!
  require (a < 2^256 && b < 2^256 && q < 2^256 && r < 2^256)
    s!"line {index}: input outside canonical U256 range"
  require (expected ≤ 1 && expectedTotal ≤ 1) s!"line {index}: invalid expectation"
  let question : Question := ⟨BitVec.ofNat 256 a, BitVec.ofNat 256 b⟩
  let answer : Answer := ⟨BitVec.ofNat 256 q, BitVec.ofNat 256 r⟩
  let base : Word := if index % 2 == 0 then 0x100 else 0xa0000100
  let pc : Word := if index % 3 == 0 then 0 else 0x80001000
  let initial := fixture question answer base pc
  require (checkNonzero question answer == (expected == 1))
    s!"line {index}: specification nonzero check disagrees with integer divmod"
  require (check question answer == (expectedTotal == 1))
    s!"line {index}: total specification check disagrees with integer divmod"
  require (memoryQuestion initial base == question && memoryAnswer initial base == answer)
    s!"line {index}: fixture limb order mismatch"
  match stepN 233 initial with
  | none => throw (IO.userError s!"line {index}: actual checker execution trapped")
  | some final =>
    require (final.getReg .x5 == BitVec.ofNat 64 expected)
      s!"line {index}: machine flag {final.getReg .x5}, expected {expected}; a={a}, b={b}, q={q}, r={r}"
    require (checkFrames initial final) s!"line {index}: machine frame violation"

def main (arguments : List String) : IO UInt32 := do
  try
    let [path] := arguments | throw (IO.userError "usage: Div256Regression.lean VECTOR_FILE")
    require (Program.checkerCode.length == 233) "checker instruction count changed; update explicit budget"
    transportRegressions
    let contents ← IO.FS.readFile path
    let mut count := 0
    for line in contents.splitOn "\n" do
      unless line.isEmpty do
        count := count + 1
        checkVector count line
        if count % 256 == 0 then IO.println s!"DIV256: checked {count} vectors."
    require (count > 0) "empty vector file"
    IO.println s!"DIV256: {count} actual stepN executions and transport regressions passed (233 instructions each)."
    pure 0
  catch error =>
    IO.eprintln s!"DIV256 regression failed: {error}"
    pure 1

end Div256Regression

def main := Div256Regression.main
