import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated270.2.2
      PancakeDiv256.Compiler.BackendInput.allocated270.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,655) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270.function270 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270.function270_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated337.2.2
      PancakeDiv256.Compiler.BackendInput.allocated337.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,970) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337.function337 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337.function337_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated475.2.2
      PancakeDiv256.Compiler.BackendInput.allocated475.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1495) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475.function475 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475.function475_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated539.2.2
      PancakeDiv256.Compiler.BackendInput.allocated539.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1786) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539.function539 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539.function539_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated636.2.2
      PancakeDiv256.Compiler.BackendInput.allocated636.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2585) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636.function636 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636.function636_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated640.2.2
      PancakeDiv256.Compiler.BackendInput.allocated640.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2592) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640.function640 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640.function640_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated707.2.2
      PancakeDiv256.Compiler.BackendInput.allocated707.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3151) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707.function707 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707.function707_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated841.2.2
      PancakeDiv256.Compiler.BackendInput.allocated841.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4208) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841.function841 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841.function841_eq bitmapPrefix

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativeSequence,`PancakeDiv256.Compiler.BackendNativeComposition,`PancakeDiv256.Compiler.BackendNativePrimitives,`PancakeDiv256.Compiler.BackendStages.Allocated270,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270.Function,`PancakeDiv256.Compiler.BackendStages.Allocated337,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337.Function,`PancakeDiv256.Compiler.BackendStages.Allocated475,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475.Function,`PancakeDiv256.Compiler.BackendStages.Allocated539,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539.Function,`PancakeDiv256.Compiler.BackendStages.Allocated636,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636.Function,`PancakeDiv256.Compiler.BackendStages.Allocated640,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640.Function,`PancakeDiv256.Compiler.BackendStages.Allocated707,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707.Function,`PancakeDiv256.Compiler.BackendStages.Allocated841,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841.Function]
  unless selected.length = 35 do throwError "selected owner cardinality changed"
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
  logInfo m!"Native branch eight strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 8 do throwError "missing Native theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270.function270_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337.function337_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475.function475_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539.function539_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636.function636_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640.function640_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707.function707_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841.function841_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing Native theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
