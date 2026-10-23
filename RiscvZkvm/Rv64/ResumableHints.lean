/- Bounded protocol control: one guest state or one pending request, never a trace.
   Handler storage is external and is deliberately unconstrained. -/
module
public import RiscvZkvm.Rv64.HintInterface
@[expose] public section
namespace RiscvZkvm.Rv64.ResumableHints

inductive Event (S Q : Type) (A : Type) where
  | returned : A → Event S Q A
  | progress : S → Event S Q A
  | pending : Q → S → Event S Q A
  | trap : Event S Q A

inductive Control (S Q A : Type) where
  | running : S → Control S Q A
  | waiting : Q → S → Control S Q A
  | returned : A → Control S Q A
  | trap : Control S Q A
  | exhausted : S → Control S Q A

/-- Zero fuel retains the guest state, so callers may explicitly replenish fuel.
    Pending requests are returned to the caller without consulting any handler. -/
def run {S Q A : Type} (tick : S → Event S Q A) : Nat → S → Control S Q A
  | 0, s => .exhausted s
  | n + 1, s => match tick s with
    | .returned a => .returned a
    | .progress t => run tick n t
    | .pending q t => .waiting q t
    | .trap => .trap

/-- The response type contains data only; no correctness proof is available here. -/
def resume {S Q A : Type} {R : Q → Type}
    (accept : (q : Q) → S → R q → S) (q : Q) (s : S) (r : R q) : Control S Q A :=
  .running (accept q s r)

/-- External handler storage can encode arbitrary prior interaction history. -/
abbrev Handler (H Q : Type) (R : Q → Type) := (q : Q) → H → H × R q

/-- A safety invariant quantifies over *every* response, not just honest answers. -/
structure Safe {S Q A : Type} {R : Q → Type}
    (tick : S → Event S Q A) (accept : (q : Q) → S → R q → S)
    (I : S → Prop) (P : A → Prop) : Prop where
  returned : ∀ s a, I s → tick s = .returned a → P a
  progress : ∀ s t, I s → tick s = .progress t → I t
  pending : ∀ s q t, I s → tick s = .pending q t → ∀ r : R q, I (accept q t r)

/-- Observations of one fuel slice, including suspension and exhaustion. -/
def Valid {S Q A : Type} {R : Q → Type}
    (accept : (q : Q) → S → R q → S) (I : S → Prop) (P : A → Prop) :
    Control S Q A → Prop
  | .running s | .exhausted s => I s
  | .waiting q s => ∀ r : R q, I (accept q s r)
  | .returned a => P a
  | .trap => True

theorem run_safe {S Q A : Type} {R : Q → Type}
    {tick : S → Event S Q A} {accept : (q : Q) → S → R q → S}
    {I : S → Prop} {P : A → Prop} (safe : Safe tick accept I P)
    (n : Nat) (s : S) (hs : I s) : Valid accept I P (run tick n s) := by
  induction n generalizing s with
  | zero => exact hs
  | succ n ih =>
    unfold run
    split
    next a he => exact safe.returned s a hs he
    next t he => exact ih t (safe.progress s t hs he)
    next q t he => exact safe.pending s q t hs he
    next => trivial

/-- No restriction on handler state, repeated-query consistency, or answer validity.
    Safety comes entirely from the guest's universal-response invariant. -/
theorem stateful_handler_resume_safe {S Q A H : Type} {R : Q → Type}
    {accept : (q : Q) → S → R q → S} {I : S → Prop} {P : A → Prop}
    (handler : Handler H Q R) (h : H) (q : Q) (s : S)
    (pendingSafe : Valid accept I P (.waiting q s)) :
    Valid accept I P (resume (A := A) accept q s (handler q h).2) :=
  pendingSafe (handler q h).2

/-- One externally scheduled transition. The scheduler supplies a fresh fuel
    slice; the external handler's updated storage is retained outside the guest. -/
def drive {S Q A H : Type} {R : Q → Type}
    (tick : S → Event S Q A) (accept : (q : Q) → S → R q → S)
    (handler : Handler H Q R) (fuel : Nat) (c : Control S Q A) (h : H) :
    Control S Q A × H :=
  match c with
  | .running s | .exhausted s => (run tick fuel s, h)
  | .waiting q s =>
    let answer := handler q h
    (resume accept q s answer.2, answer.1)
  | .returned a => (.returned a, h)
  | .trap => (.trap, h)

theorem drive_safe {S Q A H : Type} {R : Q → Type}
    {tick : S → Event S Q A} {accept : (q : Q) → S → R q → S}
    {I : S → Prop} {P : A → Prop} (safe : Safe tick accept I P)
    (handler : Handler H Q R) (fuel : Nat) (c : Control S Q A) (h : H)
    (hc : Valid accept I P c) :
    Valid accept I P (drive tick accept handler fuel c h).1 := by
  cases c with
  | running s => exact run_safe safe fuel s hc
  | exhausted s => exact run_safe safe fuel s hc
  | waiting q s => exact hc (handler q h).2
  | returned a => exact hc
  | trap => trivial

/-- Arbitrarily many interactions, without retaining a transcript in Control. -/
def execute {S Q A H : Type} {R : Q → Type}
    (tick : S → Event S Q A) (accept : (q : Q) → S → R q → S)
    (handler : Handler H Q R) (fuel : Nat) : Nat → Control S Q A × H → Control S Q A × H
  | 0, state => state
  | n + 1, state => execute tick accept handler fuel n
      (drive tick accept handler fuel state.1 state.2)

theorem adversarial_stateful_sound {S Q A H : Type} {R : Q → Type}
    {tick : S → Event S Q A} {accept : (q : Q) → S → R q → S}
    {I : S → Prop} {P : A → Prop} (safe : Safe tick accept I P)
    (handler : Handler H Q R) (fuel n : Nat) (state : Control S Q A × H)
    (hs : Valid accept I P state.1) :
    Valid accept I P (execute tick accept handler fuel n state).1 := by
  induction n generalizing state with
  | zero => exact hs
  | succ n ih => exact ih _ (drive_safe safe handler fuel state.1 state.2 hs)

/-- Concrete interception adapter. Existing instruction semantics are untouched. -/
def rvTick {Q A : Type} (intercept : MachineState → Option Q)
    (done : MachineState → Option A) (s : MachineState) : Event MachineState Q A :=
  match intercept s with
  | some q => .pending q s
  | none => match done s with
    | some a => .returned a
    | none => match step s with
      | some t => .progress t
      | none => .trap

/-- A non-intercepting segment, with no accumulated execution history. -/
def Ordinary {Q A : Type} (intercept : MachineState → Option Q)
    (done : MachineState → Option A) : Nat → MachineState → Prop
  | 0, _ => True
  | n + 1, s => intercept s = none ∧ done s = none ∧
      ∃ t, step s = some t ∧ Ordinary intercept done n t

theorem stepN_lift {Q A : Type} (intercept : MachineState → Option Q)
    (done : MachineState → Option A) (n : Nat) (s t : MachineState)
    (ordinary : Ordinary intercept done n s) (steps : stepN n s = some t) :
    run (rvTick intercept done) n s = .exhausted t := by
  induction n generalizing s with
  | zero => simp only [stepN] at steps; cases steps; rfl
  | succ n ih =>
    rcases ordinary with ⟨hq, hd, u, hu, ho⟩
    simp only [stepN, hu, Option.bind_some] at steps
    simpa only [run, rvTick, hq, hd, hu] using ih u ho steps

end RiscvZkvm.Rv64.ResumableHints
