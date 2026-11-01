import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated256.2.2
      PancakeDiv256.Compiler.BackendInput.allocated256.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,534) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256.function256 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256.function256_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated622.2.2
      PancakeDiv256.Compiler.BackendInput.allocated622.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2467) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622.function622 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622.function622_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated655.2.2
      PancakeDiv256.Compiler.BackendInput.allocated655.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2708) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655.function655 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655.function655_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated683.2.2
      PancakeDiv256.Compiler.BackendInput.allocated683.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2828) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683.function683 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683.function683_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated691.2.2
      PancakeDiv256.Compiler.BackendInput.allocated691.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2940) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691.function691 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691.function691_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated693.2.2
      PancakeDiv256.Compiler.BackendInput.allocated693.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2971) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693.function693 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693.function693_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated700.2.2
      PancakeDiv256.Compiler.BackendInput.allocated700.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3093) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700.function700 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700.function700_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated853.2.2
      PancakeDiv256.Compiler.BackendInput.allocated853.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4332) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.function853 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.function853_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated854.2.2
      PancakeDiv256.Compiler.BackendInput.allocated854.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4340) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854.function854 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854.function854_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated862.2.2
      PancakeDiv256.Compiler.BackendInput.allocated862.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4381) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862.function862 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862.function862_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated868.2.2
      PancakeDiv256.Compiler.BackendInput.allocated868.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4541) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868.function868 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868.function868_eq bitmapPrefix

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativeSequence,`PancakeDiv256.Compiler.BackendNativeComposition,`PancakeDiv256.Compiler.BackendNativePrimitives,`PancakeDiv256.Compiler.BackendStages.Allocated256,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256.Function,`PancakeDiv256.Compiler.BackendStages.Allocated622,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622.Function,`PancakeDiv256.Compiler.BackendStages.Allocated655,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655.Function,`PancakeDiv256.Compiler.BackendStages.Allocated683,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683.Function,`PancakeDiv256.Compiler.BackendStages.Allocated691,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691.Function,`PancakeDiv256.Compiler.BackendStages.Allocated693,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693.Function,`PancakeDiv256.Compiler.BackendStages.Allocated700,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700.Function,`PancakeDiv256.Compiler.BackendStages.Allocated853,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.Function,`PancakeDiv256.Compiler.BackendStages.Allocated854,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854.Function,`PancakeDiv256.Compiler.BackendStages.Allocated862,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862.Function,`PancakeDiv256.Compiler.BackendStages.Allocated868,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868.Function]
  unless selected.length = 47 do throwError "selected owner cardinality changed"
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
  logInfo m!"Native coverage000 strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 11 do throwError "missing Native theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256.function256_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622.function622_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655.function655_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683.function683_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691.function691_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693.function693_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700.function700_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.function853_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854.function854_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862.function862_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868.function868_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing Native theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
