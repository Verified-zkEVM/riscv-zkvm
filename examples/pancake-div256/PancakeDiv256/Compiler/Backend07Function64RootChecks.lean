import PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07
set_option autoImplicit false
set_option Elab.async false
set_option maxHeartbeats 1000000
set_option maxRecDepth 100000

example : RuntimeInput.stackBody64_682 = LowerInput.stackBody64_682 :=
  RuntimeBindings.Function64Root.root_eq
example : RuntimeInput.program64 = LowerInput.program64 :=
  RuntimeBindings.Function64Root.program_eq
/- The accepted staged343 fact remains a separate comparison witness. -/
example : RuntimeInput.stackBody64_343 = LowerInput.stackBody64_343 :=
  RuntimeBindings.Node64Smoke.node64_343_eq

open Lean Lean.Elab.Command
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root]
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
  logInfo m!"Function64Root strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 2 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root.root_eq,`PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root.program_eq]
  unless expected.length = 2 do throwError "projection theorem guard cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
