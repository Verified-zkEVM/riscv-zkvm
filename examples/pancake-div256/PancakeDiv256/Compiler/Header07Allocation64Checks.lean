import Lean
import PancakeDiv256.Compiler.Header07Allocation64
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source64,
      Candidate07.config.wordToWordConf.colOracle.headD none) = BackendInput.allocated64 :=
  Header07Allocation64.compiled64_actual_oracle_eq
set_option Elab.async false
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Header07Allocation64]
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
  logInfo m!"Allocation64 bridge audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 8 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.Header07Allocation64.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation64.tape64_eq,`PancakeDiv256.Compiler.Header07Allocation64.oracle64_eq_original,`PancakeDiv256.Compiler.Header07Allocation64.optimized64_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation64.compiled64_eq,`PancakeDiv256.Compiler.Header07Allocation64.selected_oracle64_eq_original,`PancakeDiv256.Compiler.Header07Allocation64.oracle64_isSome,`PancakeDiv256.Compiler.Header07Allocation64.compiled64_actual_oracle_eq]
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
