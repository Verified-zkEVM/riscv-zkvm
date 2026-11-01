import Flapjack.Compiler.Backend.StackRawCall

/-! UNCHECKED source-only proposal: project only function-entry allocations.
Native body equality and the complete stack-list projection remain separate. -/
set_option autoImplicit false
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend

def collectFrameInfo : List (Nat × Option Nat) → Spt Nat → Spt Nat
  | [], info => info
  | (name, frame) :: rest, info =>
      collectFrameInfo rest (match frame with
        | none => info
        | some amount => sptInsert name amount info)

def frameEntries {width : Nat} [NeZero width]
    (programs : List (Nat × StackLang.HolProg width)) : List (Nat × Option Nat) :=
  programs.map fun (name, body) => (name, StackRawCall.seqStackAlloc body)

theorem collectInfo_eq_frameInfo {width : Nat} [NeZero width]
    (programs : List (Nat × StackLang.HolProg width)) (info : Spt Nat) :
    StackRawCall.collectInfo programs info = collectFrameInfo (frameEntries programs) info := by
  induction programs generalizing info with
  | nil => rfl
  | cons entry rest ih =>
    rcases entry with ⟨name,body⟩
    change StackRawCall.collectInfo rest
      (match StackRawCall.seqStackAlloc body with | none => info | some n => sptInsert name n info) =
      collectFrameInfo (frameEntries rest)
      (match StackRawCall.seqStackAlloc body with | none => info | some n => sptInsert name n info)
    exact ih _

theorem collectInfo_of_frameEntries {width : Nat} [NeZero width]
    (programs : List (Nat × StackLang.HolProg width))
    (entries : List (Nat × Option Nat)) (info : Spt Nat)
    (projection_eq : frameEntries programs = entries) :
    StackRawCall.collectInfo programs info = collectFrameInfo entries info := by
  rw [collectInfo_eq_frameInfo,projection_eq]

theorem seqStackAlloc_entry {width : Nat} [NeZero width]
    (amount : Nat) (body : StackLang.HolProg width) :
    StackRawCall.seqStackAlloc (.seq (.stackAlloc amount) body) = some amount := rfl

theorem collectInfo_append {width : Nat} [NeZero width]
    (first second : List (Nat × StackLang.HolProg width)) (info : Spt Nat) :
    StackRawCall.collectInfo (first ++ second) info =
      StackRawCall.collectInfo second (StackRawCall.collectInfo first info) := by
  induction first generalizing info with
  | nil => rfl
  | cons entry rest ih =>
    rcases entry with ⟨name,body⟩
    change StackRawCall.collectInfo (rest ++ second)
      (match StackRawCall.seqStackAlloc body with | none => info | some n => sptInsert name n info) =
      StackRawCall.collectInfo second (StackRawCall.collectInfo rest
        (match StackRawCall.seqStackAlloc body with | none => info | some n => sptInsert name n info))
    exact ih _
theorem frameEntries_append {width : Nat} [NeZero width]
    (first second : List (Nat × StackLang.HolProg width)) :
    frameEntries (first ++ second) = frameEntries first ++ frameEntries second := by
  simp only [frameEntries, List.map_append]
end PancakeDiv256.Compiler.Backend07.LowerInput
