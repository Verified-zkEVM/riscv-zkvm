/- An experimental effect-level DIV wrapper. Responses update only the bounded
   witness buffer. The checker executes the caller's existing code and PC via
   `stepN`; this module never installs code or manufactures an acceptance flag.
   Local fast paths and boundary transitions are protocol operations, not an
   emitted ABI-preserving Pancake caller or a total guest instruction budget. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Transport
public import RiscvZkvm.Rv64.Div256Hints.Program
public import RiscvZkvm.Rv64.ResumableHints

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Protocol

abbrev Reply := List Byte

structure Result where
  state : MachineState
  answer : Answer

inductive Phase where
  | start : MachineState → Phase
  | awaiting : MachineState → Question → Phase
  | checking : MachineState → Question → Phase
  | failed : MachineState → Phase

def Phase.guest : Phase → MachineState
  | .start state | .awaiting state _ | .checking state _ | .failed state => state

/-- Preconditions for the existing checker body at the caller's current PC.
    The effect wrapper validates the buffer and pointer at runtime. Code
    placement is a caller proof obligation, not a runtime code-rewriting step. -/
def Entry (base : Word) (state : MachineState) : Prop :=
  validBuffer base = true ∧ state.getReg .x10 = base ∧
    ProgramAt state.code state.pc Program.checkerCode

/-- Explicit pending arithmetic-refinement obligation. This is a theorem
    parameter, never an axiom, response field, or runtime acceptance shortcut. -/
def CheckerSound (base : Word) : Prop :=
  ∀ state post : MachineState, Entry base state →
    stepN 233 state = some post → post.getReg .x5 = 1#64 →
    Contract (memoryQuestion state base) (memoryAnswer post base)

def CheckerComplete (base : Word) : Prop :=
  ∀ state : MachineState, Entry base state → (memoryQuestion state base).b ≠ 0 →
    Contract (memoryQuestion state base) (memoryAnswer state base) →
    ∃ post, stepN 233 state = some post ∧ post.getReg .x5 = 1#64

/-- The saved request is immutable control data. Only an awaiting state accepts
    a response. A malformed reply retains the original guest in a failed phase. -/
def accept (base : Word) (_question : Question) (phase : Phase) (reply : Reply) : Phase :=
  match phase with
  | .awaiting state question =>
      match checkedCompleteResponse state base reply with
      | some post => .checking post question
      | none => .failed state
  | other => .failed other.guest

/-- No request is made for zero division or an already smaller dividend.
    The nonzero checking branch executes 233 actual machine steps; its single
    protocol tick is a macrostep and is not a one-instruction cost claim. -/
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
      match stepN 233 state with
      | none => .trap
      | some post =>
          if post.getReg .x5 == 1#64 then .returned ⟨post, memoryAnswer post base⟩
          else .trap
  | .failed _ => .trap

def Initial (state : MachineState) : ResumableHints.Control Phase Question Result :=
  .running (.start state)

theorem zero_contract (question : Question) (zero : question.b = 0) :
    Contract question ⟨0, 0⟩ := by simp [Contract, zero]

theorem smaller_contract (question : Question) (nonzero : question.b ≠ 0)
    (smaller : question.a.toNat < question.b.toNat) :
    Contract question ⟨0, question.a⟩ := by
  unfold Contract
  rw [ite_eq_right nonzero]
  exact ⟨by simp, smaller⟩

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

theorem invalid_tick (base : Word) (state : MachineState)
    (invalid : validBuffer base = false) : tick base (.start state) = .trap := by
  simp [tick, invalid]

theorem wrong_pointer_tick (base : Word) (state : MachineState)
    (wrong : state.getReg .x10 ≠ base) : tick base (.start state) = .trap := by
  simp [tick, wrong]

theorem malformed_guest_atomic (base : Word) (state : MachineState) (question : Question)
    (reply : Reply) (bad : decodeAnswer reply = none) :
    accept base question (.awaiting state question) reply = .failed state := by
  simp [accept, checkedCompleteResponse, completeResponse, bad]

