import Lean
import PancakeDiv256.Compiler.NativePrimitiveTests.Boundaries
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.BackendNativePrimitives,`PancakeDiv256.Compiler.NativePrimitiveTests.Boundaries]
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
  logInfo m!"Native primitive checks: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 16 do throwError "expected at least16 theorem declarations"
  let expected : List Name := [`PancakeDiv256.Compiler.BackendNativePrimitives.maxVar_move,`PancakeDiv256.Compiler.BackendNativePrimitives.maxVar_get,`PancakeDiv256.Compiler.BackendNativePrimitives.maxVar_set_var,`PancakeDiv256.Compiler.BackendNativePrimitives.maxVar_opCurrHeap,`PancakeDiv256.Compiler.BackendNativePrimitives.maxVar_inst_binop_reg,`PancakeDiv256.Compiler.BackendNativePrimitives.maxVar_inst_binop_imm,`PancakeDiv256.Compiler.BackendNativePrimitives.maxVar_inst_shift_reg,`PancakeDiv256.Compiler.BackendNativePrimitives.maxVar_inst_shift_imm,`PancakeDiv256.Compiler.BackendNativePrimitives.maxVar_inst_longMul,`PancakeDiv256.Compiler.BackendNativePrimitives.comp_get_unchanged,`PancakeDiv256.Compiler.BackendNativePrimitives.comp_set_temp_var_unchanged,`PancakeDiv256.Compiler.BackendNativePrimitives.comp_opCurrHeap_unchanged,`PancakeDiv256.Compiler.NativePrimitiveTests.Boundaries.bitmap_one_slot,`PancakeDiv256.Compiler.NativePrimitiveTests.Boundaries.bitmap_five_slots,`PancakeDiv256.Compiler.NativePrimitiveTests.Boundaries.bitmap_thirty_eight_slots,`PancakeDiv256.Compiler.NativePrimitiveTests.Boundaries.bitmap_frame_zero_skip]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing expected helper theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"

  unless bad.isEmpty do throwError "unexpected axiom dependencies"
