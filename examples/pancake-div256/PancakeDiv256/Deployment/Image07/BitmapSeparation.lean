import PancakeDiv256.Deployment.Image07.InstalledBitmap
import PancakeDiv256.Deployment.Image07.BitmapDomain
import Flapjack.Compiler.Backend.StackRemove.Proofs.WordListMemory
namespace PancakeDiv256.Deployment.Image07.BitmapSeparation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Backend.LabToTarget
open Flapjack.Compiler.Backend.StackRemove.Proofs.WordListMemory
open PancakeDiv256.Compiler BootstrapTailWrites
local instance : Nonempty (WordLocW 64) := ⟨.word 0⟩
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false
private theorem word_list_graph {β : Type} [Nonempty β]
    (values : List β) (base : BitVec 64) (memory : BitVec 64 → β)
    (hbound : base.toNat+values.length*8 < 2^64)
    (hmem : ∀ i : Fin values.length,
      memory (base+BitVec.ofNat 64 i.val * StackRemove.bytesInWord 64) = values[i]) :
    Misc.wordList base values (SetSep.fun2Set (memory, StackRemove.addresses base values.length)) := by
  rw [wordListSeteq values base ⟨Or.inr rfl,hbound⟩]
  funext entry
  apply propext
  constructor
  · rintro ⟨address,haddr,rfl⟩
    obtain ⟨i,hi,rfl⟩ := (StackRemove.mem_addresses _ _ _).mp haddr
    apply List.mem_map.mpr
    refine ⟨i,List.mem_range.mpr hi,?_⟩
    rw [holEl_eq_getElem i values hi]
    change (_,values[i]) = (_,memory (base+BitVec.ofNat 64 i*StackRemove.bytesInWord 64))
    exact congrArg (Prod.mk _) (hmem ⟨i,hi⟩).symm
  · intro hentry
    obtain ⟨i,hi,heq⟩ := List.mem_map.mp hentry
    have hil := List.mem_range.mp hi
    refine ⟨base+BitVec.ofNat 64 i * StackRemove.bytesInWord 64,?_,?_⟩
    · exact (StackRemove.mem_addresses _ _ _).mpr ⟨i,hil,rfl⟩
    · rw [←heq,holEl_eq_getElem i values hil]
      change (_,values[i]) = (_,memory (base+BitVec.ofNat 64 i*StackRemove.bytesInWord 64))
      exact congrArg (Prod.mk _) (hmem ⟨i,hil⟩).symm

private theorem word_list_exists_zero (base : BitVec 64) :
    Misc.wordListExists (β := WordLocW 64) base 0 (fun _ => False) := by
  refine ⟨[],(fun _=>False),(fun _=>False),?_,rfl,?_⟩
  · exact ⟨by funext e; simp,fun e h=>h.1⟩
  · exact ⟨rfl,rfl⟩


/-- The copied bitmap words occupy exactly their compiler separation domain;
there is no additional data-space allocation in this actual image. -/
theorem installed :
    SetSep.star (Misc.wordList (BitVec.ofNat 64 Backend07.nativeBitmapBase)
        (Backend07.bitmapWords.map WordLocW.word))
      (Misc.wordListExists (BitVec.ofNat 64 Backend07.nativeBitmapBase +
        StackRemove.bytesInWord 64 * BitVec.ofNat 64 Backend07.bitmapWords.length) 0)
      (SetSep.fun2Set (InitE.packedWordMemory installedMemory,
        fun point => holByteAligned point = true ∧ MemoryDomains.bitmap point = true)) := by
  rw [BitmapDomain.aligned_domain]
  let heap := SetSep.fun2Set (InitE.packedWordMemory installedMemory,
    StackRemove.addresses (BitVec.ofNat 64 Backend07.nativeBitmapBase) Backend07.bitmapWords.length)
  refine ⟨heap,(fun _ => False),⟨by funext entry; simp [heap],fun entry h => h.2⟩,?_,word_list_exists_zero _⟩
  have graph := word_list_graph (Backend07.bitmapWords.map WordLocW.word)
    (BitVec.ofNat 64 Backend07.nativeBitmapBase) (InitE.packedWordMemory installedMemory)
  have bound : (BitVec.ofNat 64 Backend07.nativeBitmapBase).toNat+
      (Backend07.bitmapWords.map WordLocW.word).length*8 < 2^64 := by
    rw [List.length_map,Backend07.bitmapWords_length]
    decide
  apply graph bound
  intro index
  have inside : index.val < Backend07.bitmapWords.length := by simpa only [List.length_map] using index.isLt
  have address : BitVec.ofNat 64 Backend07.nativeBitmapBase +
      BitVec.ofNat 64 index.val*StackRemove.bytesInWord 64 =
      BitVec.ofNat 64 (Backend07.initialDataRam+24+8*index.val) := by
    change BitVec.ofNat 64 (Backend07.initialDataRam+24) +
      BitVec.ofNat 64 index.val*BitVec.ofNat 64 8 = _
    rw [BitVec.ofNat_mul_ofNat,BitVec.ofNat_add_ofNat,Nat.mul_comm]
  rw [address]
  change WordLocW.word (InitE.packedMemoryWord installedMemory
    (BitVec.ofNat 64 (Backend07.initialDataRam+24+8*index.val))) =
      (Backend07.bitmapWords.map WordLocW.word)[index.val]
  have mapped := @List.getElem_map (BitVec 64) (WordLocW 64) WordLocW.word
    Backend07.bitmapWords index.val index.isLt
  exact (congrArg WordLocW.word (InstalledBitmap.word ⟨index.val,inside⟩)).trans mapped.symm
end PancakeDiv256.Deployment.Image07.BitmapSeparation
