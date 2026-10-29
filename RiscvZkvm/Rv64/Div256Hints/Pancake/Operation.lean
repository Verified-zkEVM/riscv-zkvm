/- Concrete resumable DIV operation for the427-instruction compiler-shaped
   checker. Phase, answer representation and response installation are shared
   with the reference operation. Local fast paths and effect transitions are
   protocol macrosteps, not emitted EVM stack code or a total cycle budget.
   Existing scheduler host-state commits are retained, including malformed
   replies; no equivalence with Flapjack rollback observations is claimed. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Pancake.Checker
public import RiscvZkvm.Rv64.Div256Hints.Protocol

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Pancake.Operation
open Protocol (Phase Result Reply)

abbrev accept (base : Word) : Question → Phase → Reply → Phase := Protocol.accept base

def Entry (base : Word) (state : MachineState) : Prop :=
  validBuffer base = true ∧ state.getReg .x10 = base ∧
    ProgramAt state.code state.pc Pancake.checkerCode

def tick (base : Word) : Phase → ResumableHints.Event Phase Question Result
  | .start state =>
      if validBuffer base && (state.getReg .x10 == base) then
        let question := memoryQuestion state base
        if question.b = 0 then .returned ⟨state, ⟨0, 0⟩⟩
        else if question.a.toNat < question.b.toNat then
          .returned ⟨state, ⟨0, question.a⟩⟩
        else .pending question (.awaiting state question)
      else .trap
  | .awaiting state question => .pending question (.awaiting state question)
  | .checking state _ =>
      match stepN 427 state with
      | none => .trap
      | some post =>
          if post.getReg .x5 == 1#64 then .returned ⟨post, memoryAnswer post base⟩
          else .trap
  | .failed _ => .trap

def Initial (state : MachineState) : ResumableHints.Control Phase Question Result :=
  .running (.start state)

theorem zero_tick (base : Word) (state : MachineState)
    (valid : validBuffer base = true) (pointer : state.getReg .x10 = base)
    (zero : (memoryQuestion state base).b = 0) :
    tick base (.start state) = .returned ⟨state, ⟨0, 0⟩⟩ := by
  simp [tick, valid, pointer, zero]

theorem smaller_tick (base : Word) (state : MachineState)
    (valid : validBuffer base = true) (pointer : state.getReg .x10 = base)
    (nonzero : (memoryQuestion state base).b ≠ 0)
    (smaller : (memoryQuestion state base).a.toNat < (memoryQuestion state base).b.toNat) :
    tick base (.start state) = .returned ⟨state, ⟨0, (memoryQuestion state base).a⟩⟩ := by
  simp only [BitVec.ofNat_eq_ofNat] at nonzero
  simp [tick, valid, pointer, nonzero, smaller]

theorem request_shape (base : Word) (state : MachineState)
    (valid : validBuffer base = true) (pointer : state.getReg .x10 = base)
    (nonzero : (memoryQuestion state base).b ≠ 0)
    (not_smaller : ¬ (memoryQuestion state base).a.toNat < (memoryQuestion state base).b.toNat) :
    ResumableHints.run (tick base) 1 (.start state) =
      .waiting (memoryQuestion state base) (.awaiting state (memoryQuestion state base)) := by
  simp only [BitVec.ofNat_eq_ofNat] at nonzero
  simp [ResumableHints.run, tick, valid, pointer, nonzero, not_smaller]

theorem entry_after_response (base : Word) (state post : MachineState) (reply : Reply)
    (entry : Entry base state)
    (returned : checkedCompleteResponse state base reply = some post) : Entry base post := by
  have frame := checkedCompleteResponse_state_frame state post base reply returned
  rcases entry with ⟨valid, pointer, located⟩
  refine ⟨valid, ?_, ?_⟩
  · change post.regs .x10 = base
    rw [frame.1]
    exact pointer
  · rw [frame.2.1, frame.2.2.1]
    exact located

theorem honest_path (base : Word)
    (state : MachineState) (entry : Entry base state)
    (nonzero : (memoryQuestion state base).b ≠ 0)
    (not_smaller : ¬ (memoryQuestion state base).a.toNat < (memoryQuestion state base).b.toNat) :
    ∃ post,
      ResumableHints.run (tick base) 1 (.start state) =
        .waiting (memoryQuestion state base) (.awaiting state (memoryQuestion state base)) ∧
      ResumableHints.resume (A := Result) (accept base) (memoryQuestion state base)
        (.awaiting state (memoryQuestion state base))
        (encodeAnswer (canonical (memoryQuestion state base))) =
        .running (.checking (install state base (canonical (memoryQuestion state base)))
          (memoryQuestion state base)) ∧
      stepN 427 (install state base (canonical (memoryQuestion state base))) = some post ∧
      ResumableHints.run (tick base) 1
        (.checking (install state base (canonical (memoryQuestion state base)))
          (memoryQuestion state base)) =
        .returned ⟨post, canonical (memoryQuestion state base)⟩ := by
  let question := memoryQuestion state base
  let answer := canonical question
  let replied := install state base answer
  have responded : checkedCompleteResponse state base (encodeAnswer answer) = some replied :=
    checked_encoded_response state base answer entry.1
  have replied_entry : Entry base replied :=
    entry_after_response base state replied _ entry responded
  have replied_nonzero : (memoryQuestion replied base).b ≠ 0 := by
    rw [installed_question]
    exact nonzero
  have replied_valid : Contract (memoryQuestion replied base) (memoryAnswer replied base) :=
    (installed_contract_iff state base answer).mpr (canonical_contract question)
  obtain ⟨post, executed, accepted⟩ :=
    Pancake.checker_run_complete replied base replied_entry.2.1 replied_entry.2.2
      (Program.loadsSafe_of_validBuffer replied base replied_entry.2.1 replied_entry.1)
      replied_nonzero replied_valid
  have body_run := Pancake.checker_stepN replied replied_entry.2.2
    (Program.loadsSafe_of_validBuffer replied base replied_entry.2.1 replied_entry.1)
  rw [executed] at body_run
  have post_body : post = Program.execute replied Pancake.checkerCode := Option.some.inj body_run
  have memory : post.mem = replied.mem := by
    rw [post_body]
    exact Pancake.checker_memory_frame replied
  have same_answer : memoryAnswer post base = memoryAnswer replied base := by
    simp only [memoryAnswer, readU256, MachineState.getMem, memory]
  have answer_readback : memoryAnswer post base = answer :=
    same_answer.trans (installed_answer state base answer)
  refine ⟨post, request_shape base state entry.1 entry.2.1 nonzero not_smaller, ?_,
    executed, ?_⟩
  · exact congrArg ResumableHints.Control.running
      (Protocol.encoded_response base state question answer entry.1)
  · change ResumableHints.run (tick base) 1 (.checking replied question) =
      .returned ⟨post, answer⟩
    simp only [ResumableHints.run, tick, executed, accepted, beq_self_eq_true,
      ite_true, answer_readback]

