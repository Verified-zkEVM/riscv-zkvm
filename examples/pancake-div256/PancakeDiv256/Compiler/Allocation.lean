import Flapjack.Pancake.Proofs.PanToTarget.ExecutableCompileProgMaxDepth
import Flapjack.Compiler.Backend.RiscVConfig.Executable
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
import Lean.Data.Json.FromToJson
import Flapjack.RiscV.NativeCLIAdapter

/-! Untrusted allocation data and an instrumentable factorization of the
unchanged compiler. These proposals are compiler inputs, not guest hints. -/
namespace PancakeDiv256.Compiler.Allocation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Lean
abbrev WordProgram := Nat × Nat × WordLangProgHOL (BitVec 64)
abbrev Tape := List (Option (Spt Nat))
abbrev RawTape := List (Option (List (Nat × Nat)))

def withTape (tape : Tape) : Backend.Config :=
  {RiscVConfig.pancakeRiscVBackendConfig with wordToWordConf :=
    {RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf with colOracle := tape}}

def decode (json : Json) : Except String Tape := do
  let version ← json.getObjValAs? Nat "version"
  unless version == 1 do throw "unsupported allocation proposal schema"
  let raw : RawTape ← json.getObjValAs? RawTape "entries"
  pure (raw.map (Option.map sptFromAList))

theorem withTape_only_colOracle (tape : Tape) :
    {withTape tape with wordToWordConf := RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf} =
      RiscVConfig.pancakeRiscVBackendConfig := rfl

theorem withTape_colOracle (tape : Tape) : (withTape tape).wordToWordConf.colOracle = tape := rfl

theorem withTape_regAlg (tape : Tape) : (withTape tape).wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

/-- Exactly the optimization prefix of fullCompileSingleWith, before colors. -/
def prepare (entry : WordProgram) : WordProgram :=
  let (name, args, program) := entry
  let program := WordSimp.compileExp program
  let inst := WordInst.instSelectExecutable riscvConfig (maxVarHOL program + 1) program
  let ssa := WordAlloc.fullSsaCcTrans args inst
  let dead := WordAlloc.removeDeadProg ssa
  let cse := WordCse.wordCommonSubexpElim dead
  let copied := WordCopy.copyProp cse
  let two := WordInst.threeToTwoRegProg riscvConfig.twoRegArith copied
  let unreach := WordUnreach.removeUnreach two
  (name,args,WordAlloc.removeDeadProg unreach)

def check (entry : WordProgram) (color : Option (Spt Nat)) :
    Option (WordLangProgHOL (BitVec 64)) :=
  WordAlloc.oracleColourOk (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) color
    (WordAlloc.getClashTree entry.2.2 []) entry.2.2 (WordAlloc.getForced riscvConfig entry.2.2 [])

/-- The actual original allocator validates the color again before using it. -/
def finish (cfg : Backend.Config) (entry : WordProgram) (color : Option (Spt Nat)) : WordProgram :=
  let (name,args,program) := entry
  (name,args,WordRemove.removeMustTerminate
    (WordToWord.wordAllocWith RegAlloc.regAllocExecutable name riscvConfig cfg.wordToWordConf.regAlg
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) program color))

theorem finish_prepare_eq (cfg : Backend.Config) (entry : WordProgram) (color : Option (Spt Nat)) :
    finish cfg (prepare entry) color =
      WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith
        (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) cfg.wordToWordConf.regAlg
        riscvConfig (entry,color) := by
  rcases entry with ⟨name,args,program⟩
  rfl

def mapped (cfg : Backend.Config) (program : List WordProgram) :=
  let (colors,rest) := WordToWord.nextNOracle program.length cfg.wordToWordConf.colOracle
  (rest,(program.zip colors).map (fun (entry,color) => finish cfg (prepare entry) color))

theorem mapped_eq (cfg : Backend.Config) (program : List WordProgram) : mapped cfg program =
    WordToWord.compileWith RegAlloc.regAllocExecutable cfg.wordToWordConf riscvConfig program := by
  simp only [mapped, WordToWord.compileWith, finish_prepare_eq]

/-- Upstream export-name construction, sharing the already computed frontend. -/
def namesFromWord (source : List (Flapjack.Pancake.PanLang.DeclHOL 64))
    (program : List WordProgram) : Spt Flapjack.Basis.Pure.MlString.MlString :=
  let names := sptFromAList ((Flapjack.Basis.Pure.MlList.sort
    (fun a b : Nat => decide (a < b)) (program.map Prod.fst)).zip
    (Flapjack.Basis.Pure.MlString.ofString "generated_main" ::
      (Flapjack.Pancake.PanLang.functionsHOL source).map Prod.fst))
  sptUnion (sptFromAList
    (WordToStack.stubNames () ++ StackAlloc.stubNames () ++ StackRemove.stubNames ())) names

theorem namesFromWord_eq (source : List (Flapjack.Pancake.PanLang.DeclHOL 64)) :
    namesFromWord source (Flapjack.panToWordCompileProgHOL riscvConfig.isa source) =
      Flapjack.RiscV.NativeCLI.compileProgNames source := rfl

/-- Cached inputs to the unchanged oracle checker for candidate-pool search. -/
structure Problem where
  program : WordLangProgHOL (BitVec 64)
  tree : RegAlloc.ClashTree
  forced : List (Nat × Nat)

def problem (entry : WordProgram) : Problem :=
  ⟨entry.2.2, WordAlloc.getClashTree entry.2.2 [], WordAlloc.getForced riscvConfig entry.2.2 []⟩

def checkProblem (input : Problem) (color : Option (Spt Nat)) :=
  WordAlloc.oracleColourOk (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) color
    input.tree input.program input.forced

theorem checkProblem_eq (entry : WordProgram) (color : Option (Spt Nat)) :
    checkProblem (problem entry) color = check entry color := rfl
