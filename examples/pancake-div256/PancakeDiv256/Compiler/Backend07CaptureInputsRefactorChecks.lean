import Lean
import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.OriginalViewGoals
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.Backend07 PancakeDiv256.Compiler.Reflection
open PancakeDiv256.Compiler.Backend07.ContextInputsProposal
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false
/- Refactor identities of an UNTRUSTED trace only; no compiler-correctness claim. -/
example (labels : Spt (Spt Nat)) (ffis : List HolFfiName)
    (labelPosition encodingPosition : Nat) (program : LabSem.LabProgHOL 64) :
    encodeRowsWith riscvConfig labels ffis labelPosition encodingPosition program =
      ContextProposal.encodeRows labels ffis labelPosition encodingPosition program := by
  exact PancakeDiv256.Compiler.Backend07.ContextInputsProposal.encodeRowsWith_riscv labels ffis labelPosition encodingPosition program

example (clock position : Nat) (initialLabels : Spt (Spt Nat))
    (ffis : List HolFfiName) (input : LabSem.LabProgHOL 64) :
    captureLoopWith riscvConfig clock position initialLabels ffis input =
      ContextProposal.captureLoop clock position initialLabels ffis input := by
  exact PancakeDiv256.Compiler.Backend07.ContextInputsProposal.captureLoopWith_riscv clock position initialLabels ffis input

example (original : Backend.Config)
    (stack : List (Nat × StackLang.HolProg 64)) :
    captureInputs (ConfigProjection07.ofOriginal riscvConfig original) stack =
      ContextProposal.capture original stack := by
  exact PancakeDiv256.Compiler.Backend07.ContextInputsProposal.captureInputs_ofOriginal original stack

example (stack : List (Nat × StackLang.HolProg 64)) :
    captureInputs ConfigProjection07.literal07 stack =
      ContextProposal.capture Candidate07.config stack := by
  exact PancakeDiv256.Compiler.Backend07.ContextInputsProposal.captureInputs_literal07 stack

example (inputs : ConfigProjection07.Inputs)
    (stack : List (Nat × StackLang.HolProg 64)) :
    (captureInputs inputs stack).lab =
      StackToLab.compile inputs.stackConf inputs.dataConf
        (2 * DataToWord.maxHeapLimit 64 inputs.dataConf - 1)
        (inputs.asmConf.regCount - (inputs.asmConf.avoidRegs.length + 3))
        inputs.asmConf.addrOffset stack := by
  exact PancakeDiv256.Compiler.Backend07.ContextInputsProposal.captureInputs_lab inputs stack

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Backend07.ContextInputsProposal.CaptureInputs,`PancakeDiv256.Compiler.Backend07.ContextInputsProposal.OriginalViewGoals]
  unless selected.length = 2 do throwError "selected bridge owner cardinality changed"
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
  logInfo m!"CaptureInputs refactor-only strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 5 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.Backend07.ContextInputsProposal.encodeRowsWith_riscv,`PancakeDiv256.Compiler.Backend07.ContextInputsProposal.captureLoopWith_riscv,`PancakeDiv256.Compiler.Backend07.ContextInputsProposal.captureInputs_ofOriginal,`PancakeDiv256.Compiler.Backend07.ContextInputsProposal.captureInputs_literal07,`PancakeDiv256.Compiler.Backend07.ContextInputsProposal.captureInputs_lab]
  unless expected.length = 5 do throwError "refactor theorem cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
