import Flapjack.Pancake.Semantics.PanSem.ExtCallExact

/-! Snapshot and restoration of the actual PanSem ordinary memory. Saved cells
    are arbitrary `HolWordLab` values, with no extra value predicate. In this
    pinned source model that carrier has only the `word` constructor; symbolic
    `loc` values belong to a later backend carrier. -/

namespace PancakeDiv256.PrivateHints.SourceBuffer

open Flapjack

abbrev Word := BitVec 64
abbrev Cell := HolWordLab 64
abbrev Memory := Word → Cell

def cellAddress (base : Word) (index : Nat) : Word :=
  base + BitVec.ofNat 64 (8*index)

def CellIn (base : Word) (count : Nat) (address : Word) : Prop :=
  ∃ index : Nat, index < count ∧ address = cellAddress base index

def DomainContains (domain : Word → Prop) (base : Word) (count : Nat) : Prop :=
  ∀ index : Nat, index < count → domain (cellAddress base index)

def MemoryFrame (before after : Memory) (base : Word) (count : Nat) : Prop :=
  ∀ address, ¬ CellIn base count address → after address = before address

@[simp] theorem cellAddress_zero (base : Word) : cellAddress base 0 = base := by
  simp [cellAddress]

theorem cellAddress_succ (base : Word) (index : Nat) :
    cellAddress base (index+1) = cellAddress (base+8) index := by
  simp only [cellAddress, Nat.mul_add, Nat.mul_one, BitVec.ofNat_add]
  rw [BitVec.add_assoc]
  exact congrArg (base+·) (BitVec.add_comm _ _)

@[simp] theorem panBytesInWord64 : panBytesInWord 64 = (8 : Word) := by decide

theorem cellIn_succ (base address : Word) (count : Nat) :
    CellIn base (count+1) address ↔ address = base ∨ CellIn (base+8) count address := by
  constructor
  · rintro ⟨index, inside, value⟩
    cases index with
    | zero => exact Or.inl (by simpa using value)
    | succ index =>
      exact Or.inr ⟨index, by omega, by simpa only [cellAddress_succ] using value⟩
  · rintro (rfl | ⟨index, inside, value⟩)
    · exact ⟨0, by omega, by simp⟩
    · exact ⟨index+1, by omega, by simpa only [cellAddress_succ] using value⟩

/-- Exactly the values held in the helper's saved0,...,saved15 locals. -/
def snapshot (memory : Memory) : Word → Nat → List Cell
  | _, 0 => []
  | base, count+1 => memory base :: snapshot memory (base+8) count

@[simp] theorem snapshot_length (memory : Memory) (base : Word) (count : Nat) :
    (snapshot memory base count).length = count := by
  induction count generalizing base with
  | zero => rfl
  | succ count ih => simp [snapshot, ih]

theorem snapshot_get (memory : Memory) (base : Word) (count index : Nat)
    (inside : index < count) :
    (snapshot memory base count)[index]'(by simpa using inside) =
      memory (cellAddress base index) := by
  induction count generalizing base index with
  | zero => omega
  | succ count ih =>
    cases index with
    | zero => simp [snapshot]
    | succ index =>
      simpa only [snapshot, List.getElem_cons_succ, cellAddress_succ] using
        ih (base+8) index (by omega)

