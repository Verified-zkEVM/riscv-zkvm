import PancakeDiv256.Deployment.Image07.BootstrapEntry
import PancakeDiv256.Deployment.Image07.BootstrapFootprint

/-! Control and local assertion invariants for the real07 copy-loop fold. The
static domain hypotheses are discharged against the actual submission domain. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapControl
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry
open InitECandidate.Proofs.BootstrapCopy
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

noncomputable def copyState (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (count : Nat) : AsmState 64 := (run loopBody)^[count] (copyEntryAsm memory domain)

theorem fields (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop) (count : Nat) :
    (copyState memory domain count).be = false ∧
    (copyState memory domain count).memDomain = domain ∧
    (copyState memory domain count).regs 7 = BitVec.ofNat 64 Backend07.nativeBitmapEnd ∧
    (copyState memory domain count).lr = 1 ∧ (copyState memory domain count).align = 2 :=
  iterations_fields count (copyEntryAsm memory domain)

theorem source (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop) (count : Nat) :
    (copyState memory domain count).regs 5 =
      BitVec.ofNat 64 Backend07.initialDataRom + BitVec.ofNat 64 (8*count) :=
  iterations_source count (copyEntryAsm memory domain)

theorem destination (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop) (count : Nat) :
    (copyState memory domain count).regs 6 =
      BitVec.ofNat 64 Backend07.initialDataRam + BitVec.ofNat 64 (8*count) :=
  iterations_destination count (copyEntryAsm memory domain)

private theorem word_aligned (base : BitVec 64) (count : Nat) (aligned : holAligned 3 base = true) :
    holAligned 3 (base+BitVec.ofNat 64 (8*count)) = true := by
  rw [(alignedAddSub 3 base (BitVec.ofNat 64 (8*count)) (by
    rw [holAligned_iff]
    simp [BitVec.toNat_ofNat,Nat.mod_mod_of_dvd])).1]
  exact aligned

theorem branch (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (count : Nat) (bound : count < copiedWords) :
    (((copyState memory domain count).regs 6+8).ult ((copyState memory domain count).regs 7)) =
      decide (count+1 < copiedWords) := by
  have small : count < 4614 := by simpa only [copied_words] using bound
  rw [(fields memory domain count).2.2.1,destination]
  have sum : (BitVec.ofNat 64 Backend07.initialDataRam)+BitVec.ofNat 64 (8*count)+8 =
      BitVec.ofNat 64 (0xa0020000+8*(count+1)) := by
    simp [Backend07.initialDataRam,Nat.mul_succ,BitVec.ofNat_add,add_assoc]
  rw [sum]
  simp only [BitVec.ult,BitVec.toNat_ofNat]
  rw [Nat.mod_eq_of_lt (show 0xa0020000+8*(count+1) < 2^64 by omega)]
  change decide (0xa0020000+8*(count+1) < 0xa0029030) = decide (count+1 < copiedWords)
  rw [copied_words]
  apply Bool.eq_iff_iff.mpr
  simp only [decide_eq_true_eq]
  omega

theorem pc (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (count : Nat) (bound : count ≤ copiedWords) :
    (copyState memory domain count).pc = if count < copiedWords then 0x80000018 else 0x8000002c := by
  induction count with
  | zero => rfl
  | succ count ih =>
    unfold copyState
    rw [Function.iterate_succ_apply']
    change (run loopBody (copyState memory domain count)).pc = _
    rw [loopBody_pc,branch memory domain count (by omega),ih (by omega)]
    have small : count < copiedWords := by omega
    by_cases last : count+1 < copiedWords <;> simp [last,small]

theorem success (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (sourceDomain : ∀ word < copiedWords, ∀ byte < 8,
      domain (wordAddress (BitVec.ofNat 64 Backend07.initialDataRom) word byte))
    (destinationDomain : ∀ word < copiedWords, ∀ byte < 8,
      domain (wordAddress (BitVec.ofNat 64 Backend07.initialDataRam) word byte))
    (count : Nat) (bound : count ≤ copiedWords) : (copyState memory domain count).failed = false := by
  induction count with
  | zero => rfl
  | succ count ih =>
    unfold copyState
    rw [Function.iterate_succ_apply']
    change (run loopBody (copyState memory domain count)).failed = false
    rw [loopBody_failed]
    apply copyWord_success _ (fields memory domain count).1 (ih (by omega))
    · intro byte small
      rw [(fields memory domain count).2.1,source]
      exact sourceDomain count (by omega) byte small
    · intro byte small
      rw [(fields memory domain count).2.1,destination]
      exact destinationDomain count (by omega) byte small
    · rw [source]
      exact word_aligned _ count (by rw [holAligned_iff]; decide)
    · rw [destination]
      exact word_aligned _ count (by rw [holAligned_iff]; decide)

end PancakeDiv256.Deployment.Image07.BootstrapControl
