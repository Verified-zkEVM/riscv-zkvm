/- Canonical byte transport and bounded response writes for `divmod256-v1`.
   A response is raw data; installing it establishes no division property. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Spec
public import RiscvZkvm.Rv64.ByteCodec
public import RiscvZkvm.Rv64.Execution

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints

abbrev Byte := BitVec 8

def protocolName : String := "divmod256-v1"

/-- Little-endian 64-bit limbs; the representation is shared by bytes and memory. -/
def limb (value : U256) (index : Nat) : Word := value.extractLsb' (index * 64) 64

def packWords (w0 w1 w2 w3 : Word) : U256 := ((w3 ++ w2) ++ w1) ++ w0

theorem pack_limbs (value : U256) :
    packWords (limb value 0) (limb value 1) (limb value 2) (limb value 3) = value := by
  unfold packWords limb
  rw [BitVec.extractLsb'_append_extractLsb'_eq_extractLsb' (by decide),
    BitVec.extractLsb'_append_extractLsb'_eq_extractLsb' (by decide),
    BitVec.extractLsb'_append_extractLsb'_eq_extractLsb' (by decide)]
  exact BitVec.extractLsb'_eq_self

def encodeU256 (value : U256) : List Byte :=
  ByteCodec.encodeWord (limb value 0) ++ ByteCodec.encodeWord (limb value 1) ++
    ByteCodec.encodeWord (limb value 2) ++ ByteCodec.encodeWord (limb value 3)

/-- Only exactly 32 bytes decode; each word decoder rejects malformed lengths. -/
def decodeU256 (bytes : List Byte) : Option U256 := do
  if bytes.length != 32 then none else do
    let w0 ← ByteCodec.decodeWord (bytes.take 8)
    let w1 ← ByteCodec.decodeWord ((bytes.drop 8).take 8)
    let w2 ← ByteCodec.decodeWord ((bytes.drop 16).take 8)
    let w3 ← ByteCodec.decodeWord (bytes.drop 24)
    pure (packWords w0 w1 w2 w3)

@[simp] theorem encodeU256_length (value : U256) : (encodeU256 value).length = 32 := by
  simp [encodeU256]

theorem decodeU256_wrong_length (bytes : List Byte) (wrong : bytes.length ≠ 32) :
    decodeU256 bytes = none := by simp [decodeU256, wrong]

@[simp] theorem decodeU256_encode (value : U256) :
    decodeU256 (encodeU256 value) = some value := by
  simp [decodeU256, encodeU256, List.drop_append, List.append_assoc,
    List.drop_eq_nil_of_le, pack_limbs]

def encodeQuestion (question : Question) : List Byte :=
  encodeU256 question.a ++ encodeU256 question.b

def encodeAnswer (answer : Answer) : List Byte :=
  encodeU256 answer.quotient ++ encodeU256 answer.remainder

def decodeAnswer (bytes : List Byte) : Option Answer := do
  if bytes.length != 64 then none else do
    let quotient ← decodeU256 (bytes.take 32)
    let remainder ← decodeU256 (bytes.drop 32)
    pure ⟨quotient, remainder⟩

@[simp] theorem encodeQuestion_length (question : Question) :
    (encodeQuestion question).length = 64 := by simp [encodeQuestion]

@[simp] theorem encodeAnswer_length (answer : Answer) :
    (encodeAnswer answer).length = 64 := by simp [encodeAnswer]

@[simp] theorem decodeAnswer_encode (answer : Answer) :
    decodeAnswer (encodeAnswer answer) = some answer := by
  cases answer
  simp [decodeAnswer, encodeAnswer]

theorem decodeAnswer_wrong_length (bytes : List Byte) (wrong : bytes.length ≠ 64) :
    decodeAnswer bytes = none := by simp [decodeAnswer, wrong]

/-- The initial 64 bytes are the immutable request; only the last 64 are output. -/
def buffer (question : Question) (answer : Answer) : List Byte :=
  encodeQuestion question ++ encodeAnswer answer

@[simp] theorem buffer_length (question : Question) (answer : Answer) :
    (buffer question answer).length = 128 := by simp [buffer]

/-- Empty configuration and a fixed-size array. Every malformed reply fails
    before any replacement, and no guest address occurs in the response. -/
def replaceBuffer (configuration bytes response : List Byte) : Option (List Byte) := do
  if configuration ≠ [] ∨ bytes.length ≠ 128 then none else do
    let answer ← decodeAnswer response
    pure (bytes.take 64 ++ encodeAnswer answer)

theorem replaceBuffer_preserves_request (configuration bytes response out : List Byte)
    (returned : replaceBuffer configuration bytes response = some out) :
    out.take 64 = bytes.take 64 ∧ out.length = 128 := by
  unfold replaceBuffer at returned
  split at returned
  · cases returned
  · rename_i valid
    have length : bytes.length = 128 := Decidable.of_not_not (not_or.mp valid).2
    cases decoded : decodeAnswer response with
    | none => simp [decoded] at returned
    | some answer =>
      simp [decoded] at returned
      subst out
      simp [List.length_take, length]

@[simp] theorem replaceBuffer_canonical (question : Question) (old answer : Answer) :
    replaceBuffer [] (buffer question old) (encodeAnswer answer) =
      some (buffer question answer) := by
  simp [replaceBuffer, buffer]

theorem replaceBuffer_malformed (configuration bytes response : List Byte)
    (bad : decodeAnswer response = none) : replaceBuffer configuration bytes response = none := by
  simp [replaceBuffer, bad]

/-- Every one of the 128 bytes is checked, in addition to alignment and no wrap. -/
def validBuffer (base : Word) : Bool :=
  decide (base.toNat % 8 = 0) && decide (base.toNat + 128 ≤ 2^64) &&
    (List.range 128).all (fun i => isValidByteAccess (base + BitVec.ofNat 64 i))

theorem validBuffer_byte {base : Word} (valid : validBuffer base = true)
    (index : Nat) (inside : index < 128) :
    isValidByteAccess (base + BitVec.ofNat 64 index) = true := by
  simp only [validBuffer, Bool.and_eq_true] at valid
  exact List.all_eq_true.mp valid.2 index (List.mem_range.mpr inside)

theorem validBuffer_aligned {base : Word} (valid : validBuffer base = true) :
    base.toNat % 8 = 0 := by
  simp only [validBuffer, Bool.and_eq_true, decide_eq_true_eq] at valid
  exact valid.1.1

theorem validBuffer_no_wrap {base : Word} (valid : validBuffer base = true) :
    base.toNat + 128 ≤ 2^64 := by
  simp only [validBuffer, Bool.and_eq_true, decide_eq_true_eq] at valid
  exact valid.1.2

/-- Every aligned word start in the buffer is a valid actual LD/SD address. -/
theorem validBuffer_dword {base : Word} (valid : validBuffer base = true)
    (offset : Nat) (inside : offset < 128) (aligned : offset % 8 = 0) :
    isValidDwordAccess (base + BitVec.ofNat 64 offset) = true := by
  have no_wrap := validBuffer_no_wrap valid
  have small : offset < 2^64 := by omega
  have total : base.toNat + offset < 2^64 := by omega
  have address : (base + BitVec.ofNat 64 offset).toNat = base.toNat + offset := by
    simp only [BitVec.toNat_add, BitVec.toNat_ofNat,
      Nat.mod_eq_of_lt small, Nat.mod_eq_of_lt total]
  have in_mem := validBuffer_byte valid offset inside
  change isValidMemAddr (base + BitVec.ofNat 64 offset) = true at in_mem
  simp only [isValidDwordAccess, in_mem, Bool.true_and, isAligned8, address]
  rw [Nat.add_mod, validBuffer_aligned valid, aligned]
  rfl

/-- The exact eight aligned word slots belonging to the response. Subtraction
    is modulo 2^64; `validBuffer` separately rules out a wrapped buffer. -/
def ResponseCell (base address : Word) : Prop :=
  64 ≤ (address - base).toNat ∧ (address - base).toNat < 128 ∧
    (address - base).toNat % 8 = 0

instance (base address : Word) : Decidable (ResponseCell base address) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _))

