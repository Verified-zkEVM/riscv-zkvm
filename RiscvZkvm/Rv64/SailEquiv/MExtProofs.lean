/-
  RiscvZkvm.Rv64.SailEquiv.MExtProofs

  Per-instruction equivalence theorems for M-extension instructions:
  MULH, MULHSU, MULHU, DIV, DIVU, REM, REMU, and the RV64 word ops
  MULW, DIVW, DIVUW, REMW, REMUW.

  MUL (low 64 bits) is already proved in ALUProofs.lean.
-/

import RiscvZkvm.Rv64.SailEquiv.ALUProofs

open RiscvZkvm.Sail.Functions
open Sail

namespace RiscvZkvm.Rv64.SailEquiv


-- ============================================================================
-- Proved helper lemmas for division/remainder
-- ============================================================================

/-- to_bits_truncate on a non-negative integer = BitVec.ofNat. -/
theorem to_bits_truncate_natCast {n : Nat} :
    to_bits_truncate (l := 64) (↑n : Int) = BitVec.ofNat 64 n := by
  simp [to_bits_truncate, get_slice_int]; apply BitVec.eq_of_toNat_eq; simp

/-- to_bits_truncate (-1) = allOnes 64. -/
theorem to_bits_truncate_neg1 :
    to_bits_truncate (l := 64) (-1 : Int) = BitVec.allOnes 64 := by
  simp [to_bits_truncate, get_slice_int, BitVec.allOnes]

/-- to_bits_truncate roundtrips through toNatInt (unsigned interpretation). -/
theorem to_bits_truncate_toNatInt {a : BitVec 64} :
    to_bits_truncate (l := 64) (BitVec.toNatInt a) = a := by
  simp [BitVec.toNatInt, to_bits_truncate, get_slice_int]
  apply BitVec.eq_of_toNat_eq; simp; omega

