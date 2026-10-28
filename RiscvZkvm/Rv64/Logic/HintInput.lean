/- Separation-logic rules for the CLI's framed static hint transport. -/
module
public import RiscvZkvm.Rv64.HintInput
public import RiscvZkvm.Rv64.Logic.HintSpecs
@[expose] public section
namespace RiscvZkvm.Rv64

/-- The input metadata agrees with the version-one framed stream. -/
abbrev framedHintedInputIs (hi : HintedInput) : Assertion :=
  privateInputIs hi.toFramedStream

theorem ecall_read_framed_hinted_input_spec_within
    (buf_base old_ptr old_size ptr_a0 ptr_a1 : Word)
    (hi : HintedInput) (addr : Word)
    (hvalid_a0 : isValidDwordAccess ptr_a0 = true)
    (hvalid_a1 : isValidDwordAccess ptr_a1 = true) :
    cpsTripleWithin 1 addr (addr + 4) (CodeReq.singleton addr .ECALL)
      ((addr ↦ᵢ .ECALL) **
        (.x5 ↦ᵣ (BitVec.ofNat 64 0xF2)) **
        (.x10 ↦ᵣ ptr_a0) ** (.x11 ↦ᵣ ptr_a1) **
        (ptr_a0 ↦ₘ old_ptr) ** (ptr_a1 ↦ₘ old_size) **
        inputBufBaseIs buf_base ** framedHintedInputIs hi)
      ((addr ↦ᵢ .ECALL) **
        (.x5 ↦ᵣ (BitVec.ofNat 64 0xF2)) **
        (.x10 ↦ᵣ ptr_a0) ** (.x11 ↦ᵣ ptr_a1) **
        (ptr_a0 ↦ₘ buf_base) ** (ptr_a1 ↦ₘ (BitVec.ofNat 64 (8 + hi.totalLength))) **
        inputBufBaseIs buf_base ** framedHintedInputIs hi) := by
  have spec := ecall_read_input_spec_gen_within
    buf_base old_ptr old_size ptr_a0 ptr_a1 hi.toFramedStream addr hvalid_a0 hvalid_a1
  simpa only [HintedInput.length_toFramedStream] using spec

/-- Read payload byte `i` after the header. Existing public/hint slicing lemmas
    identify this byte with the chosen source partition. -/
theorem framedRegion_lbu_payload_within
    (rd rs1 : Reg) (regionBase vOld base : Word)
    (hi : HintedInput) (i : Nat) (hrd : rd ≠ .x0)
    (halign : regionBase.toNat % 8 = 0)
    (hi_lt : i < hi.toStream.length)
    (hover : regionBase.toNat + (8 + i) < 2^64)
    (hvalid : isValidByteAccess (regionBase + BitVec.ofNat 64 (8 + i)) = true) :
    cpsTripleWithin 1 base (base + 4)
      (CodeReq.singleton base (.LBU rd rs1 0))
      ((rs1 ↦ᵣ (regionBase + BitVec.ofNat 64 (8 + i))) **
       (rd ↦ᵣ vOld) ** bytesRegion regionBase hi.toFramedStream)
      ((rs1 ↦ᵣ (regionBase + BitVec.ofNat 64 (8 + i))) **
       (rd ↦ᵣ (hi.toStream[i]).zeroExtend 64) **
       bytesRegion regionBase hi.toFramedStream) := by
  have bound : 8 + i < hi.toFramedStream.length := by
    rw [HintedInput.length_toFramedStream, ← HintedInput.length_toStream]
    omega
  have spec := bytesRegion_lbu_within rd rs1 regionBase vOld base hi.toFramedStream
    (8 + i) hrd halign bound hover hvalid
  simpa only [HintedInput.toFramedStream_getElem_payload hi i hi_lt] using spec

end RiscvZkvm.Rv64
