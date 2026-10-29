import PancakeDiv256.Compiler.BackendInputGenerator
import PancakeDiv256.Compiler.BackendResultGenerator
import Lean.Data.Json.FromToJson

/-! Opt-in typed proof-input proposals from an already computed native tuple.
This generator performs no source compilation, allocation or backend execution.
Its output is deliberately uncertified until the kernel stage equations bind it.
-/
namespace PancakeDiv256.Compiler.BackendArtifactGenerator

open Lean Flapjack Flapjack.Compiler.Backend

private def ownedPath (path : System.FilePath) : Bool :=
  !path.isAbsolute && !(path.toString.splitOn "/").contains ".." &&
    (path.toString = "PancakeDiv256/Compiler/BackendInput.lean" ||
      path.toString.startsWith "PancakeDiv256/Compiler/BackendStages/")

private def writeFresh (root relative : System.FilePath) (contents : String) : IO Unit := do
  unless ownedPath relative do throw (IO.userError s!"unexpected backend proposal path: {relative}")
  let target := root / relative
  if ← target.pathExists then throw (IO.userError s!"refusing existing backend proposal: {target}")
  if let some parent := target.parent then IO.FS.createDirAll parent
  IO.FS.writeFile target contents

/-- Propose data from the actual tuple already returned by the producer.
`finalConfig` retains an explicit configuration parameter in the generated
source. Only a later kernel equation may bind the whole returned configuration.
Existing output directories are refused, and failure leaves INCOMPLETE. -/
def generate (output : System.FilePath)
    (allocated : List (Nat × Nat × WordLangProgHOL (BitVec 64)))
    (bytes : List (BitVec 8)) (bitmaps : List (BitVec 64))
    (finalConfig : Backend.Config) : IO Unit := do
  BackendGeneratorIO.checkProject
  if ← output.pathExists then
    throw (IO.userError s!"proof-input directory already exists: {output}")
  unless allocated.length ≤ 10000 do
    throw (IO.userError "proof-input function count exceeds the generator guard")
  IO.FS.createDirAll output
  IO.FS.writeFile (output / "INCOMPLETE") "Uncertified proposal generation has not completed.\n"
  initSearchPath (← findSysroot)
  -- Generic datatype modules suffice for rendering; do not import a second
  -- source/reflection environment while the producer retains its actual tuple.
  let environment ← importModules #[{module := `Flapjack.Compiler.Backend.Backend}] {}
  -- Emit the small deployment metadata proposal before the full function list.
  BackendResultGenerator.generate environment bytes bitmaps finalConfig (writeFresh output)
  BackendInputGenerator.generate environment allocated (writeFresh output)
  let sources := ["PancakeDiv256/Compiler/BackendStages/ResultData.lean",
      "PancakeDiv256/Compiler/BackendInput.lean"] ++
    allocated.map (fun entry => s!"PancakeDiv256/Compiler/BackendStages/Allocated{entry.1}.lean")
  let manifest := Json.mkObj [
    ("version",toJson (1 : Nat)),
    ("certificate",toJson false),
    ("kind",toJson "untrusted typed backend proof inputs"),
    ("allocated_functions",toJson allocated.length),
    ("code_bytes",toJson bytes.length),
    ("bitmap_words",toJson bitmaps.length),
    ("ffi_entries",toJson ((finalConfig.labConf.ffiNames.getD []).length)),
    ("shared_memory_records",toJson finalConfig.labConf.shmemExtra.length),
    ("retained_configuration",toJson "parametric; whole-result binding requires a kernel compiler equation"),
    ("sources",toJson sources)]
  IO.FS.writeFile (output / "backend-inputs-manifest.json") (manifest.pretty ++ "\n")
  IO.FS.writeFile (output / "COMPLETE") "Uncertified typed proposals emitted; kernel binding remains required.\n"
  IO.FS.removeFile (output / "INCOMPLETE")

end PancakeDiv256.Compiler.BackendArtifactGenerator
