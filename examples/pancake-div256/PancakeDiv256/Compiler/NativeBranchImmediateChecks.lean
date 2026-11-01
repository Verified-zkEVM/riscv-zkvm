import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated468.2.2
      PancakeDiv256.Compiler.BackendInput.allocated468.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1493) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.function468 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.function468_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated544.2.2
      PancakeDiv256.Compiler.BackendInput.allocated544.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1799) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.function544 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.function544_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated829.2.2
      PancakeDiv256.Compiler.BackendInput.allocated829.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4120) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.function829 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.function829_eq bitmapPrefix

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativeSequence,`PancakeDiv256.Compiler.BackendNativeComposition,`PancakeDiv256.Compiler.BackendNativePrimitives,`PancakeDiv256.Compiler.BackendStages.Allocated468,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Function,`PancakeDiv256.Compiler.BackendStages.Allocated544,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Function,`PancakeDiv256.Compiler.BackendStages.Allocated829,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Function]
  unless selected.length = 15 do throwError "selected owner cardinality changed"
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
  logInfo m!"Native immediate pilot strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 3 do throwError "missing Native theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.function468_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.function544_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.function829_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing Native theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
