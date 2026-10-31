import Lean
import PancakeDiv256.Compiler.BackendStages.NativeSequence287.Function
import PancakeDiv256.Compiler.BackendStages.NativeSequence575.Function
import PancakeDiv256.Compiler.BackendStages.NativeSequence587.Function
import PancakeDiv256.Compiler.BackendStages.NativeSequence654.Function
import PancakeDiv256.Compiler.BackendStages.NativeSequence725.Function
import PancakeDiv256.Compiler.BackendStages.NativeSequence774.Function

/-! SOURCE-ONLY selected sequence checker; no new Kernel acceptance. -/
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
example (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false PancakeDiv256.Compiler.BackendInput.allocated287.2.2 PancakeDiv256.Compiler.BackendInput.allocated287.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,782) = PancakeDiv256.Compiler.BackendStages.NativeSequence287.function287 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeSequence287.function287_eq bitmapPrefix
example (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false PancakeDiv256.Compiler.BackendInput.allocated575.2.2 PancakeDiv256.Compiler.BackendInput.allocated575.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2002) = PancakeDiv256.Compiler.BackendStages.NativeSequence575.function575 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeSequence575.function575_eq bitmapPrefix
example (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false PancakeDiv256.Compiler.BackendInput.allocated587.2.2 PancakeDiv256.Compiler.BackendInput.allocated587.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2077) = PancakeDiv256.Compiler.BackendStages.NativeSequence587.function587 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeSequence587.function587_eq bitmapPrefix
example (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false PancakeDiv256.Compiler.BackendInput.allocated654.2.2 PancakeDiv256.Compiler.BackendInput.allocated654.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2701) = PancakeDiv256.Compiler.BackendStages.NativeSequence654.function654 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeSequence654.function654_eq bitmapPrefix
example (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false PancakeDiv256.Compiler.BackendInput.allocated725.2.2 PancakeDiv256.Compiler.BackendInput.allocated725.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3247) = PancakeDiv256.Compiler.BackendStages.NativeSequence725.function725 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeSequence725.function725_eq bitmapPrefix
example (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false PancakeDiv256.Compiler.BackendInput.allocated774.2.2 PancakeDiv256.Compiler.BackendInput.allocated774.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3523) = PancakeDiv256.Compiler.BackendStages.NativeSequence774.function774 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeSequence774.function774_eq bitmapPrefix

open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativeSequence,`PancakeDiv256.Compiler.BackendNativePrimitives,`PancakeDiv256.Compiler.BackendStages.Allocated287,`PancakeDiv256.Compiler.BackendStages.NativeSequence287.Data,`PancakeDiv256.Compiler.BackendStages.NativeSequence287.Proof,`PancakeDiv256.Compiler.BackendStages.NativeSequence287.Function,`PancakeDiv256.Compiler.BackendStages.Allocated575,`PancakeDiv256.Compiler.BackendStages.NativeSequence575.Data,`PancakeDiv256.Compiler.BackendStages.NativeSequence575.Proof,`PancakeDiv256.Compiler.BackendStages.NativeSequence575.Function,`PancakeDiv256.Compiler.BackendStages.Allocated587,`PancakeDiv256.Compiler.BackendStages.NativeSequence587.Data,`PancakeDiv256.Compiler.BackendStages.NativeSequence587.Proof,`PancakeDiv256.Compiler.BackendStages.NativeSequence587.Function,`PancakeDiv256.Compiler.BackendStages.Allocated654,`PancakeDiv256.Compiler.BackendStages.NativeSequence654.Data,`PancakeDiv256.Compiler.BackendStages.NativeSequence654.Proof,`PancakeDiv256.Compiler.BackendStages.NativeSequence654.Function,`PancakeDiv256.Compiler.BackendStages.Allocated725,`PancakeDiv256.Compiler.BackendStages.NativeSequence725.Data,`PancakeDiv256.Compiler.BackendStages.NativeSequence725.Proof,`PancakeDiv256.Compiler.BackendStages.NativeSequence725.Function,`PancakeDiv256.Compiler.BackendStages.Allocated774,`PancakeDiv256.Compiler.BackendStages.NativeSequence774.Data,`PancakeDiv256.Compiler.BackendStages.NativeSequence774.Proof,`PancakeDiv256.Compiler.BackendStages.NativeSequence774.Function]
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.NativeSequence287.function287_eq,`PancakeDiv256.Compiler.BackendStages.NativeSequence575.function575_eq,`PancakeDiv256.Compiler.BackendStages.NativeSequence587.function587_eq,`PancakeDiv256.Compiler.BackendStages.NativeSequence654.function654_eq,`PancakeDiv256.Compiler.BackendStages.NativeSequence725.function725_eq,`PancakeDiv256.Compiler.BackendStages.NativeSequence774.function774_eq]
  let (owners,count,theorems,bad) ← liftCoreM do
    let env ← getEnv
    let mut owners : Nat := 0
    let mut count : Nat := 0
    let mut theorems : Nat := 0
    let mut bad : Array (Name × Array Name) := #[]
    for name in expected do
      unless (← getConstInfo name).isTheorem do throwError m!"missing selected theorem: {name}"
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
  logInfo m!"Selected sequence Native source owners: {owners} / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = 26 do throwError "missing source owners"
  unless count > 0 ∧ theorems ≥ 1661 do throwError "incomplete theorem census"
  for (name, axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependency"
