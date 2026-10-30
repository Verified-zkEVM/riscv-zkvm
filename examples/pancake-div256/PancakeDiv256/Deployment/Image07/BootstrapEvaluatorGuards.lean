import PancakeDiv256.Deployment.Image07.SubmissionGuards
import PancakeDiv256.Deployment.Image07.BootstrapTailChecked
namespace PancakeDiv256.Deployment.Image07.BootstrapEvaluatorGuards
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Compiler.Backend.Semantics.TargetProps
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapTailStates BootstrapTailSteps BootstrapTailSafety
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
open InitECandidate.Proofs.BootstrapAsmComposition Submission
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

private theorem guard_cons {state next : AsmState 64} {rest : List (HolAsm 64)} {instruction : HolAsm 64}
    (step : asmStep riscvConfig state instruction next)
    (guard : submission.machineConfig.progAddresses = state.memDomain ∧
      ffiEntryPcsDisjoint submission.machineConfig state (riscvEnc instruction).length)
    (tail : EvaluatorGuards submission.machineConfig rest next) :
    EvaluatorGuards submission.machineConfig (instruction::rest) state := by
  change submission.machineConfig.progAddresses = state.memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig state (riscvEnc instruction).length ∧
    EvaluatorGuards submission.machineConfig rest (after state instruction)
  have endpoint : after state instruction = next := step.2.2.2.2.1
  rw [endpoint]
  exact ⟨guard.1,guard.2,tail⟩

private theorem guard0 : submission.machineConfig.progAddresses = (tailState0 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState0 (copyState 4614)) (riscvEnc (bootLoc 5 0x8000002c Backend07.initialDataRam)).length := by
  refine ⟨SubmissionGuards.machine_domain.trans zero_memDomain.symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [zero_pc]; decide
  · rw [zero_pc]; decide

private theorem guard1 : submission.machineConfig.progAddresses = (tailState1 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState1 (copyState 4614)) (riscvEnc (bootConst 6 161)).length := by
  have control := tailState1_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard2 : submission.machineConfig.progAddresses = (tailState2 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState2 (copyState 4614)) (riscvEnc (bootShift 6 24)).length := by
  have control := tailState2_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard3 : submission.machineConfig.progAddresses = (tailState3 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState3 (copyState 4614)) (riscvEnc (bootStore 6 5 0)).length := by
  have control := tailState3_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard4 : submission.machineConfig.progAddresses = (tailState4 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState4 (copyState 4614)) (riscvEnc (bootLoc 5 0x80000040 (Backend07.initialDataRam+8))).length := by
  have control := tailState4_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard5 : submission.machineConfig.progAddresses = (tailState5 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState5 (copyState 4614)) (riscvEnc (bootConst 6 2015)).length := by
  have control := tailState5_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard6 : submission.machineConfig.progAddresses = (tailState6 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState6 (copyState 4614)) (riscvEnc (bootShift 6 24)).length := by
  have control := tailState6_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard7 : submission.machineConfig.progAddresses = (tailState7 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState7 (copyState 4614)) (riscvEnc (bootStore 6 5 0)).length := by
  have control := tailState7_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard8 : submission.machineConfig.progAddresses = (tailState8 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState8 (copyState 4614)) (riscvEnc (bootLoc 5 0x80000054 (Backend07.initialDataRam+16))).length := by
  have control := tailState8_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard9 : submission.machineConfig.progAddresses = (tailState9 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState9 (copyState 4614)) (riscvEnc (bootConst 6 63)).length := by
  have control := tailState9_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard10 : submission.machineConfig.progAddresses = (tailState10 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState10 (copyState 4614)) (riscvEnc (bootShift 6 29)).length := by
  have control := tailState10_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard11 : submission.machineConfig.progAddresses = (tailState11 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState11 (copyState 4614)) (riscvEnc (bootStore 6 5 0)).length := by
  have control := tailState11_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard12 : submission.machineConfig.progAddresses = (tailState12 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState12 (copyState 4614)) (riscvEnc (bootConst 5 161)).length := by
  have control := tailState12_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard13 : submission.machineConfig.progAddresses = (tailState13 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState13 (copyState 4614)) (riscvEnc (bootShift 5 24)).length := by
  have control := tailState13_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard14 : submission.machineConfig.progAddresses = (tailState14 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState14 (copyState 4614)) (riscvEnc (bootLoc 6 0x80000070 (Backend07.initialDataRam+24))).length := by
  have control := tailState14_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard15 : submission.machineConfig.progAddresses = (tailState15 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState15 (copyState 4614)) (riscvEnc (bootStore 6 5 0)).length := by
  have control := tailState15_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard16 : submission.machineConfig.progAddresses = (tailState16 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState16 (copyState 4614)) (riscvEnc (bootLoc 6 0x8000007c Backend07.nativeBitmapEnd)).length := by
  have control := tailState16_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard17 : submission.machineConfig.progAddresses = (tailState17 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState17 (copyState 4614)) (riscvEnc (bootStore 6 5 8)).length := by
  have control := tailState17_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard18 : submission.machineConfig.progAddresses = (tailState18 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState18 (copyState 4614)) (riscvEnc (bootLoc 6 0x80000088 Backend07.nativeBitmapEnd)).length := by
  have control := tailState18_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard19 : submission.machineConfig.progAddresses = (tailState19 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState19 (copyState 4614)) (riscvEnc (bootStore 6 5 16)).length := by
  have control := tailState19_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard20 : submission.machineConfig.progAddresses = (tailState20 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState20 (copyState 4614)) (riscvEnc (bootLoc 6 0x80000094 Backend07.nativeCodeEnd)).length := by
  have control := tailState20_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard21 : submission.machineConfig.progAddresses = (tailState21 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState21 (copyState 4614)) (riscvEnc (bootStore 6 5 24)).length := by
  have control := tailState21_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard22 : submission.machineConfig.progAddresses = (tailState22 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState22 (copyState 4614)) (riscvEnc (bootLoc 6 0x800000a0 Backend07.nativeCodeBufferEnd)).length := by
  have control := tailState22_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard23 : submission.machineConfig.progAddresses = (tailState23 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState23 (copyState 4614)) (riscvEnc (bootStore 6 5 32)).length := by
  have control := tailState23_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard24 : submission.machineConfig.progAddresses = (tailState24 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState24 (copyState 4614)) (riscvEnc (bootConst 11 161)).length := by
  have control := tailState24_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard25 : submission.machineConfig.progAddresses = (tailState25 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState25 (copyState 4614)) (riscvEnc (bootShift 11 24)).length := by
  have control := tailState25_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard26 : submission.machineConfig.progAddresses = (tailState26 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState26 (copyState 4614)) (riscvEnc (bootConst 12 2015)).length := by
  have control := tailState26_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard27 : submission.machineConfig.progAddresses = (tailState27 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState27 (copyState 4614)) (riscvEnc (bootShift 12 24)).length := by
  have control := tailState27_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard28 : submission.machineConfig.progAddresses = (tailState28 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState28 (copyState 4614)) (riscvEnc (bootConst 13 63)).length := by
  have control := tailState28_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard29 : submission.machineConfig.progAddresses = (tailState29 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState29 (copyState 4614)) (riscvEnc (bootShift 13 29)).length := by
  have control := tailState29_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard30 : submission.machineConfig.progAddresses = (tailState30 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState30 (copyState 4614)) (riscvEnc (bootLoc 10 0x800000c4 Backend07.nativeEntry)).length := by
  have control := tailState30_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