/-- BEq bridge: Int.ofNat b.toNat == 0 ↔ b == 0#64. -/
theorem int_ofNat_beq_zero {b : BitVec 64} :
    (Int.ofNat b.toNat == (0 : Int)) = (b == 0#64) := by
  simp [BEq.beq, decide_eq_decide]
  constructor
  · intro h; exact BitVec.eq_of_toNat_eq (by simp; omega)
  · intro h; subst h; simp

/-- Unsigned division: SAIL's Int.tdiv on non-negative = BitVec udiv. -/
theorem unsigned_div_equiv (a b : BitVec 64) :
    to_bits_truncate (l := 64) ((↑a.toNat : Int).tdiv (↑b.toNat : Int)) = a / b := by
  rw [(Int.ofNat_tdiv a.toNat b.toNat).symm, to_bits_truncate_natCast]
  apply BitVec.eq_of_toNat_eq; simp [BitVec.toNat_udiv]
  exact Nat.lt_of_le_of_lt (Nat.div_le_self _ _) a.isLt

/-- Unsigned remainder: SAIL's Int.tmod on non-negative = BitVec umod. -/
theorem unsigned_rem_equiv (a b : BitVec 64) (hb : b ≠ 0#64) :
    to_bits_truncate (l := 64) ((↑a.toNat : Int).tmod (↑b.toNat : Int)) = a % b := by
  have : b.toNat ≠ 0 := by intro h; exact hb (BitVec.eq_of_toNat_eq (by simp [h]))
  rw [(Int.ofNat_tmod a.toNat b.toNat).symm, to_bits_truncate_natCast]
  apply BitVec.eq_of_toNat_eq; simp [BitVec.toNat_umod]
  have : a.toNat % b.toNat < b.toNat := Nat.mod_lt _ (by omega)
  omega

-- ============================================================================
-- Signed division/remainder core equivalences
-- ============================================================================

/-- to_bits_truncate is equivalent to BitVec.ofInt. -/
theorem to_bits_truncate_eq_ofInt {x : Int} :
    to_bits_truncate (l := 64) x = BitVec.ofInt 64 x := by
  simp [to_bits_truncate, get_slice_int]
  apply BitVec.eq_of_toNat_eq; simp [BitVec.toNat_ofInt]; omega

/-- Signed division: to_bits_truncate of Int.tdiv = BitVec.sdiv. -/
theorem signed_div_equiv (a b : BitVec 64) :
    to_bits_truncate (l := 64) (a.toInt.tdiv b.toInt) = BitVec.sdiv a b := by
  rw [to_bits_truncate_eq_ofInt,
    show a.sdiv b = BitVec.ofInt 64 (a.sdiv b).toInt from BitVec.ofInt_toInt.symm,
    BitVec.toInt_sdiv]
  apply BitVec.eq_of_toInt_eq; simp [BitVec.toInt_ofInt]

/-- Signed remainder: to_bits_truncate of Int.tmod = BitVec.srem. -/
theorem signed_rem_equiv (a b : BitVec 64) :
    to_bits_truncate (l := 64) (a.toInt.tmod b.toInt) = BitVec.srem a b := by
  rw [to_bits_truncate_eq_ofInt,
    show BitVec.ofInt 64 (a.toInt.tmod b.toInt) = BitVec.ofInt 64 (a.srem b).toInt from by
      rw [BitVec.toInt_srem]]
  exact BitVec.ofInt_toInt

/-- to_bits_truncate roundtrips through toInt (signed interpretation). -/
theorem to_bits_truncate_toInt {a : BitVec 64} :
    to_bits_truncate (l := 64) a.toInt = a := by
  rw [to_bits_truncate_eq_ofInt]; exact BitVec.ofInt_toInt

/-- BEq bridge for signed zero check: b.toInt == 0 ↔ b == 0#64. -/
theorem int_toInt_beq_zero {b : BitVec 64} :
    (b.toInt == (0 : Int)) = (b == 0#64) := by
  simp [BEq.beq, decide_eq_decide, BitVec.toInt]
  constructor
  · intro h; split at h <;> (apply BitVec.eq_of_toNat_eq; simp at h ⊢; omega)
  · intro h; subst h; simp

-- ============================================================================
-- Value equivalence wrappers (match exact post-simp SAIL form)
-- ============================================================================

/-- DIVU value equivalence: SAIL unsigned division computation = rv64_divu. -/
theorem divu_full_equiv {a b : BitVec 64} :
    to_bits_truncate (l := 64)
      (if ((BitVec.toNatInt b == (0 : Int)) : Bool) then (-1 : Int)
       else (BitVec.toNatInt a).tdiv (BitVec.toNatInt b)) =
    rv64_divu a b := by
  unfold rv64_divu BitVec.toNatInt; rw [int_ofNat_beq_zero]
  by_cases hb : b = 0#64
  · subst hb; simp [to_bits_truncate_neg1]
  · simp only [show (b == 0#64) = false from by simp [hb], ite_false, Bool.false_eq_true]
    exact unsigned_div_equiv a b

/-- REMU value equivalence: SAIL unsigned remainder computation = rv64_remu. -/
theorem remu_full_equiv {a b : BitVec 64} :
    to_bits_truncate (l := 64)
      (if ((BitVec.toNatInt b == (0 : Int)) : Bool) then (BitVec.toNatInt a)
       else (BitVec.toNatInt a).tmod (BitVec.toNatInt b)) =
    rv64_remu a b := by
  unfold rv64_remu BitVec.toNatInt; rw [int_ofNat_beq_zero]
  by_cases hb : b = 0#64
  · subst hb; simp [to_bits_truncate_natCast]
  · simp only [show (b == 0#64) = false from by simp [hb], ite_false, Bool.false_eq_true]
    exact unsigned_rem_equiv a b hb

/-- Full REM (signed) value equivalence. -/
theorem rem_full_equiv {a b : BitVec 64} :
    to_bits_truncate (l := 64)
      (if ((b.toInt == (0 : Int)) : Bool) then a.toInt
       else a.toInt.tmod b.toInt) =
    rv64_rem a b := by
  unfold rv64_rem; rw [int_toInt_beq_zero]
  by_cases hb : b = 0#64
  · subst hb; simp [to_bits_truncate_toInt]
  · simp only [show (b == 0#64) = false from by simp [hb], ite_false, Bool.false_eq_true]
    exact signed_rem_equiv a b

/-- -(2^63) and 2^63 are the same mod 2^64 at the BitVec level. -/
private theorem to_bits_truncate_neg_pow63 :
    to_bits_truncate (l := 64) (-(((2 : Int) ^ 63))) =
    to_bits_truncate (l := 64) (((2 : Int) ^ 63)) := by
  rw [to_bits_truncate_eq_ofInt, to_bits_truncate_eq_ofInt]
  apply BitVec.eq_of_toNat_eq; simp

/-- For 64-bit signed values, Int.tdiv can only reach 2^63 in the overflow case,
    so the SAIL overflow guard (clamping to -(2^63)) produces the same to_bits_truncate. -/
private theorem overflow_guard_div (a b : BitVec 64) :
    let q := a.toInt.tdiv b.toInt
    to_bits_truncate (l := 64)
      (if ((q ≥b ((2 : Int) ^ 63)) : Bool) then (-((2 : Int) ^ 63)) else q) =
    to_bits_truncate (l := 64) q := by
  simp only []
  by_cases hq : (9223372036854775808 : Int) ≤ a.toInt.tdiv b.toInt
  · simp [hq]
    -- |tdiv a b| ≤ |a| ≤ 2^63, combined with ≥ 2^63 gives exactly 2^63
    have hq_eq : a.toInt.tdiv b.toInt = (9223372036854775808 : Int) := by
      have := Int.natAbs_tdiv_le_natAbs a.toInt b.toInt
      have := @BitVec.toInt_lt 64 a
      have := @BitVec.le_toInt 64 a
      omega
    rw [hq_eq]; exact to_bits_truncate_neg_pow63
  · simp [hq]

/-- Full DIV (signed) value equivalence, including b=0 and overflow cases.
    Matches the exact post-simp form of execute_DIV with is_unsigned=false. -/
theorem div_full_equiv_applied {a b : BitVec 64} :
    to_bits_truncate (l := 64)
      (if (((if ((b.toInt == (0 : Int)) : Bool) then (-1 : Int)
           else a.toInt.tdiv b.toInt) ≥b ((2 : Int) ^ ((RiscvZkvm.Sail.Functions.xlen : Int) - 1))) : Bool)
       then (-((2 : Int) ^ ((RiscvZkvm.Sail.Functions.xlen : Int) - 1)))
       else (if ((b.toInt == (0 : Int)) : Bool) then (-1 : Int) else a.toInt.tdiv b.toInt)) =
    rv64_div a b := by
  simp only [RiscvZkvm.Sail.Functions.xlen]
  unfold rv64_div; rw [int_toInt_beq_zero]
  by_cases hb : b = 0#64
  · subst hb
    -- q = -1, guard condition is 2^63 ≤ -1 which is false
    simp (config := { decide := true }) [to_bits_truncate_neg1]
  · simp only [show (b == 0#64) = false from by simp [hb], ite_false, Bool.false_eq_true]
    -- Apply overflow guard then signed_div_equiv
    exact (overflow_guard_div a b).symm ▸ signed_div_equiv a b

-- ============================================================================
-- Instruction proofs
-- ============================================================================
-- Signed multiplication bridge lemmas (128-bit intermediate)
-- ============================================================================

private theorem to_bits_truncate_eq_ofInt_128 (x : Int) :
    to_bits_truncate (l := 128) x = BitVec.ofInt 128 x := by
  simp [to_bits_truncate, get_slice_int]
  apply BitVec.eq_of_toNat_eq; simp [BitVec.toNat_ofInt]; omega

private theorem toInt_bmod_64 (a : BitVec 64) : a.toInt.bmod (2 ^ 64) = a.toInt := by
  simp [Int.bmod]; have := @BitVec.toInt_lt 64 a; have := @BitVec.le_toInt 64 a; omega

private theorem zeroExtend_128_toInt (b : BitVec 64) :
    (b.zeroExtend 128).toInt = ↑b.toNat := by
  simp [BitVec.zeroExtend, BitVec.toInt_setWidth, Int.bmod]; have := b.isLt; omega

/-- Signed × signed: Int-level product = BitVec product of sign-extensions (mod 2^128). -/
theorem to_bits_truncate_signed_mul {a b : BitVec 64} :
    to_bits_truncate (l := 128) (a.toInt * b.toInt) = a.signExtend 128 * b.signExtend 128 := by
  rw [to_bits_truncate_eq_ofInt_128]; apply BitVec.eq_of_toInt_eq
  simp only [BitVec.toInt_ofInt, BitVec.toInt_mul, BitVec.toInt_signExtend,
    show min 128 64 = 64 from by omega, toInt_bmod_64]

/-- Signed × unsigned: Int-level product = BitVec product of sign/zero-extensions. -/
theorem to_bits_truncate_mixed_mul {a b : BitVec 64} :
    to_bits_truncate (l := 128) (a.toInt * BitVec.toNatInt b) =
    a.signExtend 128 * b.zeroExtend 128 := by
  rw [to_bits_truncate_eq_ofInt_128]; apply BitVec.eq_of_toInt_eq
  simp only [BitVec.toInt_ofInt, BitVec.toInt_mul, BitVec.toInt_signExtend,
    show min 128 64 = 64 from by omega, toInt_bmod_64, BitVec.toNatInt, zeroExtend_128_toInt]; rfl

/-- MULH value: SAIL's mult_to_bits_half Signed Signed High = rv64_mulh. -/
theorem mulh_high_equiv (a b : BitVec 64) :
    mult_to_bits_half (l := 64) Signedness.Signed Signedness.Signed a b VectorHalf.High
    = rv64_mulh a b := by
  rw [mult_to_bits_half.eq_1]; unfold rv64_mulh
  change BitVec.setWidth 64 (BitVec.extractLsb 127 64
    (to_bits_truncate (l := 128) (a.toInt * b.toInt))) = _
  rw [to_bits_truncate_signed_mul]
  apply BitVec.eq_of_toNat_eq; simp

/-- MULHSU value: SAIL's mult_to_bits_half Signed Unsigned High = rv64_mulhsu. -/
theorem mulhsu_high_equiv (a b : BitVec 64) :
    mult_to_bits_half (l := 64) Signedness.Signed Signedness.Unsigned a b VectorHalf.High
    = rv64_mulhsu a b := by
  rw [mult_to_bits_half.eq_2]; unfold rv64_mulhsu
  change BitVec.setWidth 64 (BitVec.extractLsb 127 64
    (to_bits_truncate (l := 128) (a.toInt * BitVec.toNatInt b))) = _
  rw [to_bits_truncate_mixed_mul]
  apply BitVec.eq_of_toNat_eq; simp

-- ============================================================================
-- Instruction proofs for MULH / MULHSU
-- ============================================================================

theorem mulh_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_MUL (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd)
        { result_part := VectorHalf.High, signed_rs1 := Signedness.Signed,
          signed_rs2 := Signedness.Signed }) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.MULH rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_MUL
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure,
    show ∀ x y : Word, mult_to_bits_half (l := RiscvZkvm.Sail.Functions.xlen)
      Signedness.Signed Signedness.Signed x y VectorHalf.High = rv64_mulh x y
    from mulh_high_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

theorem mulhsu_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_MUL (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd)
        { result_part := VectorHalf.High, signed_rs1 := Signedness.Signed,
          signed_rs2 := Signedness.Unsigned }) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.MULHSU rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_MUL
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure,
    show ∀ x y : Word, mult_to_bits_half (l := RiscvZkvm.Sail.Functions.xlen)
      Signedness.Signed Signedness.Unsigned x y VectorHalf.High = rv64_mulhsu x y
    from mulhsu_high_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

/-- MULHU value: SAIL's mult_to_bits_half Unsigned Unsigned High = rv64_mulhu. -/
theorem mulhu_high_equiv (a b : BitVec 64) :
    mult_to_bits_half (l := 64) Signedness.Unsigned Signedness.Unsigned a b VectorHalf.High
    = rv64_mulhu a b := by
  rw [mult_to_bits_half.eq_4]
  simp only [to_bits_truncate, get_slice_int, Sail.BitVec.extractLsb, rv64_mulhu, BitVec.toNatInt]
  apply BitVec.eq_of_toNat_eq
  simp
  have := a.isLt; have := b.isLt
  omega

theorem mulhu_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_MUL (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd)
        { result_part := VectorHalf.High, signed_rs1 := Signedness.Unsigned,
          signed_rs2 := Signedness.Unsigned }) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.MULHU rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_MUL
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure,
    show ∀ x y : Word, mult_to_bits_half (l := RiscvZkvm.Sail.Functions.xlen)
      Signedness.Unsigned Signedness.Unsigned x y VectorHalf.High = rv64_mulhu x y
    from mulhu_high_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

theorem div_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_DIV (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd) false) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.DIV rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_DIV
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure,
    RiscvZkvm.Sail.Functions.not,
    Bool.not_false, Bool.true_and, ite_false, Bool.false_eq_true]
  conv in to_bits_truncate _ => rw [div_full_equiv_applied]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

theorem divu_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_DIV (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd) true) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.DIVU rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_DIV
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure,
    RiscvZkvm.Sail.Functions.xlen, RiscvZkvm.Sail.Functions.not,
    Bool.not_true, Bool.false_and, ite_true, ite_false, Bool.false_eq_true]
  conv in to_bits_truncate _ => rw [divu_full_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

theorem rem_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_REM (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd) false) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.REM rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_REM
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure,
    Bool.false_eq_true, ite_false]
  conv in to_bits_truncate _ => rw [rem_full_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

theorem remu_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_REM (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd) true) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.REMU rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_REM
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure, ite_true]
  conv in to_bits_truncate _ => rw [remu_full_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

-- ============================================================================
-- RV64M word ops: MULW, DIVW, DIVUW, REMW, REMUW
-- 
-- SAIL computes on the Int value of the low 32 bits (toInt / toNatInt), truncates
-- to 32 bits and sign-extends. The helpers below are the width-32 counterparts
-- of the 64-bit lemmas above; the *_value_equiv lemmas state each result on the
-- extracted words, and the *_equiv lemmas match the post-simp SAIL register value.
-- ============================================================================

/-- to_bits_truncate at width 32 is BitVec.ofInt. -/
theorem to_bits_truncate_eq_ofInt32 {x : Int} :
    to_bits_truncate (l := 32) x = BitVec.ofInt 32 x := by
  simp [to_bits_truncate, get_slice_int]
  apply BitVec.eq_of_toNat_eq; simp [BitVec.toNat_ofInt]; omega

/-- to_bits_truncate at width 32 on a non-negative integer = BitVec.ofNat. -/
theorem to_bits_truncate_natCast32 {n : Nat} :
    to_bits_truncate (l := 32) (↑n : Int) = BitVec.ofNat 32 n := by
  simp [to_bits_truncate, get_slice_int]; apply BitVec.eq_of_toNat_eq; simp

/-- to_bits_truncate (-1) at width 32 = allOnes 32. -/
theorem to_bits_truncate_neg1_32 :
    to_bits_truncate (l := 32) (-1 : Int) = BitVec.allOnes 32 := by
  simp [to_bits_truncate, get_slice_int, BitVec.allOnes]

/-- to_bits_truncate at width 32 roundtrips through toInt. -/
theorem to_bits_truncate_toInt32 {a : BitVec 32} :
    to_bits_truncate (l := 32) a.toInt = a := by
  rw [to_bits_truncate_eq_ofInt32]; exact BitVec.ofInt_toInt

/-- BEq bridge for the signed zero check at width 32. -/
theorem int_toInt_beq_zero32 {b : BitVec 32} :
    (b.toInt == (0 : Int)) = (b == 0#32) := by
  simp [BEq.beq, decide_eq_decide, BitVec.toInt]
  constructor
  · intro h; split at h <;> (apply BitVec.eq_of_toNat_eq; simp at h ⊢; omega)
  · intro h; subst h; simp

/-- BEq bridge for the unsigned zero check at width 32. -/
theorem int_ofNat_beq_zero32 {b : BitVec 32} :
    (Int.ofNat b.toNat == (0 : Int)) = (b == 0#32) := by
  simp [BEq.beq, decide_eq_decide]
  constructor
  · intro h; exact BitVec.eq_of_toNat_eq (by simp; omega)
  · intro h; subst h; simp

/-- Signed 32-bit division: to_bits_truncate of Int.tdiv = BitVec.sdiv. -/
theorem signed_div_equiv32 (a b : BitVec 32) :
    to_bits_truncate (l := 32) (a.toInt.tdiv b.toInt) = BitVec.sdiv a b := by
  rw [to_bits_truncate_eq_ofInt32,
    show a.sdiv b = BitVec.ofInt 32 (a.sdiv b).toInt from BitVec.ofInt_toInt.symm,
    BitVec.toInt_sdiv]
  apply BitVec.eq_of_toInt_eq; simp [BitVec.toInt_ofInt]

/-- Signed 32-bit remainder: to_bits_truncate of Int.tmod = BitVec.srem. -/
theorem signed_rem_equiv32 (a b : BitVec 32) :
    to_bits_truncate (l := 32) (a.toInt.tmod b.toInt) = BitVec.srem a b := by
  rw [to_bits_truncate_eq_ofInt32,
    show BitVec.ofInt 32 (a.toInt.tmod b.toInt) = BitVec.ofInt 32 (a.srem b).toInt from by
      rw [BitVec.toInt_srem]]
  exact BitVec.ofInt_toInt

/-- Unsigned 32-bit division: Int.tdiv on non-negative = BitVec udiv. -/
theorem unsigned_div_equiv32 (a b : BitVec 32) :
    to_bits_truncate (l := 32) ((↑a.toNat : Int).tdiv (↑b.toNat : Int)) = a / b := by
  rw [(Int.ofNat_tdiv a.toNat b.toNat).symm, to_bits_truncate_natCast32]
  apply BitVec.eq_of_toNat_eq; simp [BitVec.toNat_udiv]
  exact Nat.lt_of_le_of_lt (Nat.div_le_self _ _) a.isLt

/-- Unsigned 32-bit remainder: Int.tmod on non-negative = BitVec umod. -/
theorem unsigned_rem_equiv32 (a b : BitVec 32) (hb : b ≠ 0#32) :
    to_bits_truncate (l := 32) ((↑a.toNat : Int).tmod (↑b.toNat : Int)) = a % b := by
  have : b.toNat ≠ 0 := by intro h; exact hb (BitVec.eq_of_toNat_eq (by simp [h]))
  rw [(Int.ofNat_tmod a.toNat b.toNat).symm, to_bits_truncate_natCast32]
  apply BitVec.eq_of_toNat_eq; simp [BitVec.toNat_umod]
  have : a.toNat % b.toNat < b.toNat := Nat.mod_lt _ (by omega)
  omega

/-- For 32-bit signed values, Int.tdiv can only reach 2^31 in the overflow case
    (-2^31 / -1), where clamping to -(2^31) gives the same 32-bit pattern. -/
private theorem overflow_guard_divw (a b : BitVec 32) :
    let q := a.toInt.tdiv b.toInt
    to_bits_truncate (l := 32)
      (if ((q ≥b ((2 : Int) ^ (31 : Int))) : Bool) then (-((2 : Int) ^ (31 : Int))) else q) =
    to_bits_truncate (l := 32) q := by
  simp only []
  have h31 : ((2 : Int) ^ (31 : Int)) = 2147483648 := by decide
  rw [h31]
  by_cases hq : (2147483648 : Int) ≤ a.toInt.tdiv b.toInt
  · simp [hq]
    have hq_eq : a.toInt.tdiv b.toInt = (2147483648 : Int) := by
      have := Int.natAbs_tdiv_le_natAbs a.toInt b.toInt
      have := @BitVec.toInt_lt 32 a
      have := @BitVec.le_toInt 32 a
      omega
    rw [hq_eq, to_bits_truncate_eq_ofInt32, to_bits_truncate_eq_ofInt32]
    apply BitVec.eq_of_toNat_eq; simp
  · simp [hq]

/-- MULW value equivalence on the extracted low words. -/
theorem mulw_value_equiv {x y : BitVec 32} :
    to_bits_truncate (l := 32) (x.toInt * y.toInt) = x * y := by
  rw [to_bits_truncate_eq_ofInt32]
  apply BitVec.eq_of_toInt_eq
  simp [BitVec.toInt_ofInt, BitVec.toInt_mul]

/-- DIVW value equivalence on the extracted low words, including the
    division-by-zero and overflow cases. -/
theorem divw_value_equiv {x y : BitVec 32} :
    to_bits_truncate (l := 32)
      (if (((if ((y.toInt == (0 : Int)) : Bool) then (-1 : Int) else x.toInt.tdiv y.toInt)
            ≥b ((2 : Int) ^ (31 : Int))) : Bool)
       then (-((2 : Int) ^ (31 : Int)))
       else (if ((y.toInt == (0 : Int)) : Bool) then (-1 : Int) else x.toInt.tdiv y.toInt)) =
    (if y == 0#32 then BitVec.allOnes 32 else BitVec.sdiv x y) := by
  rw [int_toInt_beq_zero32]
  by_cases hy : y = 0#32
  · subst hy
    simp (config := { decide := true }) [to_bits_truncate_neg1_32]
  · simp only [show (y == 0#32) = false from by simp [hy], ite_false, Bool.false_eq_true]
    exact (overflow_guard_divw x y).symm ▸ signed_div_equiv32 x y

/-- DIVUW value equivalence on the extracted low words. -/
theorem divuw_value_equiv {x y : BitVec 32} :
    to_bits_truncate (l := 32)
      (if ((BitVec.toNatInt y == (0 : Int)) : Bool) then (-1 : Int)
       else (BitVec.toNatInt x).tdiv (BitVec.toNatInt y)) =
    (if y == 0#32 then BitVec.allOnes 32 else x / y) := by
  unfold BitVec.toNatInt; rw [int_ofNat_beq_zero32]
  by_cases hy : y = 0#32
  · subst hy; simp [to_bits_truncate_neg1_32]
  · simp only [show (y == 0#32) = false from by simp [hy], ite_false, Bool.false_eq_true]
    exact unsigned_div_equiv32 x y

/-- REMW value equivalence on the extracted low words. -/
theorem remw_value_equiv {x y : BitVec 32} :
    to_bits_truncate (l := 32)
      (if ((y.toInt == (0 : Int)) : Bool) then x.toInt else x.toInt.tmod y.toInt) =
    (if y == 0#32 then x else BitVec.srem x y) := by
  rw [int_toInt_beq_zero32]
  by_cases hy : y = 0#32
  · subst hy; simp [to_bits_truncate_toInt32]
  · simp only [show (y == 0#32) = false from by simp [hy], ite_false, Bool.false_eq_true]
    exact signed_rem_equiv32 x y

/-- REMUW value equivalence on the extracted low words. -/
theorem remuw_value_equiv {x y : BitVec 32} :
    to_bits_truncate (l := 32)
      (if ((BitVec.toNatInt y == (0 : Int)) : Bool) then (BitVec.toNatInt x)
       else (BitVec.toNatInt x).tmod (BitVec.toNatInt y)) =
    (if y == 0#32 then x else x % y) := by
  unfold BitVec.toNatInt; rw [int_ofNat_beq_zero32]
  by_cases hy : y = 0#32
  · subst hy; simp [to_bits_truncate_natCast32]
  · simp only [show (y == 0#32) = false from by simp [hy], ite_false, Bool.false_eq_true]
    exact unsigned_rem_equiv32 x y hy

-- Full value equivalences: SAIL's post-simp register value = the model's.

theorem mulw_equiv (rs1 rs2 : BitVec 64) :
    (sign_extend (m := 64) (to_bits_truncate (l := 32) ((Sail.BitVec.extractLsb rs1 31 0).toInt * (Sail.BitVec.extractLsb rs2 31 0).toInt)) : BitVec 64) =
    ((rs1.truncate 32 * rs2.truncate 32 : BitVec 32).signExtend 64 : BitVec 64) := by
  rw [mulw_value_equiv]; rfl

theorem divw_equiv (rs1 rs2 : BitVec 64) :
    (sign_extend (m := 64) (to_bits_truncate (l := 32)
      (if (((if (((Sail.BitVec.extractLsb rs2 31 0).toInt == (0 : Int)) : Bool) then (-1 : Int) else (Sail.BitVec.extractLsb rs1 31 0).toInt.tdiv (Sail.BitVec.extractLsb rs2 31 0).toInt)
            ≥b ((2 : Int) ^ (31 : Int))) : Bool)
       then (-((2 : Int) ^ (31 : Int)))
       else (if (((Sail.BitVec.extractLsb rs2 31 0).toInt == (0 : Int)) : Bool) then (-1 : Int) else (Sail.BitVec.extractLsb rs1 31 0).toInt.tdiv (Sail.BitVec.extractLsb rs2 31 0).toInt)))
      : BitVec 64) =
    rv64_divw rs1 rs2 := by
  rw [divw_value_equiv]; rfl

theorem divuw_equiv (rs1 rs2 : BitVec 64) :
    (sign_extend (m := 64) (to_bits_truncate (l := 32)
      (if ((BitVec.toNatInt (Sail.BitVec.extractLsb rs2 31 0) == (0 : Int)) : Bool) then (-1 : Int)
       else (BitVec.toNatInt (Sail.BitVec.extractLsb rs1 31 0)).tdiv (BitVec.toNatInt (Sail.BitVec.extractLsb rs2 31 0)))) : BitVec 64) =
    rv64_divuw rs1 rs2 := by
  rw [divuw_value_equiv]; rfl

theorem remw_equiv (rs1 rs2 : BitVec 64) :
    (sign_extend (m := 64) (to_bits_truncate (l := 32)
      (if (((Sail.BitVec.extractLsb rs2 31 0).toInt == (0 : Int)) : Bool) then (Sail.BitVec.extractLsb rs1 31 0).toInt else (Sail.BitVec.extractLsb rs1 31 0).toInt.tmod (Sail.BitVec.extractLsb rs2 31 0).toInt))
      : BitVec 64) =
    rv64_remw rs1 rs2 := by
  rw [remw_value_equiv]; rfl

theorem remuw_equiv (rs1 rs2 : BitVec 64) :
    (sign_extend (m := 64) (to_bits_truncate (l := 32)
      (if ((BitVec.toNatInt (Sail.BitVec.extractLsb rs2 31 0) == (0 : Int)) : Bool) then (BitVec.toNatInt (Sail.BitVec.extractLsb rs1 31 0))
       else (BitVec.toNatInt (Sail.BitVec.extractLsb rs1 31 0)).tmod (BitVec.toNatInt (Sail.BitVec.extractLsb rs2 31 0)))) : BitVec 64) =
    rv64_remuw rs1 rs2 := by
  rw [remuw_value_equiv]; rfl

theorem mulw_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_MULW (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd)) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.MULW rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_MULW
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure]
  rw [mulw_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

theorem divw_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_DIVW (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd) false) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.DIVW rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_DIVW
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure,
    RiscvZkvm.Sail.Functions.not, Bool.not_false, Bool.true_and, ite_false, Bool.false_eq_true]
  rw [divw_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

theorem divuw_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_DIVW (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd) true) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.DIVUW rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_DIVW
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure,
    RiscvZkvm.Sail.Functions.not, Bool.not_true, Bool.false_and, ite_true, ite_false,
    Bool.false_eq_true]
  rw [divuw_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

theorem remw_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_REMW (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd) false) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.REMW rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_REMW
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure, Bool.false_eq_true, ite_false]
  rw [remw_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

theorem remuw_sail_equiv (sRv : MachineState) (sSail : SailState)
    (hrel : StateRel sRv sSail)
    (h_nextpc : sSail.regs.get? Register.nextPC = some (sRv.pc + 4)) (rd rs1 rs2 : Reg) :
    ∃ sSail',
      runSail (execute_REMW (regToRegidx rs2) (regToRegidx rs1) (regToRegidx rd) true) sSail
        = some (RETIRE_SUCCESS, sSail') ∧
      StateRel (execInstrBr sRv (.REMUW rd rs1 rs2)) sSail' ∧
      sSail'.regs.get? Register.nextPC = some (sRv.pc + 4) ∧
      PlatformFrame sSail sSail' := by
  unfold execute_REMW
  simp only [runSail_bind, runSail_rX_bits_of_stateRel hrel, runSail_pure, ite_true]
  rw [remuw_equiv]
  simp only [runSail_wX_bits_of_reg]
  exact ⟨_, rfl, ⟨
    fun r => by
      simp [execInstrBr, MachineState.setPC]
      exact reg_agree_after_insert sSail sRv hrel rd _ r,
    fun a ha => by simpa [execInstrBr, MachineState.setPC, MachineState.getMem]
                 using hrel.mem_agree a ha⟩,
    by simp [h_nextpc], platformFrame_sailStateWithReg _ _ _⟩

end RiscvZkvm.Rv64.SailEquiv
