import PancakeDiv256.Compiler.BackendNativeProposalGenerator
import Lean.Data.Json.FromToJson

/-! Propose native equations from a separately kernel-checked allocated data
root. Runtime imports are redirected only after this tool's stable helpers have
loaded. No original source/frontend/allocation computation is repeated. -/
open Lean Flapjack Flapjack.Compiler.Backend
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private def loadJson (path : System.FilePath) : IO Json := do
  let text ← IO.FS.readFile path
  match Json.parse text with
  | .ok value => pure value
  | .error error => throw (IO.userError s!"invalid kernel data report: {error}")

unsafe def main (args : List String) : IO Unit := do
  let input :: output :: labelStrings := args
    | throw (IO.userError "supply fresh-data-olean-root output-directory [selected-label ...]")
  let input : System.FilePath := input
  let output : System.FilePath := output
  unless (← (input / "COMPLETE").pathExists) && !(← (input / "INCOMPLETE").pathExists) do
    throw (IO.userError "the fresh data root is incomplete")
  let report ← loadJson (input / "kernel-data-report.json")
  unless (report.getObjValAs? Bool "certificate").toOption == some false &&
      (report.getObjValAs? Bool "all_functions_checked").toOption == some true do
    throw (IO.userError "need the complete uncertified kernel data report")
  let some count := (report.getObjValAs? Nat "allocated_functions").toOption
    | throw (IO.userError "kernel data report lacks its function count")
  unless count ≤ 10000 do throw (IO.userError "data function count exceeds the generator guard")
  let mut selected : List Nat := []
  for text in labelStrings do
    let some label := text.toNat? | throw (IO.userError s!"invalid selected label: {text}")
    unless 64 ≤ label && label < 64+count && !selected.contains label do
      throw (IO.userError s!"selected label is duplicated or outside the data root: {label}")
    selected := selected ++ [label]
  if ← output.pathExists then throw (IO.userError s!"native proposal directory already exists: {output}")
  enableInitializersExecution
  initSearchPath (← findSysroot)
  searchPathRef.modify (input :: ·)
  let environment ← importModules #[
    {module := `PancakeDiv256.Compiler.BackendInput},
    {module := `Flapjack.Compiler.Backend.Backend}] {}
  let name := `PancakeDiv256.Compiler.BackendInput.allocated
  let some info := environment.find? name | throw (IO.userError "fresh allocated data constant is absent")
  let (correctType,_,_) ← Meta.MetaM.toIO
    (Meta.isDefEq info.type (toTypeExpr (α := List (Nat × Nat × WordLangProgHOL (BitVec 64)))))
    {fileName := "<native-proposal-input>",fileMap := default} {env := environment}
  unless correctType do throw (IO.userError "fresh allocated data has the wrong type")
  let programs ← match environment.evalConst
      (List (Nat × Nat × WordLangProgHOL (BitVec 64))) {} name (checkMeta := false) with
    | .ok programs => pure programs
    | .error error => throw (IO.userError s!"cannot evaluate fresh allocated data: {error}")
  unless programs.length == count && programs.map Prod.fst == List.range' 64 count do
    throw (IO.userError "actual allocated data differs from the reported contiguous label set")
  IO.FS.createDirAll output
  IO.FS.writeFile (output / "INCOMPLETE") "Native equations are still being proposed, not checked.\n"
  let mut offset := 1
  let mut sources : List String := []
  let mut offsets : List (Nat × Nat × Nat) := []
  for program in programs do
    let before := offset
    if selected.isEmpty || selected.contains program.1 then
      offset ← BackendNativeProposalGenerator.generate environment output program offset
      sources := sources ++ [s!"PancakeDiv256/Compiler/BackendStages/Function{program.1}.lean"]
    else
      let result := WordToStack.Native.compileProgNative riscvConfig false program.2.2 program.2.1
        (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (.list [],offset)
      offset := result.2.2.2
    offsets := offsets ++ [(program.1,before,offset)]
  IO.FS.writeFile (output / "native-proposals-manifest.json") ((Json.mkObj [
    ("version",toJson (1 : Nat)),("certificate",toJson false),
    ("kind",toJson "native per-function equations awaiting kernel checks"),
    ("input_data_root",toJson input.toString),("allocated_functions",toJson count),
    ("final_bitmap_offset",toJson offset),("function_offsets",toJson offsets),("sources",toJson sources)]).pretty ++ "\n")
  IO.FS.writeFile (output / "COMPLETE") "Native equations proposed; kernel checks and composition remain.\n"
  IO.FS.removeFile (output / "INCOMPLETE")
