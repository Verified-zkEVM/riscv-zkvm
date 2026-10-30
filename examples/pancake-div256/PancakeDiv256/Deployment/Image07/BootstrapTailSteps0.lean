import PancakeDiv256.Deployment.Image07.BootstrapTailStepsBase
namespace PancakeDiv256.Deployment.Image07.BootstrapTailSteps
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Compiler.Backend.LabToTarget
open Flapjack.RiscV.TargetProof
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapCode
open BootstrapTailStates BootstrapTailSafety
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false
theorem tail_step0 : asmStep riscvConfig (tailState0 (copyState 4614)) (bootLoc 5 0x8000002c Backend07.initialDataRam) (tailState1 (copyState 4614)) := by
  apply checked_step_to (tailState0 (copyState 4614)) (tailState1 (copyState 4614)) (bootLoc 5 0x8000002c Backend07.initialDataRam) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState0 (copyState 4614)) 2147483692 (bootLoc 5 0x8000002c Backend07.initialDataRam)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      (zero_pc) (zero_memDomain) tailState0_frame (by decide) (by decide)
  · exact zero_lr
  · exact zero_be
  · exact zero_align
  · simpa only [Bool.not_eq_true] using tailState1_success
  · decide

theorem tail_step1 : asmStep riscvConfig (tailState1 (copyState 4614)) (bootConst 6 161) (tailState2 (copyState 4614)) := by
  apply checked_step_to (tailState1 (copyState 4614)) (tailState2 (copyState 4614)) (bootConst 6 161) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState1 (copyState 4614)) 2147483700 (bootConst 6 161)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState1_control (copyState 4614) input_pc).1) ((tailState1_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState1_frame (by decide) (by decide)
  · exact (tailState1_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState1_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState1_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState2_success
  · decide

theorem tail_step2 : asmStep riscvConfig (tailState2 (copyState 4614)) (bootShift 6 24) (tailState3 (copyState 4614)) := by
  apply checked_step_to (tailState2 (copyState 4614)) (tailState3 (copyState 4614)) (bootShift 6 24) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState2 (copyState 4614)) 2147483704 (bootShift 6 24)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState2_control (copyState 4614) input_pc).1) ((tailState2_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState2_frame (by decide) (by decide)
  · exact (tailState2_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState2_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState2_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState3_success
  · decide

theorem tail_step3 : asmStep riscvConfig (tailState3 (copyState 4614)) (bootStore 6 5 0) (tailState4 (copyState 4614)) := by
  apply checked_step_to (tailState3 (copyState 4614)) (tailState4 (copyState 4614)) (bootStore 6 5 0) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState3 (copyState 4614)) 2147483708 (bootStore 6 5 0)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState3_control (copyState 4614) input_pc).1) ((tailState3_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState3_frame (by decide) (by decide)
  · exact (tailState3_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState3_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState3_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState4_success
  · decide

theorem tail_step4 : asmStep riscvConfig (tailState4 (copyState 4614)) (bootLoc 5 0x80000040 (Backend07.initialDataRam+8)) (tailState5 (copyState 4614)) := by
  apply checked_step_to (tailState4 (copyState 4614)) (tailState5 (copyState 4614)) (bootLoc 5 0x80000040 (Backend07.initialDataRam+8)) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState4 (copyState 4614)) 2147483712 (bootLoc 5 0x80000040 (Backend07.initialDataRam+8))
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState4_control (copyState 4614) input_pc).1) ((tailState4_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState4_frame (by decide) (by decide)
  · exact (tailState4_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState4_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState4_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState5_success
  · decide

theorem tail_step5 : asmStep riscvConfig (tailState5 (copyState 4614)) (bootConst 6 2015) (tailState6 (copyState 4614)) := by
  apply checked_step_to (tailState5 (copyState 4614)) (tailState6 (copyState 4614)) (bootConst 6 2015) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState5 (copyState 4614)) 2147483720 (bootConst 6 2015)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState5_control (copyState 4614) input_pc).1) ((tailState5_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState5_frame (by decide) (by decide)
  · exact (tailState5_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState5_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState5_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState6_success
  · decide

theorem tail_step6 : asmStep riscvConfig (tailState6 (copyState 4614)) (bootShift 6 24) (tailState7 (copyState 4614)) := by
  apply checked_step_to (tailState6 (copyState 4614)) (tailState7 (copyState 4614)) (bootShift 6 24) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState6 (copyState 4614)) 2147483724 (bootShift 6 24)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState6_control (copyState 4614) input_pc).1) ((tailState6_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState6_frame (by decide) (by decide)
  · exact (tailState6_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState6_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState6_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState7_success
  · decide

theorem tail_step7 : asmStep riscvConfig (tailState7 (copyState 4614)) (bootStore 6 5 0) (tailState8 (copyState 4614)) := by
  apply checked_step_to (tailState7 (copyState 4614)) (tailState8 (copyState 4614)) (bootStore 6 5 0) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState7 (copyState 4614)) 2147483728 (bootStore 6 5 0)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState7_control (copyState 4614) input_pc).1) ((tailState7_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState7_frame (by decide) (by decide)
  · exact (tailState7_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState7_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState7_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState8_success
  · decide

end PancakeDiv256.Deployment.Image07.BootstrapTailSteps
