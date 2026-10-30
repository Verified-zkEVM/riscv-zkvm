import PancakeDiv256.Deployment.Image07.BootstrapTailSafety0
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

theorem tailState9_success : (tailState9 (copyState 4614)).failed = false := by
  unfold tailState9
  exact (after_loc_failed (tailState8 (copyState 4614)) _ _).trans tailState8_success

theorem tailState9_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState9 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState9
  exact (congrFun (after_loc_mem (tailState8 (copyState 4614)) _ _) x).trans (tailState8_frame x lo hi)

theorem tailState10_success : (tailState10 (copyState 4614)).failed = false := by
  unfold tailState10
  exact (after_const_failed (tailState9 (copyState 4614)) _ _).trans tailState9_success

theorem tailState10_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState10 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState10
  exact (congrFun (after_const_mem (tailState9 (copyState 4614)) _ _) x).trans (tailState9_frame x lo hi)

theorem tailState11_success : (tailState11 (copyState 4614)).failed = false := by
  unfold tailState11
  exact (after_shift_failed (tailState10 (copyState 4614)) _ _).trans tailState10_success

theorem tailState11_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState11 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState11
  exact (congrFun (after_shift_mem (tailState10 (copyState 4614)) _ _) x).trans (tailState10_frame x lo hi)

theorem tailState12_success : (tailState12 (copyState 4614)).failed = false := by
  unfold tailState12
  exact store_success (tailState11 (copyState 4614)) 6 5 0 ((tailState11_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) tailState11_success ((tailState11_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) 2684485648 (by rw [(tailState11_control (copyState 4614) input_pc).2.1]; decide) (by decide) (by decide)

theorem tailState12_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState12 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState12
  exact (store_frame (tailState11 (copyState 4614)) 6 5 0 ((tailState11_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) 2684485648 (by rw [(tailState11_control (copyState 4614) input_pc).2.1]; decide) (by decide) x lo hi).trans (tailState11_frame x lo hi)

theorem tailState13_success : (tailState13 (copyState 4614)).failed = false := by
  unfold tailState13
  exact (after_const_failed (tailState12 (copyState 4614)) _ _).trans tailState12_success

theorem tailState13_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState13 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState13
  exact (congrFun (after_const_mem (tailState12 (copyState 4614)) _ _) x).trans (tailState12_frame x lo hi)

theorem tailState14_success : (tailState14 (copyState 4614)).failed = false := by
  unfold tailState14
  exact (after_shift_failed (tailState13 (copyState 4614)) _ _).trans tailState13_success

theorem tailState14_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState14 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState14
  exact (congrFun (after_shift_mem (tailState13 (copyState 4614)) _ _) x).trans (tailState13_frame x lo hi)

theorem tailState15_success : (tailState15 (copyState 4614)).failed = false := by
  unfold tailState15
  exact (after_loc_failed (tailState14 (copyState 4614)) _ _).trans tailState14_success

theorem tailState15_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState15 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState15
  exact (congrFun (after_loc_mem (tailState14 (copyState 4614)) _ _) x).trans (tailState14_frame x lo hi)

theorem tailState16_success : (tailState16 (copyState 4614)).failed = false := by
  unfold tailState16
  exact store_success (tailState15 (copyState 4614)) 6 5 0 ((tailState15_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) tailState15_success ((tailState15_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) 2701131776 (by rw [(tailState15_control (copyState 4614) input_pc).2.1]; decide) (by decide) (by decide)

theorem tailState16_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState16 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState16
  exact (store_frame (tailState15 (copyState 4614)) 6 5 0 ((tailState15_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) 2701131776 (by rw [(tailState15_control (copyState 4614) input_pc).2.1]; decide) (by decide) x lo hi).trans (tailState15_frame x lo hi)

end PancakeDiv256.Deployment.Image07.BootstrapTailSafety
