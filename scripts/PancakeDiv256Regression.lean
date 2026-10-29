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
    let contents ← IO.FS.readFile path
    let mut count := 0
    for line in contents.splitOn "\n" do
      unless line.isEmpty do
        count := count+1
        checkVector count line
        if count%256 == 0 then IO.println s!"Pancake DIV256: checked {count} vectors."
    require (count > 0) "empty vector file"
    IO.println s!"Pancake DIV256: {count} actual 427-step executions and frames passed."
    return 0
  catch error =>
    IO.eprintln s!"Pancake DIV256 regression failed: {error}"
    return 1

end PancakeDiv256Regression

def main := PancakeDiv256Regression.main
