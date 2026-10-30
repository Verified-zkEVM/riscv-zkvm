import PancakeDiv256.Deployment.Image07.BootstrapBody

namespace PancakeDiv256.Deployment.Image07.BootstrapFrame
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open PancakeDiv256.Compiler BootstrapProgram BootstrapBody
open InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

theorem outside_code (point : BitVec 64) (lower : InitE.initialPc ≤ point.toNat)
    (upper : point.toNat < InitE.initialPc+208) (word byte : Nat)
    (bound : word < copiedWords) (small : byte < 8) :
    point ≠ wordAddress (BitVec.ofNat 64 Backend07.initialDataRam) word byte := by
  have count : word < 4614 := by simpa only [copied_words] using bound
  intro equal
  have address := wordAddress_toNat (BitVec.ofNat 64 Backend07.initialDataRam) word byte (by
    change 0xa0020000+8*word+byte < 2^64
    omega)
  have value := congrArg BitVec.toNat equal
  rw [address] at value
  change (0x80000000 : Nat) ≤ point.toNat at lower
  change point.toNat < (0x80000000 : Nat)+208 at upper
  change point.toNat = 0xa0020000+8*word+byte at value
  omega

theorem copy (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (count : Nat) (point : BitVec 64)
    (outside : ∀ word < count, ∀ byte < 8,
      point ≠ wordAddress (BitVec.ofNat 64 Backend07.initialDataRam) word byte) :
    (BootstrapControl.copyState memory domain count).mem point = memory point := by
  apply iterations_frame count (BootstrapEntry.copyEntryAsm memory domain) point
  · intro word bound
    exact (BootstrapControl.fields memory domain word).1
  · intro word bound byte small
    rw [iterations_destination]
    exact outside word bound byte small

theorem body_code (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (count stage : Nat) (bound : count < copiedWords) (small : stage ≤ 5)
    (point : BitVec 64) (lower : InitE.initialPc ≤ point.toNat)
    (upper : point.toNat < InitE.initialPc+208) :
    (bodyState (BootstrapControl.copyState memory domain count) stage).mem point = memory point := by
  rw [bodyState_memory _ _ small]
  have prior : (BootstrapControl.copyState memory domain count).mem point = memory point := by
    apply copy
    intro word wordBound byte byteBound
    exact outside_code point lower upper word byte (by omega) byteBound
  split_ifs
  · exact prior
  · rw [copyWord_frame _ (BootstrapControl.fields memory domain count).1 point (by
      intro byte byteBound
      rw [BootstrapControl.destination]
      exact outside_code point lower upper count byte bound byteBound)]
    exact prior

end PancakeDiv256.Deployment.Image07.BootstrapFrame