def responseLimb (answer : Answer) (index : Nat) : Word :=
  if index < 4 then limb answer.quotient index else limb answer.remainder (index - 4)

/-- This adapter writes exactly the response slots. It is a mathematical
    host-boundary operation, not an emitted guest instruction or call stub. -/
def install (state : MachineState) (base : Word) (answer : Answer) : MachineState :=
  { state with mem := fun address =>
      if ResponseCell base address then
        responseLimb answer (((address - base).toNat - 64) / 8)
      else state.mem address }

theorem install_frame (state : MachineState) (base address : Word) (answer : Answer)
    (outside : ¬ ResponseCell base address) :
    (install state base answer).getMem address = state.getMem address := by
  simp [install, MachineState.getMem, outside]

theorem install_state_frame (state : MachineState) (base : Word) (answer : Answer) :
    (install state base answer).regs = state.regs ∧
    (install state base answer).pc = state.pc ∧
    (install state base answer).code = state.code ∧
    (install state base answer).privateInput = state.privateInput ∧
    (install state base answer).publicValues = state.publicValues ∧
    (install state base answer).committed = state.committed ∧
    (install state base answer).inputBufBase = state.inputBufBase := by
  exact ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl⟩

theorem install_byte_frame (state : MachineState) (base address : Word) (answer : Answer)
    (outside : ¬ ResponseCell base (alignToDword address)) :
    (install state base answer).getByte address = state.getByte address := by
  unfold MachineState.getByte
  rw [install_frame state base _ answer outside]

