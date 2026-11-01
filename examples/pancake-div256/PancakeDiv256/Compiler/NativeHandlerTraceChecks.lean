import Lean
import PancakeDiv256.Compiler.NativeHandlerTrace.Boundaries
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false
#check PancakeDiv256.Compiler.BackendNativeHandlerTrace.comp_call_handler_traces
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativeHandlerTrace,`PancakeDiv256.Compiler.NativeHandlerTrace.Boundaries]
  unless selected.length = 2 do throwError "selected bridge owner cardinality changed"
  let (owners,count,theorems,bad) ← liftCoreM do
    let env ← getEnv
    let mut owners : Nat := 0
    let mut count : Nat := 0
    let mut theorems : Nat := 0
    let mut bad : Array (Name × Array Name) := #[]
    for index in [:env.header.moduleData.size] do
      unless selected.contains env.header.moduleNames[index]! do continue
      owners := owners+1
      for name in env.header.moduleData[index]!.constNames do
        let some owner := env.getModuleIdxFor? name | continue
        unless selected.contains env.header.moduleNames[owner.toNat]! do continue
        count := count+1
        if (← getConstInfo name).isTheorem then theorems := theorems+1
        let other := (← collectAxioms name).filter
          (fun ax => !([`propext,`Classical.choice,`Quot.sound] : List Name).contains ax)
        unless other.isEmpty do bad := bad.push (name,other)
    return (owners,count,theorems,bad)
  logInfo m!"Native handler-trace audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 5 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendNativeHandlerTrace.appendTrace_append,`PancakeDiv256.Compiler.BackendNativeHandlerTrace.comp_call_handler_traces,`PancakeDiv256.Compiler.NativeHandlerTrace.Boundaries.two_chunks,`PancakeDiv256.Compiler.NativeHandlerTrace.Boundaries.empty_return_trace,`PancakeDiv256.Compiler.NativeHandlerTrace.Boundaries.handler_rule_consumer]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
