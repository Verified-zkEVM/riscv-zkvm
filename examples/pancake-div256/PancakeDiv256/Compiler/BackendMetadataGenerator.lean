import PancakeDiv256.Compiler.BackendGeneratorIO
import PancakeDiv256.Compiler.BackendGenerator
import PancakeDiv256.Compiler.BackendMetadataComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendMetadataGenerator
open Lean Flapjack Flapjack.Compiler.Backend
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.BackendStages.Metadata

instance : ToExpr LabToTarget.ShmemInfoNum where
  toTypeExpr := mkConst ``LabToTarget.ShmemInfoNum
  toExpr r := mkAppN (mkConst ``LabToTarget.ShmemInfoNum.mk)
    #[toExpr r.entryPc, toExpr r.nbytes, toExpr r.addrReg, toExpr r.addrOff,
      toExpr r.reg, toExpr r.exitPc]

private def common := "set_option autoImplicit false\nset_option Elab.async false\nset_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nopen Flapjack Flapjack.Compiler.Backend\nopen PancakeDiv256.Compiler.BackendStages\nnamespace PancakeDiv256.Compiler.BackendStages.Metadata\n"
private def ending := "end PancakeDiv256.Compiler.BackendStages.Metadata\n"
private def emit (name text : String) : IO Unit := do
  let path := System.FilePath.mk s!"PancakeDiv256/Compiler/BackendStages/Metadata/{name}.lean"
  if ← path.pathExists then
    if (← IO.FS.readFile path) == text then return
  BackendGeneratorIO.write path text

partial def stable (program : LabSem.LabProgHOL 64) (ffis : List HolFfiName)
    (clock : Nat) : IO (LabSem.LabProgHOL 64) := do
  let labels := LabToTarget.computeLabelsAlt 0 program .ln
  let (output, done) := LabToTarget.encSecsAgain 0 labels ffis riscvConfig.encode program
  if done then return output
  if clock == 0 then throw (IO.userError "metadata label clock exhausted")
  stable output ffis (clock-1)

