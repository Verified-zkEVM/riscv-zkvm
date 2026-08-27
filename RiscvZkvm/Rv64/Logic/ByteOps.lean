/-
  RiscvZkvm.Rv64.ByteOps

  Byte-level infrastructure: extractByte/replaceByte algebra and
  generic CPS specs for LBU (load byte unsigned) and SB (store byte).
-/
-- `CPSSpec` transitively imports `Basic`, `SepLogic`, and `Execution`.
module

public import RiscvZkvm.Rv64.Logic.Support
public import RiscvZkvm.Rv64.Bytes
public import RiscvZkvm.Rv64.Logic.CPSSpec
meta import RiscvZkvm.Rv64.Logic.Support
meta import RiscvZkvm.Rv64.Bytes
meta import RiscvZkvm.Rv64.Logic.CPSSpec

@[expose] public section

namespace RiscvZkvm.Rv64

/-! ## byteOffset bound

`byteOffset_lt_8`, `alignToDword_byteOffset_zero`, `packDword` and
`extractByte_packDword` are NOT defined here. They live in
`RiscvZkvm.Rv64.Bytes`, in the base `RiscvZkvm.Rv64` library, because
`SailEquiv` needs them and must not depend on this layer. Declaring them here
too would put two copies in `namespace RiscvZkvm.Rv64`, and anything importing
both this library and `SailEquiv` would fail on a duplicate declaration.

Their proofs there are core-only; the versions that used to sit here needed
`fin_cases`/`interval_cases`, so this also removes three Mathlib sites -- the
private `epd_core` helper went with `extractByte_packDword`, being its only
user. -/
/-- Aligning an already dword-aligned address is idempotent. -/
theorem alignToDword_idempotent (addr : Word) :
    alignToDword (alignToDword addr) = alignToDword addr := by
  unfold alignToDword
  rw [BitVec.and_assoc, BitVec.and_self]

