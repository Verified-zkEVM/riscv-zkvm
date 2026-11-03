/- Minimal abstract protocol: request a Nat square root, check every reply.
   This proves partial correctness, not RV64 execution or backend refusal. -/
import RiscvZkvm.Rv64.ResumableHints

namespace HintFrameworkExample
open RiscvZkvm.Rv64.ResumableHints

structure Question where
  number : Nat

abbrev Response (_ : Question) := Nat

structure State where
  number : Nat
  candidate : Option Nat := none

def tick (s : State) : Event State Question Nat :=
  match s.candidate with
  | none => .pending ⟨s.number⟩ s
  | some r => if r * r = s.number then .returned r else .trap

/-- A reply is data only; the following tick performs the arithmetic check. -/
def accept (q : Question) (s : State) (r : Response q) : State :=
  { s with candidate := some r }

def Invariant (goal : Nat) (s : State) : Prop := s.number = goal
def Result (goal r : Nat) : Prop := r * r = goal

theorem requests (n : Nat) :
    run tick 1 ⟨n, none⟩ = .waiting ⟨n⟩ ⟨n, none⟩ := rfl

theorem accepts_data (n r : Nat) :
    resume (A := Nat) accept ⟨n⟩ ⟨n, none⟩ r = .running ⟨n, some r⟩ := rfl

theorem rejects (n r : Nat) (wrong : r * r ≠ n) :
    tick ⟨n, some r⟩ = .trap := by
  simp only [tick, wrong, ite_false]

/-- Every response preserves the original problem; only checked roots return. -/
theorem safe (goal : Nat) : Safe tick accept (Invariant goal) (Result goal) where
  returned := by
    intro s r original returned
    cases proposed : s.candidate with
    | none => simp only [tick, proposed] at returned; cases returned
    | some candidate =>
      by_cases correct : candidate * candidate = s.number
      · simp only [tick, proposed, correct, ite_true] at returned
        cases returned
        exact correct.trans original
      · simp only [tick, proposed, correct, ite_false] at returned
        cases returned
  progress := by
    intro s t _ progressed
    cases proposed : s.candidate with
    | none => simp only [tick, proposed] at progressed; cases progressed
    | some candidate =>
      by_cases correct : candidate * candidate = s.number
      · simp only [tick, proposed, correct, ite_true] at progressed; cases progressed
      · simp only [tick, proposed, correct, ite_false] at progressed; cases progressed
  pending := by
    intro s q t original pending r
    cases proposed : s.candidate with
    | none =>
      simp only [tick, proposed] at pending
      cases pending
      exact original
    | some candidate =>
      by_cases correct : candidate * candidate = s.number
      · simp only [tick, proposed, correct, ite_true] at pending; cases pending
      · simp only [tick, proposed, correct, ite_false] at pending; cases pending

/-- No honesty or consistency assumption on the handler or its stored history. -/
theorem stateful_safe {H : Type} (goal : Nat) (handler : Handler H Question Response)
    (fuel rounds : Nat) (s : State) (history : H) (original : Invariant goal s) :
    Valid accept (Invariant goal) (Result goal)
      (execute tick accept handler fuel rounds (.running s, history)).1 :=
  adversarial_stateful_sound (safe goal) handler fuel rounds (.running s, history) original

/-- External history changes the reply to the same question. Honest for 9 on
    even calls, wrong for 9 on odd calls; the safety proof covers both. -/
def alternating : Handler Nat Question Response := fun _ calls =>
  (calls + 1, if calls % 2 = 0 then 3 else 4)

theorem honest_nine :
    (execute tick accept alternating 1 3 (.running ⟨9, none⟩, 0)).1 = .returned 3 := rfl

theorem malicious_nine :
    (execute tick accept alternating 1 3 (.running ⟨9, none⟩, 1)).1 = .trap := rfl

-- One round requests, one handles, one checks. Counter storage stays external.
#guard match execute tick accept alternating 1 3 (.running ⟨9, none⟩, 0) with
  | (.returned 3, 1) => true
  | _ => false
#guard match execute tick accept alternating 1 3 (.running ⟨9, none⟩, 1) with
  | (.trap, 2) => true
  | _ => false
#guard match run tick 1 ⟨9, some 4⟩ with
  | .trap => true
  | _ => false

end HintFrameworkExample
