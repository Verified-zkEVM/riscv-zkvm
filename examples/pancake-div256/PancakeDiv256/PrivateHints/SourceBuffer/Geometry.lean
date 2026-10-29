import PancakeDiv256.PrivateHints.SourceBuffer.Core
import InitE.SourceSemantics

/-! The helper borrows sixteen source word cells at @base+128. Source domains
    contain aligned cells, rather than every individual byte address. -/

namespace PancakeDiv256.PrivateHints.SourceBuffer

open Flapjack

structure Region (domain : Word → Prop) (base : Word) (count : Nat) : Prop where
  aligned : base.toNat % 8 = 0
  no_wrap : base.toNat + 8*count ≤ 2^64
  accessible : DomainContains domain base count

theorem byte_align_offset (base : Word) (offset : Nat) (count : Nat)
    (aligned : base.toNat % 8 = 0) (noWrap : base.toNat+8*count ≤ 2^64)
    (inside : offset < 8*count) :
    panByteAlignHOL (base+BitVec.ofNat 64 offset) = cellAddress base (offset/8) := by
  have offsetBound : offset < 2^64 := by omega
  have sumBound : base.toNat+offset < 2^64 := by omega
  have cellBound : base.toNat+8*(offset/8) < 2^64 := by omega
  change BitVec.ofNat 64 (((base+BitVec.ofNat 64 offset).toNat/8)*8) = _
  apply BitVec.eq_of_toNat_eq
  simp only [cellAddress, BitVec.toNat_ofNat, BitVec.toNat_add,
    Nat.mod_eq_of_lt offsetBound, Nat.mod_eq_of_lt sumBound]
  have strideBound : 8*(offset/8) < 2^64 := by omega
  rw [Nat.mod_eq_of_lt strideBound, Nat.mod_eq_of_lt cellBound]
  have alignedSum : ((base.toNat+offset)/8)*8 = base.toNat+8*(offset/8) := by omega
  rw [alignedSum, Nat.mod_eq_of_lt cellBound]

theorem write_bytes_cell_frame (memory : Memory) (domain : Word → Prop)
    [DecidablePred domain] (base : Word) (count : Nat) (bytes : List (BitVec 8))
    (aligned : base.toNat % 8 = 0) (noWrap : base.toNat+8*count ≤ 2^64)
    (bounded : bytes.length ≤ 8*count) :
    MemoryFrame memory (panWriteBytearrayWord8HOL base bytes memory domain false) base count := by
  intro address outside
  apply write_bytes_frame
  intro index inside equal
  apply outside
  refine ⟨index/8, by omega, ?_⟩
  rw [← byte_align_offset base index count aligned noWrap (by omega)]
  exact equal

/-- A complete restore of the saved cells reverses arbitrary candidate-byte
    writeback, once request preparation had changed only the borrowed cells. -/
theorem restore_after_writeback (original prepared : Memory) (domain : Word → Prop)
    [DecidablePred domain] (base : Word) (count : Nat) (bytes : List (BitVec 8))
    (region : Region domain base count) (bounded : bytes.length ≤ 8*count)
    (preparedFrame : MemoryFrame original prepared base count) :
    panMemStoresHOL base (snapshot original base count) domain
      (panWriteBytearrayWord8HOL base bytes prepared domain false) = some original := by
  apply restore_snapshot
  · exact region.accessible
  · intro address outside
    exact ((write_bytes_cell_frame prepared domain base count bytes region.aligned
      region.no_wrap bounded) address outside).trans (preparedFrame address outside)

def fixedBase : Word := BitVec.ofNat 64 (InitE.sourceBase+128)

/-- The concrete borrowing region is inside the actual, unchanged evm.fast
    source domain. No assumption about Root.validAddr or heap allocation. -/
theorem fixed_region : Region InitE.ordinaryDomain fixedBase 16 := by
  refine ⟨by decide, by decide, ?_⟩
  intro index inside
  apply (Flapjack.Compiler.Backend.StackRemove.mem_addresses _ _ _).mpr
  refine ⟨16+index, ?_, ?_⟩
  · simp only [InitE.stackStart, InitE.sourceBase, InitE.ramEnd, InitE.ramStart,
      InitE.ramSize, InitE.stackSize, InitE.globalsWords]
    omega
  · apply BitVec.eq_of_toNat_eq
    change (fixedBase+BitVec.ofNat 64 (8*index)).toNat =
      (BitVec.ofNat 64 InitE.sourceBase + BitVec.ofNat 64 (16+index)*8).toNat
    have eight : (8 : Word) = BitVec.ofNat 64 8 := by decide
    simp only [fixedBase, InitE.sourceBase, eight, BitVec.ofNat_mul_ofNat,
      BitVec.ofNat_add_ofNat, BitVec.toNat_ofNat]
    omega

open Classical in
theorem fixed_writeback_restore (original prepared : Memory)
    (bytes : List (BitVec 8)) (bounded : bytes.length ≤ 128)
    (preparedFrame : MemoryFrame original prepared fixedBase 16) :
    panMemStoresHOL fixedBase (snapshot original fixedBase 16) InitE.ordinaryDomain
      (panWriteBytearrayWord8HOL fixedBase bytes prepared InitE.ordinaryDomain false) =
        some original := by
  classical
  exact restore_after_writeback original prepared InitE.ordinaryDomain fixedBase 16 bytes
    fixed_region bounded preparedFrame

end PancakeDiv256.PrivateHints.SourceBuffer
