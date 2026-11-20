/-
  RiscvZkvm.Rv64.Backend

  Which zkVM's ABI the machine model is being read against.

  This repository's RV64IM model is not ABI-neutral: two things in it are
  commitments to a particular zkVM rather than to the RISC-V specification.

  * **Precompiles.** ZisK invokes accelerators through raw `csrs <id>, <reg>`
    encodings (`RiscvZkvm.Rv64.ZiskAccel`); SP1 invokes them through `ecall`
    with a syscall id in `t0` (`RiscvZkvm.Rv64.Sp1Accel`).
  * **The ECALL host ABI.** `Execution.step`'s `t0` dispatch — HALT, WRITE,
    `write_output`, and the zkvm-standards `read_input`. This part is shared:
    both backends use it unchanged.

  Everything else — every load, store, ALU op, branch and jump — is
  backend-independent, which is why `RiscvZkvm.Rv64.StepOn` can express the SP1
  stepper as a two-case override of `step` rather than as a second model.

  `zisk` is the default everywhere. `RiscvZkvm.Rv64.step` keeps its exact
  previous meaning and definition, and `stepOn .zisk = step` holds by `rfl`;
  see `RiscvZkvm.Rv64.StepOn`.

  This module deliberately has no imports, so the CLI's argument parser can
  name `Backend` without pulling in the machine model.
-/

module

@[expose] public section
namespace RiscvZkvm.Rv64

/-- The zkVM ABI a stepper is being read against.

    `zisk` reproduces `RiscvZkvm.Rv64.step` exactly; it is the default in every
    signature that takes a `Backend`. -/
inductive Backend where
  /-- ZisK: precompiles via `csrs <id>, <reg>` (`RiscvZkvm.Rv64.ZiskAccel`). -/
  | zisk
  /-- SP1: precompiles via `ecall` with the syscall id in `t0`
      (`RiscvZkvm.Rv64.Sp1Accel`). -/
  | sp1
  deriving DecidableEq, Repr, Inhabited

namespace Backend

/-- The spelling accepted by `riscv-zkvm-run --backend`. -/
def toString : Backend → String
  | .zisk => "zisk"
  | .sp1  => "sp1"

instance : ToString Backend := ⟨toString⟩

/-- Parse a `--backend` argument. `none` for anything else. -/
def ofString? : String → Option Backend
  | "zisk" => some .zisk
  | "sp1"  => some .sp1
  | _      => none

@[simp] theorem ofString?_toString (b : Backend) : ofString? b.toString = some b := by
  cases b <;> rfl

end Backend

end RiscvZkvm.Rv64
