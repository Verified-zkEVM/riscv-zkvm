import Flapjack.Compiler.Backend.Backend
import Flapjack.Compiler.Backend.RiscVConfig.Executable
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration

/-! UNTRUSTED executable proposal capture. No proof, IO or execution has run.
Every original-operation equation must later check against LowerInput.stack and
the original actual07 configuration. No Native compiler/proof is used here. -/
namespace PancakeDiv256.Compiler.Backend07.ContextProposal
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target

structure EncodingRow where
  sectionId : Nat
  labelPosition : Nat
  encodingPosition : Nat
  nextLabelPosition : Nat
  nextEncodingPosition : Nat
  input : LabSem.LabSectionHOL 64
  output : LabSem.LabSectionHOL 64
  consistent : Bool

/-- Keep old label positions separate from running rewritten positions. -/
def encodeRows (labels : Spt (Spt Nat)) (ffis : List HolFfiName)
    (labelPosition encodingPosition : Nat) :
    LabSem.LabProgHOL 64 → List EncodingRow
  | [] => []
  | sec :: rest =>
      let labelsResult := LabToTarget.sectionLabels labelPosition sec.lines []
      let encoded := LabToTarget.encLinesAgain labels ffis encodingPosition
        riscvConfig.encode sec.lines [] true
      { sectionId := sec.sectionId, labelPosition := labelPosition,
        encodingPosition := encodingPosition, nextLabelPosition := labelsResult.1,
        nextEncodingPosition := encoded.2.1, input := sec,
        output := {sectionId := sec.sectionId, lines := encoded.1},
        consistent := encoded.2.2 } ::
      encodeRows labels ffis labelsResult.1 encoded.2.1 rest

structure AlignmentRow where
  sectionId : Nat
  position : Nat
  nextPosition : Nat
  input : LabSem.LabSectionHOL 64
  output : LabSem.LabSectionHOL 64

def alignmentRows (position : Nat) : LabSem.LabProgHOL 64 → List AlignmentRow
  | [] => []
  | sec :: rest =>
      let updated := LabToTarget.linesUpdLabLen position sec.lines []
      {sectionId := sec.sectionId, position := position, nextPosition := updated.2,
       input := sec, output := {sectionId := sec.sectionId, lines := updated.1}} ::
      alignmentRows updated.2 rest

structure Stable where
  alignment : List AlignmentRow
  aligned : LabSem.LabProgHOL 64
  labels : Spt (Spt Nat)
  encoding : List EncodingRow
  rewritten : LabSem.LabProgHOL 64
  consistent : Bool
  padded : LabSem.LabProgHOL 64
  lightValid : Bool
  zeroLabels : Bool

structure Iteration where
  clock : Nat
  input : LabSem.LabProgHOL 64
  labels : Spt (Spt Nat)
  encoding : List EncodingRow
  rewritten : LabSem.LabProgHOL 64
  consistent : Bool
  stable : Option Stable

def captureLoop (clock position : Nat) (initialLabels : Spt (Spt Nat))
    (ffis : List HolFfiName) (input : LabSem.LabProgHOL 64) :
    List Iteration × Option (LabSem.LabProgHOL 64 × Spt (Spt Nat)) :=
  let labels := LabToTarget.computeLabelsAlt position input initialLabels
  let encoding := encodeRows labels ffis position position input
  let rewritten := encoding.map (·.output)
  let consistent := encoding.all (·.consistent)
  if consistent then
    let alignment := alignmentRows position rewritten
    let aligned := alignment.map (·.output)
    let labelsFinal := LabToTarget.computeLabelsAlt position aligned initialLabels
    let finalEncoding := encodeRows labelsFinal ffis position position aligned
    let finalCode := finalEncoding.map (·.output)
    let finalConsistent := finalEncoding.all (·.consistent)
    let padded := LabToTarget.padCode (riscvConfig.encode (.inst .skip)) finalCode
    let lightValid := LabToTarget.allEncOkLight riscvConfig padded
    let zeroLabels := LabToTarget.zeroLabsAccExist labelsFinal padded
    let stable : Stable := ⟨alignment, aligned, labelsFinal, finalEncoding,
      finalCode, finalConsistent, padded, lightValid, zeroLabels⟩
    let iteration : Iteration := ⟨clock,input,labels,encoding,rewritten,consistent,some stable⟩
    ([iteration], if finalConsistent && lightValid && zeroLabels then some (padded,labelsFinal) else none)
  else
    let iteration : Iteration := ⟨clock,input,labels,encoding,rewritten,consistent,none⟩
    if clock = 0 then ([iteration],none)
    else
      let (later,result) := captureLoop (clock-1) position initialLabels ffis rewritten
      (iteration :: later,result)
termination_by clock

structure Context where
  lab : LabSem.LabProgHOL 64
  filtered : LabSem.LabProgHOL 64
  currentFfis : List HolFfiName
  ffis : List HolFfiName
  ffisOk : Bool
  encoded : LabSem.LabProgHOL 64
  iterations : List Iteration
  result : Option (LabSem.LabProgHOL 64 × Spt (Spt Nat))

/-- No Word→Stack execution; stack is the captured data argument. Configuration
is explicit: no default, computed Native config or candidate06 substitution. -/
def capture (config : Backend.Config) (stack : List (Nat × StackLang.HolProg 64)) : Context :=
  let lab := StackToLab.compile config.stackConf config.dataConf
    (2 * DataToWord.maxHeapLimit 64 config.dataConf - 1)
    (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) riscvConfig.addrOffset stack
  let filtered := LabFilter.filterSkip lab
  let currentFfis := LabToTarget.findFfiNames filtered
  let (ffis,ffisOk) := match config.labConf.ffiNames with
    | none => (currentFfis,true)
    | some ffis => (ffis,LabToTarget.listSubset currentFfis ffis)
  let encoded := LabToTarget.encSecList riscvConfig.encode filtered
  let (iterations,result) := if ffisOk then
    captureLoop config.labConf.initClock config.labConf.pos config.labConf.labels ffis encoded
    else ([],none)
  ⟨lab,filtered,currentFfis,ffis,ffisOk,encoded,iterations,result⟩

end PancakeDiv256.Compiler.Backend07.ContextProposal
