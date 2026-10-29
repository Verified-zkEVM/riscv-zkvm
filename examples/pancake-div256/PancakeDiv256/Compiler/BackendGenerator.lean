import PancakeDiv256.Compiler.BackendGeneratorIO
import Tools.CompactCertificates
import Tools.GenWordStages
import Flapjack.Compiler.Backend.Backend
import Flapjack.Compiler.Backend.RiscVConfig.Executable
open Lean Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open Flapjack.Compiler.Encoders.RiscV.Target
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendGenerator
private def ty (n : Name) := loopLiteralType n
private def ctor (n : Name) (xs : Array Expr) := loopLiteralCtor n xs
instance : ToExpr (HolRegImm 64) where
  toTypeExpr := ty ``HolRegImm
  toExpr
    | .reg n => ctor ``HolRegImm.reg #[toExpr n]
    | .imm v => ctor ``HolRegImm.imm #[toExpr v]
instance : ToExpr (HolAddr 64) where
  toTypeExpr := ty ``HolAddr
  toExpr | .addr n v => ctor ``HolAddr.addr #[toExpr n, toExpr v]
instance : ToExpr (HolArith 64) where
  toTypeExpr := ty ``HolArith
  toExpr
    | .binop op d s r => ctor ``HolArith.binop #[toExpr op,toExpr d,toExpr s,toExpr r]
    | .shift op d s r => ctor ``HolArith.shift #[toExpr op,toExpr d,toExpr s,toExpr r]
    | .div d a b => ctor ``HolArith.div #[toExpr d,toExpr a,toExpr b]
    | .longMul a b c d => ctor ``HolArith.longMul #[toExpr a,toExpr b,toExpr c,toExpr d]
    | .longDiv a b c d e => ctor ``HolArith.longDiv #[toExpr a,toExpr b,toExpr c,toExpr d,toExpr e]
    | .addCarry a b c d => ctor ``HolArith.addCarry #[toExpr a,toExpr b,toExpr c,toExpr d]
    | .addOverflow a b c d => ctor ``HolArith.addOverflow #[toExpr a,toExpr b,toExpr c,toExpr d]
    | .subOverflow a b c d => ctor ``HolArith.subOverflow #[toExpr a,toExpr b,toExpr c,toExpr d]
instance : ToExpr (HolInst 64) where
  toTypeExpr := ty ``HolInst
  toExpr
    | .skip => ctor ``HolInst.skip #[]
    | .const d v => ctor ``HolInst.const #[toExpr d,toExpr v]
    | .arith a => ctor ``HolInst.arith #[toExpr a]
    | .mem op d a => ctor ``HolInst.mem #[toExpr op,toExpr d,toExpr a]
instance : ToExpr (HolAsm 64) where
  toTypeExpr := ty ``HolAsm
  toExpr
    | .inst a => ctor ``HolAsm.inst #[toExpr a]
    | .jump a => ctor ``HolAsm.jump #[toExpr a]
    | .jumpCmp a b c d => ctor ``HolAsm.jumpCmp #[toExpr a,toExpr b,toExpr c,toExpr d]
    | .call a => ctor ``HolAsm.call #[toExpr a]
    | .jumpReg a => ctor ``HolAsm.jumpReg #[toExpr a]
    | .loc a b => ctor ``HolAsm.loc #[toExpr a,toExpr b]
deriving instance ToExpr for HolShmemOp
deriving instance ToExpr for HolFfiName
deriving instance ToExpr for LabLang.Lab
deriving instance ToExpr for LabLang.AsmWithLab
deriving instance ToExpr for LabLang.AsmOrCbw
deriving instance ToExpr for LabLang.Line
deriving instance ToExpr for LabLang.Section
deriving instance ToExpr for StackLang.StoreName
deriving instance ToExpr for Sum
deriving instance ToExpr for StackLang.Prog
deriving instance ToExpr for AppList
deriving instance ToExpr for Spt

