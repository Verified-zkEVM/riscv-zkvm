import PancakeDiv256.Deployment.Image07.Submission
import PancakeDiv256.Deployment.Image07.BootstrapEntry
import PancakeDiv256.Deployment.Image07.Domain

/-! The actual submitted initial state relates to the concrete bootstrap's
initial assembler state for every public input. This is an initial-state fact;
it does not supply a bootstrap execution or native compiler result. -/
namespace PancakeDiv256.Deployment.Image07.SubmissionInitial
open Flapjack Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler Submission
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

theorem initialMemory_eq (input : Guest.InputBlob) :
    submission.initialMemory input = InitE.hostOverlay Image07.initialMemory input := by
  have equation := InitE.submission_record_memory Image07.code .infinity
    Backend07.nativeEntry Backend07.ffiNames AdmissionData.first Backend07.shmemExtra input
  rw [← Image07.initialMemory_eq_romMemory] at equation
  exact equation

theorem initial_related (input : Guest.InputBlob) :
    targetStateRel riscvTarget
      (BootstrapEntry.initialAsm Image07.initialMemory submission.programDomain)
      (submission.initialState input) := by
  refine ⟨Submission.initialState_ok input,rfl,?_,?_,?_⟩
  · intro point domain
    change submission.initialMemory input point = Image07.initialMemory point
    rw [initialMemory_eq]
    exact ite_eq_right domain.1.2
  · intro register conditions
    rfl
  · intro register impossible
    change register < 0 at impossible
    omega

theorem programDomain_eq : submission.programDomain = Domain.ordinary :=
  Domain.submission_eq submission rfl rfl

theorem initial_related_ordinary (input : Guest.InputBlob) :
    targetStateRel riscvTarget (BootstrapEntry.initialAsm Image07.initialMemory Domain.ordinary)
      (submission.initialState input) := by
  rw [← programDomain_eq]
  exact initial_related input

#print axioms initial_related
end PancakeDiv256.Deployment.Image07.SubmissionInitial
