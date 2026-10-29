import InitE.SourceSemantics
import Flapjack.Pancake.CrepToLoop.Proofs.RelationsExact

/-! Experimental installation obstruction for artifact06. This states a
necessary pair of memory obligations, not a whole deployment certificate. -/
namespace PancakeDiv256.Deployment.HeaderMismatch
open Flapjack
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
abbrev Word := BitVec 64

def address (index : Nat) : Word :=
  BitVec.ofNat 64 InitE.sourceBase + BitVec.ofNat 64 (8*index)

theorem ordinary (index : Nat) (inside : index < 5) : InitE.ordinaryDomain (address index) := by
  apply (Compiler.Backend.StackRemove.mem_addresses _ _ _).mpr
  refine ⟨index,?_,?_⟩
  · have room : 5 ≤ (InitE.stackStart-InitE.sourceBase)/8-InitE.globalsWords := by decide
    omega
  · change BitVec.ofNat 64 InitE.sourceBase + BitVec.ofNat 64 (8*index) =
      BitVec.ofNat 64 InitE.sourceBase + BitVec.ofNat 64 index *
        Compiler.Backend.StackRemove.bytesInWord 64
    change BitVec.ofNat 64 InitE.sourceBase + BitVec.ofNat 64 (8*index) =
      BitVec.ofNat 64 InitE.sourceBase + BitVec.ofNat 64 index * BitVec.ofNat 64 8
    rw [BitVec.ofNat_mul_ofNat,Nat.mul_comm]

theorem source_bitmap_end :
    wlabWlocExact (InitE.sourceMemory (address 1)) = .word (0xa0028ff0 : Word) := by decide_cbv

theorem actual06_bitmap_end :
    (0xa0020018 : Word) + 8 * BitVec.ofNat 64 4611 = 0xa0029030 := rfl

/-- These are simultaneously required by ordinary memory agreement and the
second `panInstalled` runtime-header clause, once heap base/bitmap metadata
are instantiated to the actual artifact06 values. They contradict each other. -/
theorem no_bitmap_end_agreement (memory : Word → WordLocW 64)
    (agreement : ∀ point, InitE.ordinaryDomain point →
      memory point = wlabWlocExact (InitE.sourceMemory point))
    (header : memory (address 1) = .word ((0xa0020018 : Word) + 8 * BitVec.ofNat 64 4611)) : False := by
  have old := (agreement (address 1) (ordinary 1 (by decide))).trans source_bitmap_end
  rw [actual06_bitmap_end] at header
  have conflict : (0xa0028ff0 : Word) = 0xa0029030 := WordLocW.word.inj (old.symm.trans header)
  exact (by decide : (0xa0028ff0 : Word) ≠ 0xa0029030) conflict

theorem source_code_end :
    wlabWlocExact (InitE.sourceMemory (address 3)) = .word (0x800f0134 : Word) := by decide_cbv

theorem actual06_code_end :
    (0x80001080 : Word) + BitVec.ofNat 64 981564 = 0x800f0abc := rfl

theorem no_code_end_agreement (memory : Word → WordLocW 64)
    (agreement : ∀ point, InitE.ordinaryDomain point →
      memory point = wlabWlocExact (InitE.sourceMemory point))
    (header : memory (address 3) = .word ((0x80001080 : Word) + BitVec.ofNat 64 981564)) : False := by
  have old := (agreement (address 3) (ordinary 3 (by decide))).trans source_code_end
  rw [actual06_code_end] at header
  have conflict : (0x800f0134 : Word) = 0x800f0abc := WordLocW.word.inj (old.symm.trans header)
  exact (by decide : (0x800f0134 : Word) ≠ 0x800f0abc) conflict

end PancakeDiv256.Deployment.HeaderMismatch
