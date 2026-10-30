import PancakeDiv256.Deployment.Image07.BootstrapTrace
namespace PancakeDiv256.Deployment.Image07.BootstrapMemory
open Flapjack Flapjack.Compiler.Encoders.Asm
open PancakeDiv256.Compiler
open InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

/-- Expected memory after the ROM data copy alone. -/
noncomputable def copiedMemory (count : Nat) (a : BitVec 64) : BitVec 8 :=
  if 0xa0020000 ≤ a.toNat ∧ a.toNat < 0xa0020000 + 8 * count then
    initialMemory (BitVec.ofNat 64 (0x800f2008 + (a.toNat - 0xa0020000)))
  else initialMemory a

/-- The copy loop establishes its complete memory formula, including every
byte outside the destination and the original source ROM contents. -/
theorem copyExit_memory_general (count : Nat) (countBound : count ≤ 4614) :
    (BootstrapTrace.state count).mem = copiedMemory count := by
  funext a
  simp only [BootstrapTrace.state,BootstrapControl.copyState]
  unfold copiedMemory
  split_ifs with region
  · let offset := a.toNat - 0xa0020000
    let word := offset / 8
    let byte := offset % 8
    have offsetBound : offset < 8 * count := by dsimp [offset]; omega
    have wordBound : word < count := by dsimp [word]; omega
    have byteBound : byte < 8 := Nat.mod_lt _ (by decide)
    have decomposition : 8 * word + byte = offset := by
      dsimp [word, byte]
      omega
    have destAddr : wordAddress 0xa0020000 word byte = a := by
      apply BitVec.eq_of_toNat_eq
      rw [wordAddress_toNat _ _ _ (by simp; omega)]
      have base : (0xa0020000 : BitVec 64).toNat = 0xa0020000 := by decide
      rw [base]
      dsimp [offset] at decomposition
      omega
    have sourceAddr : wordAddress 0x800f2008 word byte =
        BitVec.ofNat 64 (0x800f2008 + offset) := by
      apply BitVec.eq_of_toNat_eq
      rw [wordAddress_toNat _ _ _ (by simp; omega), BitVec.toNat_ofNat,
        Nat.mod_eq_of_lt (by omega)]
      have base : (0x800f2008 : BitVec 64).toNat = 0x800f2008 := by decide
      rw [base]
      omega
    have copied := iterations_selected count (BootstrapEntry.copyEntryAsm initialMemory Domain.ordinary) rfl
      (fun k hk j hj l hl b hb => BootstrapFootprint.source_disjoint k (by rw [BootstrapProgram.copied_words]; omega) j hj l (by rw [BootstrapProgram.copied_words]; omega) b hb)
      (fun k hk j hj l hl b hb neq => BootstrapFootprint.destination_disjoint k (by rw [BootstrapProgram.copied_words]; omega) j hj l (by rw [BootstrapProgram.copied_words]; omega) b hb neq)
      word wordBound byte byteBound
    have sourceRegister : (BootstrapEntry.copyEntryAsm initialMemory Domain.ordinary).regs 5 = 0x800f2008 := rfl
    have destinationRegister : (BootstrapEntry.copyEntryAsm initialMemory Domain.ordinary).regs 6 = 0xa0020000 := rfl
    have sourceMemory : (BootstrapEntry.copyEntryAsm initialMemory Domain.ordinary).mem = initialMemory := rfl
    rw [sourceRegister, destinationRegister, sourceMemory] at copied
    rw [destAddr, sourceAddr] at copied
    exact copied
  · have frame := BootstrapFrame.copy initialMemory Domain.ordinary count a
    apply frame
    intro word hw byte hb eq
    have values := congrArg BitVec.toNat eq
    have addr := wordAddress_toNat (0xa0020000 : BitVec 64) word byte (by simp; omega)
    have base : (0xa0020000 : BitVec 64).toNat = 0xa0020000 := by decide
    rw [base] at addr
    change a.toNat = (wordAddress (0xa0020000 : BitVec 64) word byte).toNat at values
    rw [addr] at values
    omega

theorem copyExit_memory : (BootstrapTrace.state 4614).mem = copiedMemory 4614 :=
  copyExit_memory_general 4614 (by decide)

end PancakeDiv256.Deployment.Image07.BootstrapMemory
