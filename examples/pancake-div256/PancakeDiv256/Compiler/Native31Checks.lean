import Lean
import PancakeDiv256.Compiler.BackendStages.Function642
import PancakeDiv256.Compiler.BackendStages.Function671
import PancakeDiv256.Compiler.BackendStages.Function327
import PancakeDiv256.Compiler.BackendStages.Function325
import PancakeDiv256.Compiler.BackendStages.Function252
import PancakeDiv256.Compiler.BackendStages.Function712
import PancakeDiv256.Compiler.BackendStages.Function358
import PancakeDiv256.Compiler.BackendStages.Function600
import PancakeDiv256.Compiler.BackendStages.Function599
import PancakeDiv256.Compiler.BackendStages.Function643
import PancakeDiv256.Compiler.BackendStages.Function659
import PancakeDiv256.Compiler.BackendStages.Function346
import PancakeDiv256.Compiler.BackendStages.Function870
import PancakeDiv256.Compiler.BackendStages.Function871
import PancakeDiv256.Compiler.BackendStages.Function872
import PancakeDiv256.Compiler.BackendStages.Function873
import PancakeDiv256.Compiler.BackendStages.Function874
import PancakeDiv256.Compiler.BackendStages.Function875
import PancakeDiv256.Compiler.BackendStages.Function876
import PancakeDiv256.Compiler.BackendStages.Function877
import PancakeDiv256.Compiler.BackendStages.Function331
import PancakeDiv256.Compiler.BackendStages.Function781
import PancakeDiv256.Compiler.BackendStages.Function303
import PancakeDiv256.Compiler.BackendStages.Function304
import PancakeDiv256.Compiler.BackendStages.Function484
import PancakeDiv256.Compiler.BackendStages.Function434
import PancakeDiv256.Compiler.BackendStages.Function478
import PancakeDiv256.Compiler.BackendStages.Function383
import PancakeDiv256.Compiler.BackendStages.Function291
import PancakeDiv256.Compiler.BackendStages.Function432
import PancakeDiv256.Compiler.BackendStages.Function689

