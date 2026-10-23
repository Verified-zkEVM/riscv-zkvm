/- Byte-memory and call-boundary refinement for the experimental modinv buffer. -/
module
public import RiscvZkvm.Rv64.ModInvHints
public import RiscvZkvm.Rv64.Logic.MemRegion
@[expose] public section
namespace RiscvZkvm.Rv64.ModInvHints

 theorem offset_succ (base : Word) (i : Nat) :
    (base + 1) + BitVec.ofNat 64 i = base + BitVec.ofNat 64 (i + 1) := by
  rw [BitVec.ofNat_add, BitVec.add_assoc, BitVec.add_comm (1 : Word)]
  rfl

 theorem readBytes_length (s : MachineState) (base : Word) (n : Nat) :
    (s.readBytes base n).length = n := by
  induction n generalizing base with
  | zero => rfl
  | succ n ih => simp only [MachineState.readBytes, List.length_cons, ih]

 theorem readBytes_getElem (s : MachineState) (base : Word) (n i : Nat) (hi : i < n) :
    (s.readBytes base n)[i]'(by rw [readBytes_length]; exact hi) =
      s.getByte (base + BitVec.ofNat 64 i) := by
  induction n generalizing base i with
  | zero => omega
  | succ n ih =>
    cases i with
    | zero => simp [MachineState.readBytes]
    | succ i =>
      simpa only [MachineState.readBytes, List.getElem_cons_succ, offset_succ] using
        ih (base + 1) i (by omega)

/-- The byte codec is exactly the authoritative RISC-V memory read at an aligned
    non-wrapping word, not a separate abstract memory convention. -/
 theorem readBytes_word (s : MachineState) (base : Word)
    (aligned : base.toNat % 8 = 0) (_bounded : base.toNat + 8 ≤ 2^64) :
    s.readBytes base 8 = encodeWord (s.getMem base) := by
  apply List.ext_getElem
  · simp
  · intro i hi _
    have h : i < 8 := by simpa [readBytes_length] using hi
    rw [readBytes_getElem s base 8 i h]
    simp only [encodeWord, List.getElem_ofFn]
    unfold MachineState.getByte
    rw [alignToDword_add_ofNat_of_aligned aligned (by omega),
      byteOffset_add_ofNat_of_aligned aligned (by omega),
      Nat.div_eq_of_lt h, Nat.mod_eq_of_lt h]
    simp

/-- A buffer snapshot read from real guest memory determines its typed request
    and candidate by the canonical decoder. -/
 theorem decode_guest_word (s : MachineState) (base : Word)
    (aligned : base.toNat % 8 = 0) (bounded : base.toNat + 8 ≤ 2^64) :
    decodeWord (s.readBytes base 8) = some (s.getMem base) := by
  rw [readBytes_word s base aligned bounded, decode_encode]

 theorem readBytes_add (s : MachineState) (base : Word) (n m : Nat) :
    s.readBytes base (n+m) = s.readBytes base n ++
      s.readBytes (base + BitVec.ofNat 64 n) m := by
  induction n generalizing base with
  | zero => simp [MachineState.readBytes]
  | succ n ih =>
    simpa only [Nat.succ_add, MachineState.readBytes, List.cons_append, offset_succ] using
      congrArg (List.cons (s.getByte base)) (ih (base + 1))

 theorem aligned_offset (base : Word) (i : Nat)
    (ha : base.toNat % 8 = 0) (hi : i % 8 = 0)
    (hb : base.toNat + i < 2^64) :
    (base + BitVec.ofNat 64 i).toNat % 8 = 0 := by
  have hil : i < 2^64 := by omega
  simp only [BitVec.toNat_add, BitVec.toNat_ofNat]
  rw [Nat.mod_eq_of_lt hil, Nat.mod_eq_of_lt hb, Nat.add_mod, ha, hi]