/-- Name recursive Stack subterms before pretty-printing to avoid quadratic indentation. -/
partial def stackProgData (env : Environment) (state : IO.Ref PancakeDataState)
    (program : StackLang.HolProg 64) : IO String := do
  let r := renderWordStage env
  let text ← match program with
    | .seq a b => do
      let a ← stackProgData env state a
      let b ← stackProgData env state b
      pure s!".seq {a} {b}"
    | .ite op n right a b => do
      let op ← r (toExpr op)
      let right ← r (toExpr right)
      let a ← stackProgData env state a
      let b ← stackProgData env state b
      pure s!".ite ({op}) {n} ({right}) {a} {b}"
    | .loop a => do
      let a ← stackProgData env state a
      pure s!".loop {a}"
    | .call ret target handler => do
      let target ← r (toExpr target)
      let ret ← match ret with
        | none => pure "none"
        | some (a, lr, l1, l2) => do
          let a ← stackProgData env state a
          pure s!"(some ({a}, {lr}, {l1}, {l2}))"
      let handler ← match handler with
        | none => pure "none"
        | some (a, l1, l2) => do
          let a ← stackProgData env state a
          pure s!"(some ({a}, {l1}, {l2}))"
      pure s!".call {ret} ({target}) {handler}"
    | _ => r (toExpr program)
  let st ← state.get
  let name := s!"{st.tag}{st.lines.size}"
  state.modify fun st => { st with
    lines := st.lines.push s!"def {name} : StackLang.HolProg 64 :=\n{text}\n" }
  return name

