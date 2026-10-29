import PancakeDiv256.PrivateHints.SourceBuffer.Words
import Flapjack.Pancake.CrepToLoop.Proofs.WriteBytearrayMemRel

set_option linter.unusedSimpArgs false

namespace PancakeDiv256.PrivateHints.SourceBuffer
open Flapjack
open RiscvZkvm.Rv64 (extractByte)

theorem get_byte_extract (address value : Word) :
    panGetByteWord8HOL address value false = extractByte value (address.toNat%8) := by
  apply BitVec.eq_of_toNat_eq
  simp only [panGetByteWord8HOL, Bool.false_eq_true, ↓reduceIte, extractByte,
    BitVec.toNat_setWidth, BitVec.toNat_ushiftRight, Nat.shiftRight_eq_div_pow,
    pow256_eq_two_pow_mul, BitVec.toNat_ofNat]
  simp [Nat.mul_comm]

theorem extract_set_byte (address value : Word) (byte : BitVec 8)
    (index : Nat) (inside : index < 8) :
    extractByte (panSetByteHOL address (BitVec.ofNat 64 byte.toNat) value false) index =
      if index = address.toNat%8 then byte else extractByte value index := by
  rw [panSetByteHOL_eq_setByteHOL8]
  have residue := Nat.mod_lt address.toNat (by decide : 0<8)
  apply BitVec.eq_of_getLsbD_eq
  intro bit bound
  simp only [extractByte, setByteHOL8, byteIndexHOL, Bool.false_eq_true, ↓reduceIte,
    BitVec.getLsbD_setWidth, BitVec.getLsbD_ushiftRight, BitVec.getLsbD_or,
    BitVec.getLsbD_and, BitVec.getLsbD_not, BitVec.getLsbD_shiftLeft,
    BitVec.getLsbD_ofNat]
  have position : index*8+bit < 64 := by omega
  by_cases same : index = address.toNat%8
  · have lower : 8*(address.toNat%8) ≤ index*8+bit := by omega
    have difference : index*8+bit-8*(address.toNat%8) = bit := by omega
    have mask : (255 : Nat).testBit bit = true := by
      rw [show (255 : Nat) = 2^8-1 from by decide, Nat.testBit_two_pow_sub_one]
      simp [bound]
    simp only [ite_eq_left same]
    simp [← same, bound, position, lower, difference, mask, Nat.mul_comm, show bit < 64 by omega,
      show ¬ 8*(address.toNat%8)+bit < 8*(address.toNat%8) by omega,
      show ¬ index*8+bit < index*8 by omega]
  · have separation : index*8+bit < 8*(address.toNat%8) ∨
        8*(address.toNat%8)+8 ≤ index*8+bit := by omega
    rcases separation with lower | upper
    · simp [same, bound, position, lower]
    · have distance : 8 ≤ index*8+bit-8*(address.toNat%8) := by omega
      have mask : (255 : Nat).testBit (index*8+bit-8*(address.toNat%8)) = false := by
        rw [show (255 : Nat) = 2^8-1 from by decide, Nat.testBit_two_pow_sub_one]
        simp [show ¬ index*8+bit-8*(address.toNat%8)<8 by omega]
      simp [same, bound, position, show 8*(address.toNat%8) ≤ index*8+bit by omega,
        mask, show ¬ index*8+bit < 8*(address.toNat%8) by omega,
        BitVec.getLsbD_of_ge byte _ distance]

theorem same_cell_same_residue (left right : Word)
    (cell : panByteAlignHOL left = panByteAlignHOL right)
    (residue : left.toNat%8 = right.toNat%8) : left=right := by
  have aligned := congrArg BitVec.toNat cell
  change (((left.toNat/8)*8) % 2^64) = (((right.toNat/8)*8) % 2^64) at aligned
  rw [Nat.mod_eq_of_lt (Nat.lt_of_le_of_lt (Nat.div_mul_le_self _ _) left.isLt),
      Nat.mod_eq_of_lt (Nat.lt_of_le_of_lt (Nat.div_mul_le_self _ _) right.isLt)] at aligned
  apply BitVec.eq_of_toNat_eq
  omega

