/- Generic hint imports must remain independent of compiler adapters. -/
import Lean
import RiscvZkvm.Rv64.Hints
import RiscvZkvm.Rv64.Logic.Hints

open Lean Elab Command

run_cmd do
  for imported in (← getEnv).header.moduleNames do
    if `RiscvZkvm.Rv64.Div256Hints.Pancake |>.isPrefixOf imported then
      throwError "generic hints imported compiler adapter {imported}"
