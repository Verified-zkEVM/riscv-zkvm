import PancakeDiv256.Deployment.Image07.BootstrapTailSteps2
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
theorem tail_step24 : asmStep riscvConfig (tailState24 (copyState 4614)) (bootConst 11 161) (tailState25 (copyState 4614)) := by
  apply checked_step_to (tailState24 (copyState 4614)) (tailState25 (copyState 4614)) (bootConst 11 161) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState24 (copyState 4614)) 2147483820 (bootConst 11 161)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState24_control (copyState 4614) input_pc).1) ((tailState24_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState24_frame (by decide) (by decide)
  · exact (tailState24_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState24_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState24_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState25_success
  · decide

theorem tail_step25 : asmStep riscvConfig (tailState25 (copyState 4614)) (bootShift 11 24) (tailState26 (copyState 4614)) := by
  apply checked_step_to (tailState25 (copyState 4614)) (tailState26 (copyState 4614)) (bootShift 11 24) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState25 (copyState 4614)) 2147483824 (bootShift 11 24)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState25_control (copyState 4614) input_pc).1) ((tailState25_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState25_frame (by decide) (by decide)
  · exact (tailState25_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState25_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState25_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState26_success
  · decide

theorem tail_step26 : asmStep riscvConfig (tailState26 (copyState 4614)) (bootConst 12 2015) (tailState27 (copyState 4614)) := by
  apply checked_step_to (tailState26 (copyState 4614)) (tailState27 (copyState 4614)) (bootConst 12 2015) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState26 (copyState 4614)) 2147483828 (bootConst 12 2015)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState26_control (copyState 4614) input_pc).1) ((tailState26_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState26_frame (by decide) (by decide)
  · exact (tailState26_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState26_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState26_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState27_success
  · decide

theorem tail_step27 : asmStep riscvConfig (tailState27 (copyState 4614)) (bootShift 12 24) (tailState28 (copyState 4614)) := by
  apply checked_step_to (tailState27 (copyState 4614)) (tailState28 (copyState 4614)) (bootShift 12 24) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState27 (copyState 4614)) 2147483832 (bootShift 12 24)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState27_control (copyState 4614) input_pc).1) ((tailState27_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState27_frame (by decide) (by decide)
  · exact (tailState27_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState27_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState27_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState28_success
  · decide

theorem tail_step28 : asmStep riscvConfig (tailState28 (copyState 4614)) (bootConst 13 63) (tailState29 (copyState 4614)) := by
  apply checked_step_to (tailState28 (copyState 4614)) (tailState29 (copyState 4614)) (bootConst 13 63) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState28 (copyState 4614)) 2147483836 (bootConst 13 63)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState28_control (copyState 4614) input_pc).1) ((tailState28_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState28_frame (by decide) (by decide)
  · exact (tailState28_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState28_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState28_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState29_success
  · decide

theorem tail_step29 : asmStep riscvConfig (tailState29 (copyState 4614)) (bootShift 13 29) (tailState30 (copyState 4614)) := by
  apply checked_step_to (tailState29 (copyState 4614)) (tailState30 (copyState 4614)) (bootShift 13 29) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState29 (copyState 4614)) 2147483840 (bootShift 13 29)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState29_control (copyState 4614) input_pc).1) ((tailState29_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState29_frame (by decide) (by decide)
  · exact (tailState29_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState29_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState29_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState30_success
  · decide

theorem tail_step30 : asmStep riscvConfig (tailState30 (copyState 4614)) (bootLoc 10 0x800000c4 Backend07.nativeEntry) (tailState31 (copyState 4614)) := by
  apply checked_step_to (tailState30 (copyState 4614)) (tailState31 (copyState 4614)) (bootLoc 10 0x800000c4 Backend07.nativeEntry) (by with_unfolding_all rfl)
  · exact installed_tail_instruction (tailState30 (copyState 4614)) 2147483844 (bootLoc 10 0x800000c4 Backend07.nativeEntry)
      (by simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore])
      ((tailState30_control (copyState 4614) input_pc).1) ((tailState30_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) tailState30_frame (by decide) (by decide)
  · exact (tailState30_control (copyState 4614) input_pc).2.2.2.1.trans (copyState_fields 4614).2.2.2.1
  · exact (tailState30_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1
  · exact (tailState30_control (copyState 4614) input_pc).2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2
  · simpa only [Bool.not_eq_true] using tailState31_success
  · decide

theorem final_jump_step (state next : AsmState 64)
    (endpoint : after state (.jump (BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc)) = next)
    (position : state.pc = 0x800000cc) (domain : state.memDomain = Domain.ordinary)
    (frame : ∀ x, InitE.initialPc ≤ x.toNat → x.toNat < InitE.initialPc+208 → state.mem x = Image07.initialMemory x)
    (lr : state.lr = 1) (be : state.be = false) (align : state.align = 2)
    (success : next.failed = false) :
    asmStep riscvConfig state (.jump (BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc)) next := by
  have member : (2147483852, (HolAsm.jump (BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc))) ∈ bootstrapBlocks := by
    simp [bootstrapBlocks, bootLoc, bootConst, bootShift, bootStore]
  have jumpOffset : BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc = 4020#64 := by decide
  have literalMember : (2147483852, (HolAsm.jump 4020#64)) ∈ bootstrapBlocks := by
    simpa only [jumpOffset] using member
  have literalBytes : bytesInMemoryHOL state.pc (riscvEnc (HolAsm.jump 4020#64))
      state.mem state.memDomain :=
    installed_tail_instruction state 2147483852 (.jump 4020#64) literalMember
      position domain frame (by decide) (by decide)
  have bytes : bytesInMemoryHOL state.pc
      (riscvEnc (HolAsm.jump (BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc)))
      state.mem state.memDomain := by
    simpa only [jumpOffset] using literalBytes
  exact checked_step_to state next (.jump (BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc))
    endpoint bytes lr be align (by simpa only [Bool.not_eq_true] using success) (by decide)

theorem tail_step31 : asmStep riscvConfig (tailState31 (copyState 4614))
    (.jump (BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc)) (tailState32 (copyState 4614)) := by
  have c := tailState31_control (copyState 4614) input_pc
  exact final_jump_step (tailState31 (copyState 4614)) (tailState32 (copyState 4614))
    (by with_unfolding_all rfl) c.1 (c.2.2.1.trans (copyState_fields 4614).2.1) tailState31_frame
    (c.2.2.2.1.trans (copyState_fields 4614).2.2.2.1)
    (c.2.2.2.2.2.trans (copyState_fields 4614).1)
    (c.2.2.2.2.1.trans (copyState_fields 4614).2.2.2.2) tailState32_success

end PancakeDiv256.Deployment.Image07.BootstrapTailSteps
