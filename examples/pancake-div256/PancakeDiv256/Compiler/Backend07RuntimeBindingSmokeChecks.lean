import Lean
import PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
set_option Elab.async false
set_option maxHeartbeats 1000000

example : RuntimeInput.stackBody64_0 = LowerInput.stackBody64_0 :=
  RuntimeBindings.Node64Smoke.node64_0_eq

example : RuntimeInput.stackBody64_1 = LowerInput.stackBody64_1 :=
  RuntimeBindings.Node64Smoke.node64_1_eq

example : RuntimeInput.stackBody64_2 = LowerInput.stackBody64_2 :=
  RuntimeBindings.Node64Smoke.node64_2_eq

example : RuntimeInput.stackBody64_3 = LowerInput.stackBody64_3 :=
  RuntimeBindings.Node64Smoke.node64_3_eq

example : RuntimeInput.stackBody64_4 = LowerInput.stackBody64_4 :=
  RuntimeBindings.Node64Smoke.node64_4_eq

example : RuntimeInput.stackBody64_5 = LowerInput.stackBody64_5 :=
  RuntimeBindings.Node64Smoke.node64_5_eq

example : RuntimeInput.stackBody64_6 = LowerInput.stackBody64_6 :=
  RuntimeBindings.Node64Smoke.node64_6_eq

example : RuntimeInput.stackBody64_7 = LowerInput.stackBody64_7 :=
  RuntimeBindings.Node64Smoke.node64_7_eq

example : RuntimeInput.stackBody64_8 = LowerInput.stackBody64_8 :=
  RuntimeBindings.Node64Smoke.node64_8_eq

example : RuntimeInput.stackBody64_9 = LowerInput.stackBody64_9 :=
  RuntimeBindings.Node64Smoke.node64_9_eq

example : RuntimeInput.stackBody64_10 = LowerInput.stackBody64_10 :=
  RuntimeBindings.Node64Smoke.node64_10_eq

example : RuntimeInput.stackBody64_11 = LowerInput.stackBody64_11 :=
  RuntimeBindings.Node64Smoke.node64_11_eq

example : RuntimeInput.stackBody64_12 = LowerInput.stackBody64_12 :=
  RuntimeBindings.Node64Smoke.node64_12_eq

example : RuntimeInput.stackBody64_13 = LowerInput.stackBody64_13 :=
  RuntimeBindings.Node64Smoke.node64_13_eq

example : RuntimeInput.stackBody64_14 = LowerInput.stackBody64_14 :=
  RuntimeBindings.Node64Smoke.node64_14_eq

example : RuntimeInput.stackBody64_15 = LowerInput.stackBody64_15 :=
  RuntimeBindings.Node64Smoke.node64_15_eq

example : RuntimeInput.stackBody64_16 = LowerInput.stackBody64_16 :=
  RuntimeBindings.Node64Smoke.node64_16_eq

example : RuntimeInput.stackBody64_17 = LowerInput.stackBody64_17 :=
  RuntimeBindings.Node64Smoke.node64_17_eq

example : RuntimeInput.stackBody64_18 = LowerInput.stackBody64_18 :=
  RuntimeBindings.Node64Smoke.node64_18_eq

example : RuntimeInput.stackBody64_19 = LowerInput.stackBody64_19 :=
  RuntimeBindings.Node64Smoke.node64_19_eq

example : RuntimeInput.stackBody64_20 = LowerInput.stackBody64_20 :=
  RuntimeBindings.Node64Smoke.node64_20_eq

example : RuntimeInput.stackBody64_21 = LowerInput.stackBody64_21 :=
  RuntimeBindings.Node64Smoke.node64_21_eq

example : RuntimeInput.stackBody64_22 = LowerInput.stackBody64_22 :=
  RuntimeBindings.Node64Smoke.node64_22_eq

example : RuntimeInput.stackBody64_23 = LowerInput.stackBody64_23 :=
  RuntimeBindings.Node64Smoke.node64_23_eq

example : RuntimeInput.stackBody64_24 = LowerInput.stackBody64_24 :=
  RuntimeBindings.Node64Smoke.node64_24_eq

example : RuntimeInput.stackBody64_25 = LowerInput.stackBody64_25 :=
  RuntimeBindings.Node64Smoke.node64_25_eq

example : RuntimeInput.stackBody64_26 = LowerInput.stackBody64_26 :=
  RuntimeBindings.Node64Smoke.node64_26_eq

example : RuntimeInput.stackBody64_339 = LowerInput.stackBody64_339 :=
  RuntimeBindings.Node64Smoke.node64_339_eq

example : RuntimeInput.stackBody64_340 = LowerInput.stackBody64_340 :=
  RuntimeBindings.Node64Smoke.node64_340_eq

example : RuntimeInput.stackBody64_341 = LowerInput.stackBody64_341 :=
  RuntimeBindings.Node64Smoke.node64_341_eq

example : RuntimeInput.stackBody64_342 = LowerInput.stackBody64_342 :=
  RuntimeBindings.Node64Smoke.node64_342_eq

example : RuntimeInput.stackBody64_343 = LowerInput.stackBody64_343 :=
  RuntimeBindings.Node64Smoke.node64_343_eq

open Lean Lean.Elab.Command
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke]
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
  logInfo m!"RuntimeBindingSmoke strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 32 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_0_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_1_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_2_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_3_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_4_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_5_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_6_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_7_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_8_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_9_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_10_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_11_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_12_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_13_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_14_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_15_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_16_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_17_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_18_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_19_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_20_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_21_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_22_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_23_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_24_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_25_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_26_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_339_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_340_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_341_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_342_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Node64Smoke.node64_343_eq]
  unless expected.length = 32 do throwError "projection theorem guard cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
