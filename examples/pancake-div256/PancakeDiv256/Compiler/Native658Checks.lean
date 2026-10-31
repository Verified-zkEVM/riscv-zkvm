import Lean
import PancakeDiv256.Compiler.BackendStages.Function658

/-! Optional isolated checks for the exact Native658 literal input and its compiler
endpoint. This does not establish frontend allocation or whole-image correctness. -/

open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.RiscV.Target
example (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false PancakeDiv256.Compiler.BackendInput.allocated658.2.2 PancakeDiv256.Compiler.BackendInput.allocated658.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2744) = PancakeDiv256.Compiler.BackendStages.function658 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.function658_eq bitmapPrefix

open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendStages.Allocated658,`PancakeDiv256.Compiler.BackendStages.Function658]
  unless selected.length = 2 do throwError "selected owner cardinality changed"
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
  logInfo m!"Native658 strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 1 do throwError "missing Native theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.function658_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing Native theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
