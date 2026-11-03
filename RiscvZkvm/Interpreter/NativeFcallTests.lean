/- The optional ELF adapter must remain independent of operation-specific proofs. -/
import Lean
import RiscvZkvm.Interpreter.NativeFcall

open Lean Elab Command

run_cmd do
  let operationLayers := #[
    `RiscvZkvm.Rv64.ModInvHints, `RiscvZkvm.Rv64.ModInv256Hints,
    `RiscvZkvm.Rv64.Div256Hints, `RiscvZkvm.Rv64.HintAdequacy,
    `RiscvZkvm.Rv64.Logic]
  for imported in (← getEnv).header.moduleNames do
    if operationLayers.any (·.isPrefixOf imported) then
      throwError "native ELF adapter loaded operation-specific module {imported}"
