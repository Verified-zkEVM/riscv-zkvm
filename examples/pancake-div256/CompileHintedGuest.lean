import PancakeDiv256.Source.HintedWordProgram
import Flapjack.Pancake.PanStatic
import Flapjack.Pancake.Proofs.PanToTarget.ExecutableCompileProgMaxDepth
import Flapjack.Compiler.Backend.RiscVConfig.Executable
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
import Flapjack.RiscV.NativeCLIAdapter
import Lean.Data.Json.FromToJson
import PancakeDiv256.Compiler.Allocation
import PancakeDiv256.Compiler.DepthCompress
import PancakeDiv256.Compiler.BackendArtifactGenerator
import PancakeDiv256.Deployment.HeaderAdaptedSource

/-! Compute the unchanged whole compiler once and serialize that same result.
The files are executable artifacts. They do not establish source equivalence,
compiler-result equality to literals, target installation or execution. -/

open Flapjack Flapjack.Pancake.PanLang Flapjack.Compiler.Backend
open Flapjack.Pancake.Proofs.PanToTarget
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Basis.Pure.MlString
open PancakeDiv256.Source Lean

namespace PancakeDiv256.Artifact

/-- The exact optional source AST presented to the unchanged compiler. -/
def declarations : List (DeclHOL 64) :=
  Flapjack.Pancake.PanToTarget.mainFirstHOL (hintedGuestAst.map declToHOL)

/-- Named phases keep the ordinary compiler's data flow visible to the driver. -/
def frontend (source : List (DeclHOL 64)) :=
  Flapjack.panToWordCompileProgHOL riscvConfig.isa source

def allocate (cfg : Backend.Config) (program : List (Nat × Nat × WordLangProgHOL (BitVec 64))) :=
  WordToWord.compileWith RegAlloc.regAllocExecutable
    cfg.wordToWordConf riscvConfig program

def stack (program : List (Nat × Nat × WordLangProgHOL (BitVec 64))) :=
  WordToStack.Native.compileNative riscvConfig false program

def backend (cfg : Backend.Config) (program : List (Nat × StackLang.HolProg 64)) (bitmaps : List (BitVec 64)) :=
  Backend.fromStack riscvConfig cfg .ln program bitmaps

def depth (sizes : Spt Nat) (program : List (Nat × Nat × WordLangProgHOL (BitVec 64))) :=
  WordDepth.Executable.fullCallGraphDepthExecutable sizes BvlToBvi.initGlobalsLocation
    (sptFromAList program)

/-- Whole tuple, with the exact existing executable depth analysis. -/
def compilation (cfg : Backend.Config) (source : List (DeclHOL 64)) :=
  let (_, program) := allocate cfg (frontend source)
  let (bitmaps, config, _, stackProgram) := stack program
  (backend cfg stackProgram bitmaps, depth config.stackFrameSize program)

/-- Unconditional whole-result equality, including the depth computation. -/
theorem compilation_eq_depth (cfg : Backend.Config) (source : List (DeclHOL 64)) : compilation cfg source =
    compileProgMaxAsmDepthExecutable cfg riscvConfig source := by
  unfold compilation frontend allocate stack backend depth compileProgMaxAsmDepthExecutable
  rfl

theorem compilation_eq_fast (cfg : Backend.Config) (source : List (DeclHOL 64)) : compilation cfg source =
    compileProgMaxAsmFast cfg riscvConfig source :=
  (compilation_eq_depth cfg source).trans (compileProgMaxAsmDepthExecutable_eq _ _ _)

/-- Image projection can be computed without forcing a separate depth analysis.
    A deferred depth is explicitly pending, never a certified stack bound. -/
def image (cfg : Backend.Config) (source : List (DeclHOL 64)) :=
  let (_, program) := allocate cfg (frontend source)
  let (bitmaps, _, _, stackProgram) := stack program
  backend cfg stackProgram bitmaps

theorem image_eq_compilation (cfg : Backend.Config) (source : List (DeclHOL 64)) : image cfg source = (compilation cfg source).1 := by
  unfold image compilation
  generalize allocate cfg (frontend source) = allocated
  obtain ⟨_, program⟩ := allocated
  generalize stack program = compiled
  obtain ⟨_, _, _, _⟩ := compiled
  rfl

