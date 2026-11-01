import Lean
import PancakeDiv256.Deployment.Image07.ConditionalV1
open Flapjack Flapjack.Compiler.Backend
open Flapjack.Compiler.Encoders.RiscV.Target Flapjack.Pancake.Proofs.PanToTarget
open PancakeDiv256.Compiler PancakeDiv256.Deployment
open PancakeDiv256.Deployment.Image07
open PancakeDiv256.Deployment.Image07.ConditionalV1
set_option autoImplicit false
/- UNBUILT fixed exact certificate endpoint, still conditional on both facts. -/
example (oracles : List (Option (Spt Nat))) (stackMax : Option Nat)
    (compiled : compileProgMaxAsmExecutable (InitE.oracleCompilerConfig oracles) riscvConfig
      SourceChecks.declarations =
        (some (Backend07.codeBytes, Backend07.bitmapWords,
          Backend07.finalConfig (InitE.oracleCompilerConfig oracles)), stackMax))
    (fits : optionLt stackMax (some InitE.installedLimits.1) = true) : V1.Certificate Submission.submission .infinity := by
  exact certificate_of_compiled_fits oracles stackMax compiled fits

open Lean Lean.Elab.Command
set_option Elab.async false
set_option maxHeartbeats 0
run_cmd do
  let selected : List Name := [`PancakeDiv256.Deployment.Image07.ConditionalV1]
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
  logInfo m!"ConditionalV1 strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected module owners"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 3 do throwError "missing bridge theorem census"
  let expected : List Name := [`PancakeDiv256.Deployment.Image07.ConditionalV1.service_installed,`PancakeDiv256.Deployment.Image07.ConditionalV1.finite_execution_of_compiled_fits,`PancakeDiv256.Deployment.Image07.ConditionalV1.certificate_of_compiled_fits]
  unless expected.length = 3 do throwError "projection theorem guard cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing bridge theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
