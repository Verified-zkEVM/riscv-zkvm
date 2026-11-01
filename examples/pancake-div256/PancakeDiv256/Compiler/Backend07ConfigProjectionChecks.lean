import Lean
import Flapjack.Pancake.Proofs.PanToTarget.ExecutableCompileDefinitions
import PancakeDiv256.Compiler.Backend07.ConfigProjection07.BindingGoals
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open Flapjack.Compiler.Encoders.RiscV.Target Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Reflection
open PancakeDiv256.Compiler.Backend07.ConfigProjection07
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
set_option Elab.async false

/- Direct fromStack/supplied-config boundary only. Upstream fromWord replaces
wordConf BEFORE calling fromStack; this checker does not identify that route. -/
example : literal07.stackConf = Candidate07.config.stackConf := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.stack_field

example : literal07.dataConf = Candidate07.config.dataConf := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.data_field

example : literal07.labConf = Candidate07.config.labConf := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.lab_field

example : literal07.asmConf = riscvConfig := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.assembler_field

example :
    literal07 = ofOriginal riscvConfig Candidate07.config := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.literal07_eq_original

example : Candidate07.config.dataConf.gcKind = .none := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.original_gc_none

example :
    literal07.asmConf.regCount - (literal07.asmConf.avoidRegs.length + 3) = 24 := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.stack_register_parameter

example {BitmapPayload : Type} (asmConf : AsmConfigExact 64)
    (original : Backend.Config) (names : Spt MlString)
    (program : List (Nat × StackLang.HolProg 64)) (bitmaps : BitmapPayload) :
    Backend.fromStack asmConf original names program bitmaps =
      Backend.attachBitmaps names original bitmaps
        (lower (ofOriginal asmConf original) program) := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.fromStack_factor asmConf original names program bitmaps

example {BitmapPayload : Type} (names : Spt MlString)
    (program : List (Nat × StackLang.HolProg 64)) (bitmaps : BitmapPayload) :
    Backend.fromStack riscvConfig Candidate07.config names program bitmaps =
      Backend.attachBitmaps names Candidate07.config bitmaps
        (lower literal07 program) := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.fromStack_original07 names program bitmaps

example : literal07.asmConf.regCount = 32 := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.assembler_register_count

example {BitmapPayload : Type} (names : Spt MlString)
    (bitmaps : BitmapPayload) (bytes : List (BitVec 8)) (updatedLab : LabToTarget.Config) :
    (Backend.attachBitmaps names Candidate07.config bitmaps (some (bytes, updatedLab))).map
      (fun output => output.2.2.wordConf) = some Candidate07.config.wordConf := by
  exact PancakeDiv256.Compiler.Backend07.ConfigProjection07.attach_original_wordConf names bitmaps bytes updatedLab

run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.Backend07.ConfigProjection07.RuntimeInputs,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.BindingGoals]
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
  logInfo m!"Backend07 config-projection strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 11 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Compiler.Backend07.ConfigProjection07.stack_field,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.data_field,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.lab_field,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.assembler_field,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.literal07_eq_original,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.original_gc_none,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.stack_register_parameter,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.fromStack_factor,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.fromStack_original07,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.assembler_register_count,`PancakeDiv256.Compiler.Backend07.ConfigProjection07.attach_original_wordConf]
  unless expected.length = 11 do throwError "projection theorem guard cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
