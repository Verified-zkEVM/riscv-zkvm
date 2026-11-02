import PancakeDiv256.Compiler.SharedAllocation676
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.SharedAllocation676
set_option autoImplicit false
set_option Elab.async false
set_option maxHeartbeats 0

/- Exact original input declaration; no owned copy of Source676. -/
example : WordToWord.fullCompileSingleWith
    RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
    riscvConfig (InitECandidate.Proofs.WordStages.source676, oracle676) =
      optimized676 := optimize676_eq

/- Also fix the complete output tuple and its exact body root. -/
example : WordToWord.fullCompileSingleWith
    RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
    riscvConfig (InitECandidate.Proofs.WordStages.source676, oracle676) =
      (676, 3, optimizedBody676_6) := optimize676_eq

open Lean Lean.Elab.Command
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.SharedAllocation676]
  unless selected.length = 1 do throwError "selected owner cardinality changed"
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
  logInfo m!"SharedAllocation676 strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected owner"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 1 do throwError "missing optimizer theorem"
  unless (← getConstInfo `PancakeDiv256.Compiler.SharedAllocation676.optimize676_eq).isTheorem do
    throwError "missing exact optimizer theorem"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
