/- Experimental `modinv-v1`: three little-endian RV64 words a, p, w.
    Empty configuration; only the last eight bytes may be replaced. The
    guest checks canonical range, multiplication and absence of overflow.
    This is a protocol PoC, not an alteration of the fixed Challenge oracle. -/
module
public import RiscvZkvm.Rv64.ResumableHints
public import RiscvZkvm.Rv64.Bytes
@[expose] public section
namespace RiscvZkvm.Rv64.ModInvHints

abbrev Byte := BitVec 8

/-- Canonical encoding shared by requests, responses, and the memory adapter. -/
def encodeWord (w : Word) : List Byte := List.ofFn fun i : Fin 8 => extractByte w i.val

/-- Exactly eight bytes; malformed replies are rejected before any write. -/
def decodeWord (bytes : List Byte) : Option Word :=
  match bytes with
  | [b0,b1,b2,b3,b4,b5,b6,b7] =>
    some (packDword fun i => match i.val with
      | 0 => b0 | 1 => b1 | 2 => b2 | 3 => b3
      | 4 => b4 | 5 => b5 | 6 => b6 | _ => b7)
  | _ => none

@[simp] theorem encodeWord_length (w : Word) : (encodeWord w).length = 8 := by
  simp [encodeWord]

theorem pack_extract (w : Word) : packDword (fun i => extractByte w i.val) = w := by
  apply BitVec.eq_of_getLsbD_eq
  intro j hj
  have hh := congrArg (fun b : Byte => b.getLsbD (j % 8))
    (extractByte_packDword (f := fun i => extractByte w i.val)
      (i := ⟨j / 8, by omega⟩))
  have hjj : j / 8 * 8 + j % 8 = j := by omega
  simpa [extractByte, BitVec.getLsbD_setWidth, BitVec.getLsbD_ushiftRight,
    Nat.mod_lt _ (by decide : 0 < 8), hjj] using hh

@[simp] theorem decode_encode (w : Word) : decodeWord (encodeWord w) = some w := by
  have h : encodeWord w = [extractByte w 0, extractByte w 1, extractByte w 2,
      extractByte w 3, extractByte w 4, extractByte w 5, extractByte w 6, extractByte w 7] := rfl
  rw [h]
  change some (packDword _) = some w
  have hf : (fun i : Fin 8 => match i.val with
      | 0 => extractByte w 0 | 1 => extractByte w 1 | 2 => extractByte w 2
      | 3 => extractByte w 3 | 4 => extractByte w 4 | 5 => extractByte w 5
      | 6 => extractByte w 6 | _ => extractByte w 7) = (fun i => extractByte w i.val) := by
    funext i
    match i with
    | ⟨0, _⟩ | ⟨1, _⟩ | ⟨2, _⟩ | ⟨3, _⟩ | ⟨4, _⟩ | ⟨5, _⟩ | ⟨6, _⟩ | ⟨7, _⟩ => rfl
  rw [hf, pack_extract]

structure Question where
  a : Word
  p : Word
  deriving DecidableEq, Repr

/-- The specification is independent of handlers, codecs and guest execution.
    p > 1 excludes the zero ring; accepted inputs have 32-bit a and witness.
    The restriction makes RV64 MUL's lack of overflow explicit. -/
def Contract (q : Question) (w : Word) : Prop :=
  1 < q.p.toNat ∧ q.a.toNat < 2^32 ∧ w.toNat < 2^32 ∧
    IsCanonicalModInv q.a.toNat w.toNat q.p.toNat

