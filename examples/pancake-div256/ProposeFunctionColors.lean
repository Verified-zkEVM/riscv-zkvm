import PancakeDiv256.Compiler.Allocation
import PancakeDiv256.Deployment.HeaderAdaptedSource
import Lean.Data.Json.FromToJson

/-! Untrusted compiler-input proposal. Compute the actual selected frontend
function, run the ordinary native allocator, and check its canonicalized color
with the unchanged oracle checker. No source/compiler theorem is asserted. -/
open Lean Flapjack Flapjack.Pancake.PanLang Flapjack.Compiler.Backend
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Basis.Pure.MlString
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private def parse (args : List String) (baseline restore : Bool := false) :
    Except String (Bool × Bool × Nat × String) :=
  match args with
  | "--baseline-source"::rest => parse rest true restore
  | "--restore-source-headers"::rest => parse rest baseline true
  | [label,output] =>
    match label.toNat? with
    | some label => .ok (baseline,restore,label,output)
    | none => .error "word label must be a natural number"
  | _ => .error "usage: ProposeFunctionColors.lean [--baseline-source] [--restore-source-headers] WORD_LABEL NEW_POOL_JSON"

def main (args : List String) : IO Unit := do
  let (baseline,restore,label,output) ← match parse args with
    | .ok parsed => pure parsed
    | .error message => throw (IO.userError message)
  if baseline && restore then
    throw (IO.userError "restoring source headers requires the hinted source profile")
  let output : System.FilePath := output
  if ← output.pathExists then throw (IO.userError "output pool already exists")
  let source := if baseline then Guest.Software.guestAst else
    if restore then PancakeDiv256.Deployment.HeaderAdaptedSource.deploymentGuestAst
    else PancakeDiv256.Source.hintedGuestAst
  let declarations := Pancake.PanToTarget.mainFirstHOL (source.map declToHOL)
  IO.eprintln "Computing the actual source-to-word frontend once…"
  let started ← IO.monoMsNow
  let programs := panToWordCompileProgHOL riscvConfig.isa declarations
  let [entry] := programs.filter (fun entry => entry.1 == label)
    | throw (IO.userError "word label does not identify exactly one actual frontend function")
  IO.eprintln s!"Actual {programs.length}-function frontend computed in {(← IO.monoMsNow)-started}ms; optimizing only label {label}."
  let prepared := PancakeDiv256.Compiler.Allocation.prepare entry
  let registers := riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)
  let algorithm := RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  let (moves,costs) := WordAlloc.getHeuristics algorithm label prepared.2.2
  let tree := WordAlloc.getClashTree prepared.2.2 []
  let forced := WordAlloc.getForced riscvConfig prepared.2.2 []
  let result := WordToWord.selectRegAllocWith RegAlloc.regAllocExecutable
    algorithm costs registers moves tree forced (WordAlloc.getStackOnly prepared.2.2)
  let .success color := result | throw (IO.userError "native function allocator failed")
  let canonical := sptFromAList (sptToAList color)
  let some _ := WordAlloc.oracleColourOk registers (some canonical) tree prepared.2.2 forced
    | throw (IO.userError "native function color failed the unchanged compiler checker")
  let names := PancakeDiv256.Compiler.Allocation.namesFromWord declarations programs
  let name := (sptLookup label names).map toStringOfBytes
  let profile := if baseline then "original-baseline" else
    if restore then "private-hint-v1-header-restore" else "private-hint-v1"
  let proposal := Json.mkObj [
    ("version",toJson (1:Nat)),
    ("kind",toJson "untrusted native function color; not a guest hint or proof"),
    ("source_profile",toJson profile), ("restore_source_headers",toJson restore),
    ("word_label",toJson label), ("source_export_name",toJson name),
    ("source_declarations",toJson declarations.length), ("word_functions",toJson programs.length),
    ("checker_accepted",toJson true), ("certificate",toJson false),
    ("entries",toJson ([some (sptToAList canonical)] : PancakeDiv256.Compiler.Allocation.RawTape))]
  let handle ← IO.FS.Handle.mk output .writeNew
  handle.putStr (proposal.compress++"\n")
  handle.flush
  IO.println s!"Proposed checked native color for actual label {label} ({repr name}); no correctness certificate."