theorem invalid_guest_atomic (base : Word) (state : MachineState) (question : Question)
    (reply : Reply) (invalid : validBuffer base = false) :
    accept base question (.awaiting state question) reply = .failed state := by
  simp [accept, checkedCompleteResponse, invalid]

theorem encoded_response (base : Word) (state : MachineState) (question : Question)
    (answer : Answer) (valid : validBuffer base = true) :
    accept base question (.awaiting state question) (encodeAnswer answer) =
      .checking (install state base answer) question := by
  simp [accept, checked_encoded_response state base answer valid]

theorem request_shape (base : Word) (state : MachineState)
    (valid : validBuffer base = true) (pointer : state.getReg .x10 = base)
    (nonzero : (memoryQuestion state base).b ≠ 0)
    (not_smaller : ¬ (memoryQuestion state base).a.toNat < (memoryQuestion state base).b.toNat) :
    ResumableHints.run (tick base) 1 (.start state) =
      .waiting (memoryQuestion state base) (.awaiting state (memoryQuestion state base)) := by
  simp only [BitVec.ofNat_eq_ofNat] at nonzero
  simp [ResumableHints.run, tick, valid, pointer, nonzero, not_smaller]

theorem zero_drive {H : Type} (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (base : Word) (state : MachineState) (host : H) (fuel : Nat)
    (valid : validBuffer base = true) (pointer : state.getReg .x10 = base)
    (zero : (memoryQuestion state base).b = 0) :
    ResumableHints.drive (tick base) (accept base) handler (fuel+1) (Initial state) host =
      (.returned ⟨state, ⟨0, 0⟩⟩, host) := by
  simp only [Initial, ResumableHints.drive, ResumableHints.run,
    zero_tick base state valid pointer zero]

theorem invalid_drive {H : Type}
    (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (base : Word) (state : MachineState) (host : H) (fuel : Nat)
    (invalid : validBuffer base = false) :
    ResumableHints.drive (tick base) (accept base) handler (fuel+1) (Initial state) host =
      (.trap, host) := by
  simp only [Initial, ResumableHints.drive, ResumableHints.run,
    invalid_tick base state invalid]

private theorem execute_returned {H : Type}
    (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (base : Word) (host : H) (result : Result) (fuel count : Nat) :
    ResumableHints.execute (tick base) (accept base) handler fuel count
      (.returned result, host) = (.returned result, host) := by
  induction count with
  | zero => rfl
  | succ count ih => simpa only [ResumableHints.execute, ResumableHints.drive] using ih

/-- Exact host-state preservation for every handler and every number of later
    scheduling rounds. No handler invocation occurs on the zero-divisor path. -/
theorem zero_execute {H : Type} (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (base : Word) (state : MachineState) (host : H) (fuel count : Nat)
    (valid : validBuffer base = true) (pointer : state.getReg .x10 = base)
    (zero : (memoryQuestion state base).b = 0) :
    ResumableHints.execute (tick base) (accept base) handler (fuel+1) (count+1)
      (Initial state, host) = (.returned ⟨state, ⟨0, 0⟩⟩, host) := by
  rw [ResumableHints.execute, zero_drive handler base state host fuel valid pointer zero]
  exact execute_returned handler base host _ (fuel+1) count

theorem smaller_execute {H : Type}
    (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (base : Word) (state : MachineState) (host : H) (fuel count : Nat)
    (valid : validBuffer base = true) (pointer : state.getReg .x10 = base)
    (nonzero : (memoryQuestion state base).b ≠ 0)
    (smaller : (memoryQuestion state base).a.toNat < (memoryQuestion state base).b.toNat) :
    ResumableHints.execute (tick base) (accept base) handler (fuel+1) (count+1)
      (Initial state, host) =
      (.returned ⟨state, ⟨0, (memoryQuestion state base).a⟩⟩, host) := by
  rw [ResumableHints.execute]
  simp only [Initial, ResumableHints.drive, ResumableHints.run,
    smaller_tick base state valid pointer nonzero smaller]
  exact execute_returned handler base host _ (fuel+1) count

/-- The existing scheduler commits updated host storage when supplying a
    response, even if decoding later places the guest in a failed phase.
    This is not a theorem of equivalence with Flapjack's failure observations. -/
theorem response_host_commit {H : Type}
    (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (base : Word) (state : MachineState) (question : Question) (host : H) (fuel : Nat) :
    (ResumableHints.drive (tick base) (accept base) handler fuel
      (.waiting question (.awaiting state question)) host).2 = (handler question host).1 := rfl

theorem malformed_response_host_commit {H : Type}
    (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (base : Word) (state : MachineState) (question : Question) (host : H) (fuel : Nat)
    (malformed : decodeAnswer (handler question host).2 = none) :
    ResumableHints.drive (tick base) (accept base) handler fuel
      (.waiting question (.awaiting state question)) host =
      (.running (.failed state), (handler question host).1) := by
  simp only [ResumableHints.drive, ResumableHints.resume,
    malformed_guest_atomic base state question _ malformed]

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

/-- An honest encoded answer follows the real request/resume/machine-run path.
    Until the arithmetic bridge is supplied, successful machine checking is an
    explicit `CheckerComplete` theorem premise, rather than an asserted fact. -/
theorem honest_path (base : Word) (checker_complete : CheckerComplete base)
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
      stepN 233 (install state base (canonical (memoryQuestion state base))) = some post ∧
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
    checker_complete replied replied_entry replied_nonzero replied_valid
  have body_run := Program.checker_stepN replied replied_entry.2.2
    (Program.loadsSafe_of_validBuffer replied base replied_entry.2.1 replied_entry.1)
  rw [executed] at body_run
  have post_body : post = Program.execute replied Program.checkerCode := Option.some.inj body_run
  have memory : post.mem = replied.mem := by
    rw [post_body]
    exact Program.checker_memory_frame replied
  have same_answer : memoryAnswer post base = memoryAnswer replied base := by
    simp only [memoryAnswer, readU256, MachineState.getMem, memory]
  have answer_readback : memoryAnswer post base = answer :=
    same_answer.trans (installed_answer state base answer)
  refine ⟨post, request_shape base state entry.1 entry.2.1 nonzero not_smaller, ?_,
    executed, ?_⟩
  · exact congrArg ResumableHints.Control.running
      (encoded_response base state question answer entry.1)
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
  | none => simp only [accept, returned, Invariant]
  | some post =>
    simp only [accept, returned, Invariant]
    refine ⟨entry_after_response base state post reply entry returned, saved_original, ?_⟩
    exact (checkedCompleteResponse_preserves_question state post base reply returned).trans
      memory_original

theorem protocol_safe (base : Word) (checker_sound : CheckerSound base) (original : Question) :
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
          exact zero_contract _ zero
        · rename_i nonzero
          split at returned
          · rename_i smaller
            cases returned
            rw [← original_memory]
            exact smaller_contract _ nonzero smaller
          · cases returned
      · cases returned
    | awaiting state saved => cases returned
    | checking state saved =>
      rcases invariant with ⟨entry, _, original_memory⟩
      simp only [tick] at returned
      cases executed : stepN 233 state with
      | none =>
        simp only [executed] at returned
        cases returned
      | some post =>
        simp only [executed] at returned
        split at returned
        · rename_i accepted
          cases returned
          have sound := checker_sound state post entry executed (by simpa only [beq_iff_eq] using accepted)
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

/-- Conditional until an ordinary-machine arithmetic-refinement theorem is
    supplied. Handler state and response data are otherwise unrestricted. -/
theorem adversarial_stateful_sound {H : Type} (base : Word)
    (checker_sound : CheckerSound base) (state : MachineState) (entry : Entry base state)
    (handler : ResumableHints.Handler H Question (fun _ => Reply))
    (host : H) (fuel count : Nat) :
    ResumableHints.Valid (accept base) (Invariant base (memoryQuestion state base))
      (fun result => Contract (memoryQuestion state base) result.answer)
      (ResumableHints.execute (tick base) (accept base) handler fuel count
        (Initial state, host)).1 := by
  exact ResumableHints.adversarial_stateful_sound
    (protocol_safe base checker_sound (memoryQuestion state base)) handler fuel count
    (Initial state, host) ⟨entry, rfl⟩

end RiscvZkvm.Rv64.Div256Hints.Protocol
