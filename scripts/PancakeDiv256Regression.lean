/- Independent integer expectations drive actual stepN execution of the
   compiler-shaped checker. These tests supplement the kernel proofs. -/
import RiscvZkvm.Rv64.Div256Hints.Pancake

open RiscvZkvm.Rv64 RiscvZkvm.Rv64.Div256Hints

namespace PancakeDiv256Regression

def require (condition : Bool) (message : String) : IO Unit :=
  unless condition do throw (IO.userError message)

def fixture (question : Question) (answer : Answer) (base pc : Word) : MachineState :=
  let values := [question.a, question.b, answer.quotient, answer.remainder]
  { regs := fun reg => if reg == .x10 then base else
        BitVec.ofNat 64 (0xfedcba9876500000 + 0x101 * reg.toNat)
    mem := fun address =>
      let offset := (address-base).toNat
      if offset < 128 && offset % 8 == 0 then
        limb (values[offset/32]?.getD 0) ((offset%32)/8)
      else address ^^^ 0x1122334455667788#64
    code := loadProgram pc Pancake.checkerCode
    pc := pc
    committed := [(0x1357, 0x2468)]
    publicValues := [0xaa, 0x55]
    privateInput := [0x12, 0x34, 0x56]
    inputBufBase := 0x200 }

def operationRegressions : IO Unit := do
  let cases : List (Question × List (BitVec 8) × Option Answer × Nat) := [
    (⟨17, 0⟩, [0x42], some ⟨0, 0⟩, 0),
    (⟨5, 7⟩, [0x42], some ⟨0, 5⟩, 0),
    (⟨17, 3⟩, encodeAnswer ⟨5, 2⟩, some ⟨5, 2⟩, 1),
    (⟨17, 3⟩, encodeAnswer ⟨6, 2⟩, none, 1),
    (⟨17, 3⟩, [0x42], none, 1)]
  for (question, reply, expected, calls) in cases do
    let before := fixture question ⟨42, 9⟩ 0x100 0x80001000
    let handler : ResumableHints.Handler Nat Question (fun _ => Protocol.Reply) :=
      fun _ host => (host+1, reply)
    let execution := ResumableHints.execute (Pancake.Operation.tick 0x100)
      (Pancake.Operation.accept 0x100) handler 1 5 (Pancake.Operation.Initial before, 13)
    require (execution.2 == 13+calls) "operation handler count/commit policy"
    match expected, execution.1 with
    | some answer, .returned result =>
      require (result.answer == answer) "operation returned wrong answer"
      require (memoryQuestion result.state 0x100 == question) "operation changed request"
      require (result.state.pc == before.pc + BitVec.ofNat 64 (1708*calls))
        "operation checker/fast-path PC"
    | none, .trap => pure ()
    | _, _ => throw (IO.userError "operation returned unexpected control state")