def generate (env : Environment) (identifier : Nat)
    (program : Nat × Nat × WordLangProgHOL (BitVec 64)) (offset : Nat := 1) (dataNamespace : String := "PancakeDiv256.Compiler.BackendInput") : IO Nat := do
  let initial : AppList (BitVec 64) × Nat := (.list [11936128518282651045], offset)
  let result := WordToStack.Native.compileProgNative riscvConfig false program.2.2 program.2.1
    (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) initial
  let state ← IO.mkRef ({tag := s!"stackBody{identifier}_"} : PancakeDataState)
  let bodyName ← stackProgData env state result.1
  let bodyExpr := toExpr result.1
  let bodyProposal := (toExpr result).replace fun e =>
    if e == bodyExpr then some (mkConst (Name.mkSimple bodyName)) else none
  let dataDefs := String.intercalate "\n" (← state.get).lines.toList
  let sentinel := toExpr initial.1
  let proposal := bodyProposal.replace fun e =>
    if e == sentinel then some (mkConst `bitmapPrefix) else none
  let text ← renderWordStage env proposal
  BackendGeneratorIO.directory "PancakeDiv256/Compiler/BackendStages"
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/Function{identifier}.lean"
    (s!"import PancakeDiv256.Compiler.BackendStages.Allocated{identifier}\nimport InitECandidate.Proofs.CompilerComputation\nimport Flapjack.Compiler.Backend.WordToStack.NativeTopCompile\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option cbv.maxSteps 1000000000\nset_option cbv.warning false\n" ++
     "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\n" ++
     s!"namespace PancakeDiv256.Compiler.BackendStages\n{dataDefs}\ndef function{identifier} (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=\n{text}\n" ++
     s!"theorem function{identifier}_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false {dataNamespace}.allocated{identifier}.2.2 {dataNamespace}.allocated{identifier}.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, {offset}) = function{identifier} bitmapPrefix := by\n  kernel_rfl\n#print axioms function{identifier}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"Function {identifier}: {text.utf8ByteSize + dataDefs.utf8ByteSize} bytes; next offset {result.2.2.2}"
  pure result.2.2.2

/-- Propose a single lower Stack pass; the emitted exact equation checks it. -/
def generateStackResult (env : Environment) (name imports expression : String)
    (result : Nat × StackLang.HolProg 64) : IO Unit := do
  let text ← renderWordStage env (toExpr result)
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/{name}.lean"
    (imports ++ "\nimport InitECandidate.Proofs.CompilerComputation\nimport Flapjack.Compiler.Backend.Backend\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option cbv.maxSteps 1000000000\nset_option cbv.warning false\n" ++
     "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\n" ++
     s!"namespace PancakeDiv256.Compiler.BackendStages\ndef {name} : Nat × StackLang.HolProg 64 :=\n{text}\n" ++
     s!"theorem {name}_eq : {expression} = {name} := by\n  kernel_rfl\n#print axioms {name}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"{name}: {text.utf8ByteSize} bytes"


def generateRawInfo (env : Environment) (stack : List (Nat × StackLang.HolProg 64)) : IO Unit := do
  let info := StackRawCall.collectInfo stack .ln
  let text ← renderWordStage env (toExpr info)
  BackendGeneratorIO.certificate "PancakeDiv256/Compiler/BackendStages/RawInfoData.lean"
    ("import Flapjack.Misc.Sptree\nopen Flapjack\nnamespace PancakeDiv256.Compiler.BackendStages.RawInfo\n" ++
     s!"def rawInfo : Spt Nat :=\n{text}\nend PancakeDiv256.Compiler.BackendStages.RawInfo\n")
  BackendGeneratorIO.certificate "PancakeDiv256/Compiler/BackendStages/RawInfoFacts.lean"
    ("import PancakeDiv256.Compiler.BackendStages.Native\nimport PancakeDiv256.Compiler.BackendStages.RawInfoData\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend\nnamespace PancakeDiv256.Compiler.BackendStages.RawInfo\n" ++
     "theorem info_eq : StackRawCall.collectInfo Native.stack .ln = rawInfo := by\n  kernel_rfl\n" ++
     "theorem compile_eq : StackRawCall.compile Native.stack = Native.stack.map (fun (identifier, body) => (identifier, StackRawCall.compTop rawInfo body)) := by\n  unfold StackRawCall.compile\n  rw [info_eq]\n" ++
     "#print axioms info_eq\n#print axioms compile_eq\nend PancakeDiv256.Compiler.BackendStages.RawInfo\n")
  IO.println s!"Raw info: {text.utf8ByteSize} bytes"


def generateRawFunction (env : Environment) (identifier : Nat)
    (info : Spt Nat) (program : StackLang.HolProg 64) : IO Unit := do
  let result := StackRawCall.compTop info program
  let state ← IO.mkRef ({tag := s!"rawBody{identifier}_"} : PancakeDataState)
  let name ← stackProgData env state result
  let dataDefs := String.intercalate "\n" (← state.get).lines.toList
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/Raw{identifier}.lean"
    (s!"import PancakeDiv256.Compiler.BackendStages.Function{identifier}\nimport PancakeDiv256.Compiler.BackendStages.RawInfoData\n" ++
     "import Flapjack.Compiler.Backend.StackRawCall\nset_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     dataDefs ++ s!"\ndef raw{identifier} : StackLang.HolProg 64 := {name}\n" ++
     s!"theorem raw{identifier}_eq : StackRawCall.compTop RawInfo.rawInfo (function{identifier} (.list [])).1 = raw{identifier} := by\n  kernel_rfl\n#print axioms raw{identifier}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"Raw {identifier}: {dataDefs.utf8ByteSize} bytes"

/-- Emit linear-size data and an independently checked equation for one lower pass. -/
def generateLowerFunction (env : Environment) (identifier : Nat)
    (stage imports expression : String) (result : Nat × StackLang.HolProg 64) : IO Unit := do
  let state ← IO.mkRef ({tag := s!"{stage}Body{identifier}_"} : PancakeDataState)
  let body ← stackProgData env state result.2
  let dataDefs := String.intercalate "\n" (← state.get).lines.toList
  let name := s!"{stage}{identifier}"
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/{name}.lean"
    (imports ++ "\nimport Flapjack.Compiler.Backend.Backend\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     dataDefs ++ s!"\ndef {name} : Nat × StackLang.HolProg 64 := ({result.1}, {body})\n" ++
     s!"theorem {name}_eq : {expression} = {name} := by\n  kernel_rfl\n#print axioms {name}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"{name}: {dataDefs.utf8ByteSize} bytes"

def generateSection (env : Environment) (identifier : Nat)
    (program : Nat × StackLang.HolProg 64) : IO Unit := do
  let result := StackToLab.progToSectionHOL program
  let text ← renderWordStage env (toExpr result)
  -- Retain the measured rewrite only for the benchmarked section certificates.
  let structural := [79, 121, 276, 664, 713].contains identifier
  let computationImport := if structural then
    "import PancakeDiv256.Compiler.BackendStackToLabComputation\n" else ""
  let proof := if structural then
    "  rw [PancakeDiv256.Compiler.BackendStackToLabComputation.progToSection_eq]\n  kernel_rfl\n"
    else "  kernel_rfl\n"
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/Section{identifier}.lean"
    (s!"import PancakeDiv256.Compiler.BackendStages.Named{identifier}\n" ++
     "import Flapjack.Compiler.Backend.StackToLab.Native\n" ++
     computationImport ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     s!"def section{identifier} : LabSem.LabSectionHOL 64 :=\n{text}\n" ++
     s!"theorem section{identifier}_eq : StackToLab.progToSectionHOL Named{identifier} = section{identifier} := by\n" ++
     proof ++ s!"#print axioms section{identifier}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"Section{identifier}: {text.utf8ByteSize} bytes"

def generateStubStage (env : Environment) (stage imports expression : String)
    (programs : List (Nat × StackLang.HolProg 64)) : IO Unit := do
  let state ← IO.mkRef ({tag := s!"{stage}Body_"} : PancakeDataState)
  let entries ← programs.mapM fun (identifier, program) => do
    let body ← stackProgData env state program
    pure s!"({identifier}, {body})"
  let dataDefs := String.intercalate "\n" (← state.get).lines.toList
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/{stage}.lean"
    (imports ++ "\nimport InitECandidate.Proofs.CompilerComputation\nimport Flapjack.Compiler.Backend.Backend\nimport Flapjack.Compiler.Backend.RiscVConfig.Executable\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     dataDefs ++ s!"\ndef {stage} : List (Nat × StackLang.HolProg 64) := [{String.intercalate ", " entries}]\n" ++
     s!"theorem {stage}_eq : {expression} = {stage} := by\n  kernel_rfl\n#print axioms {stage}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"{stage}: {dataDefs.utf8ByteSize} bytes"

def generateSectionStubs (env : Environment) (programs : List (Nat × StackLang.HolProg 64)) : IO Unit := do
  let text ← renderWordStage env (toExpr (programs.map StackToLab.progToSectionHOL))
  BackendGeneratorIO.certificate "PancakeDiv256/Compiler/BackendStages/SectionStubs.lean"
    ("import PancakeDiv256.Compiler.BackendStages.NamedStubs\nimport Flapjack.Compiler.Backend.StackToLab.Native\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     s!"def SectionStubs : LabSem.LabProgHOL 64 :=\n{text}\n" ++
     "theorem SectionStubs_eq : NamedStubs.map StackToLab.progToSectionHOL = SectionStubs := by\n  kernel_rfl\n#print axioms SectionStubs_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"SectionStubs: {text.utf8ByteSize} bytes"

def generateLabStage (env : Environment) (identifier : Nat)
    (stage imports expression : String) (labSection : LabSem.LabSectionHOL 64) : IO Unit := do
  let text ← renderWordStage env (toExpr labSection)
  let name := s!"{stage}{identifier}"
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/{name}.lean"
    (imports ++ "\nimport InitECandidate.Proofs.CompilerComputation\nimport Flapjack.Compiler.Backend.LabToTarget.Compile\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     s!"def {name} : LabSem.LabSectionHOL 64 :=\n{text}\n" ++
     s!"theorem {name}_eq : {expression} = {name} := by\n  kernel_rfl\n#print axioms {name}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"{name}: {text.utf8ByteSize} bytes"

def generateTargetSection (env : Environment) (phase position : Nat)
    (labels : Spt (Spt Nat)) (ffis : List HolFfiName)
    (sec : LabSem.LabSectionHOL 64) : IO Unit := do
  let n := sec.sectionId
  let (nextPosition, localLabels) := LabToTarget.sectionLabels position sec.lines []
  let localText ← renderWordStage env (toExpr localLabels)
  let (lines, next, ok) := LabToTarget.encLinesAgain labels ffis position riscvConfig.encode sec.lines [] true
  let rewritten : LabSem.LabSectionHOL 64 := {sec with lines := lines}
  let bodyText ← renderWordStage env (toExpr rewritten)
  let previous := if phase == 0 then s!"Encoded{n}" else s!"Reencode{phase - 1}_{n}"
  let name := s!"Reencode{phase}_{n}"
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/{name}.lean"
    (s!"import PancakeDiv256.Compiler.BackendStages.{previous}\nimport PancakeDiv256.Compiler.BackendStages.TargetLabels{phase}\nimport PancakeDiv256.Compiler.BackendStages.TargetFfis\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     s!"def localLabels{phase}_{n} : List (Nat × Nat) :=\n{localText}\n" ++
     s!"def {name} : LabSem.LabSectionHOL 64 :=\n{bodyText}\n" ++
     s!"theorem localLabels{phase}_{n}_eq : LabToTarget.sectionLabels {position} {previous}.lines [] = ({nextPosition}, localLabels{phase}_{n}) := by\n  kernel_rfl\n" ++
     s!"theorem {name}_eq : LabToTarget.encLinesAgain Target.labels{phase} Target.ffis {position} riscvConfig.encode {previous}.lines [] true = ({name}.lines, {next}, {ok}) := by\n  kernel_rfl\n#print axioms localLabels{phase}_{n}_eq\n#print axioms {name}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"Target {name}: {bodyText.utf8ByteSize} bytes; {position} → {next}; stable {ok}"

def generateAlignmentSection (env : Environment) (position : Nat)
    (sec : LabSem.LabSectionHOL 64) : IO Unit := do
  let n := sec.sectionId
  let (lines, next) := LabToTarget.linesUpdLabLen position sec.lines []
  let output : LabSem.LabSectionHOL 64 := {sec with lines := lines}
  let text ← renderWordStage env (toExpr output)
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/Alignment{n}.lean"
    (s!"import PancakeDiv256.Compiler.BackendStages.TargetChecks.Data1_{n}\nimport InitECandidate.Proofs.CompilerComputation\nimport Flapjack.Compiler.Backend.LabToTarget.Compile\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     s!"def Alignment{n} : LabSem.LabSectionHOL 64 :=\n{text}\n" ++
     s!"theorem Alignment{n}_eq : LabToTarget.linesUpdLabLen {position} TargetChecks.Reencode1_{n}.lines [] = (Alignment{n}.lines, {next}) := by\n  kernel_rfl\n#print axioms Alignment{n}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"Alignment{n}: {text.utf8ByteSize} bytes; {position} → {next}"

def generateFinalSection (env : Environment) (position : Nat)
    (labels : Spt (Spt Nat)) (ffis : List HolFfiName)
    (sec : LabSem.LabSectionHOL 64) : IO Unit := do
  let n := sec.sectionId
  let (lines, next, ok) := LabToTarget.encLinesAgain labels ffis position riscvConfig.encode sec.lines [] true
  let output : LabSem.LabSectionHOL 64 := {sec with lines := lines}
  let text ← renderWordStage env (toExpr output)
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/FinalReencode{n}.lean"
    (s!"import PancakeDiv256.Compiler.BackendStages.Alignment{n}\nimport PancakeDiv256.Compiler.BackendStages.TargetLabelsFinal\nimport PancakeDiv256.Compiler.BackendStages.TargetFfis\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     s!"def FinalReencode{n} : LabSem.LabSectionHOL 64 :=\n{text}\n" ++
     s!"theorem FinalReencode{n}_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis {position} riscvConfig.encode Alignment{n}.lines [] true = (FinalReencode{n}.lines, {next}, {ok}) := by\n  kernel_rfl\n#print axioms FinalReencode{n}_eq\nend PancakeDiv256.Compiler.BackendStages\n")
  let padded := LabToTarget.padSection (riscvConfig.encode (.inst .skip)) lines []
  let paddedOutput : LabSem.LabSectionHOL 64 := {sec with lines := padded}
  let text ← renderWordStage env (toExpr paddedOutput)
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/Padded{n}.lean"
    (s!"import PancakeDiv256.Compiler.BackendStages.FinalReencode{n}\n" ++
     "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n" ++
     "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\nnamespace PancakeDiv256.Compiler.BackendStages\n" ++
     s!"def Padded{n} : LabSem.LabSectionHOL 64 :=\n{text}\n" ++
     s!"theorem Padded{n}_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode{n}.lines [] = Padded{n}.lines := by\n  kernel_rfl\n" ++
     s!"theorem Padded{n}_valid : LabToTarget.secOkLight riscvConfig Padded{n} = true := by\n  kernel_rfl\n#print axioms Padded{n}_eq\n#print axioms Padded{n}_valid\nend PancakeDiv256.Compiler.BackendStages\n")
  IO.println s!"FinalReencode/Padded{n}: {position} → {next}; stable {ok}"

/-- Untrusted target pass proposals; each label map needs a separate later certificate. -/
partial def targetPlanLoop (env : Environment) (phase clock : Nat)
    (program : LabSem.LabProgHOL 64) (ffis : List HolFfiName) : IO (List (BitVec 8)) := do
  let labels := LabToTarget.computeLabelsAlt 0 program .ln
  let text ← renderWordStage env (toExpr labels)
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/TargetLabels{phase}.lean"
    ("import Flapjack.Misc.Sptree\nset_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option autoImplicit false\nopen Flapjack\nnamespace PancakeDiv256.Compiler.BackendStages.Target\n" ++
     s!"def labels{phase} : Spt (Spt Nat) :=\n{text}\nend PancakeDiv256.Compiler.BackendStages.Target\n")
  let mut pos := 0
  let mut lines := #[]
  for sec in program do
    if [64, 66, 713].contains sec.sectionId then
      generateTargetSection env phase pos labels ffis sec
    let (next, _) := LabToTarget.sectionLabels pos sec.lines []
    lines := lines.push s!"{sec.sectionId},{pos},{next}"
    pos := next
  BackendGeneratorIO.certificate s!"PancakeDiv256/Compiler/BackendStages/Proposals/TargetPositions{phase}.csv" (String.intercalate "\n" lines.toList)
  let (rewritten, done) := LabToTarget.encSecsAgain 0 labels ffis riscvConfig.encode program
  IO.println s!"TARGET phase {phase}: {program.length} sections; initial bytes {pos}; stable {done}; labels {text.utf8ByteSize} bytes"
  if done then
    let mut alignPos := 0
    for sec in rewritten do
      if [64, 66, 713].contains sec.sectionId then
        generateAlignmentSection env alignPos sec
      let (_, next) := LabToTarget.linesUpdLabLen alignPos sec.lines []
      alignPos := next
    let aligned := LabToTarget.updLabLen 0 rewritten
    let labels := LabToTarget.computeLabelsAlt 0 aligned .ln
    let text ← renderWordStage env (toExpr labels)
    BackendGeneratorIO.certificate "PancakeDiv256/Compiler/BackendStages/TargetLabelsFinal.lean"
      ("import Flapjack.Misc.Sptree\nset_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option autoImplicit false\nopen Flapjack\nnamespace PancakeDiv256.Compiler.BackendStages.Target\n" ++
       s!"def labelsFinal : Spt (Spt Nat) :=\n{text}\nend PancakeDiv256.Compiler.BackendStages.Target\n")
    let mut finalPos := 0
    for sec in aligned do
      if [64, 66, 713].contains sec.sectionId then
        generateFinalSection env finalPos labels ffis sec
      let (next, _) := LabToTarget.sectionLabels finalPos sec.lines []
      finalPos := next
    let (rewritten, done) := LabToTarget.encSecsAgain 0 labels ffis riscvConfig.encode aligned
    let padded := LabToTarget.padCode (riscvConfig.encode (.inst .skip)) rewritten
    let valid := LabToTarget.allEncOkLight riscvConfig padded
    let zero := LabToTarget.zeroLabsAccExist labels padded
    let bytes := LabToTarget.progToBytes padded
    IO.println s!"TARGET final: stable {done}; valid {valid}; zero-labels {zero}; bytes {bytes.length}"
    return bytes
  else if clock == 0 then
    throw (IO.userError "target label clock exhausted")
  else targetPlanLoop env (phase + 1) (clock - 1) rewritten ffis

def generateTargetPlan (env : Environment) (stack : List (Nat × StackLang.HolProg 64)) : IO (List (BitVec 8)) := do
  let cfg := RiscVConfig.pancakeRiscVBackendConfig
  let sections := StackToLab.compile cfg.stackConf cfg.dataConf
    (2 * DataToWord.maxHeapLimit 64 cfg.dataConf - 1)
    (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) riscvConfig.addrOffset stack
  let filtered := LabFilter.filterSkip sections
  let ffis := LabToTarget.findFfiNames filtered
  let ffiText ← renderWordStage env (toExpr ffis)
  BackendGeneratorIO.certificate "PancakeDiv256/Compiler/BackendStages/TargetFfis.lean" ("import Flapjack.FfiHOL\nset_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option autoImplicit false\nopen Flapjack\nnamespace PancakeDiv256.Compiler.BackendStages.Target\n" ++ s!"def ffis : List HolFfiName :=\n{ffiText}\nend PancakeDiv256.Compiler.BackendStages.Target\n")
  IO.println s!"TARGET input: {sections.length} sections; {ffis.length} FFI names"
  let initial := LabToTarget.encSecList riscvConfig.encode filtered
  targetPlanLoop env 0 cfg.labConf.initClock initial ffis

end PancakeDiv256.Compiler.BackendGenerator
