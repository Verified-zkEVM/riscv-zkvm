import Flapjack.FfiHOL
import RiscvZkvm.Rv64.Div256Hints.Transport

/-! The version-one private oracle supplies untrusted bytes only. Its public
    component is protected by construction; guest instructions establish the
    arithmetic contract. This module is independent of the public oracle's
    carrier, so the evm.fast instance can retain its original public memory. -/

namespace PancakeDiv256.PrivateHints

open Flapjack
open Flapjack.Basis.Pure.MlString
open RiscvZkvm.Rv64.Div256Hints

def privateName : HolFfiName := .extCall (ofString protocolName)

theorem privateName_ne_empty : privateName ≠ .extCall (ofString "") := by decide

structure Host (Public Private : Type) where
  publicState : Public
  privateState : Private

inductive RawReply where
  | bytes (value : List (BitVec 8))
  | unavailable
  | diverged
  deriving Repr

abbrev Handler (Private : Type) := Question → Private → Private × RawReply

/-- Requests and answers share the same two fixed-width integer codec. -/
def decodeQuestion (bytes : List (BitVec 8)) : Option Question := do
  let pair ← decodeAnswer bytes
  pure ⟨pair.quotient, pair.remainder⟩

@[simp] theorem decodeQuestion_encode (question : Question) :
    decodeQuestion (encodeQuestion question) = some question := by
  change (do
    let pair ← decodeAnswer (encodeAnswer ⟨question.a, question.b⟩)
    pure (⟨pair.quotient, pair.remainder⟩ : Question)) = some question
  simp

@[simp] theorem decodeQuestion_buffer (question : Question) (old : Answer) :
    decodeQuestion ((buffer question old).take 64) = some question := by
  simp [buffer]

/-- Structural failures terminate without returning a new host state. The
    handler's next state commits only through a well-sized successful return. -/
def request (handler : Handler Private) (host : Host Public Private)
    (configuration array : List (BitVec 8)) : HolOracleResult (Host Public Private) :=
  if configuration ≠ [] ∨ array.length ≠ 128 then .final .failed
  else match decodeQuestion (array.take 64) with
    | none => .final .failed
    | some question =>
        let (next, reply) := handler question host.privateState
        match reply with
        | .unavailable => .final .failed
        | .diverged => .final .diverged
        | .bytes raw =>
            match replaceBuffer configuration array raw with
            | none => .final .failed
            | some output => .ret ⟨host.publicState, next⟩ output

/-- Public calls use the original oracle on the original public component. -/
def oracle (publicOracle : HolOracle Public) (handler : Handler Private) :
    HolOracle (Host Public Private) := fun name host configuration array =>
  if name = privateName then request handler host configuration array
  else match publicOracle name host.publicState configuration array with
    | .final outcome => .final outcome
    | .ret next output => .ret ⟨next, host.privateState⟩ output

theorem request_ret_frame (handler : Handler Private) (host next : Host Public Private)
    (configuration array output : List (BitVec 8))
    (returned : request handler host configuration array = .ret next output) :
    next.publicState = host.publicState ∧ output.take 64 = array.take 64 ∧
      output.length = 128 := by
  unfold request at returned
  split at returned
  · cases returned
  · cases decoded : decodeQuestion (array.take 64) with
    | none => simp [decoded] at returned
    | some question =>
      simp only [decoded] at returned
      cases received : handler question host.privateState with
      | mk state reply =>
        simp only [received] at returned
        cases reply with
        | unavailable => cases returned
        | diverged => cases returned
        | bytes raw =>
          cases replacement : replaceBuffer configuration array raw with
          | none => simp [replacement] at returned
          | some bytes =>
            simp only [replacement] at returned
            cases returned
            exact ⟨rfl, replaceBuffer_preserves_request _ _ _ _ replacement⟩

theorem request_canonical (handler : Handler Private) (host : Host Public Private)
    (question : Question) (old : Answer) (next : Private)
    (honest : handler question host.privateState =
      (next, .bytes (encodeAnswer (canonical question)))) :
    request handler host [] (buffer question old) =
      .ret ⟨host.publicState, next⟩ (buffer question (canonical question)) := by
  simp [request, honest]

theorem oracle_public (publicOracle : HolOracle Public) (handler : Handler Private)
    (name : HolFfiName) (host : Host Public Private) (configuration array : List (BitVec 8))
    (ordinary : name ≠ privateName) :
    oracle publicOracle handler name host configuration array =
      match publicOracle name host.publicState configuration array with
      | .final outcome => .final outcome
      | .ret next output => .ret ⟨next, host.privateState⟩ output := by
  simp [oracle, ordinary]

/-- Terminal calls leave replay state unchanged, as in InitE.replayOracle. -/
def advance (source : HolOracle State) (state : State) (event : HolIoEvent) : State :=
  match source event.name state event.configuration (event.bytes.map Prod.fst) with
  | .ret next _ => next
  | .final _ => state

def replay (source : HolOracle State) (initial : State) (events : List HolIoEvent) : State :=
  events.foldl (advance source) initial

def publicEvents (events : List HolIoEvent) : List HolIoEvent :=
  events.filter (fun event => event.name != privateName)

theorem advance_public (publicOracle : HolOracle Public) (handler : Handler Private)
    (host : Host Public Private) (event : HolIoEvent) :
    (advance (oracle publicOracle handler) host event).publicState =
      if event.name = privateName then host.publicState
      else advance publicOracle host.publicState event := by
  by_cases privateCall : event.name = privateName
  · simp only [advance, oracle, privateCall, ↓reduceIte]
    cases result : request handler host event.configuration (event.bytes.map Prod.fst) with
    | final outcome => rfl
    | ret next output => exact (request_ret_frame _ _ _ _ _ _ result).1
  · simp only [advance, oracle, privateCall, ↓reduceIte]
    cases publicOracle event.name host.publicState event.configuration
      (event.bytes.map Prod.fst) <;> rfl

/-- Projection is valid even for arbitrary transcripts and arbitrary private
    handlers. It assumes neither arithmetic correctness nor honest answers. -/
theorem replay_public (publicOracle : HolOracle Public) (handler : Handler Private)
    (host : Host Public Private) (events : List HolIoEvent) :
    (replay (oracle publicOracle handler) host events).publicState =
      replay publicOracle host.publicState (publicEvents events) := by
  induction events generalizing host with
  | nil => rfl
  | cons event rest ih =>
    change (replay (oracle publicOracle handler)
      (advance (oracle publicOracle handler) host event) rest).publicState = _
    rw [ih, advance_public]
    by_cases privateCall : event.name = privateName
    · simp [publicEvents, privateCall]
    · simp [publicEvents, privateCall, replay]

/-- If the original oracle rejects the reserved name, erasure does not change
    its public replay. The actual evm.fast oracle discharges this premise. -/
theorem replay_erase (source : HolOracle Public)
    (rejects : ∀ state configuration array,
      source privateName state configuration array = .final .failed)
    (initial : Public) (events : List HolIoEvent) :
    replay source initial (publicEvents events) = replay source initial events := by
  induction events generalizing initial with
  | nil => rfl
  | cons event rest ih =>
    by_cases privateCall : event.name = privateName
    · simpa [publicEvents, privateCall, replay, advance, rejects] using ih initial
    · simpa [publicEvents, privateCall, replay] using ih (advance source initial event)

end PancakeDiv256.PrivateHints
