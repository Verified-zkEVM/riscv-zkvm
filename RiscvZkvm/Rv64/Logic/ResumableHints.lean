module
public import RiscvZkvm.Rv64.ResumableHints
public import RiscvZkvm.Rv64.Logic.WP.Core
@[expose] public section
namespace RiscvZkvm.Rv64.ResumableHints

/-- The existing frame-preserving CPS contract, interpreted by the resumable
    runner. Exhaustion at the exit is a yield, not an error. -/
def CpsWithin {Q A : Type} (intercept : MachineState → Option Q)
    (done : MachineState → Option A) (budget : Nat) (entry exit_ : Word)
    (cr : CodeReq) (P Post : Assertion) : Prop :=
  ∀ (F : Assertion), F.pcFree → ∀ s, cr.SatisfiedBy s →
    (P ** F).holdsFor s → s.pc = entry →
    ∃ k, k ≤ budget ∧ ∃ t,
      run (rvTick intercept done) k s = .exhausted t ∧
      t.pc = exit_ ∧ (Post ** F).holdsFor t

/-- Non-interception is needed only along successful segments selected by the
    original CPS proof, and only up to its supplied step bound. -/
theorem cps_lift {Q A : Type} (intercept : MachineState → Option Q)
    (done : MachineState → Option A) {budget : Nat} {entry exit_ : Word}
    {cr : CodeReq} {P Post : Assertion}
    (spec : cpsTripleWithin budget entry exit_ cr P Post)
    (ordinary : ∀ (F : Assertion), F.pcFree → ∀ s,
      cr.SatisfiedBy s → (P ** F).holdsFor s → s.pc = entry →
      ∀ k t, k ≤ budget → stepN k s = some t → Ordinary intercept done k s) :
    CpsWithin intercept done budget entry exit_ cr P Post := by
  intro F hF s hcr hP hpc
  obtain ⟨k, hk, t, ht, hpc', hpost⟩ := spec F hF s hcr hP hpc
  exact ⟨k, hk, t, stepN_lift intercept done k s t
    (ordinary F hF s hcr hP hpc k t hk ht) ht, hpc', hpost⟩

/-- WP calculators retain their computed precondition, budget and frame rule. -/
theorem wp_lift {Q A : Type} (intercept : MachineState → Option Q)
    (done : MachineState → Option A) {entry exit_ : Word}
    {cr : CodeReq} {Post : Assertion} (wp : WP.Triple entry exit_ cr Post)
    (ordinary : ∀ (F : Assertion), F.pcFree → ∀ s,
      cr.SatisfiedBy s → (wp.wp ** F).holdsFor s → s.pc = entry →
      ∀ k t, k ≤ wp.nSteps → stepN k s = some t → Ordinary intercept done k s) :
    CpsWithin intercept done wp.nSteps entry exit_ cr wp.wp Post :=
  cps_lift intercept done wp.sound ordinary

end RiscvZkvm.Rv64.ResumableHints
