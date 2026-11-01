import Lean
import PancakeDiv256.Compiler.Header07Allocation64
import PancakeDiv256.Compiler.Header07Allocation66
import PancakeDiv256.Compiler.Header07Allocation67
import PancakeDiv256.Compiler.Header07Allocation68
import PancakeDiv256.Compiler.Header07Allocation69
import PancakeDiv256.Compiler.Header07Allocation70
import PancakeDiv256.Compiler.Header07Allocation71
import PancakeDiv256.Compiler.Header07Allocation72
import PancakeDiv256.Compiler.Header07Allocation73
import PancakeDiv256.Compiler.Header07Allocation74
import PancakeDiv256.Compiler.Header07Allocation75
import PancakeDiv256.Compiler.Header07Allocation76
import PancakeDiv256.Compiler.Header07Allocation77
import PancakeDiv256.Compiler.Header07Allocation78
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
    (InitECandidate.Proofs.WordStages.source66,(Candidate07.config.wordToWordConf.colOracle.drop 2).headD none) = BackendInput.allocated66 :=
  Header07Allocation66.compiled66_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source67,(Candidate07.config.wordToWordConf.colOracle.drop 3).headD none) = BackendInput.allocated67 :=
  Header07Allocation67.compiled67_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source68,(Candidate07.config.wordToWordConf.colOracle.drop 4).headD none) = BackendInput.allocated68 :=
  Header07Allocation68.compiled68_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source69,(Candidate07.config.wordToWordConf.colOracle.drop 5).headD none) = BackendInput.allocated69 :=
  Header07Allocation69.compiled69_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source70,(Candidate07.config.wordToWordConf.colOracle.drop 6).headD none) = BackendInput.allocated70 :=
  Header07Allocation70.compiled70_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source71,(Candidate07.config.wordToWordConf.colOracle.drop 7).headD none) = BackendInput.allocated71 :=
  Header07Allocation71.compiled71_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source72,(Candidate07.config.wordToWordConf.colOracle.drop 8).headD none) = BackendInput.allocated72 :=
  Header07Allocation72.compiled72_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source73,(Candidate07.config.wordToWordConf.colOracle.drop 9).headD none) = BackendInput.allocated73 :=
  Header07Allocation73.compiled73_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source74,(Candidate07.config.wordToWordConf.colOracle.drop 10).headD none) = BackendInput.allocated74 :=
  Header07Allocation74.compiled74_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source75,(Candidate07.config.wordToWordConf.colOracle.drop 11).headD none) = BackendInput.allocated75 :=
  Header07Allocation75.compiled75_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source76,(Candidate07.config.wordToWordConf.colOracle.drop 12).headD none) = BackendInput.allocated76 :=
  Header07Allocation76.compiled76_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source77,(Candidate07.config.wordToWordConf.colOracle.drop 13).headD none) = BackendInput.allocated77 :=
  Header07Allocation77.compiled77_actual_oracle_eq
example : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))
    Candidate07.config.wordToWordConf.regAlg riscvConfig
    (InitECandidate.Proofs.WordStages.source78,(Candidate07.config.wordToWordConf.colOracle.drop 14).headD none) = BackendInput.allocated78 :=
  Header07Allocation78.compiled78_actual_oracle_eq

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Header07Allocation64,`PancakeDiv256.Compiler.Header07Allocation66,`PancakeDiv256.Compiler.Header07Allocation67,`PancakeDiv256.Compiler.Header07Allocation68,`PancakeDiv256.Compiler.Header07Allocation69,`PancakeDiv256.Compiler.Header07Allocation70,`PancakeDiv256.Compiler.Header07Allocation71,`PancakeDiv256.Compiler.Header07Allocation72,`PancakeDiv256.Compiler.Header07Allocation73,`PancakeDiv256.Compiler.Header07Allocation74,`PancakeDiv256.Compiler.Header07Allocation75,`PancakeDiv256.Compiler.Header07Allocation76,`PancakeDiv256.Compiler.Header07Allocation77,`PancakeDiv256.Compiler.Header07Allocation78]
  unless selected.length = 14 do throwError "selected bridge owner cardinality changed"
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
  unless theorems ≥ 112 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.Header07Allocation64.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation64.tape64_eq,`PancakeDiv256.Compiler.Header07Allocation64.oracle64_eq_original,`PancakeDiv256.Compiler.Header07Allocation64.optimized64_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation64.compiled64_eq,`PancakeDiv256.Compiler.Header07Allocation64.selected_oracle64_eq_original,`PancakeDiv256.Compiler.Header07Allocation64.oracle64_isSome,`PancakeDiv256.Compiler.Header07Allocation64.compiled64_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation66.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation66.tape66_eq,`PancakeDiv256.Compiler.Header07Allocation66.oracle66_eq_original,`PancakeDiv256.Compiler.Header07Allocation66.optimized66_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation66.compiled66_eq,`PancakeDiv256.Compiler.Header07Allocation66.selected_oracle66_eq_original,`PancakeDiv256.Compiler.Header07Allocation66.oracle66_isSome,`PancakeDiv256.Compiler.Header07Allocation66.compiled66_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation67.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation67.tape67_eq,`PancakeDiv256.Compiler.Header07Allocation67.oracle67_eq_original,`PancakeDiv256.Compiler.Header07Allocation67.optimized67_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation67.compiled67_eq,`PancakeDiv256.Compiler.Header07Allocation67.selected_oracle67_eq_original,`PancakeDiv256.Compiler.Header07Allocation67.oracle67_isSome,`PancakeDiv256.Compiler.Header07Allocation67.compiled67_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation68.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation68.tape68_eq,`PancakeDiv256.Compiler.Header07Allocation68.oracle68_eq_original,`PancakeDiv256.Compiler.Header07Allocation68.optimized68_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation68.compiled68_eq,`PancakeDiv256.Compiler.Header07Allocation68.selected_oracle68_eq_original,`PancakeDiv256.Compiler.Header07Allocation68.oracle68_isSome,`PancakeDiv256.Compiler.Header07Allocation68.compiled68_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation69.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation69.tape69_eq,`PancakeDiv256.Compiler.Header07Allocation69.oracle69_eq_original,`PancakeDiv256.Compiler.Header07Allocation69.optimized69_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation69.compiled69_eq,`PancakeDiv256.Compiler.Header07Allocation69.selected_oracle69_eq_original,`PancakeDiv256.Compiler.Header07Allocation69.oracle69_isSome,`PancakeDiv256.Compiler.Header07Allocation69.compiled69_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation70.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation70.tape70_eq,`PancakeDiv256.Compiler.Header07Allocation70.oracle70_eq_original,`PancakeDiv256.Compiler.Header07Allocation70.optimized70_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation70.compiled70_eq,`PancakeDiv256.Compiler.Header07Allocation70.selected_oracle70_eq_original,`PancakeDiv256.Compiler.Header07Allocation70.oracle70_isSome,`PancakeDiv256.Compiler.Header07Allocation70.compiled70_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation71.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation71.tape71_eq,`PancakeDiv256.Compiler.Header07Allocation71.oracle71_eq_original,`PancakeDiv256.Compiler.Header07Allocation71.optimized71_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation71.compiled71_eq,`PancakeDiv256.Compiler.Header07Allocation71.selected_oracle71_eq_original,`PancakeDiv256.Compiler.Header07Allocation71.oracle71_isSome,`PancakeDiv256.Compiler.Header07Allocation71.compiled71_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation72.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation72.tape72_eq,`PancakeDiv256.Compiler.Header07Allocation72.oracle72_eq_original,`PancakeDiv256.Compiler.Header07Allocation72.optimized72_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation72.compiled72_eq,`PancakeDiv256.Compiler.Header07Allocation72.selected_oracle72_eq_original,`PancakeDiv256.Compiler.Header07Allocation72.oracle72_isSome,`PancakeDiv256.Compiler.Header07Allocation72.compiled72_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation73.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation73.tape73_eq,`PancakeDiv256.Compiler.Header07Allocation73.oracle73_eq_original,`PancakeDiv256.Compiler.Header07Allocation73.optimized73_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation73.compiled73_eq,`PancakeDiv256.Compiler.Header07Allocation73.selected_oracle73_eq_original,`PancakeDiv256.Compiler.Header07Allocation73.oracle73_isSome,`PancakeDiv256.Compiler.Header07Allocation73.compiled73_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation74.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation74.tape74_eq,`PancakeDiv256.Compiler.Header07Allocation74.oracle74_eq_original,`PancakeDiv256.Compiler.Header07Allocation74.optimized74_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation74.compiled74_eq,`PancakeDiv256.Compiler.Header07Allocation74.selected_oracle74_eq_original,`PancakeDiv256.Compiler.Header07Allocation74.oracle74_isSome,`PancakeDiv256.Compiler.Header07Allocation74.compiled74_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation75.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation75.tape75_eq,`PancakeDiv256.Compiler.Header07Allocation75.oracle75_eq_original,`PancakeDiv256.Compiler.Header07Allocation75.optimized75_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation75.compiled75_eq,`PancakeDiv256.Compiler.Header07Allocation75.selected_oracle75_eq_original,`PancakeDiv256.Compiler.Header07Allocation75.oracle75_isSome,`PancakeDiv256.Compiler.Header07Allocation75.compiled75_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation76.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation76.tape76_eq,`PancakeDiv256.Compiler.Header07Allocation76.oracle76_eq_original,`PancakeDiv256.Compiler.Header07Allocation76.optimized76_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation76.compiled76_eq,`PancakeDiv256.Compiler.Header07Allocation76.selected_oracle76_eq_original,`PancakeDiv256.Compiler.Header07Allocation76.oracle76_isSome,`PancakeDiv256.Compiler.Header07Allocation76.compiled76_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation77.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation77.tape77_eq,`PancakeDiv256.Compiler.Header07Allocation77.oracle77_eq_original,`PancakeDiv256.Compiler.Header07Allocation77.optimized77_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation77.compiled77_eq,`PancakeDiv256.Compiler.Header07Allocation77.selected_oracle77_eq_original,`PancakeDiv256.Compiler.Header07Allocation77.oracle77_isSome,`PancakeDiv256.Compiler.Header07Allocation77.compiled77_actual_oracle_eq,`PancakeDiv256.Compiler.Header07Allocation78.candidate_regAlg_eq,`PancakeDiv256.Compiler.Header07Allocation78.tape78_eq,`PancakeDiv256.Compiler.Header07Allocation78.oracle78_eq_original,`PancakeDiv256.Compiler.Header07Allocation78.optimized78_eq_actual07,`PancakeDiv256.Compiler.Header07Allocation78.compiled78_eq,`PancakeDiv256.Compiler.Header07Allocation78.selected_oracle78_eq_original,`PancakeDiv256.Compiler.Header07Allocation78.oracle78_isSome,`PancakeDiv256.Compiler.Header07Allocation78.compiled78_actual_oracle_eq]
  unless expected.length = 112 do throwError "named bridge cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
