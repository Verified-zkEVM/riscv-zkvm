import InitE.OracleReplay
import PancakeDiv256.PrivateHints.Fallback

/-! Concrete bindings to the original evm.fast source oracle, observations,
    and target evaluator. The challenge statement and public input are not
    changed. The resulting environment is explicitly a private-hint extension. -/

namespace PancakeDiv256.PrivateHints.EvmFast

open Flapjack
open Flapjack.Basis.Pure.MlString
open RiscvZkvm.Rv64.Div256Hints

theorem source_rejects_terminal (host : Guest.HostMemory) (configuration array : List (BitVec 8)) :
    InitE.sourceOracle privateName host configuration array = .final .failed := by
  have nameText : toStringOfBytes (ofString "divmod256-v1") = "divmod256-v1" := by decide
  have notHalt : ofString "divmod256-v1" ≠ ofString "halt" := by decide
  have notTrap : ofString "divmod256-v1" ≠ ofString "trap" := by decide
  simp [InitE.sourceOracle, privateName, protocolName, Guest.guestOracle, nameText, notHalt, notTrap]

theorem source_rejects_fallback (host : Guest.HostMemory) (configuration array : List (BitVec 8)) :
    InitE.sourceOracle Fallback.serviceName host configuration array = .final .failed := by
  have nameText : toStringOfBytes (ofString "divmod256_fallback_v1") =
      "divmod256_fallback_v1" := by decide
  simp [InitE.sourceOracle, Fallback.serviceName, Guest.guestOracle, nameText]

theorem replay_eq (source : HolOracle State) (initial : State) (events : List HolIoEvent) :
    replay source initial events = InitE.replayOracle source initial events := rfl

theorem terminal_output_erasure (input : Guest.InputBlob) (events : List HolIoEvent)
    (offset : Fin 65536) :
    InitE.outputByte input (publicEvents events) offset = InitE.outputByte input events offset := by
  have same := replay_erase InitE.sourceOracle source_rejects_terminal
    (Guest.guestHostMemory input) events
  exact congrArg (fun memory : Guest.HostMemory =>
    (memory (BitVec.ofNat 64 InitE.outputStart + BitVec.ofNat 64 offset.val)).getD 0) same

theorem fallback_output_erasure (input : Guest.InputBlob) (events : List HolIoEvent)
    (offset : Fin 65536) :
    InitE.outputByte input (Fallback.publicEvents events) offset =
      InitE.outputByte input events offset := by
  have same := Fallback.replay_erase InitE.sourceOracle source_rejects_fallback
    (Guest.guestHostMemory input) events
  exact congrArg (fun memory : Guest.HostMemory =>
    (memory (BitVec.ofNat 64 InitE.outputStart + BitVec.ofNat 64 offset.val)).getD 0) same

theorem fallback_acceptance_erasure (input : Guest.InputBlob) (outcome : HolOutcome)
    (events : List HolIoEvent) :
    InitE.acceptedOutput input outcome (Fallback.publicEvents events) ↔
      InitE.acceptedOutput input outcome events := by
  simp only [InitE.acceptedOutput, fallback_output_erasure]

/-- The existing acceptance, rejection and all-output-bytes comparison can
    be retained exactly; erasure does not weaken the observation predicate. -/
theorem fallback_matching_erasure (input : Guest.InputBlob)
    (sourceOutcome : HolOutcome) (sourceEvents : List HolIoEvent)
    (targetOutcome : HolOutcome) (targetEvents : List HolIoEvent) :
    InitE.matchingResult input sourceOutcome sourceEvents targetOutcome
        (Fallback.publicEvents targetEvents) ↔
      InitE.matchingResult input sourceOutcome sourceEvents targetOutcome targetEvents := by
  simp only [InitE.matchingResult, InitE.acceptedOutput, fallback_output_erasure]

def terminalFfi (handler : Handler Private) (input : Guest.InputBlob) (initial : Private) :
    HolFfiState (Host Guest.HostMemory Private) :=
  initialHolFfiState (oracle InitE.sourceOracle handler) ⟨Guest.guestHostMemory input, initial⟩

def fallbackFfi (handler : Fallback.FiniteHandler Private) (input : Guest.InputBlob)
    (initial : Private) : HolFfiState (Host Guest.HostMemory Private) :=
  initialHolFfiState (Fallback.oracle InitE.sourceOracle handler)
    ⟨Guest.guestHostMemory input, initial⟩

/-- The physical final public state equals the original source's public replay
    through all ordinary, cache, memory and FFI branches of the real evaluator. -/
theorem terminal_public_host {width : Nat} [NeZero width] {State Projection : Type}
    (handler : Handler Private) (input : Guest.InputBlob) (initial : Private)
    (mc : MachineConfig width State Projection) (clock : Nat) (state : State) :
    (evaluateTargetHOL mc (terminalFfi handler input initial) clock state).2.2.ffiState.publicState =
      InitE.observedHost input
        (publicEvents (evaluateTargetHOL mc (terminalFfi handler input initial) clock state).2.2.ioEvents) := by
  have consistent := InitE.evaluate_oracle_consistent (oracle InitE.sourceOracle handler)
    (⟨Guest.guestHostMemory input, initial⟩ : Host Guest.HostMemory Private)
    mc (terminalFfi handler input initial) clock state (InitE.initial_oracle_consistent _ _)
  have projected := congrArg Host.publicState consistent.2
  rw [← replay_eq, replay_public] at projected
  exact projected

theorem fallback_public_host {width : Nat} [NeZero width] {State Projection : Type}
    (handler : Fallback.FiniteHandler Private) (input : Guest.InputBlob) (initial : Private)
    (mc : MachineConfig width State Projection) (clock : Nat) (state : State) :
    (evaluateTargetHOL mc (fallbackFfi handler input initial) clock state).2.2.ffiState.publicState =
      InitE.observedHost input
        (Fallback.publicEvents
          (evaluateTargetHOL mc (fallbackFfi handler input initial) clock state).2.2.ioEvents) := by
  have consistent := InitE.evaluate_oracle_consistent (Fallback.oracle InitE.sourceOracle handler)
    (⟨Guest.guestHostMemory input, initial⟩ : Host Guest.HostMemory Private)
    mc (fallbackFfi handler input initial) clock state (InitE.initial_oracle_consistent _ _)
  have projected := congrArg Host.publicState consistent.2
  rw [← replay_eq, Fallback.replay_public] at projected
  exact projected

/-- Observing an extended run's transcript reads its actual public host bytes;
    no extra output specification or honest-handler hypothesis is introduced. -/
theorem fallback_output_final {width : Nat} [NeZero width] {State Projection : Type}
    (handler : Fallback.FiniteHandler Private) (input : Guest.InputBlob) (initial : Private)
    (mc : MachineConfig width State Projection) (clock : Nat) (state : State)
    (offset : Fin 65536) :
    InitE.outputByte input
      (evaluateTargetHOL mc (fallbackFfi handler input initial) clock state).2.2.ioEvents offset =
      ((evaluateTargetHOL mc (fallbackFfi handler input initial) clock state).2.2.ffiState.publicState
        (BitVec.ofNat 64 InitE.outputStart + BitVec.ofNat 64 offset.val)).getD 0 := by
  rw [← fallback_output_erasure]
  exact congrArg (fun memory : Guest.HostMemory =>
    (memory (BitVec.ofNat 64 InitE.outputStart + BitVec.ofNat 64 offset.val)).getD 0)
    (fallback_public_host handler input initial mc clock state).symm

end PancakeDiv256.PrivateHints.EvmFast
