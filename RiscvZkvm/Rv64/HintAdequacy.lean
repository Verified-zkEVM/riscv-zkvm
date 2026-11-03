/- A finite observation adapter, not a replacement for the bounded runtime
   Control. A tree leaf records exhaustion/trap as well as guest return. -/
module
public import RiscvZkvm.Rv64.ResumableHints
public import RiscvZkvm.Rv64.HintInterface
@[expose] public section

namespace RiscvZkvm.Rv64.HintAdequacy
open ResumableHints

/-- Interpret the existing finite tree with arbitrary external handler state.
    Repeated questions need not receive the same answer. -/
def interpStateful {Q A H : Type} {R : Q → Type}
    (handler : Handler H Q R) : HintITree Q R A → H → A × H
  | .ret a, h => (a,h)
  | .vis q k, h =>
    let answer := handler q h
    interpStateful handler (k answer.2) answer.1

theorem interpStateful_bind {Q A B H : Type} {R : Q → Type}
    (handler : Handler H Q R) (tree : HintITree Q R A)
    (next : A → HintITree Q R B) (h : H) :
    interpStateful handler (tree.bind next) h =
      let first := interpStateful handler tree h
      interpStateful handler (next first.1) first.2 := by
  induction tree generalizing h with
  | ret a => rfl
  | vis q k ih =>
    simpa only [HintITree.bind,interpStateful] using
      ih (handler q h).2 (handler q h).1

theorem interpStateful_safe {Q A H : Type} {R : Q → Type}
    (handler : Handler H Q R) (tree : HintITree Q R A)
    (P : A → Prop) (all : HintITree.AllPathsHold P tree) (h : H) :
    P (interpStateful handler tree h).1 := by
  have go : ∀ (t : HintITree Q R A) (state : H),
      HintITree.AllPathsHold P t → P (interpStateful handler t state).1 := by
    intro t
    induction t with
    | ret a => intro state valid; exact valid
    | vis q k ih =>
      intro state valid
      exact ih (handler q state).2 (handler q state).1 (valid (handler q state).2)
  exact go tree h all

/-- Unfold `n` scheduler transitions, with `fuel` guest ticks per running slice.
    Only an already-waiting control queries the handler. Leaves are observations
    of Control, not assertions that the guest has terminated. Terminal stuttering
    matches execute; it adds no question or handler-state update. -/
def unfoldWithin {S Q A : Type} {R : Q → Type}
    (tick : S → Event S Q A) (accept : (q : Q) → S → R q → S)
    (fuel : Nat) : Nat → Control S Q A → HintITree Q R (Control S Q A)
  | 0, c => .ret c
  | n+1, .running s => unfoldWithin tick accept fuel n (run tick fuel s)
  | n+1, .exhausted s => unfoldWithin tick accept fuel n (run tick fuel s)
  | n+1, .waiting q s =>
    .vis q (fun r => unfoldWithin tick accept fuel n (.running (accept q s r)))
  | n+1, .returned a => unfoldWithin tick accept fuel n (.returned a)
  | n+1, .trap => unfoldWithin tick accept fuel n .trap

/-- Exact adequacy, including external handler state and every control boundary.
    The horizon counts drive transitions, not instructions or hint requests. -/
theorem interpStateful_unfoldWithin {S Q A H : Type} {R : Q → Type}
    (tick : S → Event S Q A) (accept : (q : Q) → S → R q → S)
    (handler : Handler H Q R) (fuel n : Nat) (c : Control S Q A) (h : H) :
    interpStateful handler (unfoldWithin tick accept fuel n c) h =
      execute tick accept handler fuel n (c,h) := by
  induction n generalizing c h with
  | zero => rfl
  | succ n ih =>
    cases c with
    | running s =>
      simpa only [unfoldWithin,interpStateful,execute,drive] using
        ih (run tick fuel s) h
    | exhausted s =>
      simpa only [unfoldWithin,interpStateful,execute,drive] using
        ih (run tick fuel s) h
    | waiting q s =>
      simpa only [unfoldWithin,interpStateful,execute,drive,resume] using
        ih (.running (accept q s (handler q h).2)) (handler q h).1
    | returned a =>
      simpa only [unfoldWithin,interpStateful,execute,drive] using ih (.returned a) h
    | trap =>
      simpa only [unfoldWithin,interpStateful,execute,drive] using ih .trap h

/-- Cutting and extending the observation horizon composes through tree bind.
    Exhausted and pending cut states are retained exactly. -/
