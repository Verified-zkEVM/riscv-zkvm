import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.Serializer07.ConstructorPrinter
import PancakeDiv256.Compiler.Serializer07.Inputs.Section64
import PancakeDiv256.Compiler.Serializer07.Inputs.Section65
import PancakeDiv256.Compiler.Serializer07.Inputs.Section500
import PancakeDiv256.Compiler.Serializer07.Inputs.Section878
open Lean PancakeDiv256.Compiler

private partial def unsupportedKind (term : Expr) : Option String :=
  match term with
  | .app fn arg =>
    match unsupportedKind fn with
    | some kind => some kind
    | none => unsupportedKind arg
  | .mdata _ body => unsupportedKind body
  | .const .. | .lit .. | .sort .. => none
  | .lam .. => some "lambda"
  | .forallE .. => some "forall"
  | .letE .. => some "let"
  | .proj name index _ => some s!"projection {name}/{index}"
  | .fvar .. => some "free-variable"
  | .mvar .. => some "metavariable"
  | .bvar .. => some "bound-variable"

/-! Untrusted source producer: outputs are constructor terms, never certificates.
The six generated equality proofs and ten proof/data owners must be Kernel checked.
Only a new caller-chosen root is created; no existing output is replaced. -/

private def moduleSuffix (label : String) : Except String String :=
  match label with
  | "syntheticList" => .ok "SyntheticList"
  | "syntheticMixed" => .ok "SyntheticMixed"
  | "actual64" => .ok "Actual64"
  | "actual65" => .ok "Actual65"
  | "actual500" => .ok "Actual500"
  | "actual878" => .ok "Actual878"
  | _ => .error "unknown serializer fixture output label"

private def writeNew (path : System.FilePath) (contents : String) : IO Unit :=
  IO.FS.withFile path .writeNew fun handle => handle.putStr contents

private def output (root : System.FilePath) (label contents : String) : IO Unit := do
  let suffix ← match moduleSuffix label with
    | .ok suffix => pure suffix
    | .error message => throw (IO.userError message)
  let directory := root / "PancakeDiv256/Compiler/Serializer07/Outputs"
  IO.FS.createDirAll directory
  writeNew (directory / s!"{suffix}.lean") contents

private def freshRoot (args : List String) : IO System.FilePath := do
  let [argument] := args
    | throw (IO.userError "usage: Produce.lean FRESH_ABSOLUTE_OUTPUT_ROOT")
  let root : System.FilePath := argument
  unless root.isAbsolute && !(argument.splitOn "/").contains ".." do
    throw (IO.userError "output root must be absolute without parent traversal")
  let some parent := root.parent
    | throw (IO.userError "output root must have an existing parent")
  unless (← IO.FS.realPath parent) == parent do
    throw (IO.userError "output parent must be canonical and contain no aliases")
  -- mkdir refuses existing directories, files, and even broken symbolic links.
  IO.FS.createDir root
  writeNew (root / "INCOMPLETE") "Untrusted source generation incomplete.\n"
  return root

private def emitSynthetic (root : System.FilePath) (label : String) (typeExpression valueExpression : Expr)
    (expectedExpression : String) : IO Unit := do
  let rendered ← match Serializer07.ConstructorPrinter.render valueExpression with
    | .ok text => pure text
    | .error error => throw (IO.userError s!"{label}: {error}")
  let typeText ← match Serializer07.ConstructorPrinter.render typeExpression with
    | .ok text => pure text
    | .error error => throw (IO.userError s!"{label} type: {error}")
  output root label
    ("import InitECandidate.Proofs.CompactComputation\nimport InitECandidate.Proofs.CompilerComputation\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option Elab.async false\n" ++
     "namespace PancakeDiv256.Compiler.Serializer07.Roundtrip\n" ++
     s!"noncomputable def {label} : {typeText} := {rendered}\n" ++
     s!"theorem {label}_eq : {label} = ({expectedExpression}) := by kernel_rfl\n" ++
     "end PancakeDiv256.Compiler.Serializer07.Roundtrip\n")

