import PancakeDiv256.PrivateHints.SourceBuffer.Storage
import RiscvZkvm.Rv64.ByteCodec

namespace PancakeDiv256.PrivateHints.SourceBuffer

open Flapjack
open RiscvZkvm.Rv64 (extractByte)
namespace Codec
abbrev encodeWord := RiscvZkvm.Rv64.ByteCodec.encodeWord
end Codec

theorem word_one : (1 : Word) = 1#64 := by decide
theorem ofNat_zero_word : BitVec.ofNat 64 0 = (0 : Word) := by decide

def encodeWords (words : List Word) : List (BitVec 8) := words.flatMap Codec.encodeWord

@[simp] theorem encodeWords_length (words : List Word) :
    (encodeWords words).length = 8*words.length := by
  induction words with
  | nil => rfl
  | cons word words ih =>
    change (Codec.encodeWord word ++ encodeWords words).length = _
    rw [List.length_append, RiscvZkvm.Rv64.ByteCodec.encodeWord_length, ih]
    simp only [List.length_cons]
    omega

theorem encodeWords_get (words : List Word) (index : Nat) (inside : index < 8*words.length) :
    (encodeWords words)[index]'(by simpa using inside) =
      extractByte (words[index/8]'(by omega)) (index%8) := by
  induction words generalizing index with
  | nil => simp at inside
  | cons word words ih =>
    have length : index < (Codec.encodeWord word ++ encodeWords words).length := by
      simp only [List.length_append, RiscvZkvm.Rv64.ByteCodec.encodeWord_length, encodeWords_length]
      simp only [List.length_cons] at inside
      omega
    change (Codec.encodeWord word ++ encodeWords words)[index]'length = _
    by_cases first : index < 8
    · rw [List.getElem_append_left (by simpa only [RiscvZkvm.Rv64.ByteCodec.encodeWord_length] using first)]
      have quotient : index/8 = 0 := by omega
      have remainder : index%8 = index := by omega
      simp only [quotient, remainder, List.getElem_cons_zero]
      exact List.getElem_ofFn (by simpa only [List.length_ofFn] using first)
    · rw [List.getElem_append_right (by simpa only [RiscvZkvm.Rv64.ByteCodec.encodeWord_length] using
          (show 8 ≤ index by omega))]
      simp only [RiscvZkvm.Rv64.ByteCodec.encodeWord_length]
      rw [ih (index-8) (by simp only [List.length_cons] at inside; omega)]
      have quotient : index/8 = (index-8)/8+1 := by omega
      have remainder : index%8 = (index-8)%8 := by omega
      simp only [quotient, remainder, List.getElem_cons_succ]

theorem read_bytes_of_get (address : Word) (bytes : List (BitVec 8))
    (getByte : Word → Option (BitVec 8))
    (reads : ∀ index : Nat, (inside : index < bytes.length) →
      getByte (address+BitVec.ofNat 64 index) = some bytes[index]) :
    readBytearrayWordHOL address bytes.length getByte = some bytes := by
  induction bytes generalizing address with
  | nil => rfl
  | cons byte bytes ih =>
    have head : getByte address = some byte := by
      have first := reads 0 (by simp)
      change getByte (address+BitVec.ofNat 64 0) = some byte at first
      have zero : address+BitVec.ofNat 64 0 = address := cellAddress_zero address
      simpa only [zero] using first
    have tail : ∀ index : Nat, (inside : index < bytes.length) →
        getByte ((address+1#64)+BitVec.ofNat 64 index) = some bytes[index] := by
      intro index inside
      have next := reads (index+1) (by simpa using inside)
      have advance : (address+1#64)+BitVec.ofNat 64 index =
          address+BitVec.ofNat 64 (index+1) := by
        rw [BitVec.ofNat_add, BitVec.add_assoc]
        exact congrArg (address+·) (BitVec.add_comm _ _)
      simpa only [advance, List.getElem_cons_succ] using next
    rw [List.length_cons, readBytearrayWordHOL]
    simp only [word_one, head]
    rw [ih (address+1#64) tail]
    rfl

theorem read_bytes_get (address : Word) (bytes : List (BitVec 8))
    (getByte : Word → Option (BitVec 8))
    (reads : readBytearrayWordHOL address bytes.length getByte = some bytes)
    (index : Nat) (inside : index < bytes.length) :
    getByte (address+BitVec.ofNat 64 index) = some bytes[index] := by
  induction bytes generalizing address index with
  | nil => simp at inside
  | cons byte bytes ih =>
    simp only [List.length_cons, readBytearrayWordHOL, word_one] at reads
    cases first : getByte address with
    | none => simp [first] at reads
    | some value =>
      simp only [first] at reads
      cases rest : readBytearrayWordHOL (address+1#64) bytes.length getByte with
      | none => simp [rest] at reads
      | some tail =>
        simp only [rest, Option.pure_def] at reads
        rcases reads with ⟨rfl, rfl⟩
        cases index with
        | zero => simpa using first
        | succ index =>
          have next := ih (address+1#64) rest index (by simpa using inside)
          have advance : (address+1#64)+BitVec.ofNat 64 index =
              address+BitVec.ofNat 64 (index+1) := by
            rw [BitVec.ofNat_add, BitVec.add_assoc]
            exact congrArg (address+·) (BitVec.add_comm _ _)
          simpa only [advance, List.getElem_cons_succ] using next

theorem get_byte_eq_extract (base : Word) (offset : Nat) (word : Word)
    (aligned : base.toNat % 8 = 0) (noWrap : base.toNat+offset < 2^64) :
    panGetByteWord8HOL (base+BitVec.ofNat 64 offset) word false =
      extractByte word (offset%8) := by
  have offsetBound : offset < 2^64 := by omega
  have remainder : (base+BitVec.ofNat 64 offset).toNat % 8 = offset%8 := by
    rw [BitVec.toNat_add, BitVec.toNat_ofNat, Nat.mod_eq_of_lt offsetBound,
      Nat.mod_eq_of_lt noWrap]
    omega
  have pow256 (index : Nat) : (256 : Nat)^index = 2^(index*8) := by
    rw [show (256 : Nat) = 2^8 from by decide, ← Nat.pow_mul, Nat.mul_comm 8 index]
  apply BitVec.eq_of_toNat_eq
  simp only [panGetByteWord8HOL, Bool.false_eq_true, ↓reduceIte, remainder,
    extractByte, BitVec.toNat_setWidth, BitVec.toNat_ushiftRight,
    Nat.shiftRight_eq_div_pow, BitVec.toNat_ofNat, pow256, Nat.mod_mod]

/-- The exact source byte reader agrees with the existing little-endian
    transport codec after source word stores, on the complete array. -/
theorem read_prepared (base : Word) (words : List Word) (before prepared : Memory)
    (domain : Word → Prop) [DecidablePred domain]
    (region : Region domain base words.length)
    (stored : panMemStoresHOL base (words.map HolWordLab.word) domain before = some prepared) :
    readBytearrayWordHOL base (8*words.length)
      (panMemLoadByteWord8HOL prepared domain false) = some (encodeWords words) := by
  rw [← encodeWords_length]
  apply read_bytes_of_get
  intro index inside
  have indexBound : index < 8*words.length := by simpa using inside
  have wordIndex : index/8 < words.length := by omega
  have cellValue : prepared (cellAddress base (index/8)) = .word words[index/8] := by
    have small : 8*(words.map HolWordLab.word).length ≤ 2^64 := by
      simp only [List.length_map]
      have noWrap := region.no_wrap
      omega
    have result := stores_read base (words.map HolWordLab.word) before prepared domain stored small
      (index/8) (by simpa using wordIndex)
    rw [List.getElem_map] at result
    exact result
  have alignedAddress := byte_align_offset base index words.length region.aligned region.no_wrap indexBound
  simp only [panMemLoadByteWord8HOL, alignedAddress, cellValue,
    region.accessible (index/8) wordIndex, ↓reduceIte]
  rw [get_byte_eq_extract base index _ region.aligned (by have := region.no_wrap; omega)]
  rw [encodeWords_get words index indexBound]

theorem word_eq_of_bytes (left right : Word)
    (bytes : ∀ index : Fin 8, extractByte left index.val = extractByte right index.val) :
    left = right := by
  have functions : (fun index : Fin 8 => extractByte left index.val) =
      (fun index : Fin 8 => extractByte right index.val) := funext bytes
  have packed := congrArg RiscvZkvm.Rv64.packDword functions
  simpa only [RiscvZkvm.Rv64.ByteCodec.pack_extract] using packed

/-- Exact byte-array observation determines every numeric source word. This
    is the readback boundary used after a provider's candidate is written. -/
theorem words_of_read (base : Word) (words : List Word) (memory : Memory)
    (domain : Word → Prop) [DecidablePred domain] (region : Region domain base words.length)
    (reads : readBytearrayWordHOL base (8*words.length)
      (panMemLoadByteWord8HOL memory domain false) = some (encodeWords words))
    (index : Nat) (inside : index < words.length) :
    memory (cellAddress base index) = .word words[index] := by
  cases cell : memory (cellAddress base index) with
  | word value =>
    apply congrArg HolWordLab.word
    apply word_eq_of_bytes
    intro byte
    let offset := 8*index+byte.val
    have offsetInside : offset < 8*words.length := by dsimp [offset]; omega
    have quotient : offset/8 = index := by dsimp [offset]; omega
    have remainder : offset%8 = byte.val := by dsimp [offset]; omega
    have observed := read_bytes_get base (encodeWords words)
      (panMemLoadByteWord8HOL memory domain false) (by simpa only [encodeWords_length] using reads)
      offset (by simpa only [encodeWords_length] using offsetInside)
    have alignedAddress := byte_align_offset base offset words.length region.aligned region.no_wrap offsetInside
    simp only [panMemLoadByteWord8HOL, alignedAddress, quotient, cell,
      region.accessible index inside, ↓reduceIte] at observed
    rw [get_byte_eq_extract base offset _ region.aligned (by have := region.no_wrap; omega),
      encodeWords_get words offset offsetInside] at observed
    have selected : some (extractByte value byte.val) = some (extractByte words[index] byte.val) := by
      simpa only [quotient, remainder] using observed
    exact Option.some.inj selected

end PancakeDiv256.PrivateHints.SourceBuffer
