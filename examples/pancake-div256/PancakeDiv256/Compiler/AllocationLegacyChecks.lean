import Lean
import PancakeDiv256.Compiler.Allocation
import PancakeDiv256.Compiler.Header07Allocation64
import PancakeDiv256.Compiler.Header07Allocation72
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
open Lean Lean.Elab.Command
set_option Elab.async false
set_option maxHeartbeats 0
/- Legacy entrypoint keeps its original data AND tooling API. This separate
migration gate intentionally imports the old heavy module. No execution occurs. -/
example : Allocation.Tape = List (Option (Spt Nat)) := rfl
example : Allocation.RawTape = List (Option (List (Nat × Nat))) := rfl
example : Allocation.WordProgram = (Nat × Nat × WordLangProgHOL (BitVec 64)) := rfl
example (cfg : Backend.Config) (program : List Allocation.WordProgram) :
    Allocation.mapped cfg program =
      WordToWord.compileWith RegAlloc.regAllocExecutable cfg.wordToWordConf riscvConfig program :=
  Allocation.mapped_eq cfg program
example (source : List (Flapjack.Pancake.PanLang.DeclHOL 64)) :
    Allocation.namesFromWord source (Flapjack.panToWordCompileProgHOL riscvConfig.isa source) =
      Flapjack.RiscV.NativeCLI.compileProgNames source := Allocation.namesFromWord_eq source
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source64,Candidate07.config.wordToWordConf.colOracle.headD none) =
      BackendInput.allocated64 := Header07Allocation64.compiled64_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source72,(Candidate07.config.wordToWordConf.colOracle.drop 8).headD none) =
      BackendInput.allocated72 := Header07Allocation72.compiled72_actual_oracle_eq
example : Candidate07.tape.length = 815 := Candidate07.tape_length

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Allocation,`PancakeDiv256.Compiler.Allocation.Config,`PancakeDiv256.Compiler.Header07Allocation64,`PancakeDiv256.Compiler.Header07Allocation72]
  unless selected.length = 4 do throwError "selected bridge owner cardinality changed"
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
  logInfo m!"Allocation legacy compatibility strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 5 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.Allocation.withTape_only_colOracle,`PancakeDiv256.Compiler.Allocation.withTape_colOracle,`PancakeDiv256.Compiler.Allocation.withTape_regAlg,`PancakeDiv256.Compiler.Header07Allocation64.compiled64_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation72.compiled72_actual_oracle_eq]
  unless expected.length = 5 do throwError "projection theorem guard cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
