import PancakeDiv256.Deployment.Image07.BootstrapTailSafety1
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

theorem tailState17_success : (tailState17 (copyState 4614)).failed = false := by
  unfold tailState17
  exact (after_loc_failed (tailState16 (copyState 4614)) _ _).trans tailState16_success

theorem tailState17_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState17 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState17
  exact (congrFun (after_loc_mem (tailState16 (copyState 4614)) _ _) x).trans (tailState16_frame x lo hi)

theorem tailState18_success : (tailState18 (copyState 4614)).failed = false := by
  unfold tailState18
  exact store_success (tailState17 (copyState 4614)) 6 5 8 ((tailState17_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) tailState17_success ((tailState17_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) 2701131784 (by rw [(tailState17_control (copyState 4614) input_pc).2.1]; decide) (by decide) (by decide)

theorem tailState18_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState18 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState18
  exact (store_frame (tailState17 (copyState 4614)) 6 5 8 ((tailState17_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) 2701131784 (by rw [(tailState17_control (copyState 4614) input_pc).2.1]; decide) (by decide) x lo hi).trans (tailState17_frame x lo hi)

theorem tailState19_success : (tailState19 (copyState 4614)).failed = false := by
  unfold tailState19
  exact (after_loc_failed (tailState18 (copyState 4614)) _ _).trans tailState18_success

theorem tailState19_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState19 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState19
  exact (congrFun (after_loc_mem (tailState18 (copyState 4614)) _ _) x).trans (tailState18_frame x lo hi)

theorem tailState20_success : (tailState20 (copyState 4614)).failed = false := by
  unfold tailState20
  exact store_success (tailState19 (copyState 4614)) 6 5 16 ((tailState19_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) tailState19_success ((tailState19_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) 2701131792 (by rw [(tailState19_control (copyState 4614) input_pc).2.1]; decide) (by decide) (by decide)

theorem tailState20_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState20 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState20
  exact (store_frame (tailState19 (copyState 4614)) 6 5 16 ((tailState19_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) 2701131792 (by rw [(tailState19_control (copyState 4614) input_pc).2.1]; decide) (by decide) x lo hi).trans (tailState19_frame x lo hi)

theorem tailState21_success : (tailState21 (copyState 4614)).failed = false := by
  unfold tailState21
  exact (after_loc_failed (tailState20 (copyState 4614)) _ _).trans tailState20_success

theorem tailState21_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState21 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState21
  exact (congrFun (after_loc_mem (tailState20 (copyState 4614)) _ _) x).trans (tailState20_frame x lo hi)

theorem tailState22_success : (tailState22 (copyState 4614)).failed = false := by
  unfold tailState22
  exact store_success (tailState21 (copyState 4614)) 6 5 24 ((tailState21_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) tailState21_success ((tailState21_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) 2701131800 (by rw [(tailState21_control (copyState 4614) input_pc).2.1]; decide) (by decide) (by decide)

theorem tailState22_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState22 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState22
  exact (store_frame (tailState21 (copyState 4614)) 6 5 24 ((tailState21_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) 2701131800 (by rw [(tailState21_control (copyState 4614) input_pc).2.1]; decide) (by decide) x lo hi).trans (tailState21_frame x lo hi)

theorem tailState23_success : (tailState23 (copyState 4614)).failed = false := by
  unfold tailState23
  exact (after_loc_failed (tailState22 (copyState 4614)) _ _).trans tailState22_success

theorem tailState23_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState23 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState23
  exact (congrFun (after_loc_mem (tailState22 (copyState 4614)) _ _) x).trans (tailState22_frame x lo hi)

theorem tailState24_success : (tailState24 (copyState 4614)).failed = false := by
  unfold tailState24
  exact store_success (tailState23 (copyState 4614)) 6 5 32 ((tailState23_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) tailState23_success ((tailState23_control (copyState 4614) input_pc).2.2.1.trans (copyState_fields 4614).2.1) 2701131808 (by rw [(tailState23_control (copyState 4614) input_pc).2.1]; decide) (by decide) (by decide)

theorem tailState24_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState24 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState24
  exact (store_frame (tailState23 (copyState 4614)) 6 5 32 ((tailState23_control (copyState 4614) input_pc).2.2.2.2.2.trans (copyState_fields 4614).1) 2701131808 (by rw [(tailState23_control (copyState 4614) input_pc).2.1]; decide) (by decide) x lo hi).trans (tailState23_frame x lo hi)

end PancakeDiv256.Deployment.Image07.BootstrapTailSafety