/-- The check that will be connected to the concrete RISC-V instruction body. -/
def check (q : Question) (w : Word) : Bool :=
  decide (1 < q.p.toNat) && decide (q.a.toNat < 2^32) &&
  decide (w.toNat < 2^32) && decide (w.toNat < q.p.toNat) &&
  decide ((q.a * w) % q.p = 1#64)

 theorem check_sound (q : Question) (w : Word) (h : check q w = true) : Contract q w := by
  simp only [check, Bool.and_eq_true, decide_eq_true_eq] at h
  rcases h with ⟨⟨⟨⟨hp, ha⟩, hw⟩, hwp⟩, hmul⟩
  have hprod : q.a.toNat * w.toNat < 2^64 := by
    have hm := Nat.mul_lt_mul_of_lt_of_lt ha hw
    exact hm
  have heq := congrArg BitVec.toNat hmul
  simp only [BitVec.toNat_umod, BitVec.toNat_mul, BitVec.toNat_ofNat] at heq
  rw [Nat.mod_eq_of_lt hprod] at heq
  exact ⟨hp, ha, hw, hwp, by simpa [Nat.mod_eq_of_lt hp] using heq⟩

 theorem check_complete (q : Question) (w : Word) (h : Contract q w) : check q w = true := by
  rcases h with ⟨hp, ha, hw, hwp, hm⟩
  have hprod : q.a.toNat * w.toNat < 2^64 := by
    have hh := Nat.mul_lt_mul_of_lt_of_lt ha hw
    exact hh
  have heq : (q.a * w) % q.p = 1#64 := by
    apply BitVec.eq_of_toNat_eq
    simp only [BitVec.toNat_umod, BitVec.toNat_mul, BitVec.toNat_ofNat]
    simpa [Nat.mod_eq_of_lt hprod, Nat.mod_eq_of_lt hp] using hm
  simp [check, hp, ha, hw, hwp, heq]

/-- Full guest checker, using only ordinary RV64IM instructions. Inputs are
    a0=a, a1=p, a2=w; t0 is the Boolean acceptance flag. No stores or syscalls. -/
def checkerCode : List Instr := [
  .SRLI .x5 .x10 32, .SLTIU .x5 .x5 1,
  .SRLI .x6 .x12 32, .SLTIU .x6 .x6 1, .AND .x5 .x5 .x6,
  .SLTU .x6 .x12 .x11, .AND .x5 .x5 .x6,
  .SLTIU .x6 .x11 2, .XORI .x6 .x6 1, .AND .x5 .x5 .x6,
  .MUL .x6 .x10 .x12, .REMU .x6 .x6 .x11,
  .XORI .x6 .x6 1, .SLTIU .x6 .x6 1, .AND .x5 .x5 .x6]

/-- Setup changes registers/code/PC only. Guest memory and observable I/O stay
    exactly as they were after the raw buffer response was installed. -/
def checkerInit (s : MachineState) (q : Question) (w : Word) : MachineState :=
  { s with
    regs := (fun r => match r with
      | .x10 => q.a | .x11 => q.p | .x12 => w | _ => s.regs r),
    code := loadProgram 0 checkerCode, pc := 0 }

/-- Direct instruction execution, used solely as a proof normal form. -/
def checkerResult (s : MachineState) : MachineState :=
  checkerCode.foldl execInstrBr s

 theorem checker_stepN (s : MachineState) (q : Question) (w : Word) :
    stepN 15 (checkerInit s q w) = some (checkerResult (checkerInit s q w)) := by
  let s0 := checkerInit s q w
  have pc0 : s0.pc = 0 := rfl
  have code0 : s0.code = loadProgram 0 checkerCode := rfl
  let s1 := execInstrBr s0 (.SRLI .x5 .x10 32)
  have pc1 : s1.pc = 4 := by
    change s0.pc + 4 = _
    rw [pc0]; rfl
  have code1 : s1.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code0
  have step0 : step s0 = some s1 :=
    step_non_ecall_non_mem (by rw [code0, pc0]; rfl) (by decide) (by decide) (by decide)
  let s2 := execInstrBr s1 (.SLTIU .x5 .x5 1)
  have pc2 : s2.pc = 8 := by
    change s1.pc + 4 = _
    rw [pc1]; rfl
  have code2 : s2.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code1
  have step1 : step s1 = some s2 :=
    step_non_ecall_non_mem (by rw [code1, pc1]; rfl) (by decide) (by decide) (by decide)
  let s3 := execInstrBr s2 (.SRLI .x6 .x12 32)
  have pc3 : s3.pc = 12 := by
    change s2.pc + 4 = _
    rw [pc2]; rfl
  have code3 : s3.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code2
  have step2 : step s2 = some s3 :=
    step_non_ecall_non_mem (by rw [code2, pc2]; rfl) (by decide) (by decide) (by decide)
  let s4 := execInstrBr s3 (.SLTIU .x6 .x6 1)
  have pc4 : s4.pc = 16 := by
    change s3.pc + 4 = _
    rw [pc3]; rfl
  have code4 : s4.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code3
  have step3 : step s3 = some s4 :=
    step_non_ecall_non_mem (by rw [code3, pc3]; rfl) (by decide) (by decide) (by decide)
  let s5 := execInstrBr s4 (.AND .x5 .x5 .x6)
  have pc5 : s5.pc = 20 := by
    change s4.pc + 4 = _
    rw [pc4]; rfl
  have code5 : s5.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code4
  have step4 : step s4 = some s5 :=
    step_non_ecall_non_mem (by rw [code4, pc4]; rfl) (by decide) (by decide) (by decide)
  let s6 := execInstrBr s5 (.SLTU .x6 .x12 .x11)
  have pc6 : s6.pc = 24 := by
    change s5.pc + 4 = _
    rw [pc5]; rfl
  have code6 : s6.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code5
  have step5 : step s5 = some s6 :=
    step_non_ecall_non_mem (by rw [code5, pc5]; rfl) (by decide) (by decide) (by decide)
  let s7 := execInstrBr s6 (.AND .x5 .x5 .x6)
  have pc7 : s7.pc = 28 := by
    change s6.pc + 4 = _
    rw [pc6]; rfl
  have code7 : s7.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code6
  have step6 : step s6 = some s7 :=
    step_non_ecall_non_mem (by rw [code6, pc6]; rfl) (by decide) (by decide) (by decide)
  let s8 := execInstrBr s7 (.SLTIU .x6 .x11 2)
  have pc8 : s8.pc = 32 := by
    change s7.pc + 4 = _
    rw [pc7]; rfl
  have code8 : s8.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code7
  have step7 : step s7 = some s8 :=
    step_non_ecall_non_mem (by rw [code7, pc7]; rfl) (by decide) (by decide) (by decide)
  let s9 := execInstrBr s8 (.XORI .x6 .x6 1)
  have pc9 : s9.pc = 36 := by
    change s8.pc + 4 = _
    rw [pc8]; rfl
  have code9 : s9.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code8
  have step8 : step s8 = some s9 :=
    step_non_ecall_non_mem (by rw [code8, pc8]; rfl) (by decide) (by decide) (by decide)
  let s10 := execInstrBr s9 (.AND .x5 .x5 .x6)
  have pc10 : s10.pc = 40 := by
    change s9.pc + 4 = _
    rw [pc9]; rfl
  have code10 : s10.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code9
  have step9 : step s9 = some s10 :=
    step_non_ecall_non_mem (by rw [code9, pc9]; rfl) (by decide) (by decide) (by decide)
  let s11 := execInstrBr s10 (.MUL .x6 .x10 .x12)
  have pc11 : s11.pc = 44 := by
    change s10.pc + 4 = _
    rw [pc10]; rfl
  have code11 : s11.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code10
  have step10 : step s10 = some s11 :=
    step_non_ecall_non_mem (by rw [code10, pc10]; rfl) (by decide) (by decide) (by decide)
  let s12 := execInstrBr s11 (.REMU .x6 .x6 .x11)
  have pc12 : s12.pc = 48 := by
    change s11.pc + 4 = _
    rw [pc11]; rfl
  have code12 : s12.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code11
  have step11 : step s11 = some s12 :=
    step_non_ecall_non_mem (by rw [code11, pc11]; rfl) (by decide) (by decide) (by decide)
  let s13 := execInstrBr s12 (.XORI .x6 .x6 1)
  have pc13 : s13.pc = 52 := by
    change s12.pc + 4 = _
    rw [pc12]; rfl
  have code13 : s13.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code12
  have step12 : step s12 = some s13 :=
    step_non_ecall_non_mem (by rw [code12, pc12]; rfl) (by decide) (by decide) (by decide)
  let s14 := execInstrBr s13 (.SLTIU .x6 .x6 1)
  have pc14 : s14.pc = 56 := by
    change s13.pc + 4 = _
    rw [pc13]; rfl
  have code14 : s14.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code13
  have step13 : step s13 = some s14 :=
    step_non_ecall_non_mem (by rw [code13, pc13]; rfl) (by decide) (by decide) (by decide)
  let s15 := execInstrBr s14 (.AND .x5 .x5 .x6)
  have pc15 : s15.pc = 60 := by
    change s14.pc + 4 = _
    rw [pc14]; rfl
  have code15 : s15.code = loadProgram 0 checkerCode := by
    rw [code_execInstrBr]; exact code14
  have step14 : step s14 = some s15 :=
    step_non_ecall_non_mem (by rw [code14, pc14]; rfl) (by decide) (by decide) (by decide)
  change stepN 15 s0 = some s15
  simp only [stepN, step0, step1, step2, step3, step4, step5, step6, step7, step8, step9, step10, step11, step12, step13, step14, Option.bind_some]

/-- Zero/one representation used by SLTU/SLTIU. -/
def flag (b : Bool) : Word := if b then 1 else 0

 theorem flag_and (b c : Bool) : flag b &&& flag c = flag (b && c) := by
  cases b <;> cases c <;> decide

 theorem flag_xor_one (b : Bool) : flag b ^^^ 1#64 = flag (!b) := by
  cases b <;> decide

 theorem ult_one (w : Word) : BitVec.ult w 1#64 = decide (w = 0) := by
  simp only [BitVec.ult, BitVec.toNat_ofNat]
  congr 1
  apply propext
  constructor
  · intro h
    apply BitVec.eq_of_toNat_eq
    change w.toNat = 0
    omega
  · intro h
    simp [h]

 theorem shifted_zero_iff (w : Word) : (w >>> 32 = 0) ↔ w.toNat < 2^32 := by
  rw [← BitVec.toNat_inj]
  simp only [BitVec.toNat_ushiftRight, Nat.shiftRight_eq_div_pow]
  change w.toNat / 2^32 = 0 ↔ _
  simp [Nat.div_eq_zero_iff]

@[simp] theorem init_a (s : MachineState) (q : Question) (w : Word) :
    (checkerInit s q w).getReg .x10 = q.a := rfl
@[simp] theorem init_p (s : MachineState) (q : Question) (w : Word) :
    (checkerInit s q w).getReg .x11 = q.p := rfl
@[simp] theorem init_w (s : MachineState) (q : Question) (w : Word) :
    (checkerInit s q w).getReg .x12 = w := rfl

 theorem remu_eq_umod (a b : Word) : rv64_remu a b = a % b := by
  unfold rv64_remu
  split
  · next h =>
      have hz : b = 0#64 := by simpa using h
      simp [hz]
  · rfl

 theorem checker_flag (s : MachineState) (q : Question) (w : Word) :
    (checkerResult (checkerInit s q w)).getReg .x5 = flag (check q w) := by
  simp only [checkerResult, checkerCode, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getReg_setPC, MachineState.getReg_setReg_eq,
    MachineState.getReg_setReg_ne, init_a, init_p, init_w,
    ne_eq, reduceCtorEq, not_false_eq_true]
  change (((flag ((q.a >>> 32).ult 1#64) &&& flag ((w >>> 32).ult 1#64)) &&&
    flag (w.ult q.p)) &&& (flag (q.p.ult 2#64) ^^^ 1#64)) &&&
    flag ((rv64_remu (q.a * w) q.p ^^^ 1#64).ult 1#64) = flag (check q w)
  rw [flag_xor_one]
  simp only [flag_and]
  simp only [ult_one, remu_eq_umod, shifted_zero_iff]
  congr 1
  apply Bool.eq_iff_iff.mpr
  simp only [check, Bool.and_eq_true, decide_eq_true_eq, BitVec.ult, BitVec.toNat_ofNat]
  simp only [Bool.not_eq_true', decide_eq_false_iff_not]
  have hx : (q.a * w % q.p ^^^ 1#64 = (0 : Word)) ↔ q.a * w % q.p = 1#64 :=
    BitVec.xor_eq_zero_iff
  rw [hx]
  constructor
  · rintro ⟨⟨⟨⟨ha, hw⟩, hwp⟩, hp⟩, hm⟩
    exact ⟨⟨⟨⟨by omega, ha⟩, hw⟩, hwp⟩, hm⟩
  · rintro ⟨⟨⟨⟨hp, ha⟩, hw⟩, hwp⟩, hm⟩
    exact ⟨⟨⟨⟨ha, hw⟩, hwp⟩, by omega⟩, hm⟩

/-- Acceptance is justified by the result of the ordinary guest instruction
    sequence, for every candidate word, including adversarial handler output. -/
 theorem guest_checker_sound (s t : MachineState) (q : Question) (w : Word)
    (runs : stepN 15 (ModInvHints.checkerInit s q w) = some t)
    (accepted : t.getReg .x5 = 1#64) : Contract q w := by
  rw [checker_stepN] at runs
  cases runs
  rw [checker_flag] at accepted
  have hc : check q w = true := by
    cases hb : check q w <;> simp [hb, flag] at accepted ⊢
  exact check_sound q w hc

 theorem guest_checker_complete (s : MachineState) (q : Question) (w : Word)
    (valid : Contract q w) :
    ∃ t, stepN 15 (checkerInit s q w) = some t ∧ t.getReg .x5 = 1#64 := by
  refine ⟨checkerResult (checkerInit s q w), checker_stepN s q w, ?_⟩
  rw [checker_flag, check_complete q w valid]
  rfl

 theorem checker_memory_frame (s : MachineState) (q : Question) (w : Word) :
    (checkerResult (checkerInit s q w)).mem = s.mem := by
  rfl

/-- Canonical 24-byte array: input a, modulus p, replaceable witness w. -/
def buffer (q : Question) (w : Word) : List Byte :=
  encodeWord q.a ++ encodeWord q.p ++ encodeWord w

@[simp] theorem buffer_length (q : Question) (w : Word) : (buffer q w).length = 24 := by
  simp [buffer]

/-- Version 1 has no configuration bytes. The host receives only the question
    bytes, not guest addresses. Missing, short and oversized replies all fail.
    The returned array preserves the two operand words byte-for-byte. -/
def replaceBuffer (configuration bytes response : List Byte) : Option (List Byte) := do
  if configuration ≠ [] ∨ bytes.length ≠ 24 then none else do
    let w ← decodeWord response
    pure (bytes.take 16 ++ encodeWord w)

 theorem replaceBuffer_same_length (configuration bytes response out : List Byte)
    (h : replaceBuffer configuration bytes response = some out) : out.length = bytes.length := by
  unfold replaceBuffer at h
  split at h
  · cases h
  · next hc =>
    have hlen : bytes.length = 24 := Decidable.of_not_not (not_or.mp hc).2
    cases hr : decodeWord response with
    | none => simp [hr] at h
    | some w =>
      simp [hr] at h
      subst out
      simp [List.length_take, hlen]

@[simp] theorem replaceBuffer_canonical (q : Question) (old w : Word) :
    replaceBuffer [] (buffer q old) (encodeWord w) = some (buffer q w) := by
  have ha : (encodeWord q.a).take 16 = encodeWord q.a :=
    List.take_of_length_le (by simp)
  simp [replaceBuffer, buffer, List.take_append, ha]

/-- Word-backed RISC-V interpretation of the same array replacement. This
    function performs no algebraic check; every decoded candidate is installed. -/
def install (s : MachineState) (base w : Word) : MachineState := s.setMem (base + 16) w

/-- Exact write footprint; every other word is unchanged, including arbitrary
    caller-owned memory. The response cannot change code, PC, registers or I/O. -/
 theorem install_frame (s : MachineState) (base w addr : Word) (h : addr ≠ base + 16) :
    (install s base w).getMem addr = s.getMem addr := by
  exact MachineState.getMem_setMem_ne h

 theorem install_state_frame (s : MachineState) (base w : Word) :
    (install s base w).regs = s.regs ∧ (install s base w).pc = s.pc ∧
    (install s base w).code = s.code ∧ (install s base w).privateInput = s.privateInput ∧
    (install s base w).publicValues = s.publicValues ∧
    (install s base w).committed = s.committed ∧
    (install s base w).inputBufBase = s.inputBufBase := by
  exact ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl⟩

 theorem install_byte_frame (s : MachineState) (base w addr : Word)
    (h : alignToDword addr ≠ base + 16) :
    (install s base w).getByte addr = s.getByte addr := by
  unfold MachineState.getByte
  rw [install_frame s base w _ h]

/-- Atomic response decoding: malformed input has no successor machine state. -/
def completeResponse (s : MachineState) (base : Word) (response : List Byte) :
    Option MachineState := (decodeWord response).map (install s base)

@[simp] theorem completeResponse_encoded (s : MachineState) (base w : Word) :
    completeResponse s base (encodeWord w) = some (install s base w) := by
  simp [completeResponse]

 theorem completeResponse_malformed (s : MachineState) (base : Word) (response : List Byte)
    (h : decodeWord response = none) : completeResponse s base response = none := by
  simp [completeResponse, h]


/-- The concrete adapter permits only aligned, valid, non-wrapping 24-byte
    arrays. The response word is wholly inside the caller-owned array. -/
def validBuffer (base : Word) : Bool :=
  isValidDwordAccess base && isValidDwordAccess (base + 8) &&
  isValidDwordAccess (base + 16) && decide (base.toNat + 24 ≤ 2^64)

/-- Check the complete address footprint before decoding or changing memory. -/
def checkedCompleteResponse (s : MachineState) (base : Word) (reply : List Byte) :
    Option MachineState :=
  if validBuffer base then completeResponse s base reply else none

 theorem invalid_address_atomic (s : MachineState) (base : Word) (reply : List Byte)
    (h : validBuffer base = false) : checkedCompleteResponse s base reply = none := by
  simp [checkedCompleteResponse, h]

 theorem valid_encoded_response (s : MachineState) (base w : Word)
    (h : validBuffer base = true) :
    checkedCompleteResponse s base (encodeWord w) = some (install s base w) := by
  simp [checkedCompleteResponse, h]

 theorem adapter_boundary_examples :
    validBuffer 0x100#64 = true ∧ validBuffer 0x101#64 = false ∧
    validBuffer 0#64 = false ∧ validBuffer 0xfffffffffffffff8#64 = false := by decide

 theorem malformed_size_examples :
    decodeWord [] = none ∧ decodeWord [0#8] = none ∧
    decodeWord (List.replicate 9 0#8) = none := by decide

/-- A concrete fixed-size suspended call. Raw reply lists are decoded in the
    accept transition and are never retained in guest control state. -/
inductive Phase where
  | request
  | candidate : Word → Phase
  | malformed
  deriving DecidableEq, Repr

/-- No correctness check occurs on receiving a response. -/
def accept (_q : Question) (_saved : Phase) (reply : List Byte) : Phase :=
  match decodeWord reply with
  | some w => .candidate w
  | none => .malformed

/-- One checking transition refines exactly fifteen ordinary RISC-V steps
    (`checker_stepN`); it is a macrostep, not a claim of one instruction cost. -/
def tick (s : MachineState) (q : Question) :
    Phase → ResumableHints.Event Phase Question Word
  | .request => .pending q .request
  | .malformed => .trap
  | .candidate w =>
    if (checkerResult (checkerInit s q w)).getReg .x5 == 1#64
      then .returned w else .trap

 theorem protocol_safe (s : MachineState) (q : Question) :
    ResumableHints.Safe (tick s q) accept (fun _ => True) (Contract q) := by
  constructor
  · intro phase out _ ht
    cases phase with
    | request => cases ht
    | malformed => cases ht
    | candidate w =>
      simp only [tick] at ht
      split at ht
      · next hc =>
        cases ht
        exact guest_checker_sound s _ q out (checker_stepN s q out) (by simpa using hc)
      · cases ht
  · intro _ _ _ _
    trivial
  · intro _ _ _ _ _ _
    trivial

/-- The externally scheduled, stateful adversarial-handler instance of the
    concrete guest checker. No availability or honesty hypothesis is needed. -/
 theorem protocol_adversarial_sound {H : Type}
    (s : MachineState) (q : Question)
    (handler : ResumableHints.Handler H Question (fun _ => List ModInvHints.Byte))
    (h : H) (fuel n : Nat) :
    ResumableHints.Valid accept (fun _ => True) (Contract q)
      (ResumableHints.execute (tick s q) accept handler fuel n
        (.running .request, h)).1 :=
  ResumableHints.adversarial_stateful_sound (protocol_safe s q) handler fuel n
    (.running .request, h) True.intro

/-- A successful checked call supplies both the modular inverse and an exact
    memory frame for every caller word outside the witness slot. -/
 theorem accepted_call_frame (s : MachineState) (base : Word) (q : Question)
    (w : Word) (accepted : (ModInvHints.checkerResult (ModInvHints.checkerInit (ModInvHints.install s base w) q w)).getReg .x5 = 1#64) :
    Contract q w ∧ ∀ addr, addr ≠ base + 16 →
      (ModInvHints.checkerResult (ModInvHints.checkerInit (ModInvHints.install s base w) q w)).getMem addr = s.getMem addr := by
  constructor
  · exact guest_checker_sound (install s base w) _ q w
      (checker_stepN (install s base w) q w) accepted
  · intro addr haddr
    change (checkerResult (checkerInit (install s base w) q w)).mem addr = _
    rw [checker_memory_frame]
    exact install_frame s base w addr haddr

/-- Honest responses give a concrete non-vacuous request/suspend/resume/return
    path. This states availability separately from adversarial soundness. -/
 theorem honest_path (s : MachineState) (q : Question) (w : Word)
    (valid : Contract q w) :
    ResumableHints.run (tick s q) 1 .request = .waiting q .request ∧
    ResumableHints.resume (A := Word) accept q .request (encodeWord w) =
      .running (.candidate w) ∧
    ResumableHints.run (tick s q) 1 (.candidate w) = .returned w := by
  have hc : (checkerResult (checkerInit s q w)).getReg .x5 = 1#64 := by
    rw [checker_flag, check_complete q w valid]
    rfl
  simp [ResumableHints.run, ResumableHints.resume, tick, accept, hc]

 theorem malformed_reply_traps (s : MachineState) (q : Question) (reply : List Byte)
    (bad : decodeWord reply = none) :
    accept q .request reply = .malformed ∧
    ResumableHints.run (tick s q) 1 (accept q .request reply) = .trap := by
  simp [accept, bad, ResumableHints.run, tick]

 theorem noninvertible_cannot_accept (q : Question)
    (noInverse : ¬ ∃ w : Word, Contract q w) (s : MachineState) (w : Word) :
    (checkerResult (checkerInit s q w)).getReg .x5 ≠ 1#64 := by
  intro h
  exact noInverse ⟨w, guest_checker_sound s _ q w (checker_stepN s q w) h⟩

/-- A concrete invertible pair: the protocol's success theorem is inhabited. -/
 theorem example_inverse : Contract ⟨3, 17⟩ 6 := by
  unfold Contract IsCanonicalModInv
  decide

end RiscvZkvm.Rv64.ModInvHints
