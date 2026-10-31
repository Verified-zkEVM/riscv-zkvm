import Lean
import PancakeDiv256.Compiler.Serializer07.Outputs.SyntheticList
import PancakeDiv256.Compiler.Serializer07.Outputs.SyntheticMixed
import PancakeDiv256.Compiler.Serializer07.Outputs.Actual64
import PancakeDiv256.Compiler.Serializer07.Outputs.Actual65
import PancakeDiv256.Compiler.Serializer07.Outputs.Actual500
import PancakeDiv256.Compiler.Serializer07.Outputs.Actual878
/-! Proof/data-only audit: four captured literals plus six generated roundtrips.
The runtime printer and unsafe producer are untrusted tools, not audited proofs. -/
open Lean Lean.Elab.Command
set_option maxHeartbeats 0

/-! These fixed consumer types are independent of the untrusted producer. -/
example : PancakeDiv256.Compiler.Serializer07.Roundtrip.syntheticList = List.replicate 2048 (7 : Nat) :=
  PancakeDiv256.Compiler.Serializer07.Roundtrip.syntheticList_eq
example : PancakeDiv256.Compiler.Serializer07.Roundtrip.syntheticMixed = ("hint_λ\n\"\\\t",[0,7,999],BitVec.ofNat 64 18446744073709551615) :=
  PancakeDiv256.Compiler.Serializer07.Roundtrip.syntheticMixed_eq
example : PancakeDiv256.Compiler.Serializer07.Roundtrip.actual64 = PancakeDiv256.Compiler.Serializer07.Inputs.section64 :=
  PancakeDiv256.Compiler.Serializer07.Roundtrip.actual64_eq
example : PancakeDiv256.Compiler.Serializer07.Roundtrip.actual65 = PancakeDiv256.Compiler.Serializer07.Inputs.section65 :=
  PancakeDiv256.Compiler.Serializer07.Roundtrip.actual65_eq
example : PancakeDiv256.Compiler.Serializer07.Roundtrip.actual500 = PancakeDiv256.Compiler.Serializer07.Inputs.section500 :=
  PancakeDiv256.Compiler.Serializer07.Roundtrip.actual500_eq
example : PancakeDiv256.Compiler.Serializer07.Roundtrip.actual878 = PancakeDiv256.Compiler.Serializer07.Inputs.section878 :=
  PancakeDiv256.Compiler.Serializer07.Roundtrip.actual878_eq
run_cmd do
  let (owners,count,theorems,bad) ← liftCoreM do
    let env ← getEnv
    let selected : List Name := [`PancakeDiv256.Compiler.Serializer07.Inputs.Section64,`PancakeDiv256.Compiler.Serializer07.Inputs.Section65,`PancakeDiv256.Compiler.Serializer07.Inputs.Section500,`PancakeDiv256.Compiler.Serializer07.Inputs.Section878,`PancakeDiv256.Compiler.Serializer07.Outputs.SyntheticList,`PancakeDiv256.Compiler.Serializer07.Outputs.SyntheticMixed,`PancakeDiv256.Compiler.Serializer07.Outputs.Actual64,`PancakeDiv256.Compiler.Serializer07.Outputs.Actual65,`PancakeDiv256.Compiler.Serializer07.Outputs.Actual500,`PancakeDiv256.Compiler.Serializer07.Outputs.Actual878]
    for expected in [`PancakeDiv256.Compiler.Serializer07.Roundtrip.syntheticList_eq,`PancakeDiv256.Compiler.Serializer07.Roundtrip.syntheticMixed_eq,`PancakeDiv256.Compiler.Serializer07.Roundtrip.actual64_eq,`PancakeDiv256.Compiler.Serializer07.Roundtrip.actual65_eq,`PancakeDiv256.Compiler.Serializer07.Roundtrip.actual500_eq,`PancakeDiv256.Compiler.Serializer07.Roundtrip.actual878_eq] do
      unless (← getConstInfo expected).isTheorem do throwError m!"missing expected roundtrip theorem: {expected}"
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
        let axioms ← collectAxioms name
        let other := axioms.filter (fun ax => !([`propext,`Classical.choice,`Quot.sound] : List Name).contains ax)
        unless other.isEmpty do bad := bad.push (name,other)
    return (owners,count,theorems,bad)
  logInfo m!"Serializer07 literal roundtrip audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless count > 0 do throwError "empty audit"


  unless owners = 10 do throwError "missing output owners"
  unless theorems ≥ 6 do throwError "missing roundtrip theorem census"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
