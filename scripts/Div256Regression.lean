/- Runtime regressions for the raw DIV256 instruction checker. Expected
   answers are supplied by the independent Python integer oracle. These
   executions supplement the kernel proofs; they are not proof certificates. -/
import RiscvZkvm.Rv64.Div256Hints.Caller

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

abbrev ProtocolControl :=
  ResumableHints.Control Protocol.Phase Question Protocol.Result

def protocolReturned (control : ProtocolControl) (label : String) : IO Protocol.Result :=
  match control with
  | .returned result => pure result
  | _ => throw (IO.userError s!"{label}: protocol did not return")

def fastPathFrame (before after : MachineState) : Bool :=
  let registers : List Reg := [.x0, .x1, .x2, .x3, .x4, .x5, .x6, .x7,
    .x8, .x9, .x10, .x11, .x12, .x13, .x14, .x15, .x16, .x17,
    .x18, .x19, .x20, .x21, .x22, .x23, .x24, .x25, .x26, .x27,
    .x28, .x29, .x30, .x31]
  registers.all (fun r => after.getReg r == before.getReg r) && after.pc == before.pc &&
    memoryQuestion after (before.getReg .x10) == memoryQuestion before (before.getReg .x10) &&
    memoryAnswer after (before.getReg .x10) == memoryAnswer before (before.getReg .x10) &&
    after.privateInput == before.privateInput && after.publicValues == before.publicValues &&
    after.committed == before.committed && after.inputBufBase == before.inputBufBase

/-- Exercise the actual scheduler, raw response delivery, and machine checker.
    Host state counts response deliveries, including malformed responses. -/
def protocolRegressions : IO Unit := do
  let badHandler : ResumableHints.Handler Nat Question (fun _ => Protocol.Reply) :=
    fun _ host => (host + 1, [0x42])
  let fastPaths : List (Question × Answer × String) := [
    (⟨BitVec.ofNat 256 (2^256-1), 0⟩, ⟨0, 0⟩, "zero divisor"),
    (⟨5, 7⟩, ⟨0, 5⟩, "smaller dividend")]
  for (question, expected, label) in fastPaths do
    let state := fixture question ⟨42, 9⟩ 0x100 0x80001000
    let execution := ResumableHints.execute (Protocol.tick 0x100) (Protocol.accept 0x100)
      badHandler 1 5 (Protocol.Initial state, 13)
    require (execution.2 == 13) s!"{label}: fast path invoked handler"
    let result ← protocolReturned execution.1 label
    require (result.answer == expected) s!"{label}: wrong fast-path result"
    require (fastPathFrame state result.state) s!"{label}: fast path changed guest state"

  let question : Question := ⟨17, 3⟩
  let expected : Answer := ⟨5, 2⟩
  let base : Word := 0xa0000100
  let state := fixture question ⟨0, 0⟩ base 0x80001000
  let honest : ResumableHints.Handler Nat Question (fun _ => Protocol.Reply) :=
    fun requested host => (host + 1, encodeAnswer (canonical requested))
  let execution := ResumableHints.execute (Protocol.tick base) (Protocol.accept base)
    honest 1 5 (Protocol.Initial state, 13)
  require (execution.2 == 14) "honest protocol: expected exactly one response delivery"
  let result ← protocolReturned execution.1 "honest protocol"
  require (result.answer == expected) "honest protocol: wrong quotient/remainder"
  require (memoryQuestion result.state base == question) "honest protocol: original request changed"
  require (checkFrames (install state base expected) result.state)
    "honest protocol: checker state/frame mismatch"

  let wrongAnswer : Answer := ⟨6, 2⟩
  let wrong : ResumableHints.Handler Nat Question (fun _ => Protocol.Reply) :=
    fun _ host => (host + 1, encodeAnswer wrongAnswer)
  let delivered := ResumableHints.execute (Protocol.tick base) (Protocol.accept base)
    wrong 1 2 (Protocol.Initial state, 13)
  require (delivered.2 == 14) "wrong witness: response host state was not committed"
  match delivered.1 with
  | .running (.checking post saved) =>
    require (saved == question && memoryQuestion post base == question)
      "wrong witness: original request binding changed"
    require (memoryAnswer post base == wrongAnswer) "wrong witness: raw delivery was not installed"
  | _ => throw (IO.userError "wrong witness: unexpected post-response phase")
  let rejected := ResumableHints.execute (Protocol.tick base) (Protocol.accept base)
    wrong 1 3 delivered
  match rejected.1 with
  | .trap => require (rejected.2 == 14) "wrong witness: rejection changed committed host state"
  | _ => throw (IO.userError "wrong witness: protocol failed to reject")

  let malformed := ResumableHints.execute (Protocol.tick base) (Protocol.accept base)
    badHandler 1 2 (Protocol.Initial state, 13)
  require (malformed.2 == 14) "malformed reply: response host state was not committed"
  match malformed.1 with
  | .running (.failed retained) =>
    require (fastPathFrame state retained) "malformed reply: guest failure was not atomic"
  | _ => throw (IO.userError "malformed reply: unexpected post-response phase")
  let failed := ResumableHints.execute (Protocol.tick base) (Protocol.accept base)
    badHandler 1 3 malformed
  match failed.1 with
  | .trap => require (failed.2 == 14) "malformed reply: failure changed committed host state"
  | _ => throw (IO.userError "malformed reply: protocol failed to reject")

