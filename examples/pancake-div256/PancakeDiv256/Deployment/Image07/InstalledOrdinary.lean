import PancakeDiv256.Deployment.Image07.InstalledHeaders
import Flapjack.Pancake.CrepToLoop.Proofs.RelationsExact

/-! Physical words and the adapted source memory agree on every ordinary
source cell. Unaligned addresses are not silently added to that word domain. -/
namespace PancakeDiv256.Deployment.Image07.InstalledOrdinary
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler BootstrapTailWrites InstalledHeaders
open PrivateHints.SourceBuffer
open scoped InitECandidate.Proofs.CompilerComputation
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false

theorem zero_after_headers (point : BitVec 64) (above : InitE.sourceBase+40 ≤ point.toNat) :
    installedMemory point = 0 := by
  have source : ¬ (InitE.sourceBase ≤ point.toNat ∧ point.toNat < InitE.sourceBase+40) := by omega
  have abi : ¬ (Backend07.initialDataRam ≤ point.toNat ∧ point.toNat < Backend07.initialDataRam+24) := by
    change (0xa1000000 : Nat)+40 ≤ point.toNat at above
    change ¬ (0xa0020000 ≤ point.toNat ∧ point.toNat < 0xa0020000+24)
    omega
  rw [installedMemory,tailWrites_frame _ _ source abi]
  unfold BootstrapMemory.copiedMemory
  rw [ite_eq_right (by
    change (0xa1000000 : Nat)+40 ≤ point.toNat at above
    omega)]
  apply initial_ram_zero
  change (0xa1000000 : Nat)+40 ≤ point.toNat at above
  change (0xa0000000 : Nat) ≤ point.toNat
  omega

private theorem source_index_bound (index : Nat)
    (bound : index < (InitE.stackStart-InitE.sourceBase)/8-InitE.globalsWords) :
    InitE.sourceBase+8*index+8 < 2^64 := by
  norm_num [InitE.stackStart,InitE.ramEnd,InitE.ramStart,InitE.ramSize,
    InitE.stackSize,InitE.sourceBase,InitE.globalsWords] at bound ⊢
  omega

private theorem source_cell (index : Nat) (bound : InitE.sourceBase+8*index < 2^64) :
    HeaderPreamble.initialMemory headers (BitVec.ofNat 64 (InitE.sourceBase+8*index)) =
      .word (headerValues[index]?.getD 0) := by
  by_cases small : index < 5
  · interval_cases index <;> decide_cbv
  · have address : (BitVec.ofNat 64 (InitE.sourceBase+8*index)).toNat =
        InitE.sourceBase+8*index := Nat.mod_eq_of_lt bound
    have different (other : Nat) (inside : other < 5) :
        BitVec.ofNat 64 (InitE.sourceBase+8*index) ≠
          cellAddress HeaderPreamble.base other := by
      intro equal
      have values := congrArg BitVec.toNat equal
      change (BitVec.ofNat 64 (InitE.sourceBase+8*index)).toNat =
        (BitVec.ofNat 64 InitE.sourceBase + BitVec.ofNat 64 (8*other)).toNat at values
      rw [address,←BitVec.ofNat_add,BitVec.toNat_ofNat,
        Nat.mod_eq_of_lt (by change 0xa1000000+8*other < 2^64; omega)] at values
      omega
    have region : ¬ (InitE.sourceBase ≤ InitE.sourceBase+8*index ∧
        InitE.sourceBase+8*index < InitE.sourceBase+40) := by omega
    have none : headerValues[index]? = none := by
      apply List.getElem?_eq_none
      change 5 ≤ index
      omega
    simp only [HeaderPreamble.initialMemory,different 0 (by decide),different 1 (by decide),
      different 2 (by decide),different 3 (by decide),different 4 (by decide),ite_false,
      InitE.sourceMemory,address,region,none,Option.getD_none]

theorem ordinary_word (point : BitVec 64) (inside : InitE.ordinaryDomain point) :
    InitE.packedWordMemory installedMemory point =
      wlabWlocExact (HeaderPreamble.initialMemory headers point) := by
  obtain ⟨index,bound,equal⟩ := (StackRemove.mem_addresses _ _ _).mp inside
  have room := source_index_bound index bound
  have address : point = BitVec.ofNat 64 (InitE.sourceBase+8*index) := by
    rw [equal]
    change BitVec.ofNat 64 InitE.sourceBase + BitVec.ofNat 64 index*BitVec.ofNat 64 8 = _
    rw [BitVec.ofNat_mul_ofNat,BitVec.ofNat_add_ofNat,Nat.mul_comm]
  rw [address,source_cell index (by omega)]
  change WordLocW.word (InitE.packedMemoryWord installedMemory
      (BitVec.ofNat 64 (InitE.sourceBase+8*index))) = WordLocW.word (headerValues[index]?.getD 0)
  apply congrArg WordLocW.word
  by_cases small : index < 5
  · rw [List.getElem?_eq_getElem (show index < headerValues.length from small)]
    exact physical_headers ⟨index,small⟩
  · rw [List.getElem?_eq_none (show headerValues.length ≤ index by change 5 ≤ index; omega)]
    apply InitE.packedMemoryWord_of_bytes
    · unfold holByteAligned
      rw [holLOG2_eq_log2 (by decide)]
      apply (holAligned_iff _ _).mpr
      simp [BitVec.toNat_ofNat,InitE.sourceBase,Nat.add_mod,Nat.mul_mod_right]
    · intro byte
      rw [zero_after_headers]
      · simp [HolByte.getByte]
      · rw [BitVec.ofNat_add_ofNat,BitVec.toNat_ofNat,
          Nat.mod_eq_of_lt (by have hb := byte.isLt; omega : InitE.sourceBase+8*index+byte.val < 2^64)]
        omega

end PancakeDiv256.Deployment.Image07.InstalledOrdinary
