import PancakeDiv256.PrivateHints.Oracle
import PancakeDiv256.PrivateHints.Fallback

open Flapjack PancakeDiv256.PrivateHints
open RiscvZkvm.Rv64.Div256Hints

def require (condition : Bool) (message : String) : IO Unit :=
  unless condition do throw (IO.userError message)

def publicOracle : HolOracle Nat := fun name host _ bytes =>
  if name = privateName then .final .failed else .ret (host+1) bytes

def fallbackPublicOracle : HolOracle Nat := fun name host configuration bytes =>
  if name = Fallback.serviceName then .final .failed
  else publicOracle name host configuration bytes

def fallbackRegressions : IO Unit := do
  let question : Question := ⟨17, 3⟩
  let initial : Host Nat Nat := ⟨7, 11⟩
  let array := buffer question ⟨42, 9⟩
  let responses : List (Option (List (BitVec 8))) := [none, some [], some [0x42],
    some (List.replicate 65 0), some (encodeAnswer (canonical question)),
    some (encodeAnswer ⟨6, 2⟩)]
  for response in responses do
    let handler : Fallback.FiniteHandler Nat := fun _ state => (state+1, response)
    let ffi := initialHolFfiState (Fallback.oracle fallbackPublicOracle handler) initial
    match callFFIHOL ffi Fallback.serviceName [] array with
    | .final _ => throw (IO.userError "finite fallback response unexpectedly terminated")
    | .ret post output =>
      require (post.ffiState.publicState == 7 && post.ffiState.privateState == 12)
        "fallback public/private host frame"
      require (output == buffer question (Fallback.normalize response)) "fallback normalization"
      require (post.ioEvents.length == 1 && Fallback.publicEvents post.ioEvents == [])
        "fallback transcript/projection"
      require (replay fallbackPublicOracle initial.publicState post.ioEvents == 7)
        "fallback event changed original public replay"
      if response != some (encodeAnswer (canonical question)) then
        require (!checkNonzero question (Fallback.normalize response))
          "bad or unavailable response passed guest arithmetic predicate"

def main : IO UInt32 := do
  try
    fallbackRegressions
    let question : Question := ⟨17, 3⟩
    let initial : Host Nat Nat := ⟨7, 11⟩
    let array := buffer question ⟨42, 9⟩
    let candidates : List Answer := [canonical question, ⟨6, 2⟩, ⟨0, 0⟩,
      ⟨BitVec.ofNat 256 (2^255), 0⟩]
    for candidate in candidates do
      let handler : Handler Nat := fun _ state => (state+1, .bytes (encodeAnswer candidate))
      let ffi := initialHolFfiState (oracle publicOracle handler) initial
      match callFFIHOL ffi privateName [] array with
      | .final _ => throw (IO.userError "well-sized untrusted candidate failed at host boundary")
      | .ret post output =>
        require (post.ffiState.publicState == 7 && post.ffiState.privateState == 12)
          "private call changed public state or failed to commit private state"
        require (output == buffer question candidate) "private reply/request array mismatch"
        require (post.ioEvents.length == 1) "private call transcript missing"
        require (publicEvents post.ioEvents == []) "private event was not projected out"
        require (replay publicOracle initial.publicState post.ioEvents == 7)
          "private event changed original public replay"
    for reply in [RawReply.unavailable, .diverged, .bytes [], .bytes [0x42],
        .bytes (List.replicate 63 0), .bytes (List.replicate 65 0)] do
      let handler : Handler Nat := fun _ state => (state+1, reply)
      let ffi := initialHolFfiState (oracle publicOracle handler) initial
      match callFFIHOL ffi privateName [] array with
      | .ret _ _ => throw (IO.userError "terminal/malformed reply committed a return")
      | .final event =>
        require (event.name == privateName && event.configuration == [] && event.bytes == array)
          "terminal call lost its original request/event identity"
        let expected := match reply with | .diverged => HolFfiOutcome.diverged | _ => .failed
        require (event.outcome == expected) "wrong terminal outcome"
    let handler : Handler Nat := fun _ state => (state+1, .bytes [0x42])
    for (configuration, bytes) in [([1], array), ([], array.take 127), ([], array ++ [0])] do
      match callFFIHOL (initialHolFfiState (oracle publicOracle handler) initial)
          privateName configuration bytes with
      | .ret _ _ => throw (IO.userError "invalid request shape returned")
      | .final event => require (event.outcome == .failed) "invalid request did not fail"
    let ordinary : HolFfiName := .sharedMem .mappedWrite
    let ffi := initialHolFfiState (oracle publicOracle handler) initial
    match callFFIHOL ffi ordinary [] [0x42] with
    | .final _ => throw (IO.userError "ordinary public call was intercepted")
    | .ret post output =>
      require (post.ffiState.publicState == 8 && post.ffiState.privateState == 11 && output == [0x42])
        "public call did not delegate exactly"
      require (publicEvents post.ioEvents == post.ioEvents) "public event was erased"
    IO.println "Private oracles: 14 terminal-policy and six finite-fallback cases, framing, delegation and replay passed."
    return 0
  catch error =>
    IO.eprintln s!"Private oracle regression failed: {error}"
    return 1