unsafe def main (args : List String) : IO Unit := do
  let root ← freshRoot args
  for expression in [Expr.bvar 0,Expr.fvar ⟨`bad⟩,Expr.mvar ⟨`bad⟩,
      Expr.lam `x (.sort .zero) (.bvar 0) .default,
      Expr.letE `x (.sort .zero) (.sort .zero) (.bvar 0) false,
      Expr.const ``List [.param `u],Expr.sort (.mvar ⟨`u⟩),
      Expr.sort (.max .zero .zero),Expr.sort (.imax .zero .zero),
      Expr.const .anonymous [],Expr.const (.num `bad 0) [],
      Expr.const (.str .anonymous "bad»name") []] do
    if let .ok _ := Serializer07.ConstructorPrinter.render expression then
      throw (IO.userError "unsupported expression accepted")
  for label in ["../outside.lean","PancakeDiv256/Compiler/outside.lean",
      "PancakeDiv256/Compiler/Serializer07/Outputs/../outside.lean"] do
    if let .ok _ := moduleSuffix label then
      throw (IO.userError "outside output label accepted")
  emitSynthetic root "syntheticList" (toTypeExpr (α := List Nat))
    (toExpr (List.replicate 2048 (7 : Nat))) "List.replicate 2048 (7 : Nat)"
  let mixedValue : String × List Nat × BitVec 64 := ("hint_λ\n\"\\\t",[0,7,999],BitVec.ofNat 64 18446744073709551615)
  emitSynthetic root "syntheticMixed" (toTypeExpr (α := String × List Nat × BitVec 64))
    (toExpr mixedValue) "(\"hint_λ\\n\\\"\\\\\\t\",[0,7,999],BitVec.ofNat 64 18446744073709551615)"
  enableInitializersExecution
  initSearchPath (← findSysroot)
  let entries : List (Name × Name × String) := [
    (`PancakeDiv256.Compiler.Serializer07.Inputs.Section64,
      `PancakeDiv256.Compiler.Serializer07.Inputs.section64,"actual64"),
    (`PancakeDiv256.Compiler.Serializer07.Inputs.Section65,
      `PancakeDiv256.Compiler.Serializer07.Inputs.section65,"actual65"),
    (`PancakeDiv256.Compiler.Serializer07.Inputs.Section500,
      `PancakeDiv256.Compiler.Serializer07.Inputs.section500,"actual500"),
    (`PancakeDiv256.Compiler.Serializer07.Inputs.Section878,
      `PancakeDiv256.Compiler.Serializer07.Inputs.section878,"actual878")]
  let env ← importModules (entries.map fun (moduleName,_,_) => {module := moduleName}).toArray {}
  for (moduleName,name,label) in entries do
    let some info := env.find? name | throw (IO.userError "actual literal absent")
    let some value := info.value? | throw (IO.userError "actual body absent")
    IO.eprintln s!"Rendering {label}: unsupported node {unsupportedKind value}"
    let rendered ← match Serializer07.ConstructorPrinter.render value with
      | .ok text => pure text
      | .error error => throw (IO.userError s!"{label} value/type: {error}")
    let type ← match Serializer07.ConstructorPrinter.render info.type with
      | .ok text => pure text
      | .error error => throw (IO.userError s!"{label} value/type: {error}")
    output root label
      (s!"import {moduleName}\nimport InitECandidate.Proofs.CompactComputation\nimport InitECandidate.Proofs.CompilerComputation\n" ++
       "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option Elab.async false\n" ++
       "namespace PancakeDiv256.Compiler.Serializer07.Roundtrip\n" ++
       s!"noncomputable def {label} : {type} := {rendered}\n" ++
       s!"theorem {label}_eq : {label} = _root_.{name} := by kernel_rfl\n" ++
       "end PancakeDiv256.Compiler.Serializer07.Roundtrip\n")
    IO.println s!"Proposed {label}: {rendered.utf8ByteSize}bytes"
  let labels := ["syntheticList","syntheticMixed","actual64","actual65","actual500","actual878"]
  let manifest := Json.mkObj [("kind",toJson "untrusted constructor source proposal"),
    ("certificate",toJson false),("kernel_checked",toJson false),("labels",toJson labels)]
  writeNew (root / "proposal-manifest.json") (manifest.pretty ++ "\n")
  IO.FS.removeFile (root / "INCOMPLETE")
  writeNew (root / "SOURCE-PROPOSAL-COMPLETE") "Kernel checking required; no certificate.\n"
