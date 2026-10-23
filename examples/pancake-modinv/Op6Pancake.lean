import Flapjack.PanValueFfiSemantics
import Flapjack.RiscV.PanMemory
import RiscvZkvm.Rv64.ModInvHints
import RiscvZkvm.Rv64.HintHandlers

/-! Experimental modinv-v1 integration with Flapjack's actual ordinary FFI.
    This package depends on Mathlib through Flapjack; the parent core does not.
    It does not modify evm.fast's fixed challenge oracle. -/
namespace Op6Pancake
open Flapjack RiscvZkvm.Rv64

/-- Small scheduler demonstration: the second question depends on the first
    reply, and the third repeats the second. Replies carry no certificates. -/
def adaptiveTick (s : Nat × Nat) : ResumableHints.Event (Nat × Nat) Nat Nat :=
  if s.1 = 0 then .pending 3 s
  else if s.1 < 3 then .pending s.2 s
  else .returned s.2

def adaptiveAccept (_ : Nat) (s : Nat × Nat) (reply : Nat) : Nat × Nat :=
  (s.1+1,reply)

def adaptiveHandler : ResumableHints.Handler Nat Nat (fun _ => Nat) :=
  fun _ count => (count+1, if count < 2 then 6 else 3)

def adaptiveRecording := ResumableHints.execute adaptiveTick adaptiveAccept
  (ResumableHints.recording adaptiveHandler) 1 7 (.running (0,0),(0,[]))

theorem adaptive_recording_runs : adaptiveRecording =
    (.returned 3, (3, [⟨3,6⟩,⟨6,6⟩,⟨6,3⟩])) := by
  simp [adaptiveRecording, ResumableHints.execute, ResumableHints.drive,
    ResumableHints.run, ResumableHints.recording, ResumableHints.resume,
    adaptiveTick, adaptiveAccept, adaptiveHandler]

theorem adaptive_recorded_replay :
    ResumableHints.execute adaptiveTick adaptiveAccept
      (ResumableHints.replayOr (fun _ => 0)) 1 7
      (.running (0,0),adaptiveRecording.2.2) = (.returned 3,[]) := by
  have replay := ResumableHints.recorded_replay_preserves adaptiveTick adaptiveAccept
    adaptiveHandler (fun _ => 0) 1 7 (.running (0,0)) 0
  have erase := ResumableHints.recording_preserves_execution adaptiveTick adaptiveAccept
    adaptiveHandler 1 7 (.running (0,0)) 0 []
  change ResumableHints.execute adaptiveTick adaptiveAccept
    (ResumableHints.replayOr (fun _ => 0)) 1 7
    (.running (0,0),adaptiveRecording.2.2) = _ at replay
  rw [← erase] at replay
  change ResumableHints.execute adaptiveTick adaptiveAccept
    (ResumableHints.replayOr (fun _ => 0)) 1 7
    (.running (0,0),adaptiveRecording.2.2) = (adaptiveRecording.1,[]) at replay
  simpa only [adaptive_recording_runs] using replay

abbrev Bytes := List UInt8

def wire (bytes : List ModInvHints.Byte) : Bytes := bytes.map UInt8.ofBitVec

def unwire (bytes : Bytes) : List ModInvHints.Byte := bytes.map UInt8.toBitVec

@[simp] theorem unwire_wire (bytes : List ModInvHints.Byte) : unwire (wire bytes) = bytes := by
  induction bytes with
  | nil => rfl
  | cons b bs ih =>
    simp only [wire, unwire, List.map_cons] at *
    rw [ih]

@[simp] theorem wire_length (bytes : List ModInvHints.Byte) : (wire bytes).length = bytes.length := by
  simp [wire]

/-- A raw stateful handler can supply any eight-byte candidate. Only decoding
    and framing happen in this host adapter; it does not establish correctness. -/