/-- Full correspondence for the 24-byte operand/candidate buffer. -/
 theorem readBytes_buffer (s : MachineState) (base : Word)
    (ha : base.toNat % 8 = 0) (hb : base.toNat + 24 ≤ 2^64) :
    s.readBytes base 24 = buffer ⟨s.getMem base, s.getMem (base+8)⟩
      (s.getMem (base+16)) := by
  have h8 : (base+8).toNat = base.toNat + 8 := by
    simp only [BitVec.toNat_add, BitVec.ofNat_eq_ofNat, BitVec.toNat_ofNat]; omega
  have h16 : (base+16).toNat = base.toNat + 16 := by
    simp only [BitVec.toNat_add, BitVec.ofNat_eq_ofNat, BitVec.toNat_ofNat]; omega
  have a8 : (base+8).toNat % 8 = 0 := by rw [h8]; omega
  have a16 : (base+16).toNat % 8 = 0 := by rw [h16]; omega
  have addr : base+8+8 = base+16 := by rw [BitVec.add_assoc]; rfl
  change s.readBytes base (8+(8+8)) = _
  rw [readBytes_add]
  change s.readBytes base 8 ++ s.readBytes (base+8) (8+8) = _
  rw [readBytes_add s (base+8)]
  change s.readBytes base 8 ++ (s.readBytes (base+8) 8 ++ s.readBytes (base+8+8) 8) = _
  rw [addr,
    readBytes_word s base ha (by omega), readBytes_word s (base+8) a8 (by omega),
    readBytes_word s (base+16) a16 (by omega)]
  simp [buffer, List.append_assoc]

/-- Inputs for the checked guest are read from the very memory passed to the
    buffer adapter. They cannot be independently supplied mathematical values. -/
def memoryQuestion (s : MachineState) (base : Word) : Question :=
  ⟨s.getMem base, s.getMem (base+8)⟩

def checkMemory (s : MachineState) (base : Word) : MachineState :=
  checkerResult (checkerInit s (memoryQuestion s base) (s.getMem (base+16)))

 theorem memory_checker_sound (s : MachineState) (base : Word)
    (accepted : (checkMemory s base).getReg .x5 = 1#64) :
    Contract (memoryQuestion s base) (s.getMem (base+16)) :=
  guest_checker_sound s _ _ _ (checker_stepN s _ _) accepted

 theorem input_slots_distinct (base : Word) : base ≠ base+16 ∧ base+8 ≠ base+16 := by
  constructor
  · intro h
    have hh : (0 : Word) + base = 16 + base := by
      calc
        (0 : Word)+base = base := BitVec.zero_add base
        _ = base+16 := h
        _ = 16+base := BitVec.add_comm _ _
    have bad := (BitVec.add_left_inj base).mp hh
    cases (by decide : (0 : Word) ≠ 16) bad
  · intro h
    have hh : (8 : Word) + base = 16 + base := by
      calc
        (8 : Word)+base = base+8 := BitVec.add_comm _ _
        _ = base+16 := h
        _ = 16+base := BitVec.add_comm _ _
    have bad := (BitVec.add_left_inj base).mp hh
    cases (by decide : (8 : Word) ≠ 16) bad

 theorem installed_question (s : MachineState) (base w : Word) :
    memoryQuestion (install s base w) base = memoryQuestion s base := by
  have h := input_slots_distinct base
  simp only [memoryQuestion, install_frame s base w base h.1,
    install_frame s base w (base+8) h.2]

 theorem installed_witness (s : MachineState) (base w : Word) :
    (install s base w).getMem (base+16) = w := by
  exact MachineState.getMem_setMem_eq

/-- A returned buffer and the RISC-V memory adapter represent exactly the same
    canonical bytes. This also proves the input words are unchanged. -/
 theorem buffer_memory_replacement (s : MachineState) (base old w : Word)
    (ha : base.toNat % 8 = 0) (hb : base.toNat+24 ≤ 2^64)
    (hold : s.getMem (base+16) = old) :
    replaceBuffer [] (s.readBytes base 24) (encodeWord w) =
      some ((install s base w).readBytes base 24) := by
  rw [readBytes_buffer s base ha hb, hold, replaceBuffer_canonical,
    readBytes_buffer (install s base w) base ha hb, installed_witness]
  change some (buffer (memoryQuestion s base) w) =
    some (buffer (memoryQuestion (install s base w) base) w)
  rw [installed_question]

/-- End-to-end raw response installation and ordinary guest checking. The
    property refers to the *original* input words, with no handler assumption. -/
 theorem installed_memory_checker_sound (s : MachineState) (base w : Word)
    (accepted : (ModInvHints.checkMemory (ModInvHints.install s base w) base).getReg .x5 = 1#64) :
    Contract (memoryQuestion s base) w ∧
    ∀ addr, addr ≠ base+16 → (install s base w).getMem addr = s.getMem addr := by
  have hc := memory_checker_sound (install s base w) base accepted
  rw [installed_question, installed_witness] at hc
  exact ⟨hc, install_frame s base w⟩

end RiscvZkvm.Rv64.ModInvHints