/-! Optional source batch: 31 exact Native compiler endpoints and a strict62-owner
audit. This source proposal is not a whole-program or accepted421 certificate. -/
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Lean Lean.Elab.Command
set_option Elab.async false
set_option maxHeartbeats 0

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated642.2.2
      PancakeDiv256.Compiler.BackendInput.allocated642.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2618) =
      PancakeDiv256.Compiler.BackendStages.function642 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function642_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated671.2.2
      PancakeDiv256.Compiler.BackendInput.allocated671.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2785) =
      PancakeDiv256.Compiler.BackendStages.function671 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function671_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated327.2.2
      PancakeDiv256.Compiler.BackendInput.allocated327.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,924) =
      PancakeDiv256.Compiler.BackendStages.function327 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function327_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated325.2.2
      PancakeDiv256.Compiler.BackendInput.allocated325.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,922) =
      PancakeDiv256.Compiler.BackendStages.function325 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function325_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated252.2.2
      PancakeDiv256.Compiler.BackendInput.allocated252.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,515) =
      PancakeDiv256.Compiler.BackendStages.function252 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function252_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated712.2.2
      PancakeDiv256.Compiler.BackendInput.allocated712.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3155) =
      PancakeDiv256.Compiler.BackendStages.function712 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function712_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated358.2.2
      PancakeDiv256.Compiler.BackendInput.allocated358.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1031) =
      PancakeDiv256.Compiler.BackendStages.function358 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function358_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated600.2.2
      PancakeDiv256.Compiler.BackendInput.allocated600.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2274) =
      PancakeDiv256.Compiler.BackendStages.function600 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function600_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated599.2.2
      PancakeDiv256.Compiler.BackendInput.allocated599.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2272) =
      PancakeDiv256.Compiler.BackendStages.function599 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function599_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated643.2.2
      PancakeDiv256.Compiler.BackendInput.allocated643.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2620) =
      PancakeDiv256.Compiler.BackendStages.function643 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function643_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated659.2.2
      PancakeDiv256.Compiler.BackendInput.allocated659.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2746) =
      PancakeDiv256.Compiler.BackendStages.function659 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function659_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated346.2.2
      PancakeDiv256.Compiler.BackendInput.allocated346.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1025) =
      PancakeDiv256.Compiler.BackendStages.function346 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function346_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated870.2.2
      PancakeDiv256.Compiler.BackendInput.allocated870.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4595) =
      PancakeDiv256.Compiler.BackendStages.function870 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function870_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated871.2.2
      PancakeDiv256.Compiler.BackendInput.allocated871.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4596) =
      PancakeDiv256.Compiler.BackendStages.function871 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function871_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated872.2.2
      PancakeDiv256.Compiler.BackendInput.allocated872.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4597) =
      PancakeDiv256.Compiler.BackendStages.function872 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function872_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated873.2.2
      PancakeDiv256.Compiler.BackendInput.allocated873.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4598) =
      PancakeDiv256.Compiler.BackendStages.function873 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function873_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated874.2.2
      PancakeDiv256.Compiler.BackendInput.allocated874.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4599) =
      PancakeDiv256.Compiler.BackendStages.function874 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function874_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated875.2.2
      PancakeDiv256.Compiler.BackendInput.allocated875.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4600) =
      PancakeDiv256.Compiler.BackendStages.function875 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function875_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated876.2.2
      PancakeDiv256.Compiler.BackendInput.allocated876.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4601) =
      PancakeDiv256.Compiler.BackendStages.function876 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function876_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated877.2.2
      PancakeDiv256.Compiler.BackendInput.allocated877.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4602) =
      PancakeDiv256.Compiler.BackendStages.function877 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function877_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated331.2.2
      PancakeDiv256.Compiler.BackendInput.allocated331.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,936) =
      PancakeDiv256.Compiler.BackendStages.function331 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function331_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated781.2.2
      PancakeDiv256.Compiler.BackendInput.allocated781.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3546) =
      PancakeDiv256.Compiler.BackendStages.function781 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function781_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated303.2.2
      PancakeDiv256.Compiler.BackendInput.allocated303.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,832) =
      PancakeDiv256.Compiler.BackendStages.function303 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function303_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated304.2.2
      PancakeDiv256.Compiler.BackendInput.allocated304.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,834) =
      PancakeDiv256.Compiler.BackendStages.function304 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function304_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated484.2.2
      PancakeDiv256.Compiler.BackendInput.allocated484.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1520) =
      PancakeDiv256.Compiler.BackendStages.function484 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function484_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated434.2.2
      PancakeDiv256.Compiler.BackendInput.allocated434.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1312) =
      PancakeDiv256.Compiler.BackendStages.function434 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function434_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated478.2.2
      PancakeDiv256.Compiler.BackendInput.allocated478.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1498) =
      PancakeDiv256.Compiler.BackendStages.function478 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function478_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated383.2.2
      PancakeDiv256.Compiler.BackendInput.allocated383.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1129) =
      PancakeDiv256.Compiler.BackendStages.function383 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function383_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated291.2.2
      PancakeDiv256.Compiler.BackendInput.allocated291.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,792) =
      PancakeDiv256.Compiler.BackendStages.function291 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function291_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated432.2.2
      PancakeDiv256.Compiler.BackendInput.allocated432.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1300) =
      PancakeDiv256.Compiler.BackendStages.function432 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function432_eq bitmapPrefix

