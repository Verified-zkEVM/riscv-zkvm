# Proposed private DIV hint channel for evm.fast

**Status: proposal, not an admitted challenge extension.** This document targets
evm.fast [`6957805`](https://github.com/Layr-Labs/evm.fast-dev/tree/6957805e26f4bb44ef756406a2bd14d56cf89b92)
and Flapjack [`034bb5a`](https://github.com/flamingoponderado/flapjack/tree/034bb5a1ed0b757082768d5406206bd2f8e31b7c).
The existing challenge, software reference, source oracle, public input, compiler
target, and encoder remain frozen. This proposal changes no external repository
or dependency pin. The [verified DIV256 pilot](div256-hints.md), through local
commit `4d11cca`, is the arithmetic reference, not a claim of Flapjack deployment.

## Summary for reviewers

Add one explicitly versioned **target-only** service, `divmod256-v1`, carrying
untrusted quotient/remainder bytes. Keep `Guest.Software.guestAst` and its source
semantics unchanged. The target service preserves the original operand bytes and
public host memory. A separately verified, encoder-compatible guest lowering
checks the answer before using it. Private successful-call events are projected
out when relating the optimized target to the original software source; halt,
trap, public I/O, and their outcomes retain their existing meanings.

Admission needs a new certificate namespace and verifier template. A proof of
the current `InitE.Certificate` does not authorize this service. Two obligations
are deliberately separate: every adversarial hint execution that accepts must
have the right public result; an honest available handler must produce a finite
matching execution and satisfy the claimed target budget. Invalid hints may
stop a source-accepting computation, so universal availability is not promised.

## Frozen boundaries and the proposed extension point

The pinned [`sourceOracle`](https://github.com/Layr-Labs/evm.fast-dev/blob/6957805e26f4bb44ef756406a2bd14d56cf89b92/InitE/SourceSemantics.lean)
rejects an ordinary external name such as `divmod256-v1`. The current
[`matchingExecutionAt`](https://github.com/Layr-Labs/evm.fast-dev/blob/6957805e26f4bb44ef756406a2bd14d56cf89b92/InitE/Challenge.lean)
uses that same fixed `sourceFfi` for the target. Additional dispatch metadata
alone cannot change this oracle. Do not route hints through an empty-name call,
shared public input/output, cache interference, halt, or trap configuration.

The extension uses the existing polymorphic `evaluateTargetHOL` and existing
Flapjack target instruction/FFI machinery, with a new **target initial FFI state**.
Its host carrier is a public-memory component plus private handler state. All
ordinary public calls delegate to the original `sourceOracle` on the public
component. Only the reserved private name selects the new branch. The source
continues to use its original carrier and oracle.

`Submission.machineConfig` still comes from the pinned `challengeMachineConfig`
and participant-supplied admitted dispatch metadata. There is no new arbitrary
machine callback, CSR instruction, source primitive, encoder rule, or ordinary
transition rule. Add the reserved name as an ordinary external-call entry before
the existing shared-memory name boundary, with the existing loaded-entry,
alignment, distinctness, exit, and layout proofs. A version-specific admission
predicate additionally binds that entry to this protocol and its proved caller.

Every ordinary transition must continue to pass
[`encodedBytesInMemHOL`](https://github.com/flamingoponderado/flapjack/blob/034bb5a1ed0b757082768d5406206bd2f8e31b7c/Flapjack/Compiler/Backend/Semantics/TargetSem/EncodedBytes.lean),
including the complete remaining encoder-block suffix. FFI entry dispatch uses
the evaluator's existing FFI branch; it does not grant permission to run
unsupported ordinary instructions. The raw 233-step checker and 261-step caller
are reference programs, not already admitted ROMs. Their compatible lowering,
serialized bytes, suffix-memory proofs, frames, and execution count must be
proved separately. The existing `riscvAst` and its target configuration stay
exactly pinned.

## Byte contract and guest ownership

The protocol version is the exact nonempty external name `divmod256-v1`.
Configuration is the empty byte list. The handler receives exactly 64 request
bytes, `a || b`, and returns exactly 64 candidate bytes, `q || r`. Each integer
uses exactly 32 little-endian bytes. Replies contain data only, with no proofs,
truth guarantees, guest addresses, dispatch choices, or memory-write commands.

Flapjack's ordinary FFI mutates a same-length array. Its wire array is therefore:

| Byte range | Meaning | Host write permission |
|---|---|---|
| `[0,32)` | Original unsigned dividend `a` | Preserve exactly |
| `[32,64)` | Original unsigned divisor `b` | Preserve exactly |
| `[64,96)` | Candidate unsigned quotient `q` | Replace |
| `[96,128)` | Candidate unsigned remainder `r` | Replace |

At the real FFI entry, `readFfiBytearraysHOL` must read an empty configuration
through `mc.ptrReg/mc.lenReg` and this complete 128-byte array through
`mc.ptr2Reg/mc.len2Reg`. Use those actual compiler-selected ABI registers rather
than assuming that the reference raw checker's `x10` convention is the FFI ABI.
The oracle extracts only the first 64 bytes for the handler. Old output slots
are not extra request fields. Successful replacement is the existing
`Div256Hints.replaceBuffer [] array rawReply`; the returned array still has
length 128 and its first 64 bytes are unchanged.

The emitted caller must establish an aligned, non-wrapping, owned 128-byte
ordinary-memory region, validate **every byte**, and relate that region to the
target's actual memory domain. All eight request words are immutable across the
call. Each response word is read back from the same region before checking.
Buffer halves are disjoint; the whole region is disjoint from code, dispatch
slots, shared public memory, and unrelated live compiler memory. Any actual
stack-save footprint must be disjoint from the buffer. In the reference caller
only 96 stack bytes are written; its conservative 128-byte stack-validity guard
does not enlarge that write footprint.

Prove preservation outside response bytes `[64,128)` at the host boundary and
outside explicitly owned scratch/save regions during emitted guest execution.
The response cannot change instruction bytes, operand bytes, return control, or
unrelated values. The current core `validBuffer` and word-memory `install` proofs
do not automatically prove this for Flapjack's byte writer, compiler ownership,
or the challenge's larger memory map. Those need a concrete memory relation;
the proposal does not broaden the existing riscv-zkvm map for convenience.

Public input remains exactly the pinned guest's existing framing:
eight zero metadata bytes, eight little-endian length bytes, and the original
input blob. Hints are not appended to that blob, inserted in its header, or
supplied by the CLI's separate framed hint-tape convention. Code and public
input determine the same source request as before the optimization.

## Proposed oracle and commit policy

The following is proposed definition-level pseudocode, not an implemented or
kernel-checked external module. `D` denotes the existing `Div256Hints` namespace;
`decodeRequest` decodes two 32-byte integers with its canonical byte codec.

```lean
namespace InitE.PrivateHintsV1

structure TargetHost (H : Type) where
  publicMemory : Guest.HostMemory
  hintState : H

inductive RawReply where
  | bytes : List (BitVec 8) → RawReply
  | unavailable
  | diverged

abbrev Handler (H : Type) := D.Question → H → H × RawReply

def targetOracle (handler : Handler H) : HolOracle (TargetHost H) :=
  fun name host configuration array =>
    if name = .extCall (ofString "divmod256-v1") then
      if configuration ≠ [] ∨ array.length ≠ 128 then .final .failed
      else match decodeRequest (array.take 64) with
        | none => .final .failed
        | some question =>
          let (next, reply) := handler question host.hintState
          match reply with
          | .unavailable => .final .failed
          | .diverged => .final .diverged
          | .bytes raw =>
              match D.replaceBuffer configuration array raw with
              | none => .final .failed
              | some out => .ret ⟨host.publicMemory, next⟩ out
    else
      match sourceOracle name host.publicMemory configuration array with
      | .final outcome => .final outcome
      | .ret nextPublic out => .ret ⟨nextPublic, host.hintState⟩ out

def targetFfi (handler : Handler H) (input : Guest.InputBlob) (initial : H) :=
  initialHolFfiState (targetOracle handler)
    ⟨Guest.guestHostMemory input, initial⟩
```

The target run uses the **unchanged** `submission.machineConfig`,
`evaluateTargetHOL`, and `submission.initialState input`, supplying `targetFfi`
instead of the old target `sourceFfi`. The source run remains the exact pinned
`sourceBehaviour input`. The private handler may be stateful, adaptive, repeated,
inconsistent, or incorrect. It cannot change `publicMemory` through the reserved
branch. The total semantic `.diverged` tag records unavailability of a finite
honest call; it is not a proof about the wall-clock termination of a real host.

The policy follows the pinned
[`callFFIHOL`](https://github.com/flamingoponderado/flapjack/blob/034bb5a1ed0b757082768d5406206bd2f8e31b7c/Flapjack/FfiHOL.lean#L143)
and [`evaluateTargetHOL`](https://github.com/flamingoponderado/flapjack/blob/034bb5a1ed0b757082768d5406206bd2f8e31b7c/Flapjack/Compiler/Backend/Semantics/TargetSem/Evaluate.lean):

| Result | Guest memory | Public host memory | Private semantic state/event |
|---|---|---|---|
| Invalid configuration/array or malformed raw reply | No writeback | Unchanged | Terminal failure; no committed `next` or successful event |
| Handler unavailable or terminal divergence tag | No writeback | Unchanged | Terminal outcome; original FFI state retained |
| Structurally valid but wrong answer | Response region installed, then checked | Unchanged | Commit `next` and record successful private call; checker rejects |
| Structurally valid correct answer | Response region installed, then checked | Unchanged | Commit `next` and record successful private call; checker may return |

On `.final`, the existing evaluator returns the original machine and FFI states;
the carrier has no returned private `next` field. This proposal does not promise
to roll back external implementation caches or logs: such effects must remain
private and cannot influence a subsequent resumed guest after a terminal call.
For valid-length replies, arithmetic validity is decided by emitted guest code,
never by a trusted oracle predicate.

The emitted caller must keep EVM's `b=0` result local and make no hint call on
that path; retain the existing `a<b` local branch as well. After a nonzero
response, only a true checker flag permits consuming the candidate as a DIV
result. On false, version one takes an existing covered non-accepting trap path
(proposed configuration: external `trap` with empty configuration), with no new
accepting output. The exact branch, trap ABI, and frame need their own proof.
This failure retains any private state already committed by the successful
well-sized response; it is different from structural failure before writeback.

The core `ResumableHints` scheduler instead commits updated handler state even
when a supplied reply is malformed. Its successful-call behavior is reusable,
but its malformed-failure state is not identical to this target policy. A bridge
must prove a stated terminal-observation relation, or use a separate transactional
adapter. Do not reuse the core theorem as full failure-state equivalence.
Version one has no implicit retry or fallback after terminal FFI failure. A
future liveness-preserving fallback/status convention requires its own version,
caller proof, and execution bound.

## Private events and public observations

Every successful nonempty external call appends a `HolIoEvent` containing its
name, configuration, and all 128 old/new byte pairs. Do not abuse the empty name
to suppress events: its pinned semantics is an identity call and supplies no
hint. A private transcript can retain these events for debugging and replay,
including request identity and order. Here “private” means absent from the
functional public observation, not cryptographic secrecy or timing secrecy.

Propose:

```lean
def publicEvents (events : List HolIoEvent) : List HolIoEvent :=
  events.filter (fun event =>
    event.name != .extCall (ofString "divmod256-v1"))
```

Erase only this exact reserved name; preserve every public event and its order.
Terminal halt/trap/private-failure outcomes remain terminal outcomes. In
particular, erasing successful private events cannot turn a hint failure into
normal acceptance, hide a timeout, or satisfy a matching-termination obligation.

The pinned
[`matchingResult`](https://github.com/Layr-Labs/evm.fast-dev/blob/6957805e26f4bb44ef756406a2bd14d56cf89b92/InitE/Observations.lean)
does **not** demand full event-list equality. It compares accepted results and
`outputByte`, which replays the original deterministic `sourceOracle`; rejects
use its existing covered-outcome classification. Keep those definitions and
offset types exactly as written, rather than interpreting comments as new memory
constants. Unknown private names currently replay as final calls with no public
state update. This suggests an output-erasure identity, but it is still a proof
obligation, not permission to add the channel to the old certificate.

Required new results are:

1. For every successful private call, the public host projection is unchanged;
   for each public call it agrees with the original source oracle, for arbitrary
   private state.
2. Replaying projected public events with `sourceOracle` gives the actual public
   component of the extended target FFI state. Prove initialization, every
   ordinary/cache/FFI branch, and terminal behavior. The existing
   `target_host_replay` is tied to `sourceFfi` and does not establish this result
   for the new host carrier automatically.
3. `outputByte input events = outputByte input (publicEvents events)` pointwise
   for the exact reserved-name policy, and compatible accepted-output/outcome
   observations. The versioned target certificate can then use the old public
   observation functions on projected events.
4. A contextual simulation from the optimized target to the original software
   source under this projection. The compiler's existing exact trace-preservation
   theorem alone does not erase new calls or justify replacing software code.

The backend must constrain all public effects and witness writes accordingly.
Any finite private-reply stream should be representable by a stateful handler;
prove this correspondence before using the all-handler theorem for backend
witnesses. Transcript replay must preserve actual request order and dependent
responses, not assume repeated requests receive equal answers.

## Versioned certificate and availability quantifiers

Introduce a separate proposed namespace such as `InitE.PrivateHintsV1`, with a
new verifier template and explicit environment identifier. Retain the old
`InitE.Certificate`, trusted template, source dependency hashes, and old valid
submissions unchanged. Proposed certificate fields are:

| Field | Required proposition |
|---|---|
| `score` | Submission score equals its literal claimed score. |
| `admitted` | Existing submission admission plus the reserved private entry, caller/owned-buffer protocol, and compatible encoded ROM conditions. |
| `accepted_result_sound` | For **every** private handler/state and finite extended-target run, on the existing eligible covered source cases, target acceptance implies source acceptance with the same public output bytes. |
| `honest_correct` | For a fixed specified canonical honest handler, every existing eligible covered source termination has a finite matching extended-target execution. Apply existing `matchingResult` to projected target events, retaining all its acceptance/rejection requirements. |
| `honest_bound` | Those honest executions satisfy the claimed target-clock bound; infinity still requires finite termination for each case. |

Equivalently, the two central shapes are:

```text
forall handler H initial input sourceRun finiteTargetRun,
  eligibleCoveredSource(sourceRun) -> targetAccepts(finiteTargetRun) ->
  sourceAccepts(sourceRun) and samePublicOutput(sourceRun, finiteTargetRun)

forall input coveredSourceTermination,
  eligibleCoveredSource(coveredSourceTermination) ->
  exists finite honestTargetExecution,
    matchingResult(source, publicEvents(target)) and withinClaimedBound
```

The honest handler has a fixed mathematical definition returning
`encodeAnswer (canonical question)` and an explicit initial private state; it
is not arbitrary per-input advice selected to make a certificate true. An
implementation availability theorem must show the real host channel realizes
that definition when an honest run is claimed. Canonical witness existence and
uniqueness are already core arithmetic facts. They do not prove delivery,
compiler execution, or whole-guest matching termination.

Universal safety permits rejection on bad hints. It must not be advertised as
`matchingResult` for every handler: rejecting a source-accepting computation
would fail that proposition. If the desired contract instead demands matching
behavior for every handler, implement and prove a bounded software fallback;
the terminal-failure version proposed here does not supply it.

Use the existing target evaluator's clock accounting: ordinary instructions,
FFI transitions, bootstrap/call/return, cache work, and final halt are included.
External generator work is not silently converted into guest instructions;
record its separate runtime/prover cost and state the admitted scoring policy.
The reference 233/261 counts are not counts for the compatible lowering or a
full target run. Prove new actual encoded execution bounds, including setup,
register saves, byte transport, local fast paths, validation, and result use.
Neither a finite score nor a backend-cycle speedup is established by this proposal.

## Proof and implementation work required before admission

- Prove the compatible lowering in the unchanged Flapjack target, actual
  encoded suffix memory membership, memory safety, branch/return conventions,
  state frames, and execution count; preserve the proved raw checker as reference.
- Instantiate the executable/HOL `FfiStateRel` and the pinned `FfiBridge`
  success, wrong-length, and terminal lemmas for this concrete oracle. Those
  results relate codecs/states/events; they do not assert arithmetic correctness.
- Prove actual `readFfiBytearraysHOL` and `ffiInterfer` byte-array writeback,
  original-operand readback, ownership, alias restrictions, and callee-save/return
  behavior at the emitted compiler call site. The core `Transport.install`
  theorem alone does not discharge those facts.
- Prove the original source helper and contextual replacement at the exact
  source/compiler boundary. The proposed initial cut is only the word-sized
  branch of `u256_divmod`, keeping its zero/smaller branches and full-width
  fallback unchanged. Full fallback replacement additionally needs its workspace
  effects preserved or justified by a proved ownership/observation relation.
  No source-helper correctness assumption is added as an axiom.
- Compose arbitrary-response core soundness with the compatible checker and
  compiler/memory relation; compose honest response availability with complete
  source matching, public-event projection, and the full target budget.
- Review the versioned admission/certificate/verifier change independently.
  Keep the three-standard-axiom submission requirement; do not import extra
  runtime proof dependencies into the core or treat a Sail/platform assumption
  as an automatically permitted challenge axiom. Backend/Sail/platform and
  whole-guest memory-capacity refinement remain explicitly separate obligations.

This document proposes the oracle/certificate boundary for review. It neither
modifies the frozen challenge nor claims that a compatible compiled DIV hint
submission or its end-to-end certificate has already been produced.