end PancakeDiv256.Artifact

private def byteArray (bytes : List (BitVec 8)) : ByteArray :=
  ByteArray.mk (bytes.map (fun byte => byte.toNat.toUInt8)).toArray

private def bitmapBytes (words : List (BitVec 64)) : ByteArray :=
  byteArray (words.flatMap (fun word =>
    (List.range 8).map (fun index => BitVec.ofNat 8 (word.toNat / 2^(index*8)))))

private def depthJson : PancakeDiv256.Compiler.Depth.Shape → Json
  | .skip => toJson "skip"
  | .alloc => toJson "alloc"
  | .install => toJson "install"
  | .seq first second => Json.mkObj [("seq",toJson [depthJson first,depthJson second])]
  | .call returns target handler => Json.mkObj [("call",Json.mkObj [
      ("target",toJson target),
      ("returns",match returns with | none => Json.null | some p => depthJson p),
      ("handler",match handler with | none => Json.null | some p => depthJson p)])]

private def timed (label : String) (compute : Unit → α) : IO α := do
  let started ← IO.monoMsNow
  IO.eprintln s!"Starting {label}…"
  let result := compute ()
  IO.eprintln s!"Finished {label} in {(← IO.monoMsNow)-started} ms."
  return result

private structure DriverOptions where
  deferDepth : Bool := false
  baselineSource : Bool := false
  proposals : Option String := none
  helperColorIndex : Option Nat := none
  functionColorIndices : List (Nat × Nat) := []
  inspectOnly : Bool := false
  proofInputs : Bool := false
  restoreSourceHeaders : Bool := false
  output : String := ""

private def options (arguments : List String) (current : DriverOptions := {}) : Except String DriverOptions :=
  match arguments with
  | [path] => if path.startsWith "--" then .error "missing output directory or option argument" else .ok {current with output := path}
  | "--defer-depth"::rest => options rest {current with deferDepth := true}
  | "--baseline-source"::rest => options rest {current with baselineSource := true}
  | "--inspect-allocation"::rest => options rest {current with inspectOnly := true}
  | "--proof-inputs"::rest => options rest {current with proofInputs := true}
  | "--restore-source-headers"::rest => options rest {current with restoreSourceHeaders := true}
  | "--allocation-proposals"::path::rest => options rest {current with proposals := some path}
  | "--helper-color-index"::value::rest =>
    match value.toNat? with
    | some index => options rest {current with helperColorIndex := some index}
    | none => .error "helper-color-index must be a natural number"
  | "--function-color-index"::value::rest =>
    match value.splitOn ":" with
    | [label,index] =>
      match label.toNat?,index.toNat? with
      | some label,some index => options rest {current with functionColorIndices := current.functionColorIndices ++ [(label,index)]}
      | _,_ => .error "function-color-index must be LABEL:POOLINDEX with natural numbers"
    | _ => .error "function-color-index must be LABEL:POOLINDEX with natural numbers"
  | _ => .error "usage: CompileHintedGuest.lean [--baseline-source] [--restore-source-headers] [--defer-depth] [--allocation-proposals JSON] [--helper-color-index NAT] [--function-color-index LABEL:POOLINDEX] [--inspect-allocation] [--proof-inputs] OUTPUT_DIRECTORY"

