import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836.Function
import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated302.2.2
      PancakeDiv256.Compiler.BackendInput.allocated302.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,825) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.function302 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.function302_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated316.2.2
      PancakeDiv256.Compiler.BackendInput.allocated316.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,876) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316.function316 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316.function316_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated324.2.2
      PancakeDiv256.Compiler.BackendInput.allocated324.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,913) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324.function324 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324.function324_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated345.2.2
      PancakeDiv256.Compiler.BackendInput.allocated345.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,999) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345.function345 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345.function345_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated378.2.2
      PancakeDiv256.Compiler.BackendInput.allocated378.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1092) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378.function378 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378.function378_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated457.2.2
      PancakeDiv256.Compiler.BackendInput.allocated457.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1398) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457.function457 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457.function457_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated468.2.2
      PancakeDiv256.Compiler.BackendInput.allocated468.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1493) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.function468 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.function468_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated485.2.2
      PancakeDiv256.Compiler.BackendInput.allocated485.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1522) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485.function485 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485.function485_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated544.2.2
      PancakeDiv256.Compiler.BackendInput.allocated544.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1799) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.function544 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.function544_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated550.2.2
      PancakeDiv256.Compiler.BackendInput.allocated550.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1839) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550.function550 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550.function550_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated588.2.2
      PancakeDiv256.Compiler.BackendInput.allocated588.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2084) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588.function588 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588.function588_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated590.2.2
      PancakeDiv256.Compiler.BackendInput.allocated590.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2102) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590.function590 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590.function590_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated593.2.2
      PancakeDiv256.Compiler.BackendInput.allocated593.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2130) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593.function593 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593.function593_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated641.2.2
      PancakeDiv256.Compiler.BackendInput.allocated641.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2593) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641.function641 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641.function641_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated775.2.2
      PancakeDiv256.Compiler.BackendInput.allocated775.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3527) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775.function775 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775.function775_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated787.2.2
      PancakeDiv256.Compiler.BackendInput.allocated787.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3642) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787.function787 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787.function787_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated800.2.2
      PancakeDiv256.Compiler.BackendInput.allocated800.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3840) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800.function800 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800.function800_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated801.2.2
      PancakeDiv256.Compiler.BackendInput.allocated801.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3857) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801.function801 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801.function801_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated829.2.2
      PancakeDiv256.Compiler.BackendInput.allocated829.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4120) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.function829 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.function829_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated836.2.2
      PancakeDiv256.Compiler.BackendInput.allocated836.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4157) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836.function836 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836.function836_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated850.2.2
      PancakeDiv256.Compiler.BackendInput.allocated850.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4270) =
      PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850.function850 bitmapPrefix := PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850.function850_eq bitmapPrefix

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativeSequence,`PancakeDiv256.Compiler.BackendNativeComposition,`PancakeDiv256.Compiler.BackendNativePrimitives,`PancakeDiv256.Compiler.BackendStages.Allocated302,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.Function,`PancakeDiv256.Compiler.BackendStages.Allocated316,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316.Function,`PancakeDiv256.Compiler.BackendStages.Allocated324,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324.Function,`PancakeDiv256.Compiler.BackendStages.Allocated345,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345.Function,`PancakeDiv256.Compiler.BackendStages.Allocated378,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378.Function,`PancakeDiv256.Compiler.BackendStages.Allocated457,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457.Function,`PancakeDiv256.Compiler.BackendStages.Allocated468,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Function,`PancakeDiv256.Compiler.BackendStages.Allocated485,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485.Function,`PancakeDiv256.Compiler.BackendStages.Allocated544,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Function,`PancakeDiv256.Compiler.BackendStages.Allocated550,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550.Function,`PancakeDiv256.Compiler.BackendStages.Allocated588,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588.Function,`PancakeDiv256.Compiler.BackendStages.Allocated590,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590.Function,`PancakeDiv256.Compiler.BackendStages.Allocated593,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593.Function,`PancakeDiv256.Compiler.BackendStages.Allocated641,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641.Function,`PancakeDiv256.Compiler.BackendStages.Allocated775,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775.Function,`PancakeDiv256.Compiler.BackendStages.Allocated787,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787.Function,`PancakeDiv256.Compiler.BackendStages.Allocated800,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800.Function,`PancakeDiv256.Compiler.BackendStages.Allocated801,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801.Function,`PancakeDiv256.Compiler.BackendStages.Allocated829,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Function,`PancakeDiv256.Compiler.BackendStages.Allocated836,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836.Function,`PancakeDiv256.Compiler.BackendStages.Allocated850,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850.Data,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850.Proof,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850.Function]
  unless selected.length = 87 do throwError "selected owner cardinality changed"
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
  logInfo m!"Native immediate21 strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 21 do throwError "missing Native theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.function302_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316.function316_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324.function324_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345.function345_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378.function378_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457.function457_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.function468_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485.function485_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.function544_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550.function550_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588.function588_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590.function590_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593.function593_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641.function641_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775.function775_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787.function787_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800.function800_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801.function801_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.function829_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836.function836_eq,`PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850.function850_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing Native theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
