import PancakeDiv256.Deployment.Image07.BootstrapEvaluatorGuards

/-! The complete submitted startup is a finite quiet prefix of the exact
compiler target evaluator. Its poststate is obtained from checked ASM/encoder
correctness and the actual input-dependent submitted initial machine. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapRun
open Flapjack Flapjack.RiscV.L3
open Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapEntry BootstrapProgram BootstrapTailSafety Submission
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
open InitECandidate.Proofs.BootstrapAsmComposition
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

private theorem checked_append (left right : List (HolAsm 64)) (state : AsmState 64) :
    Checked (left++right) state ↔ Checked left state ∧ Checked right (run left state) := by
  induction left generalizing state with
  | nil => simp [Checked,run]
  | cons instruction rest ih => simp only [List.cons_append,Checked,run,ih,and_assoc]

private theorem guards_append (left right : List (HolAsm 64)) (state : AsmState 64) :
    EvaluatorGuards submission.machineConfig (left++right) state ↔
      EvaluatorGuards submission.machineConfig left state ∧
        EvaluatorGuards submission.machineConfig right (run left state) := by
  induction left generalizing state with
  | nil => simp [EvaluatorGuards,run]
  | cons instruction rest ih => simp only [List.cons_append,EvaluatorGuards,run,ih,and_assoc]

private theorem copy_run (count : Nat) :
    run (loopProgram count) (copyEntryAsm Image07.initialMemory Domain.ordinary) =
      BootstrapTrace.state count := by
  rw [loopProgram_run]
  rfl

private theorem copy_exit :
    run (loopProgram copiedWords) (copyEntryAsm Image07.initialMemory Domain.ordinary) = copyState 4614 :=
  (copy_run copiedWords).trans
    ((congrArg BootstrapTrace.state copied_words).trans (copyState_eq 4614).symm)

theorem endpoint : run fullCode (initialAsm Image07.initialMemory Domain.ordinary) =
    BootstrapTailChecked.endpoint := by
  rw [fullCode,run_append,prefix_endpoint,run_append,copy_exit]
  rfl

theorem checked : Checked fullCode (initialAsm Image07.initialMemory Domain.ordinary) := by
  rw [fullCode,checked_append]
  refine ⟨BootstrapPrefix.prefix_checked,?_⟩
  rw [prefix_endpoint,checked_append]
  refine ⟨BootstrapTrace.copyLoop_checked,?_⟩
  exact Eq.mp (congrArg (Checked tailCode) copy_exit.symm) BootstrapTailChecked.checked

theorem guards : EvaluatorGuards submission.machineConfig fullCode
    (initialAsm Image07.initialMemory Domain.ordinary) := by
  rw [fullCode,guards_append]
  refine ⟨BootstrapEvaluatorGuards.prefix_guards,?_⟩
  rw [prefix_endpoint,guards_append]
  refine ⟨SubmissionGuards.loop,?_⟩
  exact Eq.mp (congrArg (EvaluatorGuards submission.machineConfig tailCode) copy_exit.symm)
    BootstrapEvaluatorGuards.tail

/-- Any input and any current FFI state reach the calculated native entry,
with the identical FFI state and all future evaluator clocks preserved. The
encoder simulation also supplies a positive finite instruction-count bound. -/
theorem evaluator_counted {Host : Type} (input : Guest.InputBlob) (ffi : HolFfiState Host) :
    ∃ count post,
      (∀ clock, evaluateTargetHOL submission.machineConfig ffi (count+clock) (submission.initialState input) =
        evaluateTargetHOL submission.machineConfig ffi clock post) ∧
      targetStateRel riscvTarget BootstrapTailChecked.endpoint post ∧ 23105 ≤ count := by
  obtain ⟨count,post,shift,related,bound⟩ := checked_trace_evaluator submission.machineConfig
    rfl rfl fullCode (initialAsm Image07.initialMemory Domain.ordinary) checked guards
    (submission.initialState input) ffi (SubmissionInitial.initial_related_ordinary input)
  exact ⟨count,post,shift,by rwa [endpoint] at related,by rwa [source_length] at bound⟩

theorem evaluator {Host : Type} (input : Guest.InputBlob) (ffi : HolFfiState Host) :
    ∃ count post,
      (∀ clock, evaluateTargetHOL submission.machineConfig ffi (count+clock) (submission.initialState input) =
        evaluateTargetHOL submission.machineConfig ffi clock post) ∧
      targetStateRel riscvTarget BootstrapTailChecked.endpoint post := by
  obtain ⟨count,post,shift,related,_⟩ := evaluator_counted input ffi
  exact ⟨count,post,shift,related⟩

end PancakeDiv256.Deployment.Image07.BootstrapRun
