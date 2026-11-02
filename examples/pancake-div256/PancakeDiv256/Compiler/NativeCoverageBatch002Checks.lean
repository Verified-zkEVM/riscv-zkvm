import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated250.2.2
      PancakeDiv256.Compiler.BackendInput.allocated250.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,507) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250.function250 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250.function250_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated254.2.2
      PancakeDiv256.Compiler.BackendInput.allocated254.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,524) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.function254 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.function254_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated269.2.2
      PancakeDiv256.Compiler.BackendInput.allocated269.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,654) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269.function269 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269.function269_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated278.2.2
      PancakeDiv256.Compiler.BackendInput.allocated278.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,725) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278.function278 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278.function278_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated283.2.2
      PancakeDiv256.Compiler.BackendInput.allocated283.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,752) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283.function283 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283.function283_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated288.2.2
      PancakeDiv256.Compiler.BackendInput.allocated288.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,789) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.function288 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.function288_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated342.2.2
      PancakeDiv256.Compiler.BackendInput.allocated342.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,975) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342.function342 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342.function342_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated385.2.2
      PancakeDiv256.Compiler.BackendInput.allocated385.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1132) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385.function385 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385.function385_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated460.2.2
      PancakeDiv256.Compiler.BackendInput.allocated460.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1469) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.function460 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.function460_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated627.2.2
      PancakeDiv256.Compiler.BackendInput.allocated627.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2561) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627.function627 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627.function627_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated652.2.2
      PancakeDiv256.Compiler.BackendInput.allocated652.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2685) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652.function652 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652.function652_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated732.2.2
      PancakeDiv256.Compiler.BackendInput.allocated732.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3262) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732.function732 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732.function732_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated837.2.2
      PancakeDiv256.Compiler.BackendInput.allocated837.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4180) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837.function837 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837.function837_eq bitmapPrefix

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativeSequence,`PancakeDiv256.Compiler.BackendNativeComposition,`PancakeDiv256.Compiler.BackendNativePrimitives,`PancakeDiv256.Compiler.BackendStages.Allocated250,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250.Function,`PancakeDiv256.Compiler.BackendStages.Allocated254,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.Function,`PancakeDiv256.Compiler.BackendStages.Allocated269,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269.Function,`PancakeDiv256.Compiler.BackendStages.Allocated278,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278.Function,`PancakeDiv256.Compiler.BackendStages.Allocated283,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283.Function,`PancakeDiv256.Compiler.BackendStages.Allocated288,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.Function,`PancakeDiv256.Compiler.BackendStages.Allocated342,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342.Function,`PancakeDiv256.Compiler.BackendStages.Allocated385,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385.Function,`PancakeDiv256.Compiler.BackendStages.Allocated460,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.Function,`PancakeDiv256.Compiler.BackendStages.Allocated627,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627.Function,`PancakeDiv256.Compiler.BackendStages.Allocated652,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652.Function,`PancakeDiv256.Compiler.BackendStages.Allocated732,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732.Function,`PancakeDiv256.Compiler.BackendStages.Allocated837,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837.Function]
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
  logInfo m!"Native coverage002 strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 13 do throwError "missing Native theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250.function250_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.function254_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269.function269_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278.function278_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283.function283_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.function288_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342.function342_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385.function385_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.function460_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627.function627_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652.function652_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732.function732_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837.function837_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing Native theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
