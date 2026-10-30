import PancakeDiv256.Deployment.Image07.BootstrapTailSteps0
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
theorem tail_step8 : asmStep riscvConfig (tailState8 (copyState 4614)) (bootLoc 5 0x80000054 (Backend07.initialDataRam+16)) (tailState9 (copyState 4614)) := by
  apply checked_step_to (tailState8 (copyState 4614)) (tailState9 (copyState 4614)) (bootLoc 5 0x80000054 (Backend07.initialDataRam+16)) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState8 (copyState 4614)) 2147483732 (bootLoc 5 0x80000054 (Backend07.initialDataRam+16))
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState8_control (copyState 4614) input_pc).1) ((tailState8_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState8_frame (by decide) (by decide)
  · exact (tailState8_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState8_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState8_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState9_success
  · decide

theorem tail_step9 : asmStep riscvConfig (tailState9 (copyState 4614)) (bootConst 6 63) (tailState10 (copyState 4614)) := by
  apply checked_step_to (tailState9 (copyState 4614)) (tailState10 (copyState 4614)) (bootConst 6 63) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState9 (copyState 4614)) 2147483740 (bootConst 6 63)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState9_control (copyState 4614) input_pc).1) ((tailState9_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState9_frame (by decide) (by decide)
  · exact (tailState9_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState9_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState9_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState10_success
  · decide

theorem tail_step10 : asmStep riscvConfig (tailState10 (copyState 4614)) (bootShift 6 29) (tailState11 (copyState 4614)) := by
  apply checked_step_to (tailState10 (copyState 4614)) (tailState11 (copyState 4614)) (bootShift 6 29) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState10 (copyState 4614)) 2147483744 (bootShift 6 29)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState10_control (copyState 4614) input_pc).1) ((tailState10_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState10_frame (by decide) (by decide)
  · exact (tailState10_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState10_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState10_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState11_success
  · decide

theorem tail_step11 : asmStep riscvConfig (tailState11 (copyState 4614)) (bootStore 6 5 0) (tailState12 (copyState 4614)) := by
  apply checked_step_to (tailState11 (copyState 4614)) (tailState12 (copyState 4614)) (bootStore 6 5 0) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState11 (copyState 4614)) 2147483748 (bootStore 6 5 0)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState11_control (copyState 4614) input_pc).1) ((tailState11_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState11_frame (by decide) (by decide)
  · exact (tailState11_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState11_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState11_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState12_success
  · decide

theorem tail_step12 : asmStep riscvConfig (tailState12 (copyState 4614)) (bootConst 5 161) (tailState13 (copyState 4614)) := by
  apply checked_step_to (tailState12 (copyState 4614)) (tailState13 (copyState 4614)) (bootConst 5 161) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState12 (copyState 4614)) 2147483752 (bootConst 5 161)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState12_control (copyState 4614) input_pc).1) ((tailState12_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState12_frame (by decide) (by decide)
  · exact (tailState12_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState12_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState12_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState13_success
  · decide

theorem tail_step13 : asmStep riscvConfig (tailState13 (copyState 4614)) (bootShift 5 24) (tailState14 (copyState 4614)) := by
  apply checked_step_to (tailState13 (copyState 4614)) (tailState14 (copyState 4614)) (bootShift 5 24) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState13 (copyState 4614)) 2147483756 (bootShift 5 24)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState13_control (copyState 4614) input_pc).1) ((tailState13_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState13_frame (by decide) (by decide)
  · exact (tailState13_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState13_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState13_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState14_success
  · decide

theorem tail_step14 : asmStep riscvConfig (tailState14 (copyState 4614)) (bootLoc 6 0x80000070 (Backend07.initialDataRam+24)) (tailState15 (copyState 4614)) := by
  apply checked_step_to (tailState14 (copyState 4614)) (tailState15 (copyState 4614)) (bootLoc 6 0x80000070 (Backend07.initialDataRam+24)) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState14 (copyState 4614)) 2147483760 (bootLoc 6 0x80000070 (Backend07.initialDataRam+24))
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState14_control (copyState 4614) input_pc).1) ((tailState14_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState14_frame (by decide) (by decide)
  · exact (tailState14_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState14_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState14_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState15_success
  · decide

theorem tail_step15 : asmStep riscvConfig (tailState15 (copyState 4614)) (bootStore 6 5 0) (tailState16 (copyState 4614)) := by
  apply checked_step_to (tailState15 (copyState 4614)) (tailState16 (copyState 4614)) (bootStore 6 5 0) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState15 (copyState 4614)) 2147483768 (bootStore 6 5 0)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState15_control (copyState 4614) input_pc).1) ((tailState15_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState15_frame (by decide) (by decide)
  · exact (tailState15_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState15_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState15_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState16_success
  · decide

end PancakeDiv256.Deployment.Image07.BootstrapTailSteps
