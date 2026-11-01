import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.ActualInputs
import PancakeDiv256.Compiler.Backend07.ContextProposal.QuoteTarget
import PancakeDiv256.Compiler.Serializer07.ConstructorPrinter
import Lean

/-! UNTRUSTED source-only callable writer, not a certificate/main/launch policy.
Runtime input mirror+quotation IR and an explicit actual07 config are prerequisites.
No original proof cache is read or modified; emitted literals need fresh Kernel
equations against ORIGINAL LowerInput.stack and config. No capture has run. -/
namespace PancakeDiv256.Compiler.Backend07.ContextInputsProposal
open Lean Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.Backend07 PancakeDiv256.Compiler.Backend07.ContextProposal

private def emitValue {α : Type} [ToExpr α] (directory : System.FilePath)
    (name : String) (value : α) : IO Unit := do
  let typeText ← match _root_.PancakeDiv256.Compiler.Serializer07.ConstructorPrinter.render (toTypeExpr (α := α)) with
    | .ok text => pure text
    | .error error => throw (IO.userError error)
  let valueText ← match _root_.PancakeDiv256.Compiler.Serializer07.ConstructorPrinter.render (toExpr value) with
    | .ok text => pure text
    | .error error => throw (IO.userError error)
  let path := directory / s!"{name}.lean"
  unless !(← path.pathExists) do throw (IO.userError "refuse existing witness")
  IO.FS.writeFile path ("import Flapjack.Compiler.Backend.Backend\n" ++
    "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
    "namespace PancakeDiv256.Compiler.Backend07.TargetWitnesses\n" ++
    s!"noncomputable def {name} : {typeText} := {valueText}\n" ++
    "end PancakeDiv256.Compiler.Backend07.TargetWitnesses\n")

private def selectedRows (rows : List EncodingRow) (labels : List Nat) : IO (List EncodingRow) := do
  labels.mapM fun label => do
    match rows.filter (fun row => row.sectionId == label) with
    | [row] => pure row
    | _ => throw (IO.userError s!"missing/nonunique selected section {label}")

/-- Caller supplies explicit projected Inputs. No original full config/tape or
default is constructed; all target operations use the supplied assembler record. -/
def emitInputs (inputs : ConfigProjection07.Inputs) (directory : System.FilePath) : IO Unit := do
  unless !(← directory.pathExists) do throw (IO.userError "fresh capture directory required")
  unless inputs.labConf.initClock ≤ 64 do throw (IO.userError "proposal clock guard")
  IO.FS.createDirAll directory
  IO.FS.writeFile (directory / "INCOMPLETE") "UNTRUSTED target proposals; no compiler certificate\n"
  let contextData := actualInputs inputs
  unless contextData.ffisOk do throw (IO.userError "initial FFI subset guard failed")
  let some (padded,finalLabels) := contextData.result
    | throw (IO.userError "target loop did not produce a successful proposal")
  let selected := [64,65,500,878]
  emitValue directory "InitialFfis" contextData.ffis
  for (iteration,index) in contextData.iterations.zipIdx do
    emitValue directory s!"Labels{index}" iteration.labels
    for row in ← selectedRows iteration.encoding selected do
      emitValue directory s!"Input{index}_{row.sectionId}" row.input
      emitValue directory s!"Rewritten{index}_{row.sectionId}" row.output
      emitValue directory s!"Positions{index}_{row.sectionId}"
        (row.labelPosition,row.encodingPosition,row.nextLabelPosition,row.nextEncodingPosition,row.consistent)
    if let some stable := iteration.stable then
      emitValue directory "AlignedLabels" stable.labels
      for label in selected do
        let rows := stable.alignment.filter (fun row => row.sectionId == label)
        let [row] := rows | throw (IO.userError "alignment section missing/nonunique")
        emitValue directory s!"Aligned{label}" row.output
        emitValue directory s!"AlignmentPosition{label}" (row.position,row.nextPosition)
      for row in ← selectedRows stable.encoding selected do
        emitValue directory s!"Final{row.sectionId}" row.output
        emitValue directory s!"FinalPosition{row.sectionId}" (row.encodingPosition,row.nextEncodingPosition,row.consistent)
      for label in selected do
        let [selectedSection] := stable.padded.filter (fun sec => sec.sectionId == label)
          | throw (IO.userError "padded section missing/nonunique")
        emitValue directory s!"Padded{label}" selectedSection
        emitValue directory s!"Bytes{label}" (selectedSection.lines.map LabToTarget.lineBytes).flatten
  emitValue directory "FinalLabels" finalLabels
  let bytes := LabToTarget.progToBytes padded
  unless bytes.length == 981712 do throw (IO.userError "candidate07 native byte-count mismatch")
  IO.FS.writeBinFile (directory / "native-proposed.bin")
    (ByteArray.mk (bytes.map (fun byte => byte.toNat.toUInt8)).toArray)
  IO.FS.writeFile (directory / "SOURCE-PROPOSALS-ONLY")
    "UNTRUSTED: Kernel equations/config identity/full Native and byte binding remain open\n"
  IO.FS.removeFile (directory / "INCOMPLETE")

end PancakeDiv256.Compiler.Backend07.ContextInputsProposal
