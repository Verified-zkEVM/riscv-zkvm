import PancakeDiv256.Deployment.Image07.Image
import PancakeDiv256.Deployment.Image07.AdmissionData
import InitE.SubmissionAdmission

/-! Concrete07 submission and its finite admission conditions. Admission binds
dispatch metadata and ROM ranges; compiler correctness, bootstrap execution,
and the versioned deployment certificate remain separate obligations. -/
namespace PancakeDiv256.Deployment.Image07.Submission
open Flapjack Flapjack.Compiler.Backend.LabToTarget Flapjack.Basis.Pure.MlString
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def submission : InitE.Submission :=
  {code := Image07.code, K := .infinity
   anchorPc := Backend07.nativeEntry, names := Backend07.ffiNames
   first := AdmissionData.first, extra := Backend07.shmemExtra}

theorem score : submission.K = .infinity := rfl
theorem code_length : submission.code.length = Backend07.romLength := Image07.code_length
theorem names_eq : submission.names = AdmissionData.names := AdmissionData.names_eq
theorem extra_eq : submission.extra = AdmissionData.extra := AdmissionData.extra_eq

theorem entries_eq : submission.machineConfig.ffiEntryPcs = AdmissionData.entries := by
  change ((List.range AdmissionData.first).map fun i =>
      BitVec.ofNat 64 Backend07.nativeEntry - BitVec.ofNat 64 ((3+i)*ffiOffset)) ++
      (Backend07.shmemExtra.map fun record =>
        BitVec.ofNat 64 Backend07.nativeEntry + BitVec.ofNat 64 record.entryPc) = AdmissionData.entries
  rw [AdmissionData.extra_eq]
  rfl

theorem private_service : submission.names[0]? =
    some (.extCall (ofString "divmod256_fallback_v1")) := by
  rw [names_eq]
  rfl

theorem admitted : submission.Admitted := by
  have hsize := Image07.code_length
  change InitE.Submission.Admitted
    ⟨Image07.code,.infinity,Backend07.nativeEntry,Backend07.ffiNames,
      AdmissionData.first,Backend07.shmemExtra⟩
  refine InitE.Submission.admitted_literal Image07.code .infinity Backend07.nativeEntry
    Backend07.ffiNames AdmissionData.first Backend07.shmemExtra
    ?_ ?_ (by decide) ?_ (by decide) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  · rw [hsize]
    decide
  · rw [hsize]
    decide
  · rw [hsize]
    decide
  · rw [AdmissionData.names_eq]
    exact AdmissionData.name_boundary
  · rw [Backend07.ffiNames_length,Backend07.shmemExtra_length]
    decide
  · have bounds : ∀ i : Fin (AdmissionData.first+2),
        let point := BitVec.ofNat 64 Backend07.nativeEntry -
          BitVec.ofNat 64 (ffiOffset*(i.val+1))
        InitE.initialPc < point.toNat ∧ point.toNat < InitE.initialPc+Backend07.romLength := by
      decide
    simpa only [hsize] using bounds
  · rw [AdmissionData.names_eq,AdmissionData.extra_eq]
    exact AdmissionData.mmio_valid
  · change submission.machineConfig.ffiEntryPcs.Nodup
    rw [entries_eq]
    exact AdmissionData.entries_nodup
  · intro point member
    change point ∈ submission.machineConfig.ffiEntryPcs at member
    rw [entries_eq] at member
    obtain ⟨i,hi,equality⟩ := List.getElem_of_mem member
    subst point
    have facts := AdmissionData.entry_conditions ⟨i,hi⟩
    simp only [Fin.getElem_fin] at facts
    simpa only [hsize] using ⟨facts.1,facts.2.1⟩
  · intro point member
    change point ∈ submission.machineConfig.ffiEntryPcs at member
    rw [entries_eq] at member
    obtain ⟨i,hi,equality⟩ := List.getElem_of_mem member
    subst point
    have facts := AdmissionData.entry_conditions ⟨i,hi⟩
    simp only [Fin.getElem_fin] at facts
    exact facts.2.2.1
  · intro point member
    change point ∈ submission.machineConfig.ffiEntryPcs at member
    rw [entries_eq] at member
    obtain ⟨i,hi,equality⟩ := List.getElem_of_mem member
    subst point
    have facts := AdmissionData.entry_conditions ⟨i,hi⟩
    simp only [Fin.getElem_fin] at facts
    exact facts.2.2.2
  · intro record member
    change record ∈ Backend07.shmemExtra at member
    rw [AdmissionData.extra_eq] at member
    obtain ⟨i,hi,equality⟩ := List.getElem_of_mem member
    subst record
    have facts := AdmissionData.mmio_program ⟨i,hi⟩
    simp only [Fin.getElem_fin] at facts
    change InitE.submissionMemoryDomain
        (BitVec.ofNat 64 Backend07.nativeEntry + BitVec.ofNat 64 AdmissionData.extra[i].entryPc) ∧
      ∀ j : Nat, j < AdmissionData.first+2 →
        BitVec.ofNat 64 Backend07.nativeEntry + BitVec.ofNat 64 AdmissionData.extra[i].entryPc ≠
          BitVec.ofNat 64 Backend07.nativeEntry - BitVec.ofNat 64 (ffiOffset*(j+1))
    exact ⟨facts.1,fun j bound => facts.2 ⟨j,bound⟩⟩
  · intro record member
    change record ∈ Backend07.shmemExtra at member
    rw [AdmissionData.extra_eq] at member
    obtain ⟨i,hi,equality⟩ := List.getElem_of_mem member
    subst record
    have facts := (AdmissionData.mmio_bounds ⟨i,hi⟩).2
    simp only [Fin.getElem_fin] at facts
    simpa only [hsize] using facts
  · rw [hsize]
    decide

theorem machine_asm : submission.machineConfig.target.config = riscvConfig := rfl

theorem machine_isRiscv :
    Flapjack.Compiler.Backend.RiscVConfig.isRiscvMachineConfig submission.machineConfig :=
  InitE.challengeMachineConfig_isRiscv _ _ _ _ _ _

theorem initialState_ok (input : Guest.InputBlob) :
    Flapjack.Compiler.Encoders.RiscV.Target.riscvOk (submission.initialState input) = true :=
  InitE.Submission.initialState_ok _ _

#print axioms admitted
#print axioms private_service
end PancakeDiv256.Deployment.Image07.Submission
