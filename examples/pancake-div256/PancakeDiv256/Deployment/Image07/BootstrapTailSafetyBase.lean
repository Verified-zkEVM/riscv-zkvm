import PancakeDiv256.Deployment.Image07.BootstrapTailStates
import PancakeDiv256.Deployment.Image07.BootstrapTailMemory
namespace PancakeDiv256.Deployment.Image07.BootstrapTailSafety
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Compiler.Backend.LabToTarget
open Flapjack.RiscV.TargetProof
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapCode
open BootstrapTailStates BootstrapTailControl BootstrapTailMemory
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option backward.isDefEq.respectTransparency false
set_option Elab.async false
noncomputable def copyState (count : Nat) := BootstrapTrace.state count

theorem copyState_eq (count : Nat) : copyState count = BootstrapTrace.state count := rfl

theorem copyState_memory (count : Nat) (bound : count ≤ 4614) :
    (copyState count).mem = BootstrapMemory.copiedMemory count :=
  BootstrapMemory.copyExit_memory_general count bound

theorem copyState_pc (count : Nat) (bound : count ≤ copiedWords) :
    (copyState count).pc = if count < copiedWords then 0x80000018 else 0x8000002c :=
  BootstrapControl.pc Image07.initialMemory Domain.ordinary count bound

theorem copyState_fields (count : Nat) :
    (copyState count).be = false ∧ (copyState count).memDomain = Domain.ordinary ∧
    (copyState count).regs 7 = BitVec.ofNat 64 Backend07.nativeBitmapEnd ∧
    (copyState count).lr = 1 ∧ (copyState count).align = 2 :=
  BootstrapControl.fields Image07.initialMemory Domain.ordinary count

theorem copyState_success (count : Nat) (bound : count ≤ 4614) :
    (copyState count).failed = false :=
  BootstrapDomain.success Image07.initialMemory count (by rwa [copied_words])

attribute [irreducible] copyState

theorem input_pc : (copyState 4614).pc = 0x8000002c := by
  have value := copyState_pc copiedWords (by omega)
  simpa only [copied_words,Nat.lt_irrefl,ite_false] using value
/-- All bytes written by the tail lie in available RAM. -/
theorem tail_store_domain (base : Nat)
    (region : (Backend07.initialDataRam ≤ base ∧ base+8 ≤ Backend07.initialDataRam+24) ∨
      (InitE.sourceBase ≤ base ∧ base+8 ≤ InitE.sourceBase+40)) (byte : Nat) (small : byte < 8) :
    Domain.ordinary (BitVec.ofNat 64 base+BitVec.ofNat 64 byte) := by
  have address : (BitVec.ofNat 64 base+BitVec.ofNat 64 byte).toNat = base+byte := by
    rw [←BitVec.ofNat_add,BitVec.toNat_ofNat,Nat.mod_eq_of_lt]
    simp only [Backend07.initialDataRam,InitE.sourceBase] at region
    omega
  rcases region with data | heap
  · apply Domain.data_ram
    · rw [address]; omega
    · rw [address]
      change base+byte < 0xa0029030
      change 0xa0020000 ≤ base ∧ base+8 ≤ 0xa0020000+24 at data
      omega
  · apply Domain.heap_stack
    · rw [address]; omega
    · rw [address]
      change base+byte < 0x7e0000000
      change 0xa1000000 ≤ base ∧ base+8 ≤ 0xa1000000+40 at heap
      omega

theorem asm_store_failed {w : Nat} [NeZero w] (s : AsmState w)
    (r b : Nat) (off next : BitVec w) :
    (asmUpd (.inst (.mem .store r (.addr b off))) next s).failed =
      (memStore (w/8) r (.addr b off) s).failed := rfl

theorem after_store_failed (s : AsmState 64) (r b : Nat) (off : BitVec 64) :
    (after s (.inst (.mem .store r (.addr b off)))).failed =
      (memStore 8 r (.addr b off) s).failed := asm_store_failed s r b off _

