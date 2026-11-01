import Lean
import PancakeDiv256.Compiler.Header07Allocation64
import PancakeDiv256.Compiler.Header07Allocation80
import PancakeDiv256.Compiler.Header07Allocation81
import PancakeDiv256.Compiler.Header07Allocation82
import PancakeDiv256.Compiler.Header07Allocation83
import PancakeDiv256.Compiler.Header07Allocation84
import PancakeDiv256.Compiler.Header07Allocation85
import PancakeDiv256.Compiler.Header07Allocation86
import PancakeDiv256.Compiler.Header07Allocation87
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.Reflection
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source64,Candidate07.config.wordToWordConf.colOracle.headD none) = BackendInput.allocated64 :=
  Header07Allocation64.compiled64_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source80,(Candidate07.config.wordToWordConf.colOracle.drop 16).headD none) = BackendInput.allocated80 :=
  Header07Allocation80.compiled80_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source81,(Candidate07.config.wordToWordConf.colOracle.drop 17).headD none) = BackendInput.allocated81 :=
  Header07Allocation81.compiled81_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source82,(Candidate07.config.wordToWordConf.colOracle.drop 18).headD none) = BackendInput.allocated82 :=
  Header07Allocation82.compiled82_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source83,(Candidate07.config.wordToWordConf.colOracle.drop 19).headD none) = BackendInput.allocated83 :=
  Header07Allocation83.compiled83_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source84,(Candidate07.config.wordToWordConf.colOracle.drop 20).headD none) = BackendInput.allocated84 :=
  Header07Allocation84.compiled84_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source85,(Candidate07.config.wordToWordConf.colOracle.drop 21).headD none) = BackendInput.allocated85 :=
  Header07Allocation85.compiled85_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source86,(Candidate07.config.wordToWordConf.colOracle.drop 22).headD none) = BackendInput.allocated86 :=
  Header07Allocation86.compiled86_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source87,(Candidate07.config.wordToWordConf.colOracle.drop 23).headD none) = BackendInput.allocated87 :=
  Header07Allocation87.compiled87_actual_oracle_eq

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Header07Allocation64,`PancakeDiv256.Compiler.Header07Allocation80,`PancakeDiv256.Compiler.Header07Allocation81,`PancakeDiv256.Compiler.Header07Allocation82,`PancakeDiv256.Compiler.Header07Allocation83,`PancakeDiv256.Compiler.Header07Allocation84,`PancakeDiv256.Compiler.Header07Allocation85,`PancakeDiv256.Compiler.Header07Allocation86,`PancakeDiv256.Compiler.Header07Allocation87]
  unless selected.length = 9 do throwError "selected bridge owner cardinality changed"
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
  logInfo m!"Allocation generated-cells bridge audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 72 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.Header07Allocation64.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation64.tape64_eq,`PancakeDiv256.Compiler.Header07Allocation64.oracle64_eq_original,`PancakeDiv256.Compiler.Header07Allocation64.optimized64_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation64.compiled64_eq,`PancakeDiv256.Compiler.Header07Allocation64.selected_oracle64_eq_original,`PancakeDiv256.Compiler.Header07Allocation64.oracle64_isSome,`PancakeDiv256.Compiler.Header07Allocation64.compiled64_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation80.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation80.tape80_eq,`PancakeDiv256.Compiler.Header07Allocation80.oracle80_eq_original,`PancakeDiv256.Compiler.Header07Allocation80.optimized80_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation80.compiled80_eq,`PancakeDiv256.Compiler.Header07Allocation80.selected_oracle80_eq_original,`PancakeDiv256.Compiler.Header07Allocation80.oracle80_isSome,`PancakeDiv256.Compiler.Header07Allocation80.compiled80_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation81.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation81.tape81_eq,`PancakeDiv256.Compiler.Header07Allocation81.oracle81_eq_original,`PancakeDiv256.Compiler.Header07Allocation81.optimized81_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation81.compiled81_eq,`PancakeDiv256.Compiler.Header07Allocation81.selected_oracle81_eq_original,`PancakeDiv256.Compiler.Header07Allocation81.oracle81_isSome,`PancakeDiv256.Compiler.Header07Allocation81.compiled81_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation82.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation82.tape82_eq,`PancakeDiv256.Compiler.Header07Allocation82.oracle82_eq_original,`PancakeDiv256.Compiler.Header07Allocation82.optimized82_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation82.compiled82_eq,`PancakeDiv256.Compiler.Header07Allocation82.selected_oracle82_eq_original,`PancakeDiv256.Compiler.Header07Allocation82.oracle82_isSome,`PancakeDiv256.Compiler.Header07Allocation82.compiled82_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation83.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation83.tape83_eq,`PancakeDiv256.Compiler.Header07Allocation83.oracle83_eq_original,`PancakeDiv256.Compiler.Header07Allocation83.optimized83_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation83.compiled83_eq,`PancakeDiv256.Compiler.Header07Allocation83.selected_oracle83_eq_original,`PancakeDiv256.Compiler.Header07Allocation83.oracle83_isSome,`PancakeDiv256.Compiler.Header07Allocation83.compiled83_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation84.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation84.tape84_eq,`PancakeDiv256.Compiler.Header07Allocation84.oracle84_eq_original,`PancakeDiv256.Compiler.Header07Allocation84.optimized84_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation84.compiled84_eq,`PancakeDiv256.Compiler.Header07Allocation84.selected_oracle84_eq_original,`PancakeDiv256.Compiler.Header07Allocation84.oracle84_isSome,`PancakeDiv256.Compiler.Header07Allocation84.compiled84_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation85.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation85.tape85_eq,`PancakeDiv256.Compiler.Header07Allocation85.oracle85_eq_original,`PancakeDiv256.Compiler.Header07Allocation85.optimized85_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation85.compiled85_eq,`PancakeDiv256.Compiler.Header07Allocation85.selected_oracle85_eq_original,`PancakeDiv256.Compiler.Header07Allocation85.oracle85_isSome,`PancakeDiv256.Compiler.Header07Allocation85.compiled85_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation86.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation86.tape86_eq,`PancakeDiv256.Compiler.Header07Allocation86.oracle86_eq_original,`PancakeDiv256.Compiler.Header07Allocation86.optimized86_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation86.compiled86_eq,`PancakeDiv256.Compiler.Header07Allocation86.selected_oracle86_eq_original,`PancakeDiv256.Compiler.Header07Allocation86.oracle86_isSome,`PancakeDiv256.Compiler.Header07Allocation86.compiled86_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation87.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation87.tape87_eq,`PancakeDiv256.Compiler.Header07Allocation87.oracle87_eq_original,`PancakeDiv256.Compiler.Header07Allocation87.optimized87_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation87.compiled87_eq,`PancakeDiv256.Compiler.Header07Allocation87.selected_oracle87_eq_original,`PancakeDiv256.Compiler.Header07Allocation87.oracle87_isSome,`PancakeDiv256.Compiler.Header07Allocation87.compiled87_actual_oracle_eq]
  unless expected.length = 72 do throwError "named bridge cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
