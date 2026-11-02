import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated253.2.2
      PancakeDiv256.Compiler.BackendInput.allocated253.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,518) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253.function253 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253.function253_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated259.2.2
      PancakeDiv256.Compiler.BackendInput.allocated259.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,559) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259.function259 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259.function259_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated274.2.2
      PancakeDiv256.Compiler.BackendInput.allocated274.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,660) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274.function274 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274.function274_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated276.2.2
      PancakeDiv256.Compiler.BackendInput.allocated276.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,695) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276.function276 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276.function276_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated623.2.2
      PancakeDiv256.Compiler.BackendInput.allocated623.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2499) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623.function623 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623.function623_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated624.2.2
      PancakeDiv256.Compiler.BackendInput.allocated624.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2525) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624.function624 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624.function624_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated634.2.2
      PancakeDiv256.Compiler.BackendInput.allocated634.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2575) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634.function634 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634.function634_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated650.2.2
      PancakeDiv256.Compiler.BackendInput.allocated650.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2633) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650.function650 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650.function650_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated651.2.2
      PancakeDiv256.Compiler.BackendInput.allocated651.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2660) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651.function651 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651.function651_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated685.2.2
      PancakeDiv256.Compiler.BackendInput.allocated685.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2886) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685.function685 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685.function685_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated696.2.2
      PancakeDiv256.Compiler.BackendInput.allocated696.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3042) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696.function696 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696.function696_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated783.2.2
      PancakeDiv256.Compiler.BackendInput.allocated783.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3581) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783.function783 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783.function783_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated798.2.2
      PancakeDiv256.Compiler.BackendInput.allocated798.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3820) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798.function798 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798.function798_eq bitmapPrefix

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativeSequence,`PancakeDiv256.Compiler.BackendNativeComposition,`PancakeDiv256.Compiler.BackendNativePrimitives,`PancakeDiv256.Compiler.BackendStages.Allocated253,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253.Function,`PancakeDiv256.Compiler.BackendStages.Allocated259,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259.Function,`PancakeDiv256.Compiler.BackendStages.Allocated274,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274.Function,`PancakeDiv256.Compiler.BackendStages.Allocated276,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276.Function,`PancakeDiv256.Compiler.BackendStages.Allocated623,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623.Function,`PancakeDiv256.Compiler.BackendStages.Allocated624,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624.Function,`PancakeDiv256.Compiler.BackendStages.Allocated634,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634.Function,`PancakeDiv256.Compiler.BackendStages.Allocated650,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650.Function,`PancakeDiv256.Compiler.BackendStages.Allocated651,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651.Function,`PancakeDiv256.Compiler.BackendStages.Allocated685,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685.Function,`PancakeDiv256.Compiler.BackendStages.Allocated696,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696.Function,`PancakeDiv256.Compiler.BackendStages.Allocated783,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783.Function,`PancakeDiv256.Compiler.BackendStages.Allocated798,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798.Function]
  unless selected.length = 55 do throwError "selected owner cardinality changed"
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
  logInfo m!"Native coverage001 strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 13 do throwError "missing Native theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253.function253_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259.function259_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274.function274_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276.function276_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623.function623_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624.function624_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634.function634_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650.function650_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651.function651_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685.function685_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696.function696_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783.function783_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798.function798_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing Native theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
