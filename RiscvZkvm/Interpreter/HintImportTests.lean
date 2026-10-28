/- The ordinary public import surface must not load the optional hint layer. -/
import Lean
import RiscvZkvm.Sail
import RiscvZkvm.Rv64
import RiscvZkvm.Rv64.SailEquiv
import RiscvZkvm.Rv64.Logic

open Lean Elab Command

run_cmd do
  let optional := #[
    `RiscvZkvm.Rv64.Hints, `RiscvZkvm.Rv64.HintInterface,
    `RiscvZkvm.Rv64.HintInput, `RiscvZkvm.Rv64.ByteCodec,
    `RiscvZkvm.Rv64.ResumableHints, `RiscvZkvm.Rv64.HintHandlers,
    `RiscvZkvm.Rv64.ModInvHints, `RiscvZkvm.Rv64.Logic.Hints,
    `RiscvZkvm.Rv64.Logic.HintTape, `RiscvZkvm.Rv64.Logic.HintInput,
    `RiscvZkvm.Rv64.Logic.ResumableHints, `RiscvZkvm.Rv64.Logic.ModInvHints]
  for imported in (← getEnv).header.moduleNames do
    if optional.any (·.isPrefixOf imported) then
      throwError "ordinary imports loaded optional hint module {imported}"
