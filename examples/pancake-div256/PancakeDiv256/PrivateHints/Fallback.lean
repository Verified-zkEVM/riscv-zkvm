import PancakeDiv256.PrivateHints.Oracle

/-! A distinct service for a caller that can use the original software path.
    A finite failed or malformed provider response becomes a zero candidate;
    guest validation decides whether to use it. This is not the terminal
    policy of divmod256-v1. Actual nontermination is not a finite response:
    an executable provider adapter must bound the call and report timeout. -/

namespace PancakeDiv256.PrivateHints.Fallback

open Flapjack
open Flapjack.Basis.Pure.MlString
open RiscvZkvm.Rv64.Div256Hints

def serviceName : HolFfiName := .extCall (ofString "divmod256_fallback_v1")

theorem serviceName_ne_empty : serviceName ≠ .extCall (ofString "") := by decide
theorem serviceName_ne_terminal : serviceName ≠ privateName := by decide

/-- None includes finite unavailability and a reported provider timeout. -/
abbrev FiniteHandler (Private : Type) :=
  Question → Private → Private × Option (List (BitVec 8))

def normalize (raw : Option (List (BitVec 8))) : Answer :=
  (raw.bind decodeAnswer).getD ⟨0, 0⟩

@[simp] theorem normalize_none : normalize none = ⟨0, 0⟩ := rfl

@[simp] theorem normalize_encoded (answer : Answer) :
    normalize (some (encodeAnswer answer)) = answer := by simp [normalize]

theorem normalize_malformed (raw : List (BitVec 8)) (bad : decodeAnswer raw = none) :
    normalize (some raw) = ⟨0, 0⟩ := by simp [normalize, bad]

def asRaw (handler : FiniteHandler Private) : Handler Private := fun question state =>
  let (next, response) := handler question state
  (next, .bytes (encodeAnswer (normalize response)))

def request (handler : FiniteHandler Private) (host : Host Public Private)
    (configuration array : List (BitVec 8)) : HolOracleResult (Host Public Private) :=
  PrivateHints.request (asRaw handler) host configuration array

/-- Every finite provider result returns the complete array at a well-formed
    call. The returned candidate is never trusted without a guest check. -/
theorem request_buffer (handler : FiniteHandler Private) (host : Host Public Private)
    (question : Question) (old : Answer) :
    request handler host [] (buffer question old) =
      .ret ⟨host.publicState, (handler question host.privateState).1⟩
        (buffer question (normalize (handler question host.privateState).2)) := by
  cases result : handler question host.privateState with
  | mk next response => simp [request, PrivateHints.request, asRaw, result]

theorem request_ret_frame (handler : FiniteHandler Private) (host next : Host Public Private)
    (configuration array output : List (BitVec 8))
    (returned : request handler host configuration array = .ret next output) :
    next.publicState = host.publicState ∧ output.take 64 = array.take 64 ∧
      output.length = 128 :=
  PrivateHints.request_ret_frame (asRaw handler) host next configuration array output returned

/-- On the eligible nonzero/non-smaller path, the zero fallback candidate
    cannot pass. Even without that eligibility it cannot create a false answer. -/
theorem zero_candidate_rejected (question : Question)
    (nonzero : question.b ≠ 0) (eligible : question.b.toNat ≤ question.a.toNat) :
    checkNonzero question ⟨0, 0⟩ = false := by
  have positive : 0 < question.b.toNat := by
    have : question.b.toNat ≠ 0 := fun equal => nonzero (BitVec.eq_of_toNat_eq equal)
    omega
  cases observed : checkNonzero question ⟨0, 0⟩ with
  | false => rfl
  | true =>
    have identity := ((checkNonzero_iff_identity question ⟨0, 0⟩).mp observed).1
    change question.a.toNat = 0 at identity
    omega

def oracle (publicOracle : HolOracle Public) (handler : FiniteHandler Private) :
    HolOracle (Host Public Private) := fun name host configuration array =>
  if name = serviceName then request handler host configuration array
  else match publicOracle name host.publicState configuration array with
    | .final outcome => .final outcome
    | .ret next output => .ret ⟨next, host.privateState⟩ output

def publicEvents (events : List HolIoEvent) : List HolIoEvent :=
  events.filter (fun event => event.name != serviceName)

theorem advance_public (publicOracle : HolOracle Public) (handler : FiniteHandler Private)
    (host : Host Public Private) (event : HolIoEvent) :
    (advance (oracle publicOracle handler) host event).publicState =
      if event.name = serviceName then host.publicState
      else advance publicOracle host.publicState event := by
  by_cases privateCall : event.name = serviceName
  · simp only [advance, oracle, privateCall, ↓reduceIte]
    cases result : request handler host event.configuration (event.bytes.map Prod.fst) with
    | final outcome => rfl
    | ret next output => exact (request_ret_frame _ _ _ _ _ _ result).1
  · simp only [advance, oracle, privateCall, ↓reduceIte]
    cases publicOracle event.name host.publicState event.configuration
      (event.bytes.map Prod.fst) <;> rfl

theorem replay_public (publicOracle : HolOracle Public) (handler : FiniteHandler Private)
    (host : Host Public Private) (events : List HolIoEvent) :
    (replay (oracle publicOracle handler) host events).publicState =
      replay publicOracle host.publicState (publicEvents events) := by
  induction events generalizing host with
  | nil => rfl
  | cons event rest ih =>
    change (replay (oracle publicOracle handler)
      (advance (oracle publicOracle handler) host event) rest).publicState = _
    rw [ih, advance_public]
    by_cases privateCall : event.name = serviceName
    · simp [publicEvents, privateCall]
    · simp [publicEvents, privateCall, replay]

theorem replay_erase (source : HolOracle Public)
    (rejects : ∀ state configuration array,
      source serviceName state configuration array = .final .failed)
    (initial : Public) (events : List HolIoEvent) :
    replay source initial (publicEvents events) = replay source initial events := by
  induction events generalizing initial with
  | nil => rfl
  | cons event rest ih =>
    by_cases privateCall : event.name = serviceName
    · simpa [publicEvents, privateCall, replay, advance, rejects] using ih initial
    · simpa [publicEvents, privateCall, replay] using ih (advance source initial event)

end PancakeDiv256.PrivateHints.Fallback