def Invariant (base : Word) (original : Question) : Phase → Prop
  | .start state => Entry base state ∧ memoryQuestion state base = original
  | .awaiting state saved | .checking state saved =>
      Entry base state ∧ saved = original ∧ memoryQuestion state base = original
  | .failed _ => True

private theorem awaiting_accept_invariant (base : Word) (original saved : Question)
    (state : MachineState) (entry : Entry base state) (saved_original : saved = original)
    (memory_original : memoryQuestion state base = original) (reply : Reply) :
    Invariant base original (accept base saved (.awaiting state saved) reply) := by
  cases returned : checkedCompleteResponse state base reply with
  | none => simp only [accept, Protocol.accept, returned, Invariant]
  | some post =>
    simp only [accept, Protocol.accept, returned, Invariant]
    refine ⟨entry_after_response base state post reply entry returned, saved_original, ?_⟩
    exact (checkedCompleteResponse_preserves_question state post base reply returned).trans
      memory_original

theorem protocol_safe (base : Word) (original : Question) :
    ResumableHints.Safe (tick base) (accept base) (Invariant base original)
      (fun result => Contract original result.answer) := by
  constructor
  · intro phase result invariant returned
    cases phase with
    | start state =>
      rcases invariant with ⟨entry, original_memory⟩
      simp only [tick] at returned
      split at returned
      · split at returned
        · rename_i zero
          cases returned
          rw [← original_memory]
          exact Protocol.zero_contract _ zero
        · rename_i nonzero
          split at returned
          · rename_i smaller
            cases returned
            rw [← original_memory]
            exact Protocol.smaller_contract _ nonzero smaller
          · cases returned
      · cases returned
    | awaiting state saved => cases returned
    | checking state saved =>
      rcases invariant with ⟨entry, _, original_memory⟩
      simp only [tick] at returned
      cases executed : stepN 427 state with
      | none =>
        simp only [executed] at returned
        cases returned
      | some post =>
        simp only [executed] at returned
        split at returned
        · rename_i accepted
          cases returned
          have sound := Pancake.checker_run_sound state post base entry.2.1 entry.2.2
            (Program.loadsSafe_of_validBuffer state base entry.2.1 entry.1) executed
            (by simpa only [beq_iff_eq] using accepted)
          rw [original_memory] at sound
          exact sound
        · cases returned
    | failed state => cases returned
  · intro phase next _ progressed
    cases phase <;> simp only [tick] at progressed
    · split at progressed
      · split at progressed
        · cases progressed
        · split at progressed <;> cases progressed
      · cases progressed
    · cases progressed
    · split at progressed
      · cases progressed
      · split at progressed <;> cases progressed
    · cases progressed
  · intro phase question next invariant pending reply
    cases phase with
    | start state =>
      rcases invariant with ⟨entry, original_memory⟩
      simp only [tick] at pending
      split at pending
      · split at pending
        · cases pending
        · split at pending
          · cases pending
          · cases pending
            exact awaiting_accept_invariant base original _ state entry
              original_memory original_memory reply
      · cases pending
    | awaiting state saved =>
      rcases invariant with ⟨entry, saved_original, original_memory⟩
      cases pending
      exact awaiting_accept_invariant base original _ state entry saved_original
        original_memory reply
    | checking state saved =>
      simp only [tick] at pending
      split at pending
      · cases pending
      · split at pending <;> cases pending
    | failed state => cases pending

/-- Concrete safety against arbitrary stateful handlers, with the427-step
    arithmetic checker fully proved rather than supplied as a callback. -/
theorem adversarial_stateful_sound {H : Type} (base : Word)
    (state : MachineState) (entry : Entry base state)
    (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (host : H) (fuel count : Nat) :
    ResumableHints.Valid (accept base) (Invariant base (memoryQuestion state base))
      (fun result => Contract (memoryQuestion state base) result.answer)
      (ResumableHints.execute (tick base) (accept base) handler fuel count
        (Initial state, host)).1 := by
  exact ResumableHints.adversarial_stateful_sound
    (protocol_safe base (memoryQuestion state base)) handler fuel count
    (Initial state, host) ⟨entry, rfl⟩

end RiscvZkvm.Rv64.Div256Hints.Pancake.Operation