def callerRegressions : IO Unit := do
  let maximum : U256 := BitVec.ofNat 256 (2^256-1)
  let cases : List (Question × Answer × Nat) := [
    (⟨17, 3⟩, ⟨5, 2⟩, 1), (⟨maximum, 1⟩, ⟨maximum, 0⟩, 1),
    (⟨5, 7⟩, ⟨0, 5⟩, 1), (⟨17, 3⟩, ⟨6, 2⟩, 0),
    (⟨0, 2⟩, ⟨BitVec.ofNat 256 (2^255), 0⟩, 0), (⟨maximum, 0⟩, ⟨0, 0⟩, 0)]
  let saved := (List.range 12).map Caller.savedReg
  require (Pancake.Caller.callerCode.length == 455) "caller budget changed"
  let mut index := 0
  for (question, answer, expected) in cases do
    let base : Word := if index%2 == 0 then 0x100 else 0xa0000100
    let pc := 0x80001000#64 + BitVec.ofNat 64 (0x1000*index)
    let stack : Word := if index%3 == 0 then 0xa0003000 else 0x3000
    let returnPc := 0x80020000#64 + BitVec.ofNat 64 (4*index)
    let before := { fixture question answer base pc with
      regs := fun reg => if reg == .x1 then returnPc else if reg == .x2 then stack
        else if reg == .x10 then base else BitVec.ofNat 64 (0xdecafbad00000000+0x101*reg.toNat)
      code := loadProgram pc Pancake.Caller.callerCode }
    let stackBase := stack-96
    require (validBuffer base && validBuffer stackBase && stack.toNat%16 == 0 &&
      (stackBase.toNat+96 ≤ base.toNat || base.toNat+128 ≤ stackBase.toNat))
      "invalid caller fixture"
    match stepN 455 before with
    | none => throw (IO.userError "caller trapped")
    | some after =>
      require (after.getReg .x10 == BitVec.ofNat 64 expected && after.pc == returnPc)
        "caller result/return PC"
      for reg in [Reg.x0, .x1, .x2, .x3, .x4] ++ saved do
        require (after.getReg reg == before.getReg reg) s!"caller register {repr reg}"
      require (after.committed == before.committed && after.publicValues == before.publicValues &&
        after.privateInput == before.privateInput && after.inputBufBase == before.inputBufBase)
        "caller observable frame"
      for offset in List.range 128 do
        let address := base+BitVec.ofNat 64 offset
        require (after.getByte address == before.getByte address) "caller buffer byte frame"
      for offset in List.range 160 do
        let address := stackBase-16+BitVec.ofNat 64 offset
        let expectedByte := if 16 ≤ offset && offset < 112 then
            extractByte (before.getReg (saved[(offset-16)/8]?.getD .x0)) ((offset-16)%8)
          else before.getByte address
        require (after.getByte address == expectedByte) "caller exact stack byte frame"
      for address in [0#64, 0x20, 0x78000000, 0xa1000000, 0xbfffffff] do
        require (after.getMem address == before.getMem address) "caller distant frame"
      for offset in [0, 4, 1816, 1820] do
        let address := pc+BitVec.ofNat 64 offset
        require (decide (after.code address = before.code address)) "caller code frame"
    index := index+1

def checkVector (index : Nat) (line : String) : IO Unit := do
  let fields := (line.splitOn " ").filter (· != "")
  unless fields.length == 6 do throw (IO.userError s!"line {index}: expected six fields")
  let numbers ← fields.mapM fun field => match field.toNat? with
    | some value => pure value
    | none => throw (IO.userError s!"invalid natural {field}")
  let [a, b, q, r, expected, total] := numbers |
    throw (IO.userError "invalid parsed vector")
  require (a < 2^256 && b < 2^256 && q < 2^256 && r < 2^256 && expected ≤ 1 && total ≤ 1)
    s!"line {index}: noncanonical vector"
  let question : Question := ⟨BitVec.ofNat 256 a, BitVec.ofNat 256 b⟩
  let answer : Answer := ⟨BitVec.ofNat 256 q, BitVec.ofNat 256 r⟩
  let base : Word := if index%2 == 0 then 0x100 else 0xa0000100
  let pc := 0x80001000#64 + BitVec.ofNat 64 (4*(index%17))
  let before := fixture question answer base pc
  require (memoryQuestion before base == question && memoryAnswer before base == answer)
    s!"line {index}: fixture limb order"
  match stepN 427 before with
  | none => throw (IO.userError s!"line {index}: checker trapped")
  | some after =>
    require (after.getReg .x5 == BitVec.ofNat 64 expected)
      s!"line {index}: wrong flag for a={a}, b={b}, q={q}, r={r}"
    require (after.pc == pc+1708) s!"line {index}: wrong PC"
    for reg in [Reg.x0, .x1, .x2, .x3, .x4, .x10] do
      require (after.getReg reg == before.getReg reg) s!"line {index}: register frame {repr reg}"
    require (after.committed == before.committed && after.publicValues == before.publicValues &&
      after.privateInput == before.privateInput && after.inputBufBase == before.inputBufBase)
      s!"line {index}: observable frame"
    -- Every word of the buffer, plus its two adjacent words. Memory is
    -- word-backed, so these checks cover all128 bytes of the response buffer.
    for offset in List.range 18 do
      let address := base-8+BitVec.ofNat 64 (8*offset)
      require (after.getMem address == before.getMem address) s!"line {index}: memory frame {offset}"
    for offset in [0, 4, 1704, 1708] do
      let address := pc+BitVec.ofNat 64 offset
      require (decide (after.code address = before.code address)) s!"line {index}: code frame"

def main (arguments : List String) : IO UInt32 := do
  try
    let [path] := arguments | throw (IO.userError "expected vector file")
    require (Pancake.checkerCode.length == 427) "checker budget changed"
    operationRegressions
    callerRegressions
    let contents ← IO.FS.readFile path
    let mut count := 0
    for line in contents.splitOn "\n" do
      unless line.isEmpty do
        count := count+1
        checkVector count line
        if count%256 == 0 then IO.println s!"Pancake DIV256: checked {count} vectors."
    require (count > 0) "empty vector file"
    IO.println s!"Pancake DIV256: {count} raw 427-step executions, six 455-step callers, and five scheduler cases passed."
    return 0
  catch error =>
    IO.eprintln s!"Pancake DIV256 regression failed: {error}"
    return 1

end PancakeDiv256Regression

def main := PancakeDiv256Regression.main