theorem store_success (s : AsmState 64) (r b : Nat) (off : BitVec 64)
    (little : s.be = false) (failed : s.failed = false)
    (domain : s.memDomain = Domain.ordinary) (base : Nat)
    (address : s.regs b + off = BitVec.ofNat 64 base)
    (region : (Backend07.initialDataRam ≤ base ∧ base+8 ≤ Backend07.initialDataRam+24) ∨
      (InitE.sourceBase ≤ base ∧ base+8 ≤ InitE.sourceBase+40))
    (aligned : holAligned 3 (BitVec.ofNat 64 base) = true) :
    (after s (.inst (.mem .store r (.addr b off)))).failed = false := by
  rw [after_store_failed]
  apply (source_memstore_success 8 r (.addr b off) s).mpr
  simp only [little, Bool.false_eq_true, reduceIte, addrHOL, readReg,
    address, domain, source_memory_domain_little,
    show holLOG2 8 = 3 by simp [holLOG2_eq_log2]]
  exact ⟨failed, tail_store_domain base region, aligned⟩

theorem store_frame (s : AsmState 64) (r b : Nat) (off : BitVec 64)
    (little : s.be = false) (base : Nat)
    (address : s.regs b + off = BitVec.ofNat 64 base)
    (region : (Backend07.initialDataRam ≤ base ∧ base+8 ≤ Backend07.initialDataRam+24) ∨
      (InitE.sourceBase ≤ base ∧ base+8 ≤ InitE.sourceBase+40))
    (x : BitVec 64) (lo : InitE.initialPc ≤ x.toNat) (hi : x.toNat < InitE.initialPc+208) :
    (after s (.inst (.mem .store r (.addr b off)))).mem x = s.mem x := by
  rw [after_store_mem, little, ite_eq_right Bool.false_ne_true, address]
  apply wmwMem_other
  intro j hj equal
  have numbers := congrArg BitVec.toNat equal
  simp only [stepAddr, Bool.false_eq_true, reduceIte, BitVec.toNat_add, BitVec.toNat_ofNat] at numbers
  rw [Nat.mod_eq_of_lt (by simp only [Backend07.initialDataRam,InitE.sourceBase] at region; omega : base < 2^64),
    Nat.mod_eq_of_lt (by omega : j < 2^64),
    Nat.mod_eq_of_lt (by simp only [Backend07.initialDataRam,InitE.sourceBase] at region; omega : base+j < 2^64)] at numbers
  simp only [InitE.initialPc,Backend07.initialDataRam,InitE.sourceBase] at lo hi region
  omega

theorem after_loc_failed (s : AsmState 64) (r : Nat) (off : BitVec 64) :
    (after s (.loc r off)).failed = s.failed := rfl
theorem after_const_failed (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.const r v))).failed = s.failed := rfl
theorem after_shift_failed (s : AsmState 64) (r : Nat) (v : BitVec 64) :
    (after s (.inst (.arith (.shift .lsl r r (.imm v))))).failed = s.failed := rfl
theorem after_jump_failed (s : AsmState 64) (v : BitVec 64) :
    (after s (.jump v)).failed = s.failed := rfl

theorem tailState0_eq (s : AsmState 64) : tailState0 s = s := rfl

theorem tailState0_success : (tailState0 (copyState 4614)).failed = false :=
  (congrArg AsmState.failed (tailState0_eq (copyState 4614))).trans
    (copyState_success 4614 (Nat.le_refl _))

theorem tailState0_frame (point : BitVec 64) (_lower : InitE.initialPc ≤ point.toNat)
    (upper : point.toNat < InitE.initialPc+208) :
    (tailState0 (copyState 4614)).mem point = Image07.initialMemory point := by
  have memory := congrFun (copyState_memory 4614 (by omega)) point
  have unchanged : BootstrapMemory.copiedMemory 4614 point = Image07.initialMemory point := by
    unfold BootstrapMemory.copiedMemory
    apply ite_eq_right
    change point.toNat < (0x80000000 : Nat)+208 at upper
    omega
  exact @Eq.trans (BitVec 8)
    ((tailState0 (copyState 4614)).mem point) ((copyState 4614).mem point)
    (Image07.initialMemory point)
    (congrArg (fun state : AsmState 64 => state.mem point) (tailState0_eq (copyState 4614)))
    (@Eq.trans (BitVec 8) ((copyState 4614).mem point)
      (BootstrapMemory.copiedMemory 4614 point) (Image07.initialMemory point) memory unchanged)

end PancakeDiv256.Deployment.Image07.BootstrapTailSafety
