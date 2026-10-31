import Lean
import PancakeDiv256.Compiler.Backend07.LowerInput.Bindings
import PancakeDiv256.Compiler.Backend07.LowerInput.NumericFacts
import PancakeDiv256.Compiler.Backend07.AlignmentControls

/-! Opt-in actual07 backend input slice. Numeric817 data does not establish
the full compiled815-function list or final target bytes. New Kernel gate pending. -/
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Backend07.AlignmentControls,`PancakeDiv256.Compiler.Backend07.LowerInput.Bindings,`PancakeDiv256.Compiler.Backend07.LowerInput.CapturedEntries,`PancakeDiv256.Compiler.Backend07.LowerInput.CapturedRawInfo,`PancakeDiv256.Compiler.Backend07.LowerInput.Data.Function500,`PancakeDiv256.Compiler.Backend07.LowerInput.Data.Function64,`PancakeDiv256.Compiler.Backend07.LowerInput.Data.Function65,`PancakeDiv256.Compiler.Backend07.LowerInput.Data.Function878,`PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function500,`PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function64,`PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function65,`PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function878,`PancakeDiv256.Compiler.Backend07.LowerInput.NumericFacts,`PancakeDiv256.Compiler.Backend07.LowerInput.Projection.Stubs,`PancakeDiv256.Compiler.Backend07.LowerInput.ProjectionCore,`PancakeDiv256.Compiler.Backend07.LowerInput.Stubs]
  let expected : List Name := [`PancakeDiv256.Compiler.Backend07.LowerInput.compiled64_entry_eq,`PancakeDiv256.Compiler.Backend07.LowerInput.compiled65_entry_eq,`PancakeDiv256.Compiler.Backend07.LowerInput.compiled500_entry_eq,`PancakeDiv256.Compiler.Backend07.LowerInput.compiled878_entry_eq,`PancakeDiv256.Compiler.Backend07.LowerInput.captured_entries_rawInfo,`PancakeDiv256.Compiler.Backend07.LowerInput.captured_entry227_eq,`PancakeDiv256.Compiler.Backend07.LowerInput.captured_entry652_eq,`PancakeDiv256.Compiler.Backend07.AlignmentControls.labels_after_alignment]
  let (owners,count,theorems,bad) ← liftCoreM do
    let env ← getEnv
    let mut owners : Nat := 0
    let mut count : Nat := 0
    let mut theorems : Nat := 0
    let mut bad : Array (Name × Array Name) := #[]
    for name in expected do
      unless (← getConstInfo name).isTheorem do throwError m!"missing input-slice theorem: {name}"
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
  logInfo m!"Actual07 input slice: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = 16 do throwError "missing slice source owners"
  unless count > 0 ∧ theorems ≥ 38 do throwError "incomplete slice theorem census"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
