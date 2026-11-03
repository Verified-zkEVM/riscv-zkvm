/- Generic native-overlay code projection, extracted from the bounded caller.
   No arithmetic operation, ELF loader or default interpreter import. -/
module
public import RiscvZkvm.Rv64.NativeFcall
@[expose] public section
namespace RiscvZkvm.Rv64.NativeFcall.Code

/-- Ordinary code lives in the existing instruction map. Native slots may be
    absent there. This is a concrete raw-word/decoder/code-map condition, not
    an execution or semantic-callback premise. At native request/get slots the
    ordinary code map must have no entry: a mixed map retaining ordinary CSRS
    entries there does not satisfy this sufficient condition. -/
def OrdinaryCode (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (code : CodeMem) : Prop :=
  ∀ pc instr, code pc = some instr →
    ∃ word, raw pc = some word ∧ NativeFcall.decode ordinary word = some (.ordinary instr)

/-- Intended construction of the ordinary instruction map: native request,
    invocation and get slots are holes; their raw words remain in rawCode. -/
def projectedCode (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (pc : Word) : Option Instr :=
  match raw pc with
  | none => none
  | some word =>
    match NativeFcall.decode ordinary word with
    | some (.ordinary instr) => some instr
    | _ => none

theorem projected_ordinary (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) :
    OrdinaryCode ordinary raw (projectedCode ordinary raw) := by
  intro pc instr placed
  cases rawFetch : raw pc with
  | none => simp [projectedCode, rawFetch] at placed
  | some word =>
    cases decoded : NativeFcall.decode ordinary word with
    | none => simp [projectedCode, rawFetch, decoded] at placed
    | some op =>
      cases op with
      | ordinary i =>
        have equal : i = instr := by simpa [projectedCode, rawFetch, decoded] using placed
        subst instr
        exact ⟨word, rfl, decoded⟩
      | parameter4 register => simp [projectedCode, rawFetch, decoded] at placed
      | invokeFp1 => simp [projectedCode, rawFetch, decoded] at placed
      | getWord register => simp [projectedCode, rawFetch, decoded] at placed
      | noop => simp [projectedCode, rawFetch, decoded] at placed

theorem projected_code_agrees (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (guest : MachineState) :
    NativeFcall.CodeAgrees ordinary raw { guest with code := projectedCode ordinary raw } := by
  intro pc word instr fetch decoded
  change projectedCode ordinary raw pc = some instr
  simp only [projectedCode, fetch, decoded]

/-- Native and unsupported slots never become ordinary instructions. -/
theorem projected_native_hole (ordinary : BitVec 32 → Option Instr)
    (raw : Word → Option (BitVec 32)) (pc : Word) (word : BitVec 32) (op : Op)
    (fetch : raw pc = some word) (decoded : decode ordinary word = some op)
    (native : ∀ instr, op ≠ .ordinary instr) : projectedCode ordinary raw pc = none := by
  cases op with
  | ordinary instr => exact False.elim (native instr rfl)
  | parameter4 register => simp only [projectedCode, fetch, decoded]
  | invokeFp1 => simp only [projectedCode, fetch, decoded]
  | getWord register => simp only [projectedCode, fetch, decoded]
  | noop => simp only [projectedCode, fetch, decoded]

end RiscvZkvm.Rv64.NativeFcall.Code