theorem relative_offset (base : Word) (index : Nat) :
    (base + BitVec.ofNat 64 index - base).toNat = index % 2^64 := by
  rw [BitVec.add_comm base, BitVec.add_sub_cancel]
  exact BitVec.toNat_ofNat _ _

theorem install_input_word (state : MachineState) (base : Word) (answer : Answer)
    (offset : Nat) (inside : offset < 64) :
    (install state base answer).getMem (base + BitVec.ofNat 64 offset) =
      state.getMem (base + BitVec.ofNat 64 offset) := by
  apply install_frame
  unfold ResponseCell
  rw [relative_offset, Nat.mod_eq_of_lt (by omega : offset < 2^64)]
  omega

theorem install_response_word (state : MachineState) (base : Word) (answer : Answer)
    (index : Nat) (inside : index < 8) :
    (install state base answer).getMem (base + BitVec.ofNat 64 (64 + 8 * index)) =
      responseLimb answer index := by
  have small : 64 + 8 * index < 2^64 := by omega
  have in_response : ResponseCell base (base + BitVec.ofNat 64 (64 + 8 * index)) := by
    simp only [ResponseCell, relative_offset, Nat.mod_eq_of_lt small]
    omega
  simp only [install, MachineState.getMem, in_response, ite_true, relative_offset,
    Nat.mod_eq_of_lt small]
  congr 1
  omega

def readU256 (state : MachineState) (base : Word) : U256 :=
  packWords (state.getMem base) (state.getMem (base+8))
    (state.getMem (base+16)) (state.getMem (base+24))

/-- The request is observed from actual memory before supplying a response. -/
def memoryQuestion (state : MachineState) (base : Word) : Question :=
  ⟨readU256 state base, readU256 state (base+32)⟩

def memoryAnswer (state : MachineState) (base : Word) : Answer :=
  ⟨readU256 state (base+64), readU256 state (base+96)⟩

/-- Arbitrary original memory is preserved: the response cannot rewrite the
    operands against which division is subsequently checked. -/
