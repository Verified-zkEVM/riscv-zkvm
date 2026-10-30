import PancakeDiv256.Deployment.Image07.BootstrapMemory

namespace PancakeDiv256.Deployment.Image07.BootstrapTailWrites
open Flapjack Flapjack.Compiler.Backend.LabToTarget
open PancakeDiv256.Compiler
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

/-- Actual image header words, consumed before the source main preamble. -/
def headerValues : List (BitVec 64) :=
  [0xa0020018,0xa0029030,0xa0029030,0x800f0b50,0x800f1000]
def wordByte (word : BitVec 64) (offset : Nat) : BitVec 8 :=
  BitVec.ofNat 8 (word.toNat / 2^(8*offset))
/-- The eight actual startup stores, in execution order. -/
def tailWrites (memory : BitVec 64 → BitVec 8) : BitVec 64 → BitVec 8 :=
  let memory := wmwMem false memory (BitVec.ofNat 64 Backend07.initialDataRam) 8 (BitVec.ofNat 64 InitE.sourceBase)
  let memory := wmwMem false memory (BitVec.ofNat 64 (Backend07.initialDataRam+8)) 8 (BitVec.ofNat 64 InitE.stackStart)
  let memory := wmwMem false memory (BitVec.ofNat 64 (Backend07.initialDataRam+16)) 8 (BitVec.ofNat 64 InitE.ramEnd)
  let memory := wmwMem false memory (BitVec.ofNat 64 InitE.sourceBase) 8 (0xa0020018 : BitVec 64)
  let memory := wmwMem false memory (BitVec.ofNat 64 (InitE.sourceBase+8)) 8 (0xa0029030 : BitVec 64)
  let memory := wmwMem false memory (BitVec.ofNat 64 (InitE.sourceBase+16)) 8 (0xa0029030 : BitVec 64)
  let memory := wmwMem false memory (BitVec.ofNat 64 (InitE.sourceBase+24)) 8 (0x800f0b50 : BitVec 64)
  wmwMem false memory (BitVec.ofNat 64 (InitE.sourceBase+32)) 8 (0x800f1000 : BitVec 64)


set_option maxRecDepth 10000 in
/-- Every source bookkeeping byte is set to its fixed challenge value. -/
theorem tailWrites_headers (i : Fin 5) (j : Fin 8)
    (memory : BitVec 64 → BitVec 8) :
    tailWrites memory (BitVec.ofNat 64 (InitE.sourceBase+8*i.val+j.val)) =
      wordByte headerValues[i] j.val := by
  fin_cases i <;> fin_cases j <;>
    simp [tailWrites, headerValues, wordByte, wmwMem,
      InitE.sourceBase, Backend07.initialDataRam, InitE.stackStart, InitE.ramEnd, InitE.ramStart, InitE.ramSize]

set_option maxRecDepth 10000 in
/-- The three ABI cells are installed by startup, rather than supplied by RAM. -/
theorem tailWrites_abi (i : Fin 3) (j : Fin 8)
    (memory : BitVec 64 → BitVec 8) :
    tailWrites memory (BitVec.ofNat 64 (Backend07.initialDataRam+8*i.val+j.val)) =
      wordByte ([BitVec.ofNat 64 InitE.sourceBase, BitVec.ofNat 64 InitE.stackStart,
        BitVec.ofNat 64 InitE.ramEnd][i]) j.val := by
  fin_cases i <;> fin_cases j <;> rfl

/-- Other memory survives the eight initialization stores. -/
theorem tailWrites_frame (memory : BitVec 64 → BitVec 8) (a : BitVec 64)
    (source : ¬ (InitE.sourceBase ≤ a.toNat ∧ a.toNat < InitE.sourceBase+40))
    (abi : ¬ (Backend07.initialDataRam ≤ a.toNat ∧ a.toNat < Backend07.initialDataRam+24)) :
    tailWrites memory a = memory a := by
  have frame (base : Nat) (value : BitVec 64)
      (within : (InitE.sourceBase ≤ base ∧ base+8 ≤ InitE.sourceBase+40) ∨
        (Backend07.initialDataRam ≤ base ∧ base+8 ≤ Backend07.initialDataRam+24))
      (m : BitVec 64 → BitVec 8) : wmwMem false m (BitVec.ofNat 64 base) 8 value a = m a := by
    apply wmwMem_other
    intro byte bound equality
    have numbers := congrArg BitVec.toNat equality
    simp only [stepAddr, Bool.false_eq_true, reduceIte, BitVec.toNat_add,
      BitVec.toNat_ofNat] at numbers
    have baseBound : base < 2^64 := by simp only [InitE.sourceBase,Backend07.initialDataRam] at within; omega
    rw [Nat.mod_eq_of_lt baseBound, Nat.mod_eq_of_lt (by omega : byte < 2^64),
      Nat.mod_eq_of_lt (by simp only [InitE.sourceBase,Backend07.initialDataRam] at within; omega : base+byte < 2^64)] at numbers
    rcases within with within | within
    · exact source ⟨by omega,by omega⟩
    · exact abi ⟨by omega,by omega⟩
  simp only [tailWrites,
    frame (InitE.sourceBase+32) _ (by decide), frame (InitE.sourceBase+24) _ (by decide),
    frame (InitE.sourceBase+16) _ (by decide), frame (InitE.sourceBase+8) _ (by decide),
    frame InitE.sourceBase _ (by decide), frame (Backend07.initialDataRam+16) _ (by decide),
    frame (Backend07.initialDataRam+8) _ (by decide), frame Backend07.initialDataRam _ (by decide)]


noncomputable def installedMemory : BitVec 64 → BitVec 8 :=
  tailWrites (BootstrapMemory.copiedMemory 4614)

end PancakeDiv256.Deployment.Image07.BootstrapTailWrites