theorem snapshot_scalar_load (memory : Memory) (base : Word) (count index : Nat)
    (domain : Word → Prop) [DecidablePred domain]
    (context : StructContextHOLM) (accessible : DomainContains domain base count)
    (inside : index < count) :
    memLoadHOLExact .one (cellAddress base index) domain memory context =
      some (.val ((snapshot memory base count)[index]'(by simpa using inside))) := by
  rw [snapshot_get memory base count index inside]
  simp [memLoadHOLExact, accessible index inside]

/-- Consecutive actual source word stores preserve every other cell. -/
theorem stores_frame (base : Word) (values : List Cell) (before after : Memory)
    (domain : Word → Prop) [DecidablePred domain]
    (stored : panMemStoresHOL base values domain before = some after) :
    MemoryFrame before after base values.length := by
  induction values generalizing base before with
  | nil =>
    cases stored
    intro address _
    rfl
  | cons value values ih =>
    unfold panMemStoresHOL at stored
    cases first : panMemStoreHOL base value domain before with
    | none => simp only [first] at stored; cases stored
    | some memory =>
      simp only [first] at stored
      have tail := ih (base+8) memory (by simpa only [panBytesInWord64] using stored)
      intro address outside
      have notHead : address ≠ base := by
        intro equal
        apply outside
        exact (cellIn_succ base address values.length).mpr (Or.inl equal)
      have notTail : ¬ CellIn (base+8) values.length address := by
        intro inside
        apply outside
        exact (cellIn_succ base address values.length).mpr (Or.inr inside)
      rw [tail address notTail]
      unfold panMemStoreHOL at first
      split at first
      · cases first
        simp [notHead]
      · cases first

/-- Restoring a snapshot through the actual source word stores reconstructs
    the whole old memory from a cell frame. -/
theorem restore_snapshot (before current : Memory) (base : Word) (count : Nat)
    (domain : Word → Prop) [DecidablePred domain]
    (accessible : DomainContains domain base count)
    (frame : MemoryFrame before current base count) :
    panMemStoresHOL base (snapshot before base count) domain current = some before := by
  induction count generalizing base current with
  | zero =>
    have same : current = before := by
      funext address
      exact frame address (by rintro ⟨index, bound, _⟩; omega)
    simpa [snapshot, panMemStoresHOL] using congrArg some same
  | succ count ih =>
    have head : domain base := by simpa using accessible 0 (by omega)
    let updated : Memory := fun address => if address = base then before base else current address
    have tailDomain : DomainContains domain (base+8) count := by
      intro index inside
      simpa only [cellAddress_succ] using accessible (index+1) (by omega)
    have tailFrame : MemoryFrame before updated (base+8) count := by
      intro address outside
      by_cases headAddress : address = base
      · simp [updated, headAddress]
      · have outsideWhole : ¬ CellIn base (count+1) address := by
          rw [cellIn_succ]
          exact not_or.mpr ⟨headAddress, outside⟩
        simpa [updated, headAddress] using frame address outsideWhole
    simpa only [snapshot, panMemStoresHOL, panMemStoreHOL, head, ↓reduceIte,
      panBytesInWord64, updated] using ih updated (base+8) tailDomain tailFrame

theorem store_byte_frame (memory result : Memory) (domain : Word → Prop)
    [DecidablePred domain] (bigEndian : Bool) (address point : Word) (byte : BitVec 8)
    (different : point ≠ panByteAlignHOL address)
    (stored : panMemStoreByteWord8HOL memory domain bigEndian address byte = some result) :
    result point = memory point := by
  cases cell : memory (panByteAlignHOL address) with
  | word value =>
    by_cases accessible : domain (panByteAlignHOL address)
    · simp only [panMemStoreByteWord8HOL, cell, accessible, ↓reduceIte, Option.some.injEq] at stored
      rw [← stored]
      simp [different]
    · simp [panMemStoreByteWord8HOL, accessible] at stored

/-- Exact tail-first source byte writes change only the aligned cells visited
    by the supplied byte list, even when a store fails. -/
theorem write_bytes_frame (memory : Memory) (domain : Word → Prop)
    [DecidablePred domain] (bigEndian : Bool) (address point : Word)
    (bytes : List (BitVec 8))
    (outside : ∀ index : Nat, index < bytes.length →
      point ≠ panByteAlignHOL (address+BitVec.ofNat 64 index)) :
    panWriteBytearrayWord8HOL address bytes memory domain bigEndian point = memory point := by
  induction bytes generalizing address with
  | nil => rfl
  | cons byte bytes ih =>
    rw [panWriteBytearrayWord8HOL]
    cases stored : panMemStoreByteWord8HOL
        (panWriteBytearrayWord8HOL (address+1) bytes memory domain bigEndian)
        domain bigEndian address byte with
    | none => rfl
    | some result =>
      have different : point ≠ panByteAlignHOL address := by
        simpa using outside 0 (by simp)
      have tailOutside : ∀ index : Nat, index < bytes.length →
          point ≠ panByteAlignHOL ((address+1)+BitVec.ofNat 64 index) := by
        intro index inside
        have next := outside (index+1) (by simpa using inside)
        have advance : (address+1)+BitVec.ofNat 64 index =
            address+BitVec.ofNat 64 (index+1) := by
          rw [BitVec.ofNat_add, BitVec.add_assoc]
          exact congrArg (address+·) (BitVec.add_comm _ _)
        simpa only [advance] using next
      exact (store_byte_frame _ _ domain bigEndian address point byte different stored).trans
        (ih (address+1) tailOutside)

end PancakeDiv256.PrivateHints.SourceBuffer
