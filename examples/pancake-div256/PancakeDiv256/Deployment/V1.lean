import InitE.Challenge
import PancakeDiv256.PrivateHints.EvmFast

/-! Versioned deployment contract for the private fallback channel.

The original InitE.Certificate is unchanged. This separate contract quantifies
over every finite private provider, uses the original ROM admission conditions,
source behavior, covered inputs and public observation predicate, and requires
an actual finite target halt. No concrete guest certificate is asserted here:
source replacement, compilation, resources and installation must discharge it.
-/

namespace PancakeDiv256.Deployment.V1

open Flapjack
open PrivateHints

/-- Bind the new service to an ordinary, named FFI slot in the submitted image.
    The original admission proof separately binds that slot to the loaded ROM. -/
def ServiceInstalled (submission : InitE.Submission) : Prop :=
  ∃ index, index < submission.first ∧
    submission.names[index]? = some Fallback.serviceName

/-- The extended environment runs the original target evaluator and initial
    machine. Only its host oracle/state includes the private provider. -/
noncomputable def matchingExecutionAt {Private : Type}
    (submission : InitE.Submission) (handler : Fallback.FiniteHandler Private)
    (initial : Private) (input : Guest.InputBlob)
    (outcome : HolOutcome) (events : List HolIoEvent) (steps : Nat) : Prop :=
  ∃ targetOutcome post finalFfi,
    evaluateTargetHOL submission.machineConfig
      (EvmFast.fallbackFfi handler input initial) steps
      (submission.initialState input) = (.halt targetOutcome, post, finalFfi) ∧
    InitE.matchingResult input outcome events targetOutcome finalFfi.ioEvents

/-- Provider independence is universal, including wrong, unavailable and
    malformed finite responses. Infinity still requires a finite halt witness. -/
structure Certificate (submission : InitE.Submission) (claimed : InitE.NatE) : Prop where
  score : submission.K = claimed
  admitted : submission.Admitted
  service : ServiceInstalled submission
  correct : ∀ {Private : Type} (handler : Fallback.FiniteHandler Private)
    (initial : Private) (input : Guest.InputBlob),
    Guest.GasLimit.declaredGasLimit input ≤ 200000000 →
    ∀ outcome events,
      InitE.sourceBehaviour input = .terminate outcome events →
      InitE.coveredOutcome outcome →
      claimed.Within (matchingExecutionAt submission handler initial input outcome events)

/-- Erasing private events leaves the exact original public comparison intact.
    This does not assert equivalence of the two execution environments. -/
theorem matchingExecutionAt_public_iff {Private : Type}
    (submission : InitE.Submission) (handler : Fallback.FiniteHandler Private)
    (initial : Private) (input : Guest.InputBlob)
    (outcome : HolOutcome) (events : List HolIoEvent) (steps : Nat) :
    matchingExecutionAt submission handler initial input outcome events steps ↔
      ∃ targetOutcome post finalFfi,
        evaluateTargetHOL submission.machineConfig
          (EvmFast.fallbackFfi handler input initial) steps
          (submission.initialState input) = (.halt targetOutcome, post, finalFfi) ∧
        InitE.matchingResult input outcome events targetOutcome
          (Fallback.publicEvents finalFfi.ioEvents) := by
  simp only [matchingExecutionAt, EvmFast.fallback_matching_erasure]

/-- A nonvacuous behavior refinement suffices for an infinity certificate.
    The supplied refinement is the remaining whole-guest compiler obligation;
    this theorem does not replace it with a provider honesty assumption. -/
theorem certificate_of_public_behaviour (submission : InitE.Submission)
    (score : submission.K = .infinity) (admitted : submission.Admitted)
    (service : ServiceInstalled submission)
    (correct : ∀ {Private : Type} (handler : Fallback.FiniteHandler Private)
      (initial : Private) (input : Guest.InputBlob),
      Guest.GasLimit.declaredGasLimit input ≤ 200000000 →
      ∀ outcome events,
        InitE.sourceBehaviour input = .terminate outcome events →
        InitE.coveredOutcome outcome →
        ∀ behaviour,
          machineSemHOL submission.machineConfig (EvmFast.fallbackFfi handler input initial)
            (submission.initialState input) behaviour →
          ∃ targetOutcome targetEvents,
            behaviour = .terminate targetOutcome targetEvents ∧
            InitE.matchingResult input outcome events targetOutcome targetEvents) :
    Certificate submission .infinity := by
  refine ⟨score, admitted, service, ?_⟩
  intro Private handler initial input gas outcome events source covered
  obtain ⟨behaviour, behaviorRun⟩ := InitE.target_has_behaviour submission.machineConfig
    (EvmFast.fallbackFfi handler input initial) (submission.initialState input)
  obtain ⟨targetOutcome, targetEvents, rfl, matched⟩ :=
    correct handler initial input gas outcome events source covered behaviour behaviorRun
  obtain ⟨steps, post, finalFfi, execution, trace⟩ := behaviorRun
  refine ⟨steps, trivial, targetOutcome, post, finalFfi, execution, ?_⟩
  rw [trace]
  exact matched

end PancakeDiv256.Deployment.V1
