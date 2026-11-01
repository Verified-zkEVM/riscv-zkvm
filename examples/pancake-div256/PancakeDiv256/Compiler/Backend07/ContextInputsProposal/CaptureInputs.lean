import PancakeDiv256.Compiler.Backend07.ConfigProjection07.RuntimeInputs
import PancakeDiv256.Compiler.Backend07.ContextProposal.ContextCapture

/-! UNTRUSTED source-only Inputs adapter. Old capture prototypes stay unchanged.
No complete Backend.Config is constructed or evaluated by these entrypoints. -/
namespace PancakeDiv256.Compiler.Backend07.ContextInputsProposal
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler.Backend07
open PancakeDiv256.Compiler.Backend07.ContextProposal

def encodeRowsWith (asmConf : AsmConfigExact 64) (labels : Spt (Spt Nat)) (ffis : List HolFfiName)
    (labelPosition encodingPosition : Nat) :
    LabSem.LabProgHOL 64 → List EncodingRow
  | [] => []
  | sec :: rest =>
      let labelsResult := LabToTarget.sectionLabels labelPosition sec.lines []
      let encoded := LabToTarget.encLinesAgain labels ffis encodingPosition
        asmConf.encode sec.lines [] true
      { sectionId := sec.sectionId, labelPosition := labelPosition,
        encodingPosition := encodingPosition, nextLabelPosition := labelsResult.1,
        nextEncodingPosition := encoded.2.1, input := sec,
        output := {sectionId := sec.sectionId, lines := encoded.1},
        consistent := encoded.2.2 } ::
      encodeRowsWith asmConf labels ffis labelsResult.1 encoded.2.1 rest

def captureLoopWith (asmConf : AsmConfigExact 64) (clock position : Nat) (initialLabels : Spt (Spt Nat))
    (ffis : List HolFfiName) (input : LabSem.LabProgHOL 64) :
    List Iteration × Option (LabSem.LabProgHOL 64 × Spt (Spt Nat)) :=
  let labels := LabToTarget.computeLabelsAlt position input initialLabels
  let encoding := encodeRowsWith asmConf labels ffis position position input
  let rewritten := encoding.map (·.output)
  let consistent := encoding.all (·.consistent)
  if consistent then
    let alignment := alignmentRows position rewritten
    let aligned := alignment.map (·.output)
    let labelsFinal := LabToTarget.computeLabelsAlt position aligned initialLabels
    let finalEncoding := encodeRowsWith asmConf labelsFinal ffis position position aligned
    let finalCode := finalEncoding.map (·.output)
    let finalConsistent := finalEncoding.all (·.consistent)
    let padded := LabToTarget.padCode (asmConf.encode (.inst .skip)) finalCode
    let lightValid := LabToTarget.allEncOkLight asmConf padded
    let zeroLabels := LabToTarget.zeroLabsAccExist labelsFinal padded
    let stable : Stable := ⟨alignment, aligned, labelsFinal, finalEncoding,
      finalCode, finalConsistent, padded, lightValid, zeroLabels⟩
    let iteration : Iteration := ⟨clock,input,labels,encoding,rewritten,consistent,some stable⟩
    ([iteration], if finalConsistent && lightValid && zeroLabels then some (padded,labelsFinal) else none)
  else
    let iteration : Iteration := ⟨clock,input,labels,encoding,rewritten,consistent,none⟩
    if clock = 0 then ([iteration],none)
    else
      let (later,result) := captureLoopWith asmConf (clock-1) position initialLabels ffis rewritten
      (iteration :: later,result)
termination_by clock

def captureInputs (inputs : ConfigProjection07.Inputs) (stack : List (Nat × StackLang.HolProg 64)) : Context :=
  let lab := StackToLab.compile inputs.stackConf inputs.dataConf
    (2 * DataToWord.maxHeapLimit 64 inputs.dataConf - 1)
    (inputs.asmConf.regCount - (inputs.asmConf.avoidRegs.length + 3)) inputs.asmConf.addrOffset stack
  let filtered := LabFilter.filterSkip lab
  let currentFfis := LabToTarget.findFfiNames filtered
  let (ffis,ffisOk) := match inputs.labConf.ffiNames with
    | none => (currentFfis,true)
    | some ffis => (ffis,_root_.Flapjack.Misc.listSubset currentFfis ffis)
  let encoded := LabToTarget.encSecList inputs.asmConf.encode filtered
  let (iterations,result) := if ffisOk then
    captureLoopWith inputs.asmConf inputs.labConf.initClock inputs.labConf.pos inputs.labConf.labels ffis encoded
    else ([],none)
  ⟨lab,filtered,currentFfis,ffis,ffisOk,encoded,iterations,result⟩

end PancakeDiv256.Compiler.Backend07.ContextInputsProposal