/-- A test fixture for the emitted validation function, with distinct dirty
    saved registers and an existing return address, stack, buffer and code. -/
def callerFixture (question : Question) (answer : Answer)
    (base pc stack returnPc : Word) : MachineState :=
  { fixture question answer base pc with
    regs := fun r =>
      if r == .x1 then returnPc
      else if r == .x2 then stack
      else if r == .x10 then base
      else BitVec.ofNat 64 (0xdecafbad00000000 + 0x101 * r.toNat)
    code := loadProgram pc Caller.callerCode }

/-- These are caller-function executions, distinct from the larger raw-body
    corpus and from a compiled EVM/Pancake call site. -/
def callerRegressions : IO Unit := do
  require (Caller.callerCode.length == 261) "caller instruction count changed"
  let maximum : U256 := BitVec.ofNat 256 (2^256-1)
  let cases : List (Question × Answer × Nat × String) := [
    (⟨17, 3⟩, ⟨5, 2⟩, 1, "caller honest"),
    (⟨maximum, 1⟩, ⟨maximum, 0⟩, 1, "caller maximal honest"),
    (⟨5, 7⟩, ⟨0, 5⟩, 1, "caller smaller dividend"),
    (⟨17, 3⟩, ⟨6, 2⟩, 0, "caller wrong witness"),
    (⟨0, 2⟩, ⟨BitVec.ofNat 256 (2^255), 0⟩, 0, "caller truncation attack"),
    (⟨maximum, 0⟩, ⟨0, 0⟩, 0, "caller zero divisor")]
  let saved : List Reg := [.x8, .x9, .x18, .x19, .x20, .x21,
    .x22, .x23, .x24, .x25, .x26, .x27]
  let mut index := 0
  for (question, answer, expected, label) in cases do
    let base : Word := if index % 2 == 0 then 0x100 else 0xa0000100
    let stack : Word := if index % 3 == 0 then 0xa0003000 else 0x3000
    let pc := 0x80001000#64 + BitVec.ofNat 64 (0x1000 * index)
    let returnPc := 0x80020000#64 + BitVec.ofNat 64 (4 * index)
    let state := callerFixture question answer base pc stack returnPc
    let stackBase := stack - 96
    require (validBuffer base && validBuffer stackBase && stack.toNat % 16 == 0)
      s!"{label}: invalid fixture footprint"
    require (stackBase.toNat + 96 ≤ base.toNat || base.toNat + 128 ≤ stackBase.toNat)
      s!"{label}: fixture stack/buffer overlap"
    match stepN 261 state with
    | none => throw (IO.userError s!"{label}: actual caller execution trapped")
    | some post =>
      require (post.getReg .x10 == BitVec.ofNat 64 expected) s!"{label}: wrong a0 result"
      require (post.pc == returnPc) s!"{label}: wrong return PC"
      for r in [Reg.x0, .x1, .x2, .x3, .x4] ++ saved do
        require (post.getReg r == state.getReg r) s!"{label}: register {repr r} not restored"
      require (post.privateInput == state.privateInput && post.publicValues == state.publicValues &&
        post.committed == state.committed && post.inputBufBase == state.inputBufBase)
        s!"{label}: caller changed observable channels"
      for i in List.range 263 do
        let address := pc - 4 + BitVec.ofNat 64 (4*i)
        require (decide (post.code address = state.code address)) s!"{label}: caller changed code"
      for offset in List.range 128 do
        let address := base + BitVec.ofNat 64 offset
        require (post.getByte address == state.getByte address)
          s!"{label}: caller changed buffer byte {offset}"
      -- All 96 frame bytes contain the saved words; nearby bytes, including
      -- the 32 extra bytes in the conservative stack check, are unchanged.
      for offset in List.range 160 do
        let address := stackBase - 16 + BitVec.ofNat 64 offset
        let expectedByte :=
          if 16 ≤ offset && offset < 112 then
            extractByte (state.getReg (saved[(offset-16)/8]?.getD .x0)) ((offset-16)%8)
          else state.getByte address
        require (post.getByte address == expectedByte)
          s!"{label}: wrong stack/frame byte {offset}"
      for address in [0#64, 0x20, 0x78000000, 0xa1000000, 0xbfffffff, pc, returnPc] do
        require (post.getByte address == state.getByte address)
          s!"{label}: caller changed distant memory"
    index := index + 1

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
    protocolRegressions
    callerRegressions
    let contents ← IO.FS.readFile path
    let mut count := 0
    for line in contents.splitOn "\n" do
      unless line.isEmpty do
        count := count + 1
        checkVector count line
        if count % 256 == 0 then IO.println s!"DIV256: checked {count} vectors."
    require (count > 0) "empty vector file"
    IO.println s!"DIV256: {count} raw checker executions (233 steps each), six caller executions (261 steps each), transport regressions, and protocol integration passed."
    pure 0
  catch error =>
    IO.eprintln s!"DIV256 regression failed: {error}"
    pure 1

end Div256Regression

def main := Div256Regression.main
