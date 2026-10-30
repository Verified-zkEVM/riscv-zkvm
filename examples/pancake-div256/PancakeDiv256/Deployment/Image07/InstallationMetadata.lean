import PancakeDiv256.Deployment.Image07.SubmissionGuards
import Flapjack.Compiler.Backend.Semantics.TargetSem.InitializationContracts
namespace PancakeDiv256.Deployment.Image07.InstallationMetadata
open Flapjack Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Compiler.Backend.LabToTarget Flapjack.Misc
open PancakeDiv256.Compiler Submission
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

def slot (index : Nat) : BitVec 64 :=
  BitVec.ofNat 64 Backend07.nativeEntry-BitVec.ofNat 64 (ffiOffset*(index+1))

theorem reserved_not_program (index : Fin 5) : ¬ submission.machineConfig.progAddresses (slot index.val) := by
  intro ordinary
  exact ordinary.2 index.val index.isLt rfl

theorem reserved_not_shared (index : Fin 5) : ¬ submission.machineConfig.sharedAddresses (slot index.val) := by
  have range : 0x80001000 ≤ (slot index.val).toNat ∧ (slot index.val).toNat < 0x80002000 := by
    have all : ∀ i : Fin 5,0x80001000 ≤ (slot i.val).toNat ∧ (slot i.val).toNat < 0x80002000 := by decide
    exact all index
  intro shared
  change InitE.submissionSharedDomain (slot index.val) at shared
  unfold InitE.submissionSharedDomain at shared
  norm_num [InitE.inputStart,InitE.inputEnd,InitE.inputSize,InitE.outputStart,InitE.outputEnd,InitE.outputSize]
    at shared
  omega

theorem boundary : mmioPcsMinIndex submission.machineConfig.ffiNames = some 3 :=
  InitE.ffiNameBoundaryValid_sound _ _ Submission.admitted.name_boundary

theorem lengths : submission.machineConfig.ffiNames.length = submission.machineConfig.ffiEntryPcs.length := by
  change submission.names.length = submission.machineConfig.ffiEntryPcs.length
  rw [Submission.names_eq,AdmissionData.names_length,Submission.entries_eq,AdmissionData.entries_length]

theorem start_pc : startPcOk submission.machineConfig (BitVec.ofNat 64 Backend07.nativeEntry) := by
  refine ⟨reserved_not_program ⟨0,by decide⟩,reserved_not_program ⟨1,by decide⟩,
    reserved_not_shared ⟨0,by decide⟩,reserved_not_shared ⟨1,by decide⟩,
    rfl,rfl,by decide,3,boundary,?_,?_,lengths⟩
  · intro index bound
    have position : BitVec.ofNat 64 Backend07.nativeEntry-BitVec.ofNat 64 ((3+index)*ffiOffset) =
        slot (index+2) := by
      unfold slot
      rw [show index+2+1 = 3+index by omega,Nat.mul_comm]
    refine ⟨?_,?_,?_,?_,?_⟩
    · rw [position]
      exact reserved_not_program ⟨index+2,by omega⟩
    · rw [position]
      exact reserved_not_shared ⟨index+2,by omega⟩
    · have distinct : ∀ i : Fin 3,slot (i.val+2) ≠ slot 0 := by decide
      change _ ≠ slot 0
      rw [position]
      exact distinct ⟨index,bound⟩
    · have distinct : ∀ i : Fin 3,slot (i.val+2) ≠ slot 1 := by decide
      change _ ≠ slot 1
      rw [position]
      exact distinct ⟨index,bound⟩
    · have search : ∀ i : Fin 3,
          findIndex (BitVec.ofNat 64 Backend07.nativeEntry-BitVec.ofNat 64 ((3+i.val)*ffiOffset))
            AdmissionData.entries 0 = some i.val := by decide
      rw [Submission.entries_eq]
      exact search ⟨index,bound⟩
  · intro index conditions
    have inside : index < submission.machineConfig.ffiEntryPcs.length := by rw [←lengths]; exact conditions.1
    have member : holEl index submission.machineConfig.ffiEntryPcs ∈ submission.machineConfig.ffiEntryPcs := by
      rw [holEl_eq_getElem index _ inside]
      exact List.getElem_mem inside
    have distinct := Submission.admitted.entry_dispatch_separate _ member
    exact ⟨distinct.1.symm,distinct.2.symm⟩

theorem no_interference : interferenceOk submission.machineConfig.nextInterfer
    (submission.machineConfig.target.proj submission.machineConfig.progAddresses) :=
  InitE.challengeMachineConfig_noInterference _ _ _ _ _ _

theorem ffi_interference : ffiInterferOkHOL (BitVec.ofNat 64 Backend07.nativeEntry) submission.machineConfig :=
  InitE.challengeMachineConfig_ffiOk_checked _ _ _ _ _ _ boundary Submission.admitted.mmio_valid

theorem cache_interference : ccacheInterferOkHOL (BitVec.ofNat 64 Backend07.nativeEntry) submission.machineConfig :=
  InitE.challengeMachineConfig_cacheOk _ _ _ _ _ _
end PancakeDiv256.Deployment.Image07.InstallationMetadata
