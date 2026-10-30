import PancakeDiv256.Deployment.Image07.BootstrapTailSteps1
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
theorem tail_step16 : asmStep riscvConfig (tailState16 (copyState 4614)) (bootLoc 6 0x8000007c Backend07.nativeBitmapEnd) (tailState17 (copyState 4614)) := by
  apply checked_step_to (tailState16 (copyState 4614)) (tailState17 (copyState 4614)) (bootLoc 6 0x8000007c Backend07.nativeBitmapEnd) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState16 (copyState 4614)) 2147483772 (bootLoc 6 0x8000007c Backend07.nativeBitmapEnd)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState16_control (copyState 4614) input_pc).1) ((tailState16_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState16_frame (by decide) (by decide)
  · exact (tailState16_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState16_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState16_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState17_success
  · decide

theorem tail_step17 : asmStep riscvConfig (tailState17 (copyState 4614)) (bootStore 6 5 8) (tailState18 (copyState 4614)) := by
  apply checked_step_to (tailState17 (copyState 4614)) (tailState18 (copyState 4614)) (bootStore 6 5 8) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState17 (copyState 4614)) 2147483780 (bootStore 6 5 8)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState17_control (copyState 4614) input_pc).1) ((tailState17_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState17_frame (by decide) (by decide)
  · exact (tailState17_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState17_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState17_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState18_success
  · decide

theorem tail_step18 : asmStep riscvConfig (tailState18 (copyState 4614)) (bootLoc 6 0x80000088 Backend07.nativeBitmapEnd) (tailState19 (copyState 4614)) := by
  apply checked_step_to (tailState18 (copyState 4614)) (tailState19 (copyState 4614)) (bootLoc 6 0x80000088 Backend07.nativeBitmapEnd) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState18 (copyState 4614)) 2147483784 (bootLoc 6 0x80000088 Backend07.nativeBitmapEnd)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState18_control (copyState 4614) input_pc).1) ((tailState18_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState18_frame (by decide) (by decide)
  · exact (tailState18_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState18_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState18_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState19_success
  · decide

theorem tail_step19 : asmStep riscvConfig (tailState19 (copyState 4614)) (bootStore 6 5 16) (tailState20 (copyState 4614)) := by
  apply checked_step_to (tailState19 (copyState 4614)) (tailState20 (copyState 4614)) (bootStore 6 5 16) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState19 (copyState 4614)) 2147483792 (bootStore 6 5 16)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState19_control (copyState 4614) input_pc).1) ((tailState19_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState19_frame (by decide) (by decide)
  · exact (tailState19_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState19_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState19_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState20_success
  · decide

theorem tail_step20 : asmStep riscvConfig (tailState20 (copyState 4614)) (bootLoc 6 0x80000094 Backend07.nativeCodeEnd) (tailState21 (copyState 4614)) := by
  apply checked_step_to (tailState20 (copyState 4614)) (tailState21 (copyState 4614)) (bootLoc 6 0x80000094 Backend07.nativeCodeEnd) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState20 (copyState 4614)) 2147483796 (bootLoc 6 0x80000094 Backend07.nativeCodeEnd)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState20_control (copyState 4614) input_pc).1) ((tailState20_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState20_frame (by decide) (by decide)
  · exact (tailState20_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState20_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState20_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState21_success
  · decide

theorem tail_step21 : asmStep riscvConfig (tailState21 (copyState 4614)) (bootStore 6 5 24) (tailState22 (copyState 4614)) := by
  apply checked_step_to (tailState21 (copyState 4614)) (tailState22 (copyState 4614)) (bootStore 6 5 24) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState21 (copyState 4614)) 2147483804 (bootStore 6 5 24)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState21_control (copyState 4614) input_pc).1) ((tailState21_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState21_frame (by decide) (by decide)
  · exact (tailState21_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState21_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState21_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState22_success
  · decide

theorem tail_step22 : asmStep riscvConfig (tailState22 (copyState 4614)) (bootLoc 6 0x800000a0 Backend07.nativeCodeBufferEnd) (tailState23 (copyState 4614)) := by
  apply checked_step_to (tailState22 (copyState 4614)) (tailState23 (copyState 4614)) (bootLoc 6 0x800000a0 Backend07.nativeCodeBufferEnd) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState22 (copyState 4614)) 2147483808 (bootLoc 6 0x800000a0 Backend07.nativeCodeBufferEnd)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState22_control (copyState 4614) input_pc).1) ((tailState22_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState22_frame (by decide) (by decide)
  · exact (tailState22_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState22_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState22_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState23_success
  · decide

theorem tail_step23 : asmStep riscvConfig (tailState23 (copyState 4614)) (bootStore 6 5 32) (tailState24 (copyState 4614)) := by
  apply checked_step_to (tailState23 (copyState 4614)) (tailState24 (copyState 4614)) (bootStore 6 5 32) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState23 (copyState 4614)) 2147483816 (bootStore 6 5 32)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState23_control (copyState 4614) input_pc).1) ((tailState23_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState23_frame (by decide) (by decide)
  · exact (tailState23_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState23_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState23_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState24_success
  · decide

end PancakeDiv256.Deployment.Image07.BootstrapTailSteps
