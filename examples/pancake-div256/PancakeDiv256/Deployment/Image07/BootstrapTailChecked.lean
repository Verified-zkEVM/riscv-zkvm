import PancakeDiv256.Deployment.Image07.BootstrapTailSteps3
import PancakeDiv256.Deployment.Image07.BootstrapTailFieldMemory

namespace PancakeDiv256.Deployment.Image07.BootstrapTailChecked
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapTailStates BootstrapTailSteps
open BootstrapTailSafety BootstrapTailWrites
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

/-- A finite path of actual ASM steps, with an exact computed endpoint. -/
inductive Path : List (HolAsm 64) → AsmState 64 → AsmState 64 → Prop
  | nil (state) : Path [] state state
  | cons {state next final code instruction}
      (step : asmStep riscvConfig state instruction next)
      (rest : Path code next final) : Path (instruction::code) state final

theorem path_checked {code state final} (path : Path code state final) : Checked code state := by
  induction path with
  | nil => trivial
  | @cons state next final code instruction step rest ih =>
    change asmStep riscvConfig state instruction (after state instruction) ∧
      Checked code (after state instruction)
    have endpoint : after state instruction = next := step.2.2.2.2.1
    rw [endpoint]
    exact ⟨step,ih⟩

theorem path : Path tailCode (tailState0 (copyState 4614)) (tailState32 (copyState 4614)) :=
  .cons tail_step0 (.cons tail_step1 (.cons tail_step2 (.cons tail_step3 (.cons tail_step4 (.cons tail_step5 (.cons tail_step6 (.cons tail_step7 (.cons tail_step8 (.cons tail_step9 (.cons tail_step10 (.cons tail_step11 (.cons tail_step12 (.cons tail_step13 (.cons tail_step14 (.cons tail_step15 (.cons tail_step16 (.cons tail_step17 (.cons tail_step18 (.cons tail_step19 (.cons tail_step20 (.cons tail_step21 (.cons tail_step22 (.cons tail_step23 (.cons tail_step24 (.cons tail_step25 (.cons tail_step26 (.cons tail_step27 (.cons tail_step28 (.cons tail_step29 (.cons tail_step30 (.cons tail_step31 (.nil (tailState32 (copyState 4614))))))))))))))))))))))))))))))))))

theorem checked : Checked tailCode (copyState 4614) :=
  Eq.mp (congrArg (Checked tailCode) (tailState0_eq (copyState 4614))) (path_checked path)

noncomputable def endpoint : AsmState 64 := run tailCode (copyState 4614)

theorem endpoint_fields : endpoint.pc = BitVec.ofNat 64 Backend07.nativeEntry ∧
    endpoint.be = false ∧ endpoint.memDomain = Domain.ordinary ∧ endpoint.lr = 1 ∧
    endpoint.align = 2 ∧ endpoint.failed = false := by
  unfold endpoint
  rw [tail_run_state]
  have control := tailState32_control (copyState 4614) input_pc
  have fields := copyState_fields 4614
  exact ⟨control.1,control.2.2.2.2.2.trans fields.1,
    control.2.2.1.trans fields.2.1,control.2.2.2.1.trans fields.2.2.2.1,
    control.2.2.2.2.1.trans fields.2.2.2.2,tailState32_success⟩

theorem endpoint_memory : endpoint.mem = installedMemory :=
  (BootstrapTailFieldMemory.of_fields (copyState 4614) input_pc (copyState_fields 4614).1).trans
    (congrArg tailWrites (copyState_memory 4614 (by omega)))

theorem endpoint_registers : endpoint.regs 10 = BitVec.ofNat 64 Backend07.nativeEntry ∧
    endpoint.regs 11 = BitVec.ofNat 64 InitE.sourceBase ∧
    endpoint.regs 12 = BitVec.ofNat 64 InitE.stackStart ∧
    endpoint.regs 13 = BitVec.ofNat 64 InitE.ramEnd := by
  unfold endpoint
  rw [tail_run_state,(tailState32_control (copyState 4614) input_pc).2.1]
  exact ⟨rfl,rfl,rfl,rfl⟩

theorem trace : Relation.ReflTransGen (fun before after => ∃ i,asmStep riscvConfig before i after)
    (copyState 4614) endpoint := run_trace tailCode (copyState 4614) checked

end PancakeDiv256.Deployment.Image07.BootstrapTailChecked
