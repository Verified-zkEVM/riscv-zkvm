/-
  RiscvZkvm.Rv64.Tactics.RunBlockTests

  Regression tests for `runBlock`'s code-requirement bridge.

  `runBlock` assembles its result with `cpsTripleWithin_weaken`, which rewrites
  the pre- and postcondition but **not** the `CodeReq`. When the goal's
  `CodeReq.ofProg base prog` cannot be reduced to the instruction chain the
  instruction specs are stated over — an `opaque` program cannot be — there is
  nothing on that path to bridge the two, and the tactic used to assign an
  ill-typed term anyway. What the author saw depended on which hole leaked
  first, and neither form named `runBlock`:

  * before evm-asm#13207, the code-membership side goals went through
    `runTacticSilent`, which reported success while leaving metavariables
    unassigned; the symptom was "don't know how to synthesize placeholder"
    at every *preceding* `have`;
  * with those side goals honest, the leak became a `(kernel) application type
    mismatch` phrased in terms of `cpsTripleWithin_weaken`, reported against
    the enclosing declaration.

  `runBlock` now checks the code requirement before assigning and says which
  two `CodeReq`s failed to meet. The positive cases are here too, so the check
  cannot be tightened into rejecting the shapes that do bridge.
-/

module

public import RiscvZkvm.Rv64.Logic.SyscallSpecs
public import RiscvZkvm.Rv64.Logic.Tactics.RunBlock
meta import RiscvZkvm.Rv64.Logic.SyscallSpecs
meta import RiscvZkvm.Rv64.Logic.Tactics.RunBlock

@[expose] public section

namespace RiscvZkvm.Rv64.Tactics.RunBlockTests

open RiscvZkvm.Rv64
open RiscvZkvm.Rv64.Tactics

/-! ### The shapes that do bridge -/

def literalLi_prog : List Instr := [ Instr.LI .x5 (0 : Word) ]

theorem literal_one (base v : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.ofProg base literalLi_prog)
      (.x5 ↦ᵣ v) (.x5 ↦ᵣ 0) := by
  have h := li_spec_gen_within .x5 v (0 : Word) base (by nofun)
  runBlock h

/-- Two instructions, so the bridge is exercised on a chain rather than on a
    single `singleton` that might match by accident. -/
def literalTwo_prog : List Instr :=
  [ Instr.LI .x5 (0 : Word), Instr.LI .x6 (1 : Word) ]

theorem literal_two (base v w : Word) :
    cpsTripleWithin 2 base (base + 8) (CodeReq.ofProg base literalTwo_prog)
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ 0) ** (.x6 ↦ᵣ 1)) := by
  have h1 := li_spec_gen_within .x5 v (0 : Word) base (by nofun)
  have h2 := li_spec_gen_within .x6 w (1 : Word) (base + 4) (by nofun)
  runBlock h1 h2

/-! ### The shape that cannot, and now says so

  An `opaque` program is genuinely irreducible, so failing is the honest
  outcome; the point of this test is *how* it fails. -/

opaque opaqueProgram : List Instr := by
  exact (show List Instr from [ Instr.LI .x5 (0 : Word) ])

/--
error: runBlock: the composed proof's code requirement does not match the goal's, and nothing on this path can bridge them:
  goal:     CodeReq.ofIndexed (progIndexed base opaqueProgram)
  composed: CodeReq.singleton base (Instr.LI Reg.x5 0)
Usually the goal's `CodeReq.ofProg <base> <prog>` could not be reduced to the instruction chain the specs are stated over — an `opaque` program cannot be, and needs an explicit bridge theorem.
-/
#guard_msgs in
example (base v : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.ofProg base opaqueProgram)
      (.x5 ↦ᵣ v) (.x5 ↦ᵣ 0) := by
  have h := li_spec_gen_within .x5 v (0 : Word) base (by nofun)
  runBlock h

/-! Auto selection must consume ownership atoms, regardless of registration
order (issue #14). Cover each affected instruction and both MUL alias forms. -/

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.MUL .x5 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ v * w) ** (.x6 ↦ᵣ w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.MULHU .x5 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ rv64_mulhu v w) ** (.x6 ↦ᵣ w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.MULH .x5 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ rv64_mulh v w) ** (.x6 ↦ᵣ w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.MULHSU .x5 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ rv64_mulhsu v w) ** (.x6 ↦ᵣ w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.DIV .x5 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ rv64_div v w) ** (.x6 ↦ᵣ w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.DIVU .x5 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ rv64_divu v w) ** (.x6 ↦ᵣ w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.REM .x5 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ rv64_rem v w) ** (.x6 ↦ᵣ w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.REMU .x5 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ rv64_remu v w) ** (.x6 ↦ᵣ w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.MUL .x6 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ v * w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.MULHU .x6 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ rv64_mulhu v w)) := by
  runBlock

example (base v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.SLTU .x6 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w)) ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ (if BitVec.ult v w then (1 : Word) else 0))) := by
  runBlock

example (base v : Word) (imm : BitVec 12) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.ANDI .x5 .x5 imm))
      (.x5 ↦ᵣ v) (.x5 ↦ᵣ (v &&& signExtend12 imm)) := by
  runBlock

example (base old v w : Word) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.MUL .x7 .x5 .x6))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w) ** (.x7 ↦ᵣ old))
      ((.x5 ↦ᵣ v) ** (.x6 ↦ᵣ w) ** (.x7 ↦ᵣ v * w)) := by
  runBlock

example (base ptr v : Word) (offset : BitVec 12) :
    cpsTripleWithin 1 base (base + 4) (CodeReq.singleton base (.LD .x5 .x5 offset))
      ((.x5 ↦ᵣ ptr) ** ((ptr + signExtend12 offset) ↦ₘ v))
      ((.x5 ↦ᵣ v) ** ((ptr + signExtend12 offset) ↦ₘ v)) := by
  runBlock

end RiscvZkvm.Rv64.Tactics.RunBlockTests
