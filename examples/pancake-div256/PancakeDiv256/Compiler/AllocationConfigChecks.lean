import Lean
import PancakeDiv256.Compiler.Allocation.Config
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Allocation
/- Fixed declaration types/values; data-owner audit is separate from projection theorem owners. -/
example : Tape = List (Option (Spt Nat)) := rfl
example (tape : Tape) : withTape tape =
    {RiscVConfig.pancakeRiscVBackendConfig with wordToWordConf :=
      {RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf with colOracle := tape}} := rfl
example (tape : Tape) :
    {withTape tape with wordToWordConf := RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf} =
      RiscVConfig.pancakeRiscVBackendConfig := withTape_only_colOracle tape
example (tape : Tape) : (withTape tape).wordToWordConf.colOracle = tape := withTape_colOracle tape
example (tape : Tape) : (withTape tape).wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := withTape_regAlg tape

open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Allocation.Config]
  unless selected.length = 1 do throwError "selected bridge owner cardinality changed"
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
  logInfo m!"Allocation config owner strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 3 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.Allocation.withTape_only_colOracle,`PancakeDiv256.Compiler.Allocation.withTape_colOracle,`PancakeDiv256.Compiler.Allocation.withTape_regAlg]
  unless expected.length = 3 do throwError "projection theorem guard cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
