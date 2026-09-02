/-
  RiscvZkvm.Rv64.StepOn

  The backend-parametric stepper.

  `RiscvZkvm.Rv64.step` is unchanged and remains the definition every existing
  proof is written against: `stepOn .zisk = step` holds by `rfl`, and nothing in
  `Execution.lean` was touched to make that true. The SP1 stepper is expressed
  as a two-case override rather than a second model, because only two of
  `step`'s branches are backend-dependent:

  * `.CSRS` — ZisK's accelerator call. SP1 has no such instruction, so it traps.
  * `.ECALL` — shared with the host syscalls, but on SP1 it also carries the
    precompiles.

  Every other branch of `step` — the eleven load/store forms with their
  `isValid*Access` gates, `.EBREAK`, and the `execInstrBr` catch-all covering
  the ALU, branch, jump and pseudo-instructions — is backend-independent, so
  `stepSp1` delegates to `step` for all of them. That delegation is why this
  module is short, and `stepSp1_eq_step_of_fetch` states it as a theorem rather
  than leaving it as a comment.

  ## Why the unknown-syscall case traps

  `step`'s ECALL chain ends `else some (execInstrBr s .ECALL)` — an unrecognised
  `t0` advances the PC and changes nothing else. That is right for ZisK, where
  precompiles are CSR instructions and a stray `ecall` really is inert. It would
  be wrong for SP1, where the precompiles live in the same `t0` space: a no-op
  fallthrough would claim a guest continued correctly through a precompile that
  never ran, making the model more optimistic than the machine. So `sp1Ecall`
  delegates to `step` only for the four *enumerated* host ids and traps on
  everything else — the same stance `ZiskAccel.lean` takes on unmodeled CSR ids.
-/

module

public import RiscvZkvm.Rv64.Execution
public import RiscvZkvm.Rv64.Sp1Accel

@[expose] public section

namespace RiscvZkvm.Rv64

/-- SP1's `ecall` dispatch: an accelerator syscall, one of the four host
    syscalls `step` already implements, or a trap.

    Accelerator ids are tested first; `Sp1.isAccelId_host_false` is the
    kernel-checked guarantee that this cannot shadow a host syscall. -/
def sp1Ecall (s : MachineState) : Option MachineState :=
  let t0 := s.getReg .x5
  if Sp1.isAccelId t0 then
    if s.sp1AccelValid t0 then
      some ((s.execSp1Accel t0).setPC (s.pc + 4))
    else
      none                    -- bad operand block, or a group-law side condition
  else if Sp1.isHostId t0 then
    step s                    -- HALT / WRITE / write_output / read_input
  else
    none                      -- unmodeled syscall: trap, never a silent no-op

/-- One step under SP1's ABI. Identical to `step` except at `.CSRS` (which SP1
    does not have) and `.ECALL` (which on SP1 also carries the precompiles). -/
def stepSp1 (s : MachineState) : Option MachineState :=
  match s.code s.pc with
  | some (.CSRS _ _) => none          -- ZisK accelerator call: not an SP1 instruction
  | some .ECALL      => sp1Ecall s
  | _                => step s        -- backend-independent

/-- One step under the chosen backend. `zisk` is `step` itself. -/
def stepOn (b : Backend) (s : MachineState) : Option MachineState :=
  match b with
  | .zisk => step s
  | .sp1  => stepSp1 s

/-- The compatibility statement: choosing `zisk` recovers `step` exactly, by
    definitional unfolding. This is what keeps every existing proof — here and
    in every consumer of this package — valid unchanged.

    Deliberately not `@[simp]`: `step` is the normal form the existing corpus is
    written in, and no existing goal mentions `stepOn`, so there is nothing for
    a simp lemma to do that a `rw` cannot. -/
theorem stepOn_zisk (s : MachineState) : stepOn .zisk s = step s := rfl

/-- Choosing `sp1` gives `stepSp1`, by definitional unfolding. -/
theorem stepOn_sp1 (s : MachineState) : stepOn .sp1 s = stepSp1 s := rfl

-- ============================================================================
-- stepSp1 lemmas
-- ============================================================================

/-- On every instruction that is neither the ZisK accelerator call nor `ECALL`,
    the two backends agree. This is the formal content of "only two branches of
    `step` are backend-dependent". -/
