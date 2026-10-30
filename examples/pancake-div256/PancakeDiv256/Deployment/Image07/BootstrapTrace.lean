import PancakeDiv256.Deployment.Image07.BootstrapFrame
import PancakeDiv256.Deployment.Image07.BootstrapCode

/-! Every transition of the actual07 copy loop is checked against the pinned
RISC-V assembler. No successful execution or postmemory is assumed. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapTrace
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapProgram BootstrapCode BootstrapBody
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

noncomputable abbrev state (count : Nat) := BootstrapControl.copyState initialMemory Domain.ordinary count

private theorem loop_block_member (stage : Nat) (hs : stage < 5) :
    (0x80000018 + 4 * stage, loopBody[stage]) ∈ bootstrapBlocks := by
  interval_cases stage <;> simp [loopBody, bootstrapBlocks, bootStore, bootAdd]

private theorem loop_admitted (stage : Nat) (hs : stage < 5) :
    asmOkExact loopBody[stage] riscvConfig = true := by
  interval_cases stage <;> decide +revert

private theorem loop_instruction_length (stage : Nat) (hs : stage < 5) :
    (riscvEnc loopBody[stage]).length = 4 := by
  interval_cases stage <;> decide +revert

/-- All five instruction transitions of each actual loop iteration are checked:
code bytes, domain, alignment, source memory assertions and encoder admission. -/
theorem copyBody_steps (k stage : Nat) (hk : k < copiedWords) (hs : stage < 5) :
    asmStep riscvConfig (bodyState (state k) stage) loopBody[stage]
      (bodyState (state k) (stage + 1)) := by
  rw [← bodyState_succ _ _ hs]
  apply checked_step
  · have installed := block_bytes _ (loop_block_member stage hs)
    have pc : (bodyState (state k) stage).pc =
        BitVec.ofNat 64 (0x80000018 + 4 * stage) := by
      rw [bodyState_pc _ _ hs, BootstrapControl.pc initialMemory Domain.ordinary k (by omega)]
      simp only [hk, reduceIte, BitVec.ofNat_add]
      rfl
    rw [pc, (bodyState_config _ _ (by omega)).2.1,
      (BootstrapControl.fields initialMemory Domain.ordinary k).2.1]
    apply bytesInMemory_changeMem _ _ initialMemory _ Domain.ordinary
    refine ⟨installed, ?_⟩
    intro offset ho
    rw [loop_instruction_length stage hs] at ho
    apply Eq.symm
    apply BootstrapFrame.body_code initialMemory Domain.ordinary k stage hk (by omega)
    · rw [← BitVec.ofNat_add, BitVec.toNat_ofNat, Nat.mod_eq_of_lt (by omega)]
      norm_num [InitE.initialPc]; omega
    · rw [← BitVec.ofNat_add, BitVec.toNat_ofNat, Nat.mod_eq_of_lt (by omega)]
      norm_num [InitE.initialPc]; omega
  · exact (bodyState_config _ _ (by omega)).2.2.1.trans (BootstrapControl.fields initialMemory Domain.ordinary k).2.2.2.1
  · exact (bodyState_config _ _ (by omega)).1.trans (BootstrapControl.fields initialMemory Domain.ordinary k).1
  · exact (bodyState_config _ _ (by omega)).2.2.2.trans (BootstrapControl.fields initialMemory Domain.ordinary k).2.2.2.2
  · rw [bodyState_succ _ _ hs]
    simp only [Bool.not_eq_true]
    exact BootstrapBody.success initialMemory k (stage + 1) hk (by omega)
  · exact loop_admitted stage hs

theorem copyBody_checked (k : Nat) (hk : k < copiedWords) : Checked loopBody (state k) := by
  have h0 := copyBody_steps k 0 hk (by decide)
  have h1 := copyBody_steps k 1 hk (by decide)
  have h2 := copyBody_steps k 2 hk (by decide)
  have h3 := copyBody_steps k 3 hk (by decide)
  have h4 := copyBody_steps k 4 hk (by decide)
  simpa [Checked, loopBody, bodyState, run] using
    And.intro h0 (And.intro h1 (And.intro h2 (And.intro h3 (And.intro h4 True.intro))))

private theorem checked_append (left right : List (HolAsm 64)) (s : AsmState 64) :
    Checked (left ++ right) s ↔ Checked left s ∧ Checked right (run left s) := by
  induction left generalizing s with
  | nil => simp [Checked, run]
  | cons i rest ih => simp only [List.cons_append, Checked, run, ih, and_assoc]

/-- All iterations of the fixed bitmap-copy loop satisfy the actual assembler
step checks. No concrete machine execution or installed memory is a premise. -/
theorem copyLoop_checked_from (count start : Nat) (bound : start + count ≤ copiedWords) :
    Checked (loopProgram count) (state start) := by
  induction count generalizing start with
  | zero => trivial
  | succ count ih =>
    have program : loopProgram (count + 1) = loopBody ++ loopProgram count := by
      simp [loopProgram, List.replicate_succ]
    rw [program, checked_append]
    refine ⟨copyBody_checked start (by omega), ?_⟩
    have next : run loopBody (state start) = state (start + 1) := by
      simp only [state,BootstrapControl.copyState,Function.iterate_succ_apply']
    rw [next]
    exact ih (start + 1) (by omega)

theorem copyLoop_checked : Checked (loopProgram copiedWords) (BootstrapEntry.copyEntryAsm initialMemory Domain.ordinary) :=
  copyLoop_checked_from copiedWords 0 (by decide)

/-- The concrete4614word copy has an unconditional finite source trace to its
calculated endpoint, ready to compose with the straight-line setup/tail. -/
theorem copyLoop_trace :
    Relation.ReflTransGen (fun before after => ∃ i, asmStep riscvConfig before i after)
      (BootstrapEntry.copyEntryAsm initialMemory Domain.ordinary) (state copiedWords) := by
  simpa only [loopProgram_run,state,BootstrapControl.copyState] using run_trace (loopProgram copiedWords) (BootstrapEntry.copyEntryAsm initialMemory Domain.ordinary) copyLoop_checked

/-- The actual RISC-V target reaches the computed end of the initialized-data
copy from every related copy-entry machine state. -/
theorem copyLoop_machine (ms : Flapjack.RiscV.L3.riscv_state)
    (related : targetStateRel riscvTarget (BootstrapEntry.copyEntryAsm initialMemory Domain.ordinary) ms) :
    ∃ n, targetStateRel riscvTarget (state copiedWords) (riscvNext^[n] ms) :=
  trace_simulation _ _ ms related copyLoop_trace

end PancakeDiv256.Deployment.Image07.BootstrapTrace