theorem store_byte_observation (memory updated : Memory) (domain : Word → Prop)
    [DecidablePred domain] (address query : Word) (byte : BitVec 8)
    (stored : panMemStoreByteWord8HOL memory domain false address byte = some updated) :
    panMemLoadByteWord8HOL updated domain false query =
      if query=address then some byte else panMemLoadByteWord8HOL memory domain false query := by
  cases original : memory (panByteAlignHOL address) with
  | word value =>
    by_cases accessible : domain (panByteAlignHOL address)
    · simp only [panMemStoreByteWord8HOL, original, accessible, ↓reduceIte, Option.some.injEq] at stored
      subst updated
      by_cases same : query=address
      · subst query
        simp only [panMemLoadByteWord8HOL, accessible, ↓reduceIte]
        rw [get_byte_extract, extract_set_byte _ _ _ _ (Nat.mod_lt _ (by decide))]
        simp
      · by_cases shared : panByteAlignHOL query = panByteAlignHOL address
        · have unequal : query.toNat%8 ≠ address.toNat%8 := by
            intro eq
            exact same (same_cell_same_residue query address shared eq)
          simp only [panMemLoadByteWord8HOL, shared, original, accessible, ↓reduceIte,
            ite_eq_right same, get_byte_extract]
          rw [extract_set_byte _ _ _ _ (Nat.mod_lt _ (by decide))]
          simp [unequal]
        · simp only [panMemLoadByteWord8HOL, ite_eq_right shared, ite_eq_right same]
    · simp [panMemStoreByteWord8HOL, original, accessible] at stored

theorem store_byte_exists (memory : Memory) (domain : Word → Prop)
    [DecidablePred domain] (address : Word) (byte : BitVec 8)
    (accessible : domain (panByteAlignHOL address)) :
    ∃ updated, panMemStoreByteWord8HOL memory domain false address byte = some updated := by
  cases original : memory (panByteAlignHOL address) with
  | word value => simp [panMemStoreByteWord8HOL, original, accessible]

theorem address_advance (address : Word) (index : Nat) :
    (address+1#64)+BitVec.ofNat 64 index = address+BitVec.ofNat 64 (index+1) := by
  rw [BitVec.ofNat_add, BitVec.add_assoc]
  exact congrArg (address+·) (BitVec.add_comm _ _)

/-- The actual tail-first writer returns exactly the supplied bytes. The only
    hypotheses describe its physical domain and address space, not the data. -/
theorem write_bytes_read (memory : Memory) (domain : Word → Prop)
    [DecidablePred domain] (address : Word) (bytes : List (BitVec 8))
    (noWrap : address.toNat+bytes.length < 2^64)
    (accessible : ∀ index<bytes.length, domain (panByteAlignHOL (address+BitVec.ofNat 64 index))) :
    readBytearrayWordHOL address bytes.length
      (panMemLoadByteWord8HOL (panWriteBytearrayWord8HOL address bytes memory domain false)
        domain false) = some bytes := by
  induction bytes generalizing address memory with
  | nil => rfl
  | cons byte bytes ih =>
    have headDomain : domain (panByteAlignHOL address) := by
      have zero : address+BitVec.ofNat 64 0 = address := cellAddress_zero address
      simpa only [zero] using accessible 0 (by simp)
    have tailDomain : ∀ index<bytes.length,
        domain (panByteAlignHOL ((address+1#64)+BitVec.ofNat 64 index)) := by
      intro index inside
      rw [address_advance]
      exact accessible (index+1) (by simpa using inside)
    have stepNat : (address+1#64).toNat = address.toNat+1 := by
      rw [BitVec.toNat_add]
      change (address.toNat+1)%2^64 = address.toNat+1
      exact Nat.mod_eq_of_lt (by simp only [List.length_cons] at noWrap; omega)
    have tailRead := ih memory (address+1#64)
      (by rw [stepNat]; simp only [List.length_cons] at noWrap; omega) tailDomain
    obtain ⟨updated, stored⟩ := store_byte_exists
      (panWriteBytearrayWord8HOL (address+1#64) bytes memory domain false)
      domain address byte headDomain
    simp only [List.length_cons, panWriteBytearrayWord8HOL, word_one, stored]
    change readBytearrayWordHOL address (byte::bytes).length
      (panMemLoadByteWord8HOL updated domain false) = some (byte::bytes)
    apply read_bytes_of_get
    intro index inside
    rw [store_byte_observation _ _ _ _ _ _ stored]
    cases index with
    | zero => simp [cellAddress_zero]
    | succ index =>
      have nonzero : address+BitVec.ofNat 64 (index+1) ≠ address := by
        intro equal
        have numeric := congrArg BitVec.toNat equal
        rw [BitVec.toNat_add, BitVec.toNat_ofNat,
          Nat.mod_eq_of_lt (by simp only [List.length_cons] at inside noWrap; omega),
          Nat.mod_eq_of_lt (by simp only [List.length_cons] at inside noWrap; omega)] at numeric
        omega
      rw [ite_eq_right nonzero]
      have next := read_bytes_get (address+1#64) bytes
        (panMemLoadByteWord8HOL
          (panWriteBytearrayWord8HOL (address+1#64) bytes memory domain false) domain false)
        tailRead index (by simpa using inside)
      simpa only [address_advance, List.getElem_cons_succ] using next

end PancakeDiv256.PrivateHints.SourceBuffer
