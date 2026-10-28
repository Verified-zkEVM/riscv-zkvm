/- Optional unframed hint-tape rules; the standard read_input rule stays separate. -/
module
public import RiscvZkvm.Rv64.HintInterface
public import RiscvZkvm.Rv64.Logic.HintSpecs
public import RiscvZkvm.Rv64.Logic.MemRegion
@[expose] public section
namespace RiscvZkvm.Rv64

-- ============================================================================
-- HintedInput separation-logic specs for `read_input` and `LBU` hint slicing
-- ============================================================================

/-- Separation-logic resource for the unframed concatenation
    `hi.toStream = hi.publicInput ++ hi.hintTape`. The split is supplied separately. -/
abbrev hintedInputIs (hi : HintedInput) : Assertion :=
  privateInputIs hi.toStream

/-- `read_input` (`t0 = 0xF2`) on a `HintedInput` writes `buf_base` to `mem[ptr_a0]`
    and `hi.totalLength` (`publicInput.length + hintTape.length`) to `mem[ptr_a1]`,
    preserving `hintedInputIs hi`. -/
theorem ecall_read_hinted_input_spec_within
    (buf_base old_ptr old_size ptr_a0 ptr_a1 : Word)
    (hi : HintedInput) (addr : Word)
    (hvalid_a0 : isValidDwordAccess ptr_a0 = true)
    (hvalid_a1 : isValidDwordAccess ptr_a1 = true) :
    cpsTripleWithin 1 addr (addr + 4) (CodeReq.singleton addr .ECALL)
      ((addr ↦ᵢ .ECALL) **
        (.x5 ↦ᵣ (BitVec.ofNat 64 0xF2)) **
        (.x10 ↦ᵣ ptr_a0) ** (.x11 ↦ᵣ ptr_a1) **
        (ptr_a0 ↦ₘ old_ptr) ** (ptr_a1 ↦ₘ old_size) **
        inputBufBaseIs buf_base ** hintedInputIs hi)
      ((addr ↦ᵢ .ECALL) **
        (.x5 ↦ᵣ (BitVec.ofNat 64 0xF2)) **
        (.x10 ↦ᵣ ptr_a0) ** (.x11 ↦ᵣ ptr_a1) **
        (ptr_a0 ↦ₘ buf_base) ** (ptr_a1 ↦ₘ (BitVec.ofNat 64 hi.totalLength)) **
        inputBufBaseIs buf_base ** hintedInputIs hi) := by
  have hspec := ecall_read_input_spec_gen_within
    buf_base old_ptr old_size ptr_a0 ptr_a1 hi.toStream addr hvalid_a0 hvalid_a1
  simpa only [HintedInput.length_toStream] using hspec

/-- **`LBU` reads public-input byte `i` from a `HintedInput` memory region.**
    When `bytesRegion regionBase hi.toStream` is mapped in guest memory, loading at
    byte offset `i < hi.publicInput.length` yields `(hi.publicInput[i]).zeroExtend 64`. -/
theorem hintedRegion_lbu_public_within
    (rd rs1 : Reg) (regionBase vOld base : Word)
    (hi : HintedInput) (i : Nat) (hrd : rd ≠ .x0)
    (halign : regionBase.toNat % 8 = 0)
    (hi_lt : i < hi.publicInput.length)
    (hover : regionBase.toNat + i < 2 ^ 64)
    (hvalid : isValidByteAccess (regionBase + BitVec.ofNat 64 i) = true) :
    cpsTripleWithin 1 base (base + 4)
      (CodeReq.singleton base (.LBU rd rs1 0))
      ((rs1 ↦ᵣ (regionBase + BitVec.ofNat 64 i)) **
       (rd ↦ᵣ vOld) ** bytesRegion regionBase hi.toStream)
      ((rs1 ↦ᵣ (regionBase + BitVec.ofNat 64 i)) **
       (rd ↦ᵣ ((hi.publicInput[i]'hi_lt).zeroExtend 64)) **
       bytesRegion regionBase hi.toStream) := by
  have hi_stream : i < hi.toStream.length := by
    rw [HintedInput.length_toStream, HintedInput.totalLength]; omega
  have hspec := bytesRegion_lbu_within rd rs1 regionBase vOld base hi.toStream i
    hrd halign hi_stream hover hvalid
  have helem : hi.toStream[i]'hi_stream = hi.publicInput[i]'hi_lt :=
    HintedInput.toStream_getElem_public hi i hi_lt
  simpa only [helem] using hspec

/-- **`LBU` reads hint-tape byte `k` from a `HintedInput` memory region.**
    When `bytesRegion regionBase hi.toStream` is mapped in guest memory, loading at
    byte offset `hi.publicInput.length + k` (`k < hi.hintTape.length`) yields
    `(hi.hintTape[k]).zeroExtend 64`. -/
theorem hintedRegion_lbu_hint_within
    (rd rs1 : Reg) (regionBase vOld base : Word)
    (hi : HintedInput) (k : Nat) (hrd : rd ≠ .x0)
    (halign : regionBase.toNat % 8 = 0)
    (hk_lt : k < hi.hintTape.length)
    (hover : regionBase.toNat + (hi.publicInput.length + k) < 2 ^ 64)
    (hvalid : isValidByteAccess (regionBase + BitVec.ofNat 64 (hi.publicInput.length + k)) = true) :
    cpsTripleWithin 1 base (base + 4)
      (CodeReq.singleton base (.LBU rd rs1 0))
      ((rs1 ↦ᵣ (regionBase + BitVec.ofNat 64 (hi.publicInput.length + k))) **
       (rd ↦ᵣ vOld) ** bytesRegion regionBase hi.toStream)
      ((rs1 ↦ᵣ (regionBase + BitVec.ofNat 64 (hi.publicInput.length + k))) **
       (rd ↦ᵣ ((hi.hintTape[k]'hk_lt).zeroExtend 64)) **
       bytesRegion regionBase hi.toStream) := by
  have hk_stream : hi.publicInput.length + k < hi.toStream.length := by
    rw [HintedInput.length_toStream, HintedInput.totalLength]; omega
  have hspec := bytesRegion_lbu_within rd rs1 regionBase vOld base hi.toStream
    (hi.publicInput.length + k) hrd halign hk_stream hover hvalid
  have helem : hi.toStream[hi.publicInput.length + k]'hk_stream = hi.hintTape[k]'hk_lt :=
    HintedInput.toStream_getElem_hint hi k hk_lt
  simpa only [helem] using hspec


end RiscvZkvm.Rv64
