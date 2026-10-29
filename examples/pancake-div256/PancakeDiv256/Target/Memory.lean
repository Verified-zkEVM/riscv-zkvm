/-
Aligned byte/word memory projection, adapted from RiscvImCompare/Memory.lean
at b79cd32be6badeb6e45de0dc4c027f7abd490b85 (zkSecurity).
Only pure memory lemmas are used: no Root.step validity or run simulation is
assumed. This permits actual target stack addresses above the Root map while
leaving Root public step semantics unchanged.

MIT License

Copyright (c) 2026 zkSecurity

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
-/
import PancakeDiv256.CallerEncoded
import Mathlib.Tactic.IntervalCases
import Flapjack.RiscV.L3.Step.ByteMemory

namespace PancakeDiv256.Target

open Flapjack.RiscV.L3
open RiscvZkvm.Rv64


/-- The actual eight little-endian bytes, at arbitrary word addresses. -/
def l3Dword (memory : BitVec 64 → BitVec 8) (address : BitVec 64) : BitVec 64 :=
  memory (address+7) ++ memory (address+6) ++ memory (address+5) ++
  memory (address+4) ++ memory (address+3) ++ memory (address+2) ++
  memory (address+1) ++ memory address

/-- Only aligned words are related. No restriction to the Root machine's
    fixed address map is imposed or silently added to its step semantics. -/
def MemRel (memory : BitVec 64 → BitVec 8) (words : BitVec 64 → BitVec 64) : Prop :=
  ∀ address : BitVec 64, address.toNat % 8 = 0 → words address = l3Dword memory address

namespace MemoryAux