def prepare (env : Environment) (stack : List (Nat × StackLang.HolProg 64)) : IO Unit := do
  BackendGeneratorIO.directory "PancakeDiv256/Compiler/BackendStages/Metadata"
  let cfg := RiscVConfig.pancakeRiscVBackendConfig
  let sections := StackToLab.compile cfg.stackConf cfg.dataConf
    (2 * DataToWord.maxHeapLimit 64 cfg.dataConf - 1)
    (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) riscvConfig.addrOffset stack
  let filtered := LabFilter.filterSkip sections
  let ffis := LabToTarget.findFfiNames filtered
  let stableProg ← stable (LabToTarget.encSecList riscvConfig.encode filtered) ffis cfg.labConf.initClock
  let aligned := LabToTarget.updLabLen 0 stableProg
  let labels := LabToTarget.computeLabelsAlt 0 aligned .ln
  let (finalProg, done) := LabToTarget.encSecsAgain 0 labels ffis riscvConfig.encode aligned
  unless done do throw (IO.userError "metadata final encoding changed")
  let padded := LabToTarget.padCode (riscvConfig.encode (.inst .skip)) finalProg
  let localNames := filtered.map (fun sec => ffiLines sec.lines)
  let suffixNames := localNames.foldr (fun names tails =>
    (names.foldr LabToTarget.listAddIfFresh tails.head!) :: tails) [[]]
  let mut position := 0
  let mut beforeF : List HolFfiName := []
  let mut beforeM : List LabToTarget.ShmemInfoNum := []
  let mut csv : List String := []
  for index in List.range filtered.length do
    let sec : LabSem.LabSectionHOL 64 := filtered[index]?.getD {sectionId := 0, lines := []}
    let pad : LabSem.LabSectionHOL 64 := padded[index]?.getD {sectionId := 0, lines := []}
    let identifier := sec.sectionId
    let localText ← renderWordStage env (toExpr localNames[index]!)
    let suffix ← renderWordStage env (toExpr suffixNames[index]!)
    let nextSuffix ← renderWordStage env (toExpr suffixNames[index+1]!)
    let beforeFT ← renderWordStage env (toExpr beforeF)
    let beforeMT ← renderWordStage env (toExpr beforeM)
    let (afterF, afterM) := LabToTarget.getShmemInfo [pad] position beforeF beforeM
    let afterFT ← renderWordStage env (toExpr afterF)
    let afterMT ← renderWordStage env (toExpr afterM)
    let length := LabToTarget.secLength pad.lines 0
    let next := position + (LabToTarget.progToBytes [pad]).length
    emit s!"Data{identifier}" ("import PancakeDiv256.Compiler.BackendMetadataComputation\n" ++ common ++
      s!"def localFfis{identifier} : List HolFfiName  := {localText}\ndef suffixFfis{identifier} : List HolFfiName := {suffix}\ndef nextFfis{identifier} : List HolFfiName := {nextSuffix}\n" ++
      s!"def beforeFfis{identifier} : List HolFfiName := {beforeFT}\ndef beforeShmem{identifier} : List LabToTarget.ShmemInfoNum := {beforeMT}\ndef afterFfis{identifier} : List HolFfiName := {afterFT}\ndef afterShmem{identifier} : List LabToTarget.ShmemInfoNum := {afterMT}\n" ++ ending)
    emit s!"Ffi{identifier}" (s!"import PancakeDiv256.Compiler.BackendStages.Metadata.Data{identifier}\nimport PancakeDiv256.Compiler.BackendStages.Filtered{identifier}\n" ++ common ++
      s!"theorem localFfis{identifier}_eq : ffiLines Filtered{identifier}.lines = localFfis{identifier} := by\n  with_unfolding_all rfl\ntheorem ffiStep{identifier} (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis{identifier}) : LabToTarget.findFfiNames (Filtered{identifier} :: rest) = suffixFfis{identifier} := by\n  rw [findFfiNames_section, localFfis{identifier}_eq, h]\n  with_unfolding_all rfl\n#print axioms ffiStep{identifier}\n" ++ ending)
    emit s!"Shmem{identifier}" (s!"import PancakeDiv256.Compiler.BackendStages.Metadata.Data{identifier}\nimport PancakeDiv256.Compiler.BackendStages.Padded{identifier}\n" ++ common ++
      s!"theorem walkStep{identifier} : walkShmemLines Padded{identifier}.lines {position} beforeFfis{identifier} beforeShmem{identifier} = ({next}, afterFfis{identifier}, afterShmem{identifier}) := by\n  kernel_rfl\ntheorem shmemStep{identifier} (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded{identifier} :: rest) {position} beforeFfis{identifier} beforeShmem{identifier} = LabToTarget.getShmemInfo rest {next} afterFfis{identifier} afterShmem{identifier} := by\n  rw [getShmemInfo_section, walkStep{identifier}]\ntheorem symbolLength{identifier} : LabToTarget.secLength Padded{identifier}.lines 0 = {length} := by\n  kernel_rfl\n#print axioms shmemStep{identifier}\n#print axioms symbolLength{identifier}\n" ++ ending)
    csv := csv ++ [s!"{identifier},{position},{next},{length}"]
    position := next
    beforeF := afterF
    beforeM := afterM
  BackendGeneratorIO.write "PancakeDiv256/Compiler/BackendStages/Proposals/positions.csv" (String.intercalate "\n" csv)
  let newFfis ← renderWordStage env (toExpr beforeF)
  emit "FinalData" ("import PancakeDiv256.Compiler.BackendMetadataComputation\n" ++ common ++
    s!"def shmemFfis : List HolFfiName := {newFfis}\n" ++ ending)
  IO.println s!"Prepared {filtered.length} metadata sections; {position} bytes; {beforeF.length} shared names, {beforeM.length} records"
end PancakeDiv256.Compiler.BackendMetadataGenerator
