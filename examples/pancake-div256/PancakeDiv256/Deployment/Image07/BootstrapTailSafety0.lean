import PancakeDiv256.Deployment.Image07.BootstrapTailSafetyBase
namespace PancakeDiv256.Deployment.Image07.BootstrapTailSafety
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Compiler.Backend.LabToTarget
open Flapjack.RiscV.TargetProof
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapCode
open BootstrapTailStates BootstrapTailControl BootstrapTailMemory
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

theorem tailState1_success : (tailState1 (copyState 4614)).failed = false := by
  unfold tailState1
  exact (after_loc_failed (tailState0 (copyState 4614)) _ _).trans tailState0_success

theorem tailState1_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState1 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState1
  exact (congrFun (after_loc_mem (tailState0 (copyState 4614)) _ _) x).trans (tailState0_frame x lo hi)

theorem tailState2_success : (tailState2 (copyState 4614)).failed = false := by
  unfold tailState2
  exact (after_const_failed (tailState1 (copyState 4614)) _ _).trans tailState1_success

theorem tailState2_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState2 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState2
  exact (congrFun (after_const_mem (tailState1 (copyState 4614)) _ _) x).trans (tailState1_frame x lo hi)

theorem tailState3_success : (tailState3 (copyState 4614)).failed = false := by
  unfold tailState3
  exact (after_shift_failed (tailState2 (copyState 4614)) _ _).trans tailState2_success

theorem tailState3_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState3 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState3
  exact (congrFun (after_shift_mem (tailState2 (copyState 4614)) _ _) x).trans (tailState2_frame x lo hi)

theorem tailState4_success : (tailState4 (copyState 4614)).failed = false := by
  unfold tailState4
  exact store_success (tailState3 (copyState 4614)) 6 5 0 ((tailState3_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) tailState3_success ((tailState3_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) 2684485632 (by rw [(tailState3_control (copyState 4614) input_pc).2.1]; decide) (by decide) (by decide)

theorem tailState4_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState4 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState4
  exact (store_frame (tailState3 (copyState 4614)) 6 5 0 ((tailState3_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) 2684485632 (by rw [(tailState3_control (copyState 4614) input_pc).2.1]; decide) (by decide) x lo hi).trans (tailState3_frame x lo hi)

theorem tailState5_success : (tailState5 (copyState 4614)).failed = false := by
  unfold tailState5
  exact (after_loc_failed (tailState4 (copyState 4614)) _ _).trans tailState4_success

theorem tailState5_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState5 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState5
  exact (congrFun (after_loc_mem (tailState4 (copyState 4614)) _ _) x).trans (tailState4_frame x lo hi)

theorem tailState6_success : (tailState6 (copyState 4614)).failed = false := by
  unfold tailState6
  exact (after_const_failed (tailState5 (copyState 4614)) _ _).trans tailState5_success

theorem tailState6_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState6 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState6
  exact (congrFun (after_const_mem (tailState5 (copyState 4614)) _ _) x).trans (tailState5_frame x lo hi)

theorem tailState7_success : (tailState7 (copyState 4614)).failed = false := by
  unfold tailState7
  exact (after_shift_failed (tailState6 (copyState 4614)) _ _).trans tailState6_success

theorem tailState7_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState7 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState7
  exact (congrFun (after_shift_mem (tailState6 (copyState 4614)) _ _) x).trans (tailState6_frame x lo hi)

theorem tailState8_success : (tailState8 (copyState 4614)).failed = false := by
  unfold tailState8
  exact store_success (tailState7 (copyState 4614)) 6 5 0 ((tailState7_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) tailState7_success ((tailState7_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) 2684485640 (by rw [(tailState7_control (copyState 4614) input_pc).2.1]; decide) (by decide) (by decide)

theorem tailState8_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState8 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState8
  exact (store_frame (tailState7 (copyState 4614)) 6 5 0 ((tailState7_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) 2684485640 (by rw [(tailState7_control (copyState 4614) input_pc).2.1]; decide) (by decide) x lo hi).trans (tailState7_frame x lo hi)

end PancakeDiv256.Deployment.Image07.BootstrapTailSafety
