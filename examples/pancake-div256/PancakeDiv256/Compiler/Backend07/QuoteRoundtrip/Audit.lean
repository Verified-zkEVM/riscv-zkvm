import Lean
import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.FixedChecks
/-! SOURCE ONLY strict fixture proof audit; not run. Tool instances and producer
are not mathematical audit owners. All44 exact consumers are in FixedChecks. -/
open Lean Lean.Elab.Command
run_cmd do
  let (owners,count,theorems,bad) ← liftCoreM do
    let env ← getEnv
    let selected : List Name := [`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Cases,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output]
    let expected : List Name := [`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.binOps_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.binOps_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.shifts_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.shifts_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.comparisons_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.comparisons_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.memOps_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.memOps_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.shmemOps_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.shmemOps_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.strings_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.strings_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.ffiNames_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.ffiNames_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.regImms_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.regImms_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.addresses_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.addresses_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.arithmetic_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.arithmetic_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.insts_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.insts_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.assemblies_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.assemblies_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.labels_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.labels_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.labAssemblies_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.labAssemblies_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.asmOrCbws_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.asmOrCbws_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.lines_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.lines_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.sections_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.sections_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.labelTrees_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.labelTrees_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.positionRows_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.positionRows_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.positionPairs_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.positionPairs_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.finalPositions_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.finalPositions_type_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.bytes_eq,`PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output.bytes_type_eq]
    unless expected.length = 44 do throwError "quotation guard cardinality changed"
    for name in expected do
      unless (← getConstInfo name).isTheorem do throwError m!"missing fixed quotation theorem: {name}"
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
        let axioms ← collectAxioms name
        let other := axioms.filter (fun ax => !([`propext,`Classical.choice,`Quot.sound] : List Name).contains ax)
        unless other.isEmpty do bad := bad.push (name,other)
    return (owners,count,theorems,bad)
  logInfo m!"Context quotation audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless owners = 2 do throwError "missing quotation fixture owners"
  unless count > 0 do throwError "empty quotation audit"
  unless theorems ≥ 44 do throwError "unexpected quotation theorem census"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
