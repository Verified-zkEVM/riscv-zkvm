import Lean
import PancakeDiv256.Compiler.BackendStages.Function575

/-! Opt-in structural Native575 candidate. Full tuple, arbitrary bitmap prefix,
exact frame/offset and five primary source owners are checked here. The two
concrete consumer examples are separately typechecked; the five-owner audit
covers Sequence, allocated input, literal data, structural proof and wrapper.
This module does not establish frontend allocation, all815 Native compilation,
resource identities or deployment-byte binding. First Kernel check pending. -/

open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages
example : WordToStack.Native.compileProgNative riscvConfig false BackendInput.allocated575.2.2 BackendInput.allocated575.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (AppList.nil,2002) = function575 AppList.nil := function575_eq _
example : WordToStack.Native.compileProgNative riscvConfig false BackendInput.allocated575.2.2 BackendInput.allocated575.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) ((AppList.append (AppList.list [17]) (AppList.append (AppList.list []) AppList.nil)),2002) = function575 (AppList.append (AppList.list [17]) (AppList.append (AppList.list []) AppList.nil)) := function575_eq _

open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativeSequence,`PancakeDiv256.Compiler.BackendStages.Allocated575,`PancakeDiv256.Compiler.BackendStages.NativeStructural575.Data,`PancakeDiv256.Compiler.BackendStages.NativeStructural575.Proof,`PancakeDiv256.Compiler.BackendStages.Function575]
  unless selected.length = 5 do throwError "selected owner cardinality changed"
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
  logInfo m!"Native575 structural strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 88 do throwError "missing Native theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.function575_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing Native theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