private def preparePool (program : List PancakeDiv256.Compiler.Allocation.WordProgram)
    (names : Spt MlString) (pool : List (Option (Spt Nat))) (helperColorIndex : Option Nat)
    (functionColorIndices : List (Nat × Nat)) :
    IO (List (Option (Spt Nat)) × List PancakeDiv256.Compiler.Allocation.WordProgram × List Json) := do
  let mut selected := []
  let mut preparedProgram := []
  let mut selections := []
  let corpus := pool.toArray
  if let some helperIndex := helperColorIndex then
    match pool[helperIndex]? with
    | some (some _) => pure ()
    | _ => throw (IO.userError "explicit helper color index must identify a Some proposal in the pool")
  for (label,candidate) in functionColorIndices do
    unless (program.filter (fun entry => entry.1 == label)).length == 1 do
      throw (IO.userError s!"explicit function color label {label} does not identify exactly one actual word function")
    match pool[candidate]? with
    | some (some _) => pure ()
    | _ => throw (IO.userError s!"explicit function color index {candidate} must identify a Some proposal in the pool")
  let mut helperSeen := false
  for (entry,index) in program.zipIdx do
    let name := (sptLookup entry.1 names).map toStringOfBytes
    IO.eprintln s!"Function {index+1}/{program.length}, word label={entry.1}, name={repr name}, args={entry.2.1}"
    let prepared ← timed s!"function {index} optimization" (fun _ => PancakeDiv256.Compiler.Allocation.prepare entry)
    let mut chosen : Option Nat := none
    let mut attempts := 0
    let isHelper := name == some "hinted_u256_div"
    let functionColorIndex := (functionColorIndices.find? (fun entry' => entry'.1 == entry.1)).map Prod.snd
    if isHelper && helperColorIndex.isSome && functionColorIndex.isSome then
      throw (IO.userError "the helper has both a helper-color-index and a function-color-index")
    let explicitColorIndex := if isHelper then helperColorIndex.or functionColorIndex else functionColorIndex
    if isHelper then helperSeen := true
    if !pool.isEmpty && (!isHelper || explicitColorIndex.isSome) then
      let input ← timed s!"function {index} clash/forced conditions" (fun _ => PancakeDiv256.Compiler.Allocation.problem prepared)
      let candidates := if explicitColorIndex.isSome then explicitColorIndex.toList
        else PancakeDiv256.Compiler.Allocation.candidateOrder pool.length index
      for candidate in candidates do
        attempts := attempts+1
        if attempts % 32 == 0 then
          IO.eprintln s!"Function {index}: checked {attempts}/{pool.length} candidate colors…"
        if (PancakeDiv256.Compiler.Allocation.checkProblem input corpus[candidate]!).isSome then
          chosen := some candidate
          break
      IO.eprintln s!"Function {index}: checked {attempts} candidates; accepted pool index={repr chosen}"
    if explicitColorIndex.isSome && chosen.isNone then
      if isHelper && helperColorIndex.isSome then
        throw (IO.userError "explicit helper color failed the unchanged compiler checker")
      else throw (IO.userError s!"explicit color for word label {entry.1} failed the unchanged compiler checker")
    let color := chosen.bind (fun candidate => corpus[candidate]!)
    selected := color :: selected
    preparedProgram := prepared :: preparedProgram
    selections := Json.mkObj [("word_label",toJson entry.1),("source_export_name",toJson name),
      ("current_index",toJson index),("candidate_pool_index",toJson chosen),
      ("checker_accepted",toJson chosen.isSome),("candidates_checked",toJson attempts)] :: selections
  if helperColorIndex.isSome && !helperSeen then
    throw (IO.userError "explicit helper color requested but the actual program has no helper")
  return (selected.reverse,preparedProgram.reverse,selections.reverse)

private def finishProgress (cfg : Backend.Config)
    (prepared : List PancakeDiv256.Compiler.Allocation.WordProgram) (colors : List (Option (Spt Nat))) :
    IO (List PancakeDiv256.Compiler.Allocation.WordProgram) := do
  let mut allocated := []
  for ((entry,color),index) in (prepared.zip colors).zipIdx do
    IO.eprintln s!"Allocating current function {index+1}/{prepared.length}, label={entry.1}, validated color={color.isSome}"
    let result ← timed s!"function {index} validated/native allocation"
      (fun _ => PancakeDiv256.Compiler.Allocation.finish cfg entry color)
    allocated := result :: allocated
  return allocated.reverse

