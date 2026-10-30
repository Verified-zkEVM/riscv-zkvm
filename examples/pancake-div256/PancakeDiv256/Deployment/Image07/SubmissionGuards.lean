import PancakeDiv256.Deployment.Image07.SubmissionInitial
import PancakeDiv256.Deployment.Image07.BootstrapGuards
namespace PancakeDiv256.Deployment.Image07.SubmissionGuards
open Flapjack PancakeDiv256.Compiler
open Flapjack.Compiler.Backend.LabToTarget
open Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BootstrapAsmComposition InitECandidate.Proofs.BootstrapCopy
open Submission
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

theorem machine_domain : submission.machineConfig.progAddresses = Domain.ordinary :=
  SubmissionInitial.programDomain_eq

theorem entry_lower : ∀ point ∈ submission.machineConfig.ffiEntryPcs,
    InitE.initialPc+208 ≤ point.toNat := by
  intro point member
  rw [Submission.entries_eq] at member
  have finite : AdmissionData.entries.all (fun point => decide (InitE.initialPc+208 ≤ point.toNat)) = true :=
    by decide
  exact of_decide_eq_true ((List.all_eq_true.mp finite) point member)

/-- All actual bootstrap bytes avoid the complete18-entry FFI table and all
five reserved slots, including the distinct cache and exit dispatcher PCs. -/
theorem boot_not_dispatch (point : BitVec 64) (lower : InitE.initialPc ≤ point.toNat)
    (upper : point.toNat < InitE.initialPc+208) :
    point ∉ submission.machineConfig.ffiEntryPcs ∧
    point ≠ submission.machineConfig.haltPc ∧ point ≠ submission.machineConfig.ccachePc ∧
    ∀ index : Nat, index < 5 → point ≠ BitVec.ofNat 64 Backend07.nativeEntry -
      BitVec.ofNat 64 (ffiOffset*(index+1)) := by
  have ordinary := Domain.boot point lower upper
  refine ⟨?_,?_,?_,ordinary.2⟩
  · intro member
    have far := entry_lower point member
    omega
  · exact ordinary.2 0 (by decide)
  · exact ordinary.2 1 (by decide)

theorem loop : EvaluatorGuards submission.machineConfig (loopProgram BootstrapProgram.copiedWords)
    (BootstrapEntry.copyEntryAsm Image07.initialMemory Domain.ordinary) :=
  BootstrapGuards.loop submission.machineConfig entry_lower machine_domain
end PancakeDiv256.Deployment.Image07.SubmissionGuards