/-- The aligned base plus the byte offset reconstructs the original address. -/
theorem alignToDword_add_byteOffset (addr : Word) :
    alignToDword addr + BitVec.ofNat 64 (byteOffset addr) = addr := by
  unfold alignToDword byteOffset
  rw [BitVec.ofNat_toNat, BitVec.setWidth_eq]
  -- Goal: (addr &&& ~~~7#64) + (addr &&& 7#64) = addr
  -- Prove using or-factorization: the parts are disjoint
  have hdisj : (addr &&& ~~~7#64) &&& (addr &&& 7#64) = 0 := by
    ext i
    simp only [BitVec.getElem_and, BitVec.getElem_not]
    rcases Bool.eq_false_or_eq_true ((7#64)[i]) with h7 | h7 <;> simp [h7]
  have hor : (addr &&& ~~~7#64) ||| (addr &&& 7#64) = addr := by
    ext i
    simp only [BitVec.getElem_or, BitVec.getElem_and, BitVec.getElem_not]
    rcases Bool.eq_false_or_eq_true (addr[i]) with ha | ha <;>
    rcases Bool.eq_false_or_eq_true ((7#64)[i]) with h7 | h7 <;>
    simp [ha, h7]
  rw [BitVec.add_eq_or_of_and_eq_zero _ _ hdisj, hor]

/-! ## extractByte / replaceByte algebra

Proved by `ext i` then `simp` + `interval_cases i` for the remaining
concrete-literal goals. -/

local macro "byte_algebra" : tactic =>
  `(tactic| (ext i (hi : i < 8); simp [BitVec.truncate, BitVec.zeroExtend];
             try { nat_lt_cases i 8 <;> simp_all }))

private theorem erbs_0 (w : Word) (b : BitVec 8) :
    extractByte (replaceByte w 0 b) 0 = b := by
  simp only [extractByte, replaceByte]; byte_algebra
private theorem erbs_1 (w : Word) (b : BitVec 8) :
    extractByte (replaceByte w 1 b) 1 = b := by
  simp only [extractByte, replaceByte]; byte_algebra
private theorem erbs_2 (w : Word) (b : BitVec 8) :
    extractByte (replaceByte w 2 b) 2 = b := by
  simp only [extractByte, replaceByte]; byte_algebra
private theorem erbs_3 (w : Word) (b : BitVec 8) :
    extractByte (replaceByte w 3 b) 3 = b := by
  simp only [extractByte, replaceByte]; byte_algebra
private theorem erbs_4 (w : Word) (b : BitVec 8) :
    extractByte (replaceByte w 4 b) 4 = b := by
  simp only [extractByte, replaceByte]; byte_algebra
private theorem erbs_5 (w : Word) (b : BitVec 8) :
    extractByte (replaceByte w 5 b) 5 = b := by
  simp only [extractByte, replaceByte]; byte_algebra
private theorem erbs_6 (w : Word) (b : BitVec 8) :
    extractByte (replaceByte w 6 b) 6 = b := by
  simp only [extractByte, replaceByte]; byte_algebra
private theorem erbs_7 (w : Word) (b : BitVec 8) :
    extractByte (replaceByte w 7 b) 7 = b := by
  simp only [extractByte, replaceByte]; byte_algebra

theorem extractByte_replaceByte_same (w : Word) (pos : Fin 8) (b : BitVec 8) :
    extractByte (replaceByte w pos.val b) pos.val = b := by
  obtain ⟨pos, hpos⟩ := pos
  nat_lt_cases pos 8 <;> first
    | exact erbs_0 w b | exact erbs_1 w b | exact erbs_2 w b | exact erbs_3 w b
    | exact erbs_4 w b | exact erbs_5 w b | exact erbs_6 w b | exact erbs_7 w b

/-! ## getByte / setByte in terms of extractByte / replaceByte -/

theorem getByte_eq {s : MachineState} {addr : Word} :
    s.getByte addr = extractByte (s.getMem (alignToDword addr)) (byteOffset addr) := rfl

theorem setByte_eq {s : MachineState} {addr : Word} {b : BitVec 8} :
    s.setByte addr b = s.setMem (alignToDword addr)
      (replaceByte (s.getMem (alignToDword addr)) (byteOffset addr) b) := rfl

/-! ## LBU generic spec

LBU reads a byte from memory at an arbitrary byte address. The precondition
owns the containing doubleword; the postcondition preserves it unchanged. -/

theorem generic_lbu_spec_within (rd rs1 : Reg) (v_addr vOld : Word)
    (offset : BitVec 12) (base : Word)
    (dwordAddr : Word) (wordVal : Word)
    (hrd_ne_x0 : rd ≠ .x0)
    (halign : alignToDword (v_addr + signExtend12 offset) = dwordAddr)
    (hvalid : isValidByteAccess (v_addr + signExtend12 offset) = true) :
    cpsTripleWithin 1 base (base + 4)
      (CodeReq.singleton base (.LBU rd rs1 offset))
      ((rs1 ↦ᵣ v_addr) ** (rd ↦ᵣ vOld) ** (dwordAddr ↦ₘ wordVal))
      ((rs1 ↦ᵣ v_addr) **
       (rd ↦ᵣ (extractByte wordVal (byteOffset (v_addr + signExtend12 offset))).zeroExtend 64) **
       (dwordAddr ↦ₘ wordVal)) := by
  intro R hR s hcr hPR hpc; subst hpc
  have hfetch : s.code s.pc = some (.LBU rd rs1 offset) :=
    CodeReq.singleton_satisfiedBy.mp hcr
  have hrs1 : s.getReg rs1 = v_addr :=
    holdsFor_regIs.mp (holdsFor_sepConj_elim_left
      (holdsFor_sepConj_elim_left hPR))
  have hmem : s.getMem dwordAddr = wordVal :=
    holdsFor_memIs_getMem (holdsFor_sepConj_elim_right (holdsFor_sepConj_elim_right
      (holdsFor_sepConj_elim_left hPR)))
  have hstep' : step s = some (execInstrBr s (.LBU rd rs1 offset)) :=
    step_lbu hfetch (hrs1 ▸ hvalid)
  have hexec' : execInstrBr s (.LBU rd rs1 offset) =
      (s.setReg rd ((extractByte wordVal (byteOffset (v_addr + signExtend12 offset))).zeroExtend 64)).setPC (s.pc + 4) := by
    simp only [execInstrBr, hrs1, getByte_eq]; rw [halign, hmem]
  refine ⟨1, Nat.le_refl 1,
    (s.setReg rd ((extractByte wordVal (byteOffset (v_addr + signExtend12 offset))).zeroExtend 64)).setPC (s.pc + 4),
    ?_, rfl, ?_⟩
  · show (step s).bind (stepN 0) = some _
    rw [hstep', hexec']; rfl
  · have h1 := holdsFor_sepConj_pull_second.mp hPR
    have h1a := holdsFor_sepConj_assoc.mp h1
    have h2 := holdsFor_sepConj_regIs_setReg
      (v' := (extractByte wordVal (byteOffset (v_addr + signExtend12 offset))).zeroExtend 64)
      hrd_ne_x0 h1a
    have h3 := holdsFor_sepConj_assoc.mpr h2
    have h4 := holdsFor_sepConj_pull_second.mpr h3
    exact holdsFor_pcFree_setPC (pcFree_sepConj (by pcFree) hR) h4

/-! ## LB generic spec

LB reads a byte from memory at an arbitrary byte address and sign-extends it.
The precondition owns the containing doubleword; the postcondition preserves it unchanged. -/

theorem generic_lb_spec_within (rd rs1 : Reg) (v_addr vOld : Word)
    (offset : BitVec 12) (base : Word)
    (dwordAddr : Word) (wordVal : Word)
    (hrd_ne_x0 : rd ≠ .x0)
    (halign : alignToDword (v_addr + signExtend12 offset) = dwordAddr)
    (hvalid : isValidByteAccess (v_addr + signExtend12 offset) = true) :
    cpsTripleWithin 1 base (base + 4)
      (CodeReq.singleton base (.LB rd rs1 offset))
      ((rs1 ↦ᵣ v_addr) ** (rd ↦ᵣ vOld) ** (dwordAddr ↦ₘ wordVal))
      ((rs1 ↦ᵣ v_addr) **
       (rd ↦ᵣ (extractByte wordVal (byteOffset (v_addr + signExtend12 offset))).signExtend 64) **
       (dwordAddr ↦ₘ wordVal)) := by
  intro R hR s hcr hPR hpc; subst hpc
  have hfetch : s.code s.pc = some (.LB rd rs1 offset) :=
    CodeReq.singleton_satisfiedBy.mp hcr
  have hrs1 : s.getReg rs1 = v_addr :=
    holdsFor_regIs.mp (holdsFor_sepConj_elim_left
      (holdsFor_sepConj_elim_left hPR))
  have hmem : s.getMem dwordAddr = wordVal :=
    holdsFor_memIs_getMem (holdsFor_sepConj_elim_right (holdsFor_sepConj_elim_right
      (holdsFor_sepConj_elim_left hPR)))
  have hstep' : step s = some (execInstrBr s (.LB rd rs1 offset)) :=
    step_lb hfetch (hrs1 ▸ hvalid)
  have hexec' : execInstrBr s (.LB rd rs1 offset) =
      (s.setReg rd ((extractByte wordVal (byteOffset (v_addr + signExtend12 offset))).signExtend 64)).setPC (s.pc + 4) := by
    simp only [execInstrBr, hrs1, getByte_eq]; rw [halign, hmem]
  refine ⟨1, Nat.le_refl 1,
    (s.setReg rd ((extractByte wordVal (byteOffset (v_addr + signExtend12 offset))).signExtend 64)).setPC (s.pc + 4),
    ?_, rfl, ?_⟩
  · show (step s).bind (stepN 0) = some _
    rw [hstep', hexec']; rfl
  · have h1 := holdsFor_sepConj_pull_second.mp hPR
    have h1a := holdsFor_sepConj_assoc.mp h1
    have h2 := holdsFor_sepConj_regIs_setReg
      (v' := (extractByte wordVal (byteOffset (v_addr + signExtend12 offset))).signExtend 64)
      hrd_ne_x0 h1a
    have h3 := holdsFor_sepConj_assoc.mpr h2
    have h4 := holdsFor_sepConj_pull_second.mpr h3
    exact holdsFor_pcFree_setPC (pcFree_sepConj (by pcFree) hR) h4

/-! ## SB generic spec

SB writes a byte to memory at an arbitrary byte address. -/

theorem generic_sb_spec_within (rs1 rs2 : Reg) (v_addr v_data : Word)
    (offset : BitVec 12) (base : Word)
    (dwordAddr : Word) (wordOld : Word)
    (halign : alignToDword (v_addr + signExtend12 offset) = dwordAddr)
    (hvalid : isValidByteAccess (v_addr + signExtend12 offset) = true) :
    cpsTripleWithin 1 base (base + 4)
      (CodeReq.singleton base (.SB rs1 rs2 offset))
      ((rs1 ↦ᵣ v_addr) ** (rs2 ↦ᵣ v_data) ** (dwordAddr ↦ₘ wordOld))
      ((rs1 ↦ᵣ v_addr) ** (rs2 ↦ᵣ v_data) **
       (dwordAddr ↦ₘ replaceByte wordOld (byteOffset (v_addr + signExtend12 offset)) (v_data.truncate 8))) := by
  intro R hR s hcr hPR hpc; subst hpc
  have hfetch : s.code s.pc = some (.SB rs1 rs2 offset) :=
    CodeReq.singleton_satisfiedBy.mp hcr
  have hrs1 : s.getReg rs1 = v_addr :=
    holdsFor_regIs.mp (holdsFor_sepConj_elim_left
      (holdsFor_sepConj_elim_left hPR))
  have hrs2 : s.getReg rs2 = v_data :=
    holdsFor_regIs.mp (holdsFor_sepConj_elim_left (holdsFor_sepConj_elim_right
      (holdsFor_sepConj_elim_left hPR)))
  have hmem : s.getMem dwordAddr = wordOld :=
    holdsFor_memIs_getMem (holdsFor_sepConj_elim_right (holdsFor_sepConj_elim_right
      (holdsFor_sepConj_elim_left hPR)))
  have hstep' : step s = some (execInstrBr s (.SB rs1 rs2 offset)) :=
    step_sb hfetch (hrs1 ▸ hvalid)
  have hexec' : execInstrBr s (.SB rs1 rs2 offset) =
      (s.setMem dwordAddr (replaceByte wordOld (byteOffset (v_addr + signExtend12 offset)) (v_data.truncate 8))).setPC (s.pc + 4) := by
    simp only [execInstrBr, hrs1, hrs2, setByte_eq]; rw [halign, hmem]
  refine ⟨1, Nat.le_refl 1,
    (s.setMem dwordAddr (replaceByte wordOld (byteOffset (v_addr + signExtend12 offset)) (v_data.truncate 8))).setPC (s.pc + 4),
    ?_, rfl, ?_⟩
  · show (step s).bind (stepN 0) = some _
    rw [hstep', hexec']; rfl
  · have h1 := holdsFor_sepConj_pull_second.mp hPR
    have h2 := holdsFor_sepConj_pull_second.mp h1
    have h3 := holdsFor_sepConj_memIs_setMem
      (v' := replaceByte wordOld (byteOffset (v_addr + signExtend12 offset)) (v_data.truncate 8)) h2
    have h4 := holdsFor_sepConj_pull_second.mpr h3
    have h5 := holdsFor_sepConj_pull_second.mpr h4
    exact holdsFor_pcFree_setPC (pcFree_sepConj (by pcFree) hR) h5

/-! ## Byte packing — reconstruct 64-bit words from byte lists

These are pure byte-level operations (relocated here from `Evm64.CodeRegion`,
their natural home): `packBytes` packs a byte list little-endian into a dword,
and `extractByte_packBytes` reads byte `k` back out. Used by the EVM code-region
model and the RV64 byte-region model. -/

/-- Index into a byte list with zero-padding for out-of-range. -/
def getByteAt (bytes : List (BitVec 8)) (k : Nat) : BitVec 8 :=
  if h : k < bytes.length then bytes[k] else 0

/-- Pack a list of bytes into a 64-bit word (little-endian).
    Uses the first 8 bytes; pads with zeros if fewer than 8 are provided. -/
def packBytes (bytes : List (BitVec 8)) : Word :=
  packDword (fun i => getByteAt bytes i.val)

theorem extractByte_packBytes (bytes : List (BitVec 8)) (k : Nat)
    (hk : k < 8) (hlen : k < bytes.length) :
    extractByte (packBytes bytes) k = bytes[k] := by
  -- `conv_lhs` is Mathlib's; core spells it `conv => lhs`.
  conv => lhs; rw [show k = (⟨k, hk⟩ : Fin 8).val from rfl]
  rw [packBytes, extractByte_packDword]
  simp [getByteAt, hlen]

/-! ## Compatibility wrappers -/
end RiscvZkvm.Rv64