def main (args : List String) : IO Unit := do
  let chosen ← match options args with
    | .ok chosen => pure chosen
    | .error error => throw (IO.userError error)
  if chosen.helperColorIndex.isSome && (chosen.baselineSource || chosen.proposals.isNone) then
    throw (IO.userError "helper color requires the hinted source and an explicit proposal pool")
  if !chosen.functionColorIndices.isEmpty && chosen.proposals.isNone then
    throw (IO.userError "explicit function colors require a proposal pool")
  unless (chosen.functionColorIndices.map Prod.fst).eraseDups.length == chosen.functionColorIndices.length do
    throw (IO.userError "duplicate function-color-index word label")
  if chosen.inspectOnly && chosen.proofInputs then
    throw (IO.userError "proof inputs require allocation and an image; inspection alone cannot produce them")
  if chosen.baselineSource && chosen.restoreSourceHeaders then
    throw (IO.userError "restoring source headers requires the hinted source profile")
  let deferDepth := chosen.deferDepth
  let path := chosen.output
  let output : System.FilePath := path
  IO.FS.createDirAll output
  let baseline := staticCheck Guest.Software.guestAst
  let source := if chosen.baselineSource then Guest.Software.guestAst else
    if chosen.restoreSourceHeaders then PancakeDiv256.Deployment.HeaderAdaptedSource.deploymentGuestAst
    else hintedGuestAst
  let checked := staticCheck source
  let .ok _ := checked.1
    | throw (IO.userError s!"source static check failed: {repr checked.1}")
  unless reprStr baseline.2 == reprStr checked.2 do
    throw (IO.userError "overlay changes the baseline static warning list")
  let declarations := Flapjack.Pancake.PanToTarget.mainFirstHOL (source.map declToHOL)
  IO.eprintln s!"Compiling {declarations.length} ordinary source declarations…"
  let wordProgram ← timed "source-to-word compilation" (fun _ => PancakeDiv256.Artifact.frontend declarations)
  let (pool,proposalSource) ← match chosen.proposals with
    | none => pure ([],Json.null)
    | some path => do
      let text ← IO.FS.readFile path
      let json ← match Json.parse text with
        | .ok json => pure json
        | .error error => throw (IO.userError s!"proposal JSON: {error}")
      let pool ← match PancakeDiv256.Compiler.Allocation.decode json with
        | .ok pool => pure pool
        | .error error => throw (IO.userError s!"proposal pool: {error}")
      let origin := (json.getObjVal? "source_sha256").toOption.getD Json.null
      pure (pool,origin)
  let namesFromSource := PancakeDiv256.Compiler.Allocation.namesFromWord declarations wordProgram
  let signatures := wordProgram.map fun entry => (entry.1,entry.2.1,
    (sptLookup entry.1 namesFromSource).map toStringOfBytes)
  IO.FS.writeFile (output / "allocation-signatures.json")
    ((Json.mkObj [("candidate_pool_entries",toJson pool.length),
      ("current_word_signatures",toJson signatures),
      ("historical_function_alignment",toJson "unknown; candidate acceptance uses current compiler checker only")]).pretty ++ "\n")
  if chosen.inspectOnly then
    IO.eprintln s!"Inspected {wordProgram.length} actual word functions and {pool.length} untrusted candidates; no allocation or image generated."
    return
  let (tape,preparedProgram,selections) ← preparePool wordProgram namesFromSource pool chosen.helperColorIndex chosen.functionColorIndices
  unless tape.length == wordProgram.length && preparedProgram.length == wordProgram.length do
    throw (IO.userError "internal allocation tape length differs from current word program")
  let cfg := if chosen.proposals.isSome then PancakeDiv256.Compiler.Allocation.withTape tape
    else RiscVConfig.pancakeRiscVBackendConfig
  IO.FS.writeFile (output / "allocation-alignment.json")
    ((Json.mkObj [("candidate_pool_entries",toJson pool.length),
      ("current_tape_entries",toJson tape.length),("selection",toJson selections)]).pretty ++ "\n")
  IO.FS.writeFile (output / "selected-allocation-proposals.json")
    ((Json.mkObj [("version",toJson (1 : Nat)),
      ("kind",toJson "current-program effective tape: Some accepted by compiler; None uses ordinary allocation"),
      ("entries",toJson (tape.map (Option.map sptToAList)))]).pretty ++ "\n")
  let allocated ← finishProgress cfg preparedProgram tape
  let (bitmapData, wordConfig, _, stackProgram) ← timed "word-to-stack compilation"
    (fun _ => PancakeDiv256.Artifact.stack allocated)
  -- Canonical analysis data is projected from the very same allocated program
  -- and exact frame map passed to the original depth computation below.
  IO.FS.writeFile (output / "stack-analysis-input.json")
    ((Json.mkObj [("version",toJson (1 : Nat)),
      ("entry_label",toJson BvlToBvi.initGlobalsLocation),
      ("frames_words",toJson (sptToAList wordConfig.stackFrameSize)),
      ("program",toJson (allocated.map fun entry =>
        (entry.1,entry.2.1,depthJson (PancakeDiv256.Compiler.Depth.compact (PancakeDiv256.Compiler.Depth.shape entry.2.2))))),
      ("shape_projection",toJson "compact(shape(actual allocated program))"),
      ("certificate",toJson false)]).compress ++ "\n")
  let image ← timed "stack-to-native encoding"
    (fun _ => PancakeDiv256.Artifact.backend cfg stackProgram bitmapData)
  let some (bytes, bitmaps, config) := image
    | throw (IO.userError "ordinary compiler returned none")
  if chosen.proofInputs then
    PancakeDiv256.Compiler.BackendArtifactGenerator.generate
      (output / "proof-inputs") allocated bytes bitmaps config
  let names := (Backend.ffinamesToStringList (config.labConf.ffiNames.getD [])).map toStringOfBytes
  if chosen.baselineSource then
    if names.contains "divmod256_fallback_v1" then
      throw (IO.userError "baseline image unexpectedly contains the private fallback FFI symbol")
  else
    unless names.contains "divmod256_fallback_v1" do
      throw (IO.userError "compiled image omits the private fallback FFI symbol")
  IO.FS.writeBinFile (output / "guest.code.bin") (byteArray bytes)
  IO.FS.writeBinFile (output / "guest.bitmaps.bin") (bitmapBytes bitmaps)
  IO.FS.writeFile (output / "guest.cake.S")
    (Flapjack.RiscV.NativeCLI.assembly declarations bytes bitmaps config)
  IO.FS.writeFile (output / "guest.symbols.txt")
    (reprStr (Flapjack.RiscV.NativeCLI.exportSymbols
      (Flapjack.RiscV.NativeCLI.compileProgNames declarations) config) ++ "\n")
  let maximum ← if deferDepth then pure none else
    timed "exact stack-depth analysis" (fun _ => PancakeDiv256.Artifact.depth wordConfig.stackFrameSize allocated)
  let metadata := Json.mkObj ([
    ("version", toJson (1 : Nat)),
    ("source_declarations", toJson declarations.length),
    ("source_profile", toJson (if chosen.baselineSource then "original-baseline" else
      if chosen.restoreSourceHeaders then "private-hint-v1-header-restore" else "private-hint-v1")),
    ("code_bytes", toJson bytes.length),
    ("bitmap_words", toJson bitmaps.length),
    ("static_stack_bound_words", toJson maximum),
    ("stack_depth_deferred", toJson deferDepth),
    ("ffi_names", toJson names),
    ("shared_memory_records", toJson config.labConf.shmemExtra.length),
    ("source_static_warnings", toJson checked.2.length),
    ("allocation_proposals_file", toJson chosen.proposals),
    ("allocation_proposals_source_sha256", proposalSource),
    ("allocation_candidate_pool_entries", toJson pool.length),
    ("allocation_helper_color_index", toJson chosen.helperColorIndex),
    ("allocation_selected_tape_file", toJson "selected-allocation-proposals.json"),
    ("allocation_config_has_explicit_tape", toJson chosen.proposals.isSome),
    ("compiler_configuration_change", toJson (if chosen.proposals.isSome then "wordToWordConf.colOracle only" else "none")),
    ("certificate", toJson false),
    ("installation_limit_check", toJson "pending compiler equality and actual getStackHeapLimit")] ++
    (if chosen.proofInputs then [("proof_input_proposals", Json.mkObj [
      ("directory", toJson "proof-inputs"), ("certificate", toJson false)])] else []) ++
    (if chosen.functionColorIndices.isEmpty then [] else
      [("allocation_function_color_indices",toJson chosen.functionColorIndices)]) ++
    (if chosen.restoreSourceHeaders then [("restore_source_headers",toJson true)] else []))
  IO.FS.writeFile (output / "compiler-metadata.json") (metadata.pretty ++ "\n")
  IO.println metadata.pretty