private theorem guard31 : submission.machineConfig.progAddresses = (tailState31 (copyState 4614)).memDomain ∧
    ffiEntryPcsDisjoint submission.machineConfig (tailState31 (copyState 4614)) (riscvEnc (.jump (BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc))).length := by
  have control := tailState31_control (copyState 4614) input_pc
  refine ⟨SubmissionGuards.machine_domain.trans (control.2.2.1.trans (copyState_fields 4614).2.1).symm,?_⟩
  apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  · rw [control.1]; decide
  · rw [control.1]; decide

/-- Every actual tail instruction bypasses the full dispatch table. -/
theorem tail : EvaluatorGuards submission.machineConfig tailCode (copyState 4614) :=
  Eq.mp (congrArg (EvaluatorGuards submission.machineConfig tailCode) (tailState0_eq (copyState 4614)))
    (guard_cons tail_step0 guard0 (guard_cons tail_step1 guard1 (guard_cons tail_step2 guard2 (guard_cons tail_step3 guard3 (guard_cons tail_step4 guard4 (guard_cons tail_step5 guard5 (guard_cons tail_step6 guard6 (guard_cons tail_step7 guard7 (guard_cons tail_step8 guard8 (guard_cons tail_step9 guard9 (guard_cons tail_step10 guard10 (guard_cons tail_step11 guard11 (guard_cons tail_step12 guard12 (guard_cons tail_step13 guard13 (guard_cons tail_step14 guard14 (guard_cons tail_step15 guard15 (guard_cons tail_step16 guard16 (guard_cons tail_step17 guard17 (guard_cons tail_step18 guard18 (guard_cons tail_step19 guard19 (guard_cons tail_step20 guard20 (guard_cons tail_step21 guard21 (guard_cons tail_step22 guard22 (guard_cons tail_step23 guard23 (guard_cons tail_step24 guard24 (guard_cons tail_step25 guard25 (guard_cons tail_step26 guard26 (guard_cons tail_step27 guard27 (guard_cons tail_step28 guard28 (guard_cons tail_step29 guard29 (guard_cons tail_step30 guard30 (guard_cons tail_step31 guard31 (True.intro)))))))))))))))))))))))))))))))))

/-- The three installed address loads execute below every dispatch entry. -/
theorem prefix_guards : EvaluatorGuards submission.machineConfig prefixCode
    (initialAsm Image07.initialMemory Domain.ordinary) := by
  simp only [prefixCode,bootstrapBlocks,List.take,List.map,EvaluatorGuards]
  refine ⟨SubmissionGuards.machine_domain,?_,SubmissionGuards.machine_domain,?_,
    SubmissionGuards.machine_domain,?_,True.intro⟩
  all_goals apply BootstrapGuards.below submission.machineConfig SubmissionGuards.entry_lower
  all_goals simp [after,bootLoc,asmUpd,updPc,updReg,initialAsm,Backend07.romEntry,InitE.initialPc,
    riscvEnc,riscvAst,riscvEncode,Backend07.initialDataRom,Backend07.initialDataRam,Backend07.nativeBitmapEnd]
end PancakeDiv256.Deployment.Image07.BootstrapEvaluatorGuards
