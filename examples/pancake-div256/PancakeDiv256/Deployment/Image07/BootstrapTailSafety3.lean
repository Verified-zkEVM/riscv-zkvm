import PancakeDiv256.Deployment.Image07.BootstrapTailSafety2
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

theorem tailState25_success : (tailState25 (copyState 4614)).failed = false := by
  unfold tailState25
  exact (after_const_failed (tailState24 (copyState 4614)) _ _).trans tailState24_success

theorem tailState25_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState25 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState25
  exact (congrFun (after_const_mem (tailState24 (copyState 4614)) _ _) x).trans (tailState24_frame x lo hi)

theorem tailState26_success : (tailState26 (copyState 4614)).failed = false := by
  unfold tailState26
  exact (after_shift_failed (tailState25 (copyState 4614)) _ _).trans tailState25_success

theorem tailState26_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState26 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState26
  exact (congrFun (after_shift_mem (tailState25 (copyState 4614)) _ _) x).trans (tailState25_frame x lo hi)

theorem tailState27_success : (tailState27 (copyState 4614)).failed = false := by
  unfold tailState27
  exact (after_const_failed (tailState26 (copyState 4614)) _ _).trans tailState26_success

theorem tailState27_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState27 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState27
  exact (congrFun (after_const_mem (tailState26 (copyState 4614)) _ _) x).trans (tailState26_frame x lo hi)

theorem tailState28_success : (tailState28 (copyState 4614)).failed = false := by
  unfold tailState28
  exact (after_shift_failed (tailState27 (copyState 4614)) _ _).trans tailState27_success

theorem tailState28_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState28 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState28
  exact (congrFun (after_shift_mem (tailState27 (copyState 4614)) _ _) x).trans (tailState27_frame x lo hi)

theorem tailState29_success : (tailState29 (copyState 4614)).failed = false := by
  unfold tailState29
  exact (after_const_failed (tailState28 (copyState 4614)) _ _).trans tailState28_success

theorem tailState29_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState29 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState29
  exact (congrFun (after_const_mem (tailState28 (copyState 4614)) _ _) x).trans (tailState28_frame x lo hi)

theorem tailState30_success : (tailState30 (copyState 4614)).failed = false := by
  unfold tailState30
  exact (after_shift_failed (tailState29 (copyState 4614)) _ _).trans tailState29_success

theorem tailState30_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState30 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState30
  exact (congrFun (after_shift_mem (tailState29 (copyState 4614)) _ _) x).trans (tailState29_frame x lo hi)

theorem tailState31_success : (tailState31 (copyState 4614)).failed = false := by
  unfold tailState31
  exact (after_loc_failed (tailState30 (copyState 4614)) _ _).trans tailState30_success

theorem tailState31_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState31 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState31
  exact (congrFun (after_loc_mem (tailState30 (copyState 4614)) _ _) x).trans (tailState30_frame x lo hi)

theorem tailState32_success : (tailState32 (copyState 4614)).failed = false := by
  unfold tailState32
  exact (after_jump_failed (tailState31 (copyState 4614)) _).trans tailState31_success

theorem tailState32_frame (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat)
    (hi : x.toNat < InitE.initialPc+208) :
    (tailState32 (copyState 4614)).mem x = Image07.initialMemory x := by
  unfold tailState32
  exact (congrFun (after_jump_mem (tailState31 (copyState 4614)) _) x).trans (tailState31_frame x lo hi)

end PancakeDiv256.Deployment.Image07.BootstrapTailSafety
