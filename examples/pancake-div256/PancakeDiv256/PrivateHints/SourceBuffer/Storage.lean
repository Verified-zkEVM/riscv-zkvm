import PancakeDiv256.PrivateHints.SourceBuffer.Geometry

namespace PancakeDiv256.PrivateHints.SourceBuffer

open Flapjack

theorem cellAddress_injective (base : Word) (left right : Nat)
    (leftBound : 8*left < 2^64) (rightBound : 8*right < 2^64)
    (equal : cellAddress base left = cellAddress base right) : left = right := by
  have value := congrArg (fun address : Word => address-base) equal
  simp only [cellAddress, BitVec.add_comm base, BitVec.add_sub_cancel] at value
  have natural := congrArg BitVec.toNat value
  simp only [BitVec.toNat_ofNat, Nat.mod_eq_of_lt leftBound, Nat.mod_eq_of_lt rightBound] at natural
  omega

/-- Accessible consecutive source cells make every actual store succeed. -/
theorem stores_exist (base : Word) (values : List Cell) (memory : Memory)
    (domain : Word → Prop) [DecidablePred domain]
    (accessible : DomainContains domain base values.length) :
    ∃ result, panMemStoresHOL base values domain memory = some result := by
  induction values generalizing base memory with
  | nil => exact ⟨memory, rfl⟩
  | cons value values ih =>
    have head : domain base := by simpa using accessible 0 (by simp)
    have tail : DomainContains domain (base+8) values.length := by
      intro index inside
      simpa only [cellAddress_succ] using accessible (index+1) (by simpa using inside)
    let updated : Memory := fun address => if address = base then value else memory address
    obtain ⟨result, stored⟩ := ih (base+8) updated tail
    refine ⟨result, ?_⟩
    simpa only [panMemStoresHOL, panMemStoreHOL, head, ↓reduceIte, panBytesInWord64, updated]
      using stored

/-- Actual scalar-store sequences read back their supplied values. The small
    span rules out aliasing by a full 64-bit address-space wrap. -/
theorem stores_read (base : Word) (values : List Cell) (before after : Memory)
    (domain : Word → Prop) [DecidablePred domain]
    (stored : panMemStoresHOL base values domain before = some after)
    (small : 8*values.length ≤ 2^64) (index : Nat) (inside : index < values.length) :
    after (cellAddress base index) = values[index] := by
  induction values generalizing base before index with
  | nil => simp at inside
  | cons value values ih =>
    unfold panMemStoresHOL at stored
    cases headStore : panMemStoreHOL base value domain before with
    | none => simp only [headStore] at stored; cases stored
    | some first =>
      simp only [headStore] at stored
      have tailStore : panMemStoresHOL (base+8) values domain first = some after := by
        simpa only [panBytesInWord64] using stored
      cases index with
      | zero =>
        have tailOutside : ¬ CellIn (base+8) values.length base := by
          rintro ⟨other, bound, equal⟩
          have hit : cellAddress base 0 = cellAddress base (other+1) := by
            simpa only [cellAddress_zero, cellAddress_succ] using equal
          have := cellAddress_injective base 0 (other+1) (by omega) (by simpa using
            (show 8*(other+1) < 2^64 by simp only [List.length_cons] at small; omega)) hit
          omega
        rw [cellAddress_zero, (stores_frame _ _ _ _ _ tailStore) base tailOutside]
        unfold panMemStoreHOL at headStore
        split at headStore
        · cases headStore
          simp
        · cases headStore
      | succ index =>
        have result := ih (base+8) first tailStore (by simp only [List.length_cons] at small; omega)
          index (by simpa using inside)
        simpa only [cellAddress_succ, List.getElem_cons_succ] using result

/-- Source preparation followed by arbitrary bounded byte writeback and the
    sixteen saved word stores leaves the complete original memory unchanged. -/
theorem prepare_write_restore (before prepared : Memory) (domain : Word → Prop)
    [DecidablePred domain] (base : Word) (count : Nat) (values : List Cell)
    (bytes : List (BitVec 8)) (region : Region domain base count)
    (size : values.length = count)
    (stored : panMemStoresHOL base values domain before = some prepared)
    (bounded : bytes.length ≤ 8*count) :
    panMemStoresHOL base (snapshot before base count) domain
      (panWriteBytearrayWord8HOL base bytes prepared domain false) = some before := by
  apply restore_after_writeback before prepared domain base count bytes region bounded
  simpa only [size] using stores_frame base values before prepared domain stored

end PancakeDiv256.PrivateHints.SourceBuffer