example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated689.2.2
      PancakeDiv256.Compiler.BackendInput.allocated689.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2937) =
      PancakeDiv256.Compiler.BackendStages.function689 bitmapPrefix :=
  PancakeDiv256.Compiler.BackendStages.function689_eq bitmapPrefix

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendStages.Allocated642,`PancakeDiv256.Compiler.BackendStages.Function642,`PancakeDiv256.Compiler.BackendStages.Allocated671,`PancakeDiv256.Compiler.BackendStages.Function671,`PancakeDiv256.Compiler.BackendStages.Allocated327,`PancakeDiv256.Compiler.BackendStages.Function327,`PancakeDiv256.Compiler.BackendStages.Allocated325,`PancakeDiv256.Compiler.BackendStages.Function325,`PancakeDiv256.Compiler.BackendStages.Allocated252,`PancakeDiv256.Compiler.BackendStages.Function252,`PancakeDiv256.Compiler.BackendStages.Allocated712,`PancakeDiv256.Compiler.BackendStages.Function712,`PancakeDiv256.Compiler.BackendStages.Allocated358,`PancakeDiv256.Compiler.BackendStages.Function358,`PancakeDiv256.Compiler.BackendStages.Allocated600,`PancakeDiv256.Compiler.BackendStages.Function600,`PancakeDiv256.Compiler.BackendStages.Allocated599,`PancakeDiv256.Compiler.BackendStages.Function599,`PancakeDiv256.Compiler.BackendStages.Allocated643,`PancakeDiv256.Compiler.BackendStages.Function643,`PancakeDiv256.Compiler.BackendStages.Allocated659,`PancakeDiv256.Compiler.BackendStages.Function659,`PancakeDiv256.Compiler.BackendStages.Allocated346,`PancakeDiv256.Compiler.BackendStages.Function346,`PancakeDiv256.Compiler.BackendStages.Allocated870,`PancakeDiv256.Compiler.BackendStages.Function870,`PancakeDiv256.Compiler.BackendStages.Allocated871,`PancakeDiv256.Compiler.BackendStages.Function871,`PancakeDiv256.Compiler.BackendStages.Allocated872,`PancakeDiv256.Compiler.BackendStages.Function872,`PancakeDiv256.Compiler.BackendStages.Allocated873,`PancakeDiv256.Compiler.BackendStages.Function873,`PancakeDiv256.Compiler.BackendStages.Allocated874,`PancakeDiv256.Compiler.BackendStages.Function874,`PancakeDiv256.Compiler.BackendStages.Allocated875,`PancakeDiv256.Compiler.BackendStages.Function875,`PancakeDiv256.Compiler.BackendStages.Allocated876,`PancakeDiv256.Compiler.BackendStages.Function876,`PancakeDiv256.Compiler.BackendStages.Allocated877,`PancakeDiv256.Compiler.BackendStages.Function877,`PancakeDiv256.Compiler.BackendStages.Allocated331,`PancakeDiv256.Compiler.BackendStages.Function331,`PancakeDiv256.Compiler.BackendStages.Allocated781,`PancakeDiv256.Compiler.BackendStages.Function781,`PancakeDiv256.Compiler.BackendStages.Allocated303,`PancakeDiv256.Compiler.BackendStages.Function303,`PancakeDiv256.Compiler.BackendStages.Allocated304,`PancakeDiv256.Compiler.BackendStages.Function304,`PancakeDiv256.Compiler.BackendStages.Allocated484,`PancakeDiv256.Compiler.BackendStages.Function484,`PancakeDiv256.Compiler.BackendStages.Allocated434,`PancakeDiv256.Compiler.BackendStages.Function434,`PancakeDiv256.Compiler.BackendStages.Allocated478,`PancakeDiv256.Compiler.BackendStages.Function478,`PancakeDiv256.Compiler.BackendStages.Allocated383,`PancakeDiv256.Compiler.BackendStages.Function383,`PancakeDiv256.Compiler.BackendStages.Allocated291,`PancakeDiv256.Compiler.BackendStages.Function291,`PancakeDiv256.Compiler.BackendStages.Allocated432,`PancakeDiv256.Compiler.BackendStages.Function432,`PancakeDiv256.Compiler.BackendStages.Allocated689,`PancakeDiv256.Compiler.BackendStages.Function689]
  unless selected.length = 62 do throwError "selected owner cardinality changed"
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
  logInfo m!"Native31 batch strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 31 do throwError "missing Native theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendStages.function642_eq,`PancakeDiv256.Compiler.BackendStages.function671_eq,`PancakeDiv256.Compiler.BackendStages.function327_eq,`PancakeDiv256.Compiler.BackendStages.function325_eq,`PancakeDiv256.Compiler.BackendStages.function252_eq,`PancakeDiv256.Compiler.BackendStages.function712_eq,`PancakeDiv256.Compiler.BackendStages.function358_eq,`PancakeDiv256.Compiler.BackendStages.function600_eq,`PancakeDiv256.Compiler.BackendStages.function599_eq,`PancakeDiv256.Compiler.BackendStages.function643_eq,`PancakeDiv256.Compiler.BackendStages.function659_eq,`PancakeDiv256.Compiler.BackendStages.function346_eq,`PancakeDiv256.Compiler.BackendStages.function870_eq,`PancakeDiv256.Compiler.BackendStages.function871_eq,`PancakeDiv256.Compiler.BackendStages.function872_eq,`PancakeDiv256.Compiler.BackendStages.function873_eq,`PancakeDiv256.Compiler.BackendStages.function874_eq,`PancakeDiv256.Compiler.BackendStages.function875_eq,`PancakeDiv256.Compiler.BackendStages.function876_eq,`PancakeDiv256.Compiler.BackendStages.function877_eq,`PancakeDiv256.Compiler.BackendStages.function331_eq,`PancakeDiv256.Compiler.BackendStages.function781_eq,`PancakeDiv256.Compiler.BackendStages.function303_eq,`PancakeDiv256.Compiler.BackendStages.function304_eq,`PancakeDiv256.Compiler.BackendStages.function484_eq,`PancakeDiv256.Compiler.BackendStages.function434_eq,`PancakeDiv256.Compiler.BackendStages.function478_eq,`PancakeDiv256.Compiler.BackendStages.function383_eq,`PancakeDiv256.Compiler.BackendStages.function291_eq,`PancakeDiv256.Compiler.BackendStages.function432_eq,`PancakeDiv256.Compiler.BackendStages.function689_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing Native theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