theorem unfoldWithin_add {S Q A : Type} {R : Q → Type}
    (tick : S → Event S Q A) (accept : (q : Q) → S → R q → S)
    (fuel n m : Nat) (c : Control S Q A) :
    unfoldWithin tick accept fuel (n+m) c =
      (unfoldWithin tick accept fuel n c).bind (unfoldWithin tick accept fuel m) := by
  induction n generalizing c with
  | zero => simp only [Nat.zero_add,unfoldWithin,HintITree.bind]
  | succ n ih =>
    cases c with
    | running s =>
      simpa only [Nat.succ_add,unfoldWithin] using ih (run tick fuel s)
    | exhausted s =>
      simpa only [Nat.succ_add,unfoldWithin] using ih (run tick fuel s)
    | waiting q s =>
      simp only [Nat.succ_add,unfoldWithin,HintITree.bind]
      apply congrArg (HintITree.vis q)
      funext r
      exact ih (.running (accept q s r))
    | returned a => simpa only [Nat.succ_add,unfoldWithin] using ih (.returned a)
    | trap => simpa only [Nat.succ_add,unfoldWithin] using ih .trap

/-- One-way safety transfer. The existing Safe contract quantifies over every
    response. Valid explicitly permits traps and requires the invariant on
    exhaustion; neither termination nor trap freedom is asserted. -/
theorem unfoldWithin_safe {S Q A : Type} {R : Q → Type}
    {tick : S → Event S Q A} {accept : (q : Q) → S → R q → S}
    {I : S → Prop} {P : A → Prop} (safe : Safe tick accept I P)
    (fuel n : Nat) (c : Control S Q A) (valid : Valid accept I P c) :
    HintITree.AllPathsHold (Valid accept I P) (unfoldWithin tick accept fuel n c) := by
  induction n generalizing c with
  | zero => exact valid
  | succ n ih =>
    cases c with
    | running s => exact ih _ (run_safe safe fuel s valid)
    | exhausted s => exact ih _ (run_safe safe fuel s valid)
    | waiting q s => exact fun r => ih _ (valid r)
    | returned a => exact ih _ valid
    | trap => exact ih _ valid

/-- Safety of arbitrary stateful execution, obtained through the finite adapter.
    No honesty, repeated-query consistency or handler-storage invariant is used. -/
theorem execute_valid_of_unfoldWithin {S Q A H : Type} {R : Q → Type}
    {tick : S → Event S Q A} {accept : (q : Q) → S → R q → S}
    {I : S → Prop} {P : A → Prop} (safe : Safe tick accept I P)
    (handler : Handler H Q R) (fuel n : Nat) (c : Control S Q A) (h : H)
    (valid : Valid accept I P c) :
    Valid accept I P (execute tick accept handler fuel n (c,h)).1 := by
  rw [← interpStateful_unfoldWithin tick accept handler fuel n c h]
  exact interpStateful_safe handler _ _ (unfoldWithin_safe safe fuel n c valid) h

namespace Examples

def repeatQuestion : HintITree Unit (fun _ => Nat) (Nat × Nat) :=
  .vis () (fun a => .vis () (fun b => .ret (a,b)))

def counter : Handler Nat Unit (fun _ => Nat) := fun _ h => (h+1,h)

theorem repeated_question_stateful : interpStateful counter repeatQuestion 0 = ((0,1),2) := rfl

theorem repeated_question_stateless (oracle : HintOracle Unit (fun _ => Nat)) :
    repeatQuestion.interp oracle = (oracle (),oracle ()) := rfl

def loopTick (_ : Unit) : Event Unit Unit Unit := .progress ()
def ignoreAnswer (_ : Unit) (s : Unit) (_ : Unit) : Unit := s

theorem loop_safe : Safe loopTick ignoreAnswer (fun _ => True) (fun _ => False) where
  returned := by intro s a hs he; cases he
  progress := by intro s t hs he; trivial
  pending := by intro s q t hs he; cases he

/-- All finite guest slices may exhaust despite Safe; Safe is not termination. -/
theorem loop_every_slice_exhausts (fuel : Nat) :
    run loopTick fuel () = .exhausted () := by
  induction fuel with
  | zero => rfl
  | succ n ih => simpa only [run,loopTick] using ih

def trapTick (_ : Unit) : Event Unit Unit Unit := .trap

theorem trap_safe : Safe trapTick ignoreAnswer (fun _ => True) (fun _ => False) where
  returned := by intro s a hs he; cases he
  progress := by intro s t hs he; cases he
  pending := by intro s q t hs he; cases he

theorem trap_observed : unfoldWithin trapTick ignoreAnswer 1 1 (.running ()) =
    .ret .trap := rfl

/-- Zero fuel yields even if the next tick would return successfully. -/
theorem zero_fuel_is_not_guest_return :
    unfoldWithin (fun _ : Unit => (Event.returned () : Event Unit Unit Unit))
      ignoreAnswer 0 1 (.running ()) = .ret (.exhausted ()) := rfl

end Examples
end RiscvZkvm.Rv64.HintAdequacy