def oracle {H : Type} (handler : ResumableHints.Handler H ModInvHints.Question (fun _ => List ModInvHints.Byte)) :
    FfiOracle H := fun name host configuration bytes =>
  if name = .extCall "modinv-v1" then
    let raw := unwire bytes
    if configuration = [] ∧ raw.length = 24 then
      match ModInvHints.decodeWord (raw.take 8), ModInvHints.decodeWord ((raw.drop 8).take 8) with
      | some a, some p =>
        let answer := handler ⟨a,p⟩ host
        match ModInvHints.replaceBuffer [] raw answer.2 with
        | some replacement => .returned answer.1 (wire replacement)
        | none => .final .failed
      | _, _ => .final .failed
    else .final .failed
  else .final .failed

 theorem oracle_canonical {H : Type}
    (handler : ResumableHints.Handler H ModInvHints.Question (fun _ => List ModInvHints.Byte))
    (q : ModInvHints.Question) (old w : Word) (h h' : H)
    (answer : handler q h = (h', ModInvHints.encodeWord w)) :
    oracle handler (.extCall "modinv-v1") h [] (wire (ModInvHints.buffer q old)) =
      .returned h' (wire (ModInvHints.buffer q w)) := by
  have a16 : (ModInvHints.encodeWord q.a).take 16 = ModInvHints.encodeWord q.a :=
    List.take_of_length_le (by simp)
  simp [oracle, ModInvHints.buffer, List.take_append,
    ModInvHints.encodeWord_length, answer, ModInvHints.replaceBuffer, a16]

/-- The actual CakeML FFI boundary enforces same-length array replacement and
    records an event, retaining the handler's state update. -/
 theorem callFfi_canonical {H : Type}
    (handler : ResumableHints.Handler H ModInvHints.Question (fun _ => List ModInvHints.Byte))
    (q : ModInvHints.Question) (old w : Word) (h h' : H) (events : List FfiEvent)
    (answer : handler q h = (h', ModInvHints.encodeWord w)) :
    callFfi ⟨oracle handler, h, events⟩ (.extCall "modinv-v1") [] (wire (ModInvHints.buffer q old)) =
      .returned
        ⟨oracle handler, h', events ++ [⟨.extCall "modinv-v1", [],
          (wire (ModInvHints.buffer q old)).zip (wire (ModInvHints.buffer q w))⟩]⟩
        (wire (ModInvHints.buffer q w)) := by
  apply callFfi_oracle_return
  · decide
  · simp
  · exact oracle_canonical handler q old w h h' answer

/-- Production RISC-V aligned-cell memory operations, not a replacement
    executable semantics. -/
def access : PanValueMemoryAccess Word :=
  panValueMemoryAccessOfModel RiscV.panRiscVMemoryModel

/-- The shared-memory fields are unused by ordinary ExtCall. -/
def context : PanValueFfiContext Word where
  sharedDomain := fun _ => false
  byteAlign := id
  bigEndian := false
  wordToBytes := fun w _ => wire (ModInvHints.encodeWord w)
  wordOfBytes := fun _ bytes => (ModInvHints.decodeWord (unwire bytes)).getD 0
  wordToByte := fun w => UInt8.ofNat w.toNat
  byteToWord := fun b => BitVec.ofNat 64 b.toNat
  valueToNat := BitVec.toNat

/-- Exact ordinary Pancake ExtCall behavior when its owned array contains the
    canonical buffer. The only post-memory is Flapjack's own byte write-back. -/
 theorem pancake_extCall {H : Type}
    (handler : ResumableHints.Handler H ModInvHints.Question (fun _ => List ModInvHints.Byte))
    (memory : Word → Option (PanValue Word)) (base : Word)
    (q : ModInvHints.Question) (old w : Word) (h h' : H) (events : List FfiEvent)
    (read : panValueFfiReadBytes access context memory 8 base 24 =
      some (Op6Pancake.wire (ModInvHints.buffer q old)))
    (answer : handler q h = (h', ModInvHints.encodeWord w)) :
    panValueFfiExtCall access context memory 8 ⟨oracle handler,h,events⟩
      "modinv-v1" base 0 base 24 =
      some (.returned
        (panValueFfiWriteBytes access context memory 8 base (wire (ModInvHints.buffer q w)))
        ⟨oracle handler,h',events ++ [⟨.extCall "modinv-v1", [],
          (wire (ModInvHints.buffer q old)).zip (wire (ModInvHints.buffer q w))⟩]⟩) := by
  change (do
    let configurationBytes ← panValueFfiReadBytes access context memory 8 base 0
    let arrayBytes ← panValueFfiReadBytes access context memory 8 base 24
    match callFfi ⟨oracle handler,h,events⟩ (.extCall "modinv-v1") configurationBytes arrayBytes with
    | .returned ffi bytes => pure (PanValueFfiExtCallResult.returned (panValueFfiWriteBytes access context memory 8 base bytes) ffi)
    | .final event => pure (PanValueFfiExtCallResult.final ⟨oracle handler,h,events⟩ event)) = _
  rw [panValueFfiReadBytes, read]
  simp [callFfi_canonical handler q old w h h' events answer]

/-- Exact aligned-word ownership footprint of the production byte writer. -/
def Avoid (address : Word) : Nat → Word → Prop
  | 0, _ => True
  | n+1, current => current ≠ RiscV.panRiscVByteAlign (8#64) address ∧ Avoid (address+1) n current

 theorem store_byte_frame (memory updated : Word → Option (PanValue Word))
    (address value current : Word)
    (h : access.storeByte access.domain memory 8 address value = some updated)
    (outside : current ≠ RiscV.panRiscVByteAlign (8#64) address) : updated current = memory current := by
  simp only [access, panValueMemoryAccessOfModel, RiscV.panRiscVMemoryModel,
    if_true] at h
  cases hm : memory (RiscV.panRiscVByteAlign (8#64) address) with
  | none => simp [hm] at h
  | some cell =>
    cases cell <;> simp [hm] at h
    next word =>
      subst updated
      simp [outside]

/-- A memory frame theorem for Flapjack's authoritative write-back function.
    It holds even when a byte store fails, using its defined rollback behavior. -/
 theorem pancake_write_frame (memory : Word → Option (PanValue Word))
    (address : Word) (bytes : Bytes) (current : Word)
    (outside : Avoid address bytes.length current) :
    panValueFfiWriteBytes access context memory 8 address bytes current = memory current := by
  induction bytes generalizing memory address with
  | nil => simp [panValueFfiWriteBytes]
  | cons byte bytes ih =>
    rcases outside with ⟨here, rest⟩
    rw [panValueFfiWriteBytes]
    cases hs : access.storeByte access.domain
      (panValueFfiWriteBytes access context memory 8 (address+1) bytes)
      8 address (context.byteToWord byte) with
    | none => rfl
    | some updated =>
      change updated current = memory current
      rw [store_byte_frame _ updated address _ current hs here]
      exact ih memory (address+1) rest

/-- Executable demonstration using the production RISC-V byte access model:
    @modinv-v1(0x100, 0, 0x100, 24). -/
def demoMemory : Word → Option (PanValue Word) := fun addr =>
  if addr == 0x100#64 then some (.word 3)
  else if addr == 0x108#64 then some (.word 17)
  else if addr == 0x110#64 then some (.word 0)
  else none

def demoHandler : ResumableHints.Handler Nat ModInvHints.Question (fun _ => List ModInvHints.Byte) :=
  fun _ count => (count+1, ModInvHints.encodeWord 6)

def demoCall := panValueFfiExtCall access context demoMemory 8
  ⟨oracle demoHandler, 0, []⟩ "modinv-v1" 0x100 0 0x100 24

def demoObservation : Option (Word × Word × Word × Nat) := do
  let .returned memory ffi ← demoCall | none
  let .word a ← memory 0x100 | none
  let .word p ← memory 0x108 | none
  let .word w ← memory 0x110 | none
  pure (a,p,w,ffi.state)

set_option maxRecDepth 10000 in
set_option maxHeartbeats 2000000 in
 theorem demo_runs : demoObservation = some (3,17,6,1) := by
  simp [demoObservation, demoCall, panValueFfiExtCall, panValueFfiReadBytes,
    panValueFfiWriteBytes, callFfi, oracle, access, context,
    panValueMemoryAccessOfModel, panValueWordMemory, RiscV.panRiscVMemoryModel,
    panModelReadByte, RiscV.panRiscVByteAlign, RiscV.panRiscVGetByte,
    RiscV.panRiscVByteIndex, RiscV.panRiscVSetByte, demoMemory, demoHandler,
    wire, unwire, ModInvHints.replaceBuffer, ModInvHints.encodeWord, ModInvHints.decodeWord, packDword, extractByte] <;> decide

/-- Read back the actual FFI post-memory and execute the authoritative RV64
    checker. Register initialization is the explicit call-boundary operation. -/
def demoCheckedObservation (guest : MachineState) : Option (Word × Nat) := do
  let (a,p,w,count) ← demoObservation
  let checked ← stepN 15 (ModInvHints.checkerInit guest ⟨a,p⟩ w)
  pure (checked.getReg .x5, count)

theorem demo_checked_runs (guest : MachineState) :
    demoCheckedObservation guest = some (1,1) := by
  unfold demoCheckedObservation
  rw [demo_runs]
  change (stepN 15 (ModInvHints.checkerInit guest ⟨3#64,17#64⟩ 6#64)).bind
    (fun checked => some (checked.getReg .x5, 1)) = some (1,1)
  rw [ModInvHints.checker_stepN]
  change some ((ModInvHints.checkerResult
    (ModInvHints.checkerInit guest ⟨3#64,17#64⟩ 6#64)).getReg .x5, 1) = some (1,1)
  rw [ModInvHints.checker_flag]
  rfl

/-- The actual FFI output cells satisfy the independent inverse contract. -/
theorem demo_memory_contract (a p w : Word) (count : Nat)
    (observed : demoObservation = some (a,p,w,count)) :
    ModInvHints.Contract ⟨a,p⟩ w := by
  rw [demo_runs] at observed
  cases observed
  exact ModInvHints.check_sound _ _ (by decide)

/-- An incorrect but well-formed witness is transported; only the guest rejects it. -/
theorem incorrect_candidate_transported :
    oracle (fun (_ : ModInvHints.Question) (h : Nat) => (h+1, ModInvHints.encodeWord 5))
      (.extCall "modinv-v1") 0 [] (wire (ModInvHints.buffer ⟨3,17⟩ 0)) =
      .returned 1 (wire (ModInvHints.buffer ⟨3,17⟩ 5)) :=
  oracle_canonical _ _ _ _ _ _ rfl

theorem incorrect_candidate_rejected : ModInvHints.check ⟨3,17⟩ 5 = false := by
  decide

/-- Malformed replies fail at the real FFI boundary before any write-back. -/
theorem malformed_call :
    callFfi ⟨oracle (fun (_ : ModInvHints.Question) (h : Nat) => (h+1, [])), 0, []⟩
      (.extCall "modinv-v1") [] (wire (ModInvHints.buffer ⟨3,17⟩ 0)) =
      .final ⟨.extCall "modinv-v1", [], wire (ModInvHints.buffer ⟨3,17⟩ 0), .failed⟩ := by
  simp [callFfi, oracle, ModInvHints.buffer, ModInvHints.replaceBuffer,
    ModInvHints.decodeWord, ModInvHints.encodeWord, wire, unwire]

/-- Decode operands from the actual returned aligned-cell memory. -/
def readOperands (memory : Word → Option (PanValue Word)) (base : Word) :
    Option (Word × Word × Word) := do
  let .word a ← memory base | none
  let .word p ← memory (base+8) | none
  let .word w ← memory (base+16) | none
  pure (a,p,w)

/-- Execute the checker on read-back values, retaining the external handler state. -/
def checkReadback {H : Type} (guest : MachineState)
    (memory : Word → Option (PanValue Word)) (base : Word) (host : H) :
    Option (Word × Word × Word × Word × H) := do
  let (a,p,w) ← readOperands memory base
  let checked ← stepN 15 (ModInvHints.checkerInit guest ⟨a,p⟩ w)
  pure (a,p,w,checked.getReg .x5,host)

/-- Actual ordinary FFI call followed by read-back and the authoritative checker.
    The register initialization remains an explicit mathematical call boundary. -/
def checkedCall {H : Type}
    (handler : ResumableHints.Handler H ModInvHints.Question (fun _ => List ModInvHints.Byte))
    (guest : MachineState) (memory : Word → Option (PanValue Word))
    (base : Word) (host : H) (events : List FfiEvent) :
    Option (Word × Word × Word × Word × H) :=
  match panValueFfiExtCall access context memory 8 ⟨oracle handler,host,events⟩
      "modinv-v1" base 0 base 24 with
  | some (.returned post ffi) => checkReadback guest post base ffi.state
  | _ => none

theorem checkedCall_demo (guest : MachineState) :
    checkedCall demoHandler guest demoMemory 0x100 0 [] = some (3,17,6,1,1) := by
  have equivalent : checkedCall demoHandler guest demoMemory 0x100 0 [] =
      (do
        let (a,p,w,count) ← demoObservation
        let checked ← stepN 15 (ModInvHints.checkerInit guest ⟨a,p⟩ w)
        pure (a,p,w,checked.getReg .x5,count)) := by
    unfold checkedCall demoObservation demoCall
    generalize hc : panValueFfiExtCall access context demoMemory 8
      ⟨oracle demoHandler, 0, []⟩ "modinv-v1" (0x100 : Word) 0 0x100 24 = result
    cases result with
    | none => rfl
    | some result =>
      cases result with
      | final ffi event => rfl
      | returned post ffi =>
        cases ha : post (0x100#64) with
        | none => simp [checkReadback, readOperands, ha]
        | some av =>
          cases av <;> simp [checkReadback, readOperands, ha]
          next a =>
            cases hp : post (0x108#64) with
            | none => simp
            | some pv =>
              cases pv <;> simp
              next p =>
                cases hw : post (0x110#64) with
                | none => simp
                | some wv => cases wv <;> simp
  rw [equivalent, demo_runs]
  change (stepN 15 (ModInvHints.checkerInit guest ⟨3#64,17#64⟩ 6#64)).bind
    (fun checked => some (3,17,6,checked.getReg .x5,1)) = _
  rw [ModInvHints.checker_stepN]
  change some (3,17,6,(ModInvHints.checkerResult
    (ModInvHints.checkerInit guest ⟨3#64,17#64⟩ 6#64)).getReg .x5,1) = _
  rw [ModInvHints.checker_flag]
  rfl

theorem checkReadback_sound {H : Type} (guest : MachineState)
    (memory : Word → Option (PanValue Word)) (base : Word) (host : H)
    (a p w flag : Word) (next : H)
    (observed : checkReadback guest memory base host = some (a,p,w,flag,next))
    (accepted : flag = 1#64) : ModInvHints.Contract ⟨a,p⟩ w := by
  unfold checkReadback at observed
  cases hd : readOperands memory base with
  | none => simp [hd] at observed
  | some operands =>
    rcases operands with ⟨a0,p0,w0⟩
    rw [hd] at observed
    change ((stepN 15 (ModInvHints.checkerInit guest ⟨a0,p0⟩ w0)).bind
      (fun checked => some (a0,p0,w0,checked.getReg .x5,host))) = _ at observed
    rw [ModInvHints.checker_stepN] at observed
    simp only [Option.bind_some, Option.some.injEq, Prod.mk.injEq] at observed
    rcases observed with ⟨rfl,rfl,rfl,rfl,rfl⟩
    exact ModInvHints.guest_checker_sound guest _ _ _
      (ModInvHints.checker_stepN guest _ _) accepted

/-- For every stateful or adversarial handler, acceptance of the actual FFI
    post-memory implies the independent contract for the words read from it. -/
theorem checkedCall_sound {H : Type}
    (handler : ResumableHints.Handler H ModInvHints.Question (fun _ => List ModInvHints.Byte))
    (guest : MachineState) (memory : Word → Option (PanValue Word))
    (base : Word) (host : H) (events : List FfiEvent)
    (a p w flag : Word) (next : H)
    (observed : checkedCall handler guest memory base host events = some (a,p,w,flag,next))
    (accepted : flag = 1#64) : ModInvHints.Contract ⟨a,p⟩ w := by
  unfold checkedCall at observed
  split at observed
  next post ffi _ => exact checkReadback_sound guest post base ffi.state a p w flag next observed accepted
  next => cases observed

/-- No correctness guarantee is assumed for the oracle; the *guest* checker
    is required before the mathematical postcondition can be concluded. -/
 theorem pancake_checked_call {H : Type}
    (handler : ResumableHints.Handler H ModInvHints.Question (fun _ => List ModInvHints.Byte))
    (memory : Word → Option (PanValue Word)) (base : Word)
    (q : ModInvHints.Question) (old w : Word) (h h' : H) (events : List FfiEvent)
    (read : panValueFfiReadBytes access context memory 8 base 24 =
      some (Op6Pancake.wire (ModInvHints.buffer q old)))
    (answer : handler q h = (h', ModInvHints.encodeWord w))
    (guest : MachineState)
    (accepted : (ModInvHints.checkerResult (ModInvHints.checkerInit guest q w)).getReg .x5 = 1#64) :
    ModInvHints.Contract q w ∧
    panValueFfiExtCall access context memory 8 ⟨oracle handler,h,events⟩
      "modinv-v1" base 0 base 24 =
      some (.returned
        (panValueFfiWriteBytes access context memory 8 base (wire (ModInvHints.buffer q w)))
        ⟨oracle handler,h',events ++ [⟨.extCall "modinv-v1", [],
          (wire (ModInvHints.buffer q old)).zip (wire (ModInvHints.buffer q w))⟩]⟩) ∧
    ∀ current, Avoid base 24 current →
      panValueFfiWriteBytes access context memory 8 base (wire (ModInvHints.buffer q w)) current =
        memory current := by
  refine ⟨ModInvHints.guest_checker_sound guest _ q w
    (ModInvHints.checker_stepN guest q w) accepted,
    pancake_extCall handler memory base q old w h h' events read answer, ?_⟩
  intro current outside
  apply pancake_write_frame
  simpa using outside

end Op6Pancake