theorem byteOffset_eq (a : BitVec 64) : byteOffset a = a.toNat % 8 := by
  unfold byteOffset
  rw [BitVec.toNat_and]
  have h7 : (7#64).toNat = 7 := by decide
  rw [h7]
  have key := Nat.and_two_pow_sub_one_eq_mod a.toNat 3
  simp only [show (2:Nat)^3 = 8 from rfl] at key
  exact key

theorem alignToDword_toNat (addr : BitVec 64) :
    (alignToDword addr).toNat = addr.toNat / 8 * 8 := by
  unfold alignToDword
  simp only [BitVec.toNat_and, BitVec.toNat_not, BitVec.toNat_ofNat,
             show (7 : Nat) % 2 ^ 64 = 7 from rfl]
  have hhi_mod : (addr.toNat &&& (2 ^ 64 - 1 - 7)) % 8 = 0 := by
    rw [show (8 : Nat) = 2 ^ 3 from rfl, Nat.and_mod_two_pow,
        show (2 ^ 64 - 1 - 7 : Nat) % 2 ^ 3 = 0 from by decide]
    simp
  have hhi_div : (addr.toNat &&& (2 ^ 64 - 1 - 7)) / 8 = addr.toNat / 8 := by
    rw [show (8 : Nat) = 2 ^ 3 from rfl, Nat.and_div_two_pow,
        show (2 ^ 64 - 1 - 7 : Nat) / 2 ^ 3 = 2 ^ 61 - 1 from by decide]
    exact Nat.and_two_pow_sub_one_of_lt_two_pow (by have := addr.isLt; omega)
  have heucl := Nat.div_add_mod (addr.toNat &&& (2 ^ 64 - 1 - 7)) 8
  omega

theorem low3_toNat (p : BitVec 64) : (holWordExtract 3 2 0 p).toNat = p.toNat % 8 := by
  simp [holWordExtract]

theorem toNat_add_ofNat (x : BitVec 64) (k : Nat) (hk : x.toNat + k < 2 ^ 64) :
    (x + BitVec.ofNat 64 k).toNat = x.toNat + k := by
  rw [BitVec.toNat_add, BitVec.toNat_ofNat]
  have : k < 2 ^ 64 := by omega
  rw [Nat.mod_eq_of_lt this, Nat.mod_eq_of_lt hk]

/-- Bit `i` of an aligned little-endian doubleword. -/
theorem l3Dword_getLsbD (m : BitVec 64 → BitVec 8) (a : BitVec 64) (i : Nat) (hi : i < 64) :
    (l3Dword m a).getLsbD i = (m (a + BitVec.ofNat 64 (i / 8))).getLsbD (i % 8) := by
  unfold l3Dword
  show @BitVec.getLsbD (8+8+8+8+8+8+8+8) _ i = _
  simp only [BitVec.getLsbD_append]
  interval_cases i <;> simp

theorem alignToDword_mod8 (p : BitVec 64) : (alignToDword p).toNat % 8 = 0 := by
  rw [alignToDword_toNat]; omega

theorem alignToDword_of_aligned (p : BitVec 64) (hp : p.toNat % 8 = 0) : alignToDword p = p := by
  apply BitVec.eq_of_toNat_eq; rw [alignToDword_toNat]; omega

/-- Bit `byteOffset p * 8 + k` of the riscv-zkvm doubleword containing `p`. -/
theorem zbit {m : BitVec 64 → BitVec 8} {zm : BitVec 64 → BitVec 64} (h : MemRel m zm)
    (p : BitVec 64) (k : Nat) (hk : p.toNat % 8 + k / 8 < 8) :
    (zm (alignToDword p)).getLsbD (p.toNat % 8 * 8 + k) =
      (m (p + BitVec.ofNat 64 (k / 8))).getLsbD (k % 8) := by
  rw [h _ (alignToDword_mod8 p), l3Dword_getLsbD _ _ _ (by omega)]
  have hlt := p.isLt
  have e1 : (p.toNat % 8 * 8 + k) / 8 = p.toNat % 8 + k / 8 := by omega
  have e2 : (p.toNat % 8 * 8 + k) % 8 = k % 8 := by omega
  have e3 : alignToDword p + BitVec.ofNat 64 (p.toNat % 8 + k / 8) =
      p + BitVec.ofNat 64 (k / 8) := by
    apply BitVec.eq_of_toNat_eq
    have ha := alignToDword_toNat p
    rw [toNat_add_ofNat _ _ (by omega), toNat_add_ofNat _ _ (by omega)]
    omega
  rw [e1, e2, e3]

/-- Bit `k` of an L3 raw read that stays within one doubleword. -/
theorem rbit (p : BitVec 64) (s : riscv_state) (k : Nat) (hk : p.toNat % 8 + k / 8 < 8) :
    (rawReadData p s).getLsbD k = (s.MEM8 (p + BitVec.ofNat 64 (k / 8))).getLsbD (k % 8) := by
  have hb := Flapjack.RiscV.L3.Step.ByteMemory.memory_raw_read_selected_byte p s (k / 8)
    (by rw [low3_toNat]; omega)
  rw [← hb, BitVec.getLsbD_extractLsb']
  have e : k / 8 * 8 + k % 8 = k := by omega
  simp [e, Nat.mod_lt k (by decide : 8 > 0)]

theorem holWordExtract_16 (w : BitVec 64) : holWordExtract 16 15 0 w = w.setWidth 16 := by
  apply BitVec.eq_of_toNat_eq; simp [holWordExtract]

theorem holWordExtract_32 (w : BitVec 64) : holWordExtract 32 31 0 w = w.setWidth 32 := by
  apply BitVec.eq_of_toNat_eq; simp [holWordExtract]

theorem load_bit {ms : riscv_state} {zm : BitVec 64 → BitVec 64} (h : MemRel ms.MEM8 zm)
    (p : BitVec 64) (k : Nat) (hk : p.toNat % 8 + k / 8 < 8) :
    (zm (alignToDword p)).getLsbD (p.toNat % 8 * 8 + k) = (rawReadData p ms).getLsbD k := by
  rw [zbit h p k hk, rbit p ms k hk]

theorem write_selected (p v : BitVec 64) (s : riscv_state) (n : Nat) (hn : p.toNat % 8 + n ≤ 8)
    (j : Nat) (hj : j < n) :
    (rawWriteData (p, v, n) s).MEM8 (p + BitVec.ofNat 64 j) = v.extractLsb' (j * 8) 8 :=
  Flapjack.RiscV.L3.Step.ByteMemory.memory_raw_write_selected_byte p v s n
    (by rw [low3_toNat]; exact hn) j hj

theorem write_frame (p v : BitVec 64) (s : riscv_state) (n : Nat) (hn : p.toNat % 8 + n ≤ 8)
    (x : BitVec 64) (hx : ∀ j < n, x ≠ p + BitVec.ofNat 64 j) :
    (rawWriteData (p, v, n) s).MEM8 x = s.MEM8 x :=
  Flapjack.RiscV.L3.Step.ByteMemory.memory_raw_write_region_frame p v s n
    (by rw [low3_toNat]; exact hn) x hx

theorem store_generic {ms : riscv_state} {zm : BitVec 64 → BitVec 64} (h : MemRel ms.MEM8 zm)
    (p v : BitVec 64) (n : Nat) (hn : p.toNat % 8 + n ≤ 8) (newA : BitVec 64)
    (hnew : ∀ i < 64, newA.getLsbD i =
      if p.toNat % 8 * 8 ≤ i ∧ i < p.toNat % 8 * 8 + n * 8 then v.getLsbD (i - p.toNat % 8 * 8)
      else (zm (alignToDword p)).getLsbD i) :
    MemRel (rawWriteData (p, v, n) ms).MEM8
      (fun a' => if a' == alignToDword p then newA else zm a') := by
  intro a ha
  have hA := alignToDword_toNat p
  have hlt := p.isLt
  have halt := a.isLt
  by_cases hae : a = alignToDword p
  · rw [hae] at ha ⊢
    simp only [beq_self_eq_true, ite_true]
    apply BitVec.eq_of_getLsbD_eq
    intro i hi
    rw [hnew i hi, l3Dword_getLsbD _ _ _ hi]
    split_ifs with hin
    · have e : alignToDword p + BitVec.ofNat 64 (i / 8) =
          p + BitVec.ofNat 64 (i / 8 - p.toNat % 8) := by
        apply BitVec.eq_of_toNat_eq
        rw [toNat_add_ofNat _ _ (by omega), toNat_add_ofNat _ _ (by omega)]
        omega
      rw [e, write_selected p v ms n hn _ (by omega), BitVec.getLsbD_extractLsb']
      simp only [Nat.mod_lt i (by decide : 8 > 0), decide_true, Bool.true_and]
      congr 1
      omega
    · rw [write_frame p v ms n hn, ← l3Dword_getLsbD _ _ _ hi, ← h _ (alignToDword_mod8 p)]
      intro j hj heq
      have := congrArg BitVec.toNat heq
      rw [toNat_add_ofNat _ _ (by omega), toNat_add_ofNat _ _ (by omega)] at this
      omega
  · have hb : (a == alignToDword p) = false := by simp [hae]
    simp only [hb, Bool.false_eq_true, ite_false]
    rw [h a ha]
    apply BitVec.eq_of_getLsbD_eq
    intro i hi
    rw [l3Dword_getLsbD _ _ _ hi, l3Dword_getLsbD _ _ _ hi, write_frame p v ms n hn]
    intro j hj heq
    have hne : a.toNat ≠ (alignToDword p).toNat := fun e => hae (BitVec.eq_of_toNat_eq e)
    have := congrArg BitVec.toNat heq
    rw [toNat_add_ofNat _ _ (by omega), toNat_add_ofNat _ _ (by omega)] at this
    omega

end MemoryAux

open MemoryAux

variable {ms : Flapjack.RiscV.L3.riscv_state} {z : RiscvZkvm.Rv64.MachineState}

theorem getByte_of_memRel (h : MemRel ms.MEM8 z.mem) (a : BitVec 64) :
    z.getByte a = ms.MEM8 a := by
  unfold MachineState.getByte MachineState.getMem extractByte
  apply BitVec.eq_of_getLsbD_eq
  intro k hk
  simp only [BitVec.truncate_eq_setWidth, BitVec.getLsbD_setWidth, BitVec.getLsbD_ushiftRight,
    hk, decide_true, Bool.true_and]
  rw [byteOffset_eq, zbit h a k (by omega)]
  simp [Nat.div_eq_of_lt hk, Nat.mod_eq_of_lt hk]

theorem load_ld (h : MemRel ms.MEM8 z.mem) (p : BitVec 64) (hp : p.toNat % 8 = 0) :
    z.getMem p = Flapjack.RiscV.L3.rawReadData p ms := by
  unfold MachineState.getMem
  apply BitVec.eq_of_getLsbD_eq
  intro k hk
  have := load_bit h p k (by omega)
  rw [alignToDword_of_aligned p hp, hp] at this
  simpa using this

theorem store_sd (h : MemRel ms.MEM8 z.mem) (p v : BitVec 64) (hp : p.toNat % 8 = 0) :
    MemRel (Flapjack.RiscV.L3.rawWriteData (p, v, 8) ms).MEM8 (z.setMem p v).mem := by
  have hg := store_generic h p v 8 (by omega) v (by
    intro i hi
    have : p.toNat % 8 * 8 ≤ i ∧ i < p.toNat % 8 * 8 + 8 * 8 := by omega
    rw [ite_eq_left this]
    simp [hp])
  rw [alignToDword_of_aligned p hp] at hg
  exact hg


end PancakeDiv256.Target