theorem stepSp1_eq_step_of_fetch {s : MachineState} {i : Instr}
    (hfetch : s.code s.pc = some i)
    (hcsrs : ∀ csr rs1, i ≠ .CSRS csr rs1) (hecall : i ≠ .ECALL) :
    stepSp1 s = step s := by
  unfold stepSp1
  rw [hfetch]
  cases i with
  | CSRS csr rs1 => exact absurd rfl (hcsrs csr rs1)
  | ECALL => exact absurd rfl hecall
  | _ => rfl

/-- The ZisK accelerator call traps under SP1. -/
theorem stepSp1_csrs_trap {s : MachineState} {csr : BitVec 12} {rs1 : Reg}
    (hfetch : s.code s.pc = some (.CSRS csr rs1)) : stepSp1 s = none := by
  unfold stepSp1; rw [hfetch]

/-- An SP1 accelerator syscall with valid operands writes its result block and
    advances the PC. -/
theorem stepSp1_accel {s : MachineState}
    (hfetch : s.code s.pc = some .ECALL)
    (hid : Sp1.isAccelId (s.getReg .x5) = true)
    (hvalid : s.sp1AccelValid (s.getReg .x5) = true) :
    stepSp1 s = some ((s.execSp1Accel (s.getReg .x5)).setPC (s.pc + 4)) := by
  unfold stepSp1 sp1Ecall; rw [hfetch]; simp [hid, hvalid]

/-- An SP1 accelerator syscall with an invalid operand block traps. -/
theorem stepSp1_accel_trap {s : MachineState}
    (hfetch : s.code s.pc = some .ECALL)
    (hid : Sp1.isAccelId (s.getReg .x5) = true)
    (hvalid : s.sp1AccelValid (s.getReg .x5) = false) :
    stepSp1 s = none := by
  unfold stepSp1 sp1Ecall; rw [hfetch]; simp [hid, hvalid]

/-- A syscall id that is neither an accelerator nor one of the four host ids
    traps, rather than continuing as `step` would. -/
theorem stepSp1_ecall_unknown_trap {s : MachineState}
    (hfetch : s.code s.pc = some .ECALL)
    (hid : Sp1.isAccelId (s.getReg .x5) = false)
    (hhost : Sp1.isHostId (s.getReg .x5) = false) :
    stepSp1 s = none := by
  unfold stepSp1 sp1Ecall; rw [hfetch]; simp [hid, hhost]

/-- The four host syscalls behave identically on both backends. -/
theorem stepSp1_ecall_host {s : MachineState}
    (hfetch : s.code s.pc = some .ECALL)
    (hhost : Sp1.isHostId (s.getReg .x5) = true) :
    stepSp1 s = step s := by
  have hid : Sp1.isAccelId (s.getReg .x5) = false := by
    cases hb : Sp1.isAccelId (s.getReg .x5) with
    | false => rfl
    | true =>
      have hnh := Sp1.not_isHostId_of_isAccelId hb
      simp [hnh] at hhost
  unfold stepSp1 sp1Ecall; rw [hfetch]; simp [hid, hhost]

-- ============================================================================
-- Multi-step
-- ============================================================================

/-- `stepN` under the chosen backend. -/
def stepNOn (b : Backend) : Nat → MachineState → Option MachineState
  | 0,     s => some s
  | n + 1, s => (stepOn b s).bind (stepNOn b n ·)

@[simp] theorem stepNOn_zero (b : Backend) (s : MachineState) :
    stepNOn b 0 s = some s := rfl

@[simp] theorem stepNOn_succ (b : Backend) (n : Nat) (s : MachineState) :
    stepNOn b (n + 1) s = (stepOn b s).bind (stepNOn b n ·) := rfl

/-- Multi-step compatibility: `zisk` recovers `stepN`. Needs induction rather
    than `rfl` because the two recursors are different constants. -/
theorem stepNOn_zisk (n : Nat) (s : MachineState) :
    stepNOn .zisk n s = stepN n s := by
  induction n generalizing s with
  | zero => rfl
  | succ n ih =>
    simp only [stepNOn_succ, stepN, stepOn_zisk]
    cases step s with
    | none => rfl
    | some s' => simpa using ih s'

end RiscvZkvm.Rv64
