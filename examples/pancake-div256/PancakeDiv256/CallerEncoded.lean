import PancakeDiv256.Encoded
import RiscvZkvm.Rv64.Div256Hints.Pancake.Caller

set_option maxRecDepth 8192

/-! Actual encoder image of the callee-save wrapper. These results certify
    serialization and the byte gate; they do not execute the target evaluator. -/

namespace PancakeDiv256

open RiscvZkvm.Rv64 RiscvZkvm.Rv64.Div256Hints
open Flapjack Flapjack.Compiler.Encoders.RiscV.Target

def callerImage : List (BitVec 8) := imageOf Pancake.Caller.callerBlocks

theorem caller_image_code :
    callerImage = Pancake.Caller.callerCode.flatMap (fun instruction => riscvEncode (toL3 instruction)) := by
  rw [callerImage, image_code, Pancake.Caller.emit_callerBlocks]

theorem caller_image_length : callerImage.length = 1820 := by
  rw [callerImage, image_length, Pancake.Caller.emit_callerBlocks, Pancake.Caller.callerCode_length]

/-- The actual encoded suffix gate includes all save/restore instructions and
    the final JALR, as well as every internal multiplication/carry position. -/
theorem caller_every_position (pc : BitVec 64)
    (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (loaded : bytesInMemoryHOL pc callerImage memory domain)
    (index : Nat) (inside : index < 455) :
    encodedBytesInMemHOL riscvConfig (pc+BitVec.ofNat 64 (4*index)) memory domain := by
  apply every_position Pancake.Caller.callerBlocks pc memory domain loaded index
  rw [Pancake.Caller.emit_callerBlocks, Pancake.Caller.callerCode_length]
  exact inside

/-- An explicit byte ROM for any finite image shorter than the address space. -/
def imageMemory (bytes : List (BitVec 8)) (base address : BitVec 64) : BitVec 8 :=
  bytes[(address-base).toNat]?.getD 0

def imageDomain (bytes : List (BitVec 8)) (base address : BitVec 64) : Prop :=
  ∃ index : Nat, index < bytes.length ∧ address = base+BitVec.ofNat 64 index

theorem image_loaded (bytes : List (BitVec 8)) (short : bytes.length < 2^64)
    (base : BitVec 64) :
    bytesInMemoryHOL base bytes (imageMemory bytes base) (imageDomain bytes base) := by
  apply bytes_of_get
  · intro index inside
    have bound : index < 2^64 := by omega
    have cancel : base+BitVec.ofNat 64 index-base = BitVec.ofNat 64 index := by
      rw [BitVec.add_comm base, BitVec.add_sub_cancel]
    simp only [imageMemory, cancel, BitVec.toNat_ofNat,
      Nat.mod_eq_of_lt bound, List.getElem?_eq_getElem inside, Option.getD_some]
  · intro index inside
    exact ⟨index, inside, rfl⟩

def callerRomMemory : BitVec 64 → BitVec 64 → BitVec 8 := imageMemory callerImage
def callerRomDomain : BitVec 64 → BitVec 64 → Prop := imageDomain callerImage

theorem caller_rom_loaded (base : BitVec 64) :
    bytesInMemoryHOL base callerImage (callerRomMemory base) (callerRomDomain base) := by
  apply image_loaded
  rw [caller_image_length]
  decide

/-- A concrete 1820-byte ROM satisfies the actual gate at all455 positions.
    The final return destination and its code remain a separate call-site matter. -/
theorem caller_concrete_every_position (index : Nat) (inside : index < 455) :
    encodedBytesInMemHOL riscvConfig (0x80000000+BitVec.ofNat 64 (4*index))
      (callerRomMemory 0x80000000) (callerRomDomain 0x80000000) :=
  caller_every_position _ _ _ (caller_rom_loaded _) index inside

theorem caller_concrete_pc_aligned (index : Nat) :
    ((0x80000000 : BitVec 64)+BitVec.ofNat 64 (4*index)).toNat % 4 = 0 :=
  concrete_pc_aligned index

set_option maxRecDepth 65536 in
set_option maxHeartbeats 8000000 in
theorem caller_decoder_roundtrip :
    decodeBytes callerImage = Pancake.Caller.callerCode.map some := by decide

end PancakeDiv256