theorem installed_question (state : MachineState) (base : Word) (answer : Answer) :
    memoryQuestion (install state base answer) base = memoryQuestion state base := by
  have h0 := install_input_word state base answer 0 (by decide)
  have h8 := install_input_word state base answer 8 (by decide)
  have h16 := install_input_word state base answer 16 (by decide)
  have h24 := install_input_word state base answer 24 (by decide)
  have h32 := install_input_word state base answer 32 (by decide)
  have h40 := install_input_word state base answer 40 (by decide)
  have h48 := install_input_word state base answer 48 (by decide)
  have h56 := install_input_word state base answer 56 (by decide)
  change (install state base answer).getMem (base+8) = state.getMem (base+8) at h8
  change (install state base answer).getMem (base+16) = state.getMem (base+16) at h16
  change (install state base answer).getMem (base+24) = state.getMem (base+24) at h24
  change (install state base answer).getMem (base+32) = state.getMem (base+32) at h32
  change (install state base answer).getMem (base+40) = state.getMem (base+40) at h40
  change (install state base answer).getMem (base+48) = state.getMem (base+48) at h48
  change (install state base answer).getMem (base+56) = state.getMem (base+56) at h56
  simp only [memoryQuestion, readU256, BitVec.add_assoc,
    show (32 : Word) + 8 = 40 from by decide,
    show (32 : Word) + 16 = 48 from by decide,
    show (32 : Word) + 24 = 56 from by decide]
  simp only [show base + 0#64 = base from BitVec.add_zero base] at h0
  simp only [h0, h8, h16, h24, h32, h40, h48, h56]

theorem installed_answer (state : MachineState) (base : Word) (answer : Answer) :
    memoryAnswer (install state base answer) base = answer := by
  have h0 := install_response_word state base answer 0 (by decide)
  have h1 := install_response_word state base answer 1 (by decide)
  have h2 := install_response_word state base answer 2 (by decide)
  have h3 := install_response_word state base answer 3 (by decide)
  have h4 := install_response_word state base answer 4 (by decide)
  have h5 := install_response_word state base answer 5 (by decide)
  have h6 := install_response_word state base answer 6 (by decide)
  have h7 := install_response_word state base answer 7 (by decide)
  change (install state base answer).getMem (base+64) = limb answer.quotient 0 at h0
  change (install state base answer).getMem (base+72) = limb answer.quotient 1 at h1
  change (install state base answer).getMem (base+80) = limb answer.quotient 2 at h2
  change (install state base answer).getMem (base+88) = limb answer.quotient 3 at h3
  change (install state base answer).getMem (base+96) = limb answer.remainder 0 at h4
  change (install state base answer).getMem (base+104) = limb answer.remainder 1 at h5
  change (install state base answer).getMem (base+112) = limb answer.remainder 2 at h6
  change (install state base answer).getMem (base+120) = limb answer.remainder 3 at h7
  simp only [memoryAnswer, readU256, BitVec.add_assoc,
    show (64 : Word) + 8 = 72 from by decide,
    show (64 : Word) + 16 = 80 from by decide,
    show (64 : Word) + 24 = 88 from by decide,
    show (96 : Word) + 8 = 104 from by decide,
    show (96 : Word) + 16 = 112 from by decide,
    show (96 : Word) + 24 = 120 from by decide]
  rw [h0, h1, h2, h3, h4, h5, h6, h7, pack_limbs, pack_limbs]

/-- The contract after installation concerns the original request, for every
    initial memory and every untrusted answer. No arithmetic premise is used
    to establish this memory correspondence. -/
theorem installed_contract_iff (state : MachineState) (base : Word) (answer : Answer) :
    Contract (memoryQuestion (install state base answer) base)
      (memoryAnswer (install state base answer) base) ↔
    Contract (memoryQuestion state base) answer := by
  rw [installed_question, installed_answer]

def completeResponse (state : MachineState) (base : Word) (response : List Byte) :
    Option MachineState := (decodeAnswer response).map (install state base)

@[simp] theorem completeResponse_encoded (state : MachineState) (base : Word)
    (answer : Answer) :
    completeResponse state base (encodeAnswer answer) = some (install state base answer) := by
  simp [completeResponse]

theorem completeResponse_malformed (state : MachineState) (base : Word)
    (response : List Byte) (bad : decodeAnswer response = none) :
    completeResponse state base response = none := by simp [completeResponse, bad]

theorem completeResponse_preserves_question (state post : MachineState) (base : Word)
    (response : List Byte) (returned : completeResponse state base response = some post) :
    memoryQuestion post base = memoryQuestion state base := by
  unfold completeResponse at returned
  cases decoded : decodeAnswer response with
  | none => simp [decoded] at returned
  | some answer =>
    simp [decoded] at returned
    subst post
    exact installed_question state base answer

/-- This relates the *specification* checker to the original memory operands.
    Refinement of an actual guest instruction sequence is a separate theorem. -/
theorem completeResponse_spec_check_sound (state post : MachineState) (base : Word)
    (response : List Byte) (returned : completeResponse state base response = some post)
    (accepted : check (memoryQuestion post base) (memoryAnswer post base) = true) :
    Contract (memoryQuestion state base) (memoryAnswer post base) := by
  have valid := check_sound (memoryQuestion post base) (memoryAnswer post base) accepted
  rw [completeResponse_preserves_question state post base response returned] at valid
  exact valid

/-- The externally usable adapter validates the full buffer before decoding
    or returning a modified state. Failure has no successor guest state. -/
def checkedCompleteResponse (state : MachineState) (base : Word) (response : List Byte) :
    Option MachineState :=
  if validBuffer base then completeResponse state base response else none

theorem invalid_address_atomic (state : MachineState) (base : Word) (response : List Byte)
    (invalid : validBuffer base = false) :
    checkedCompleteResponse state base response = none := by
  simp [checkedCompleteResponse, invalid]

theorem checked_encoded_response (state : MachineState) (base : Word) (answer : Answer)
    (valid : validBuffer base = true) :
    checkedCompleteResponse state base (encodeAnswer answer) =
      some (install state base answer) := by
  simp [checkedCompleteResponse, valid]

theorem checkedCompleteResponse_preserves_question (state post : MachineState)
    (base : Word) (response : List Byte)
    (returned : checkedCompleteResponse state base response = some post) :
    memoryQuestion post base = memoryQuestion state base := by
  unfold checkedCompleteResponse at returned
  split at returned
  · exact completeResponse_preserves_question state post base response returned
  · cases returned

/-- For arbitrary raw responses, successful specification checking concerns
    the operands observed before the response arrived. This theorem does not
    identify `check` with the execution of an emitted instruction sequence. -/
theorem checkedCompleteResponse_spec_check_sound (state post : MachineState)
    (base : Word) (response : List Byte)
    (returned : checkedCompleteResponse state base response = some post)
    (accepted : check (memoryQuestion post base) (memoryAnswer post base) = true) :
    Contract (memoryQuestion state base) (memoryAnswer post base) := by
  have valid := check_sound (memoryQuestion post base) (memoryAnswer post base) accepted
  rw [checkedCompleteResponse_preserves_question state post base response returned] at valid
  exact valid

theorem checkedCompleteResponse_state_frame (state post : MachineState)
    (base : Word) (response : List Byte)
    (returned : checkedCompleteResponse state base response = some post) :
    post.regs = state.regs ∧ post.pc = state.pc ∧ post.code = state.code ∧
    post.privateInput = state.privateInput ∧ post.publicValues = state.publicValues ∧
    post.committed = state.committed ∧ post.inputBufBase = state.inputBufBase := by
  unfold checkedCompleteResponse at returned
  split at returned
  · unfold completeResponse at returned
    cases decoded : decodeAnswer response with
    | none => simp [decoded] at returned
    | some answer =>
      simp [decoded] at returned
      subst post
      exact install_state_frame state base answer
  · cases returned

theorem checkedCompleteResponse_memory_frame (state post : MachineState)
    (base : Word) (response : List Byte)
    (returned : checkedCompleteResponse state base response = some post)
    (address : Word) (outside : ¬ ResponseCell base address) :
    post.getMem address = state.getMem address := by
  unfold checkedCompleteResponse at returned
  split at returned
  · unfold completeResponse at returned
    cases decoded : decodeAnswer response with
    | none => simp [decoded] at returned
    | some answer =>
      simp [decoded] at returned
      subst post
      exact install_frame state base address answer outside
  · cases returned

theorem adapter_boundary_examples :
    validBuffer 0x100#64 = true ∧ validBuffer 0x101#64 = false ∧
    validBuffer 0#64 = false ∧ validBuffer 0xffffffffffffffc0#64 = false ∧
    validBuffer 0x77ffff80#64 = true ∧ validBuffer 0x77ffff88#64 = false ∧
    validBuffer 0xbfffff80#64 = true ∧ validBuffer 0xbfffff88#64 = false := by decide

theorem malformed_size_examples :
    decodeAnswer [] = none ∧ decodeAnswer (List.replicate 1 0#8) = none ∧
    decodeAnswer (List.replicate 31 0#8) = none ∧ decodeAnswer (List.replicate 32 0#8) = none ∧
    decodeAnswer (List.replicate 63 0#8) = none ∧ decodeAnswer (List.replicate 65 0#8) = none ∧
    decodeAnswer (List.replicate 127 0#8) = none ∧
    decodeAnswer (List.replicate 128 0#8) = none := by decide

end RiscvZkvm.Rv64.Div256Hints
