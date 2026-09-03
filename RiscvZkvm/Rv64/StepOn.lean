/-
  RiscvZkvm.Rv64.StepOn

  The backend-parametric stepper.

  `RiscvZkvm.Rv64.step` is unchanged and remains the definition every existing
  proof is written against: `stepOn .zisk = step` holds by `rfl`, and nothing in
  `Execution.lean` was touched to make that true. The SP1 stepper is expressed
  as a two-case override rather than a second model, because only two of
  `step`'s branches are backend-dependent:

  * `.CSRS` — ZisK's accelerator call. SP1 has no such instruction, so it traps.
  * `.ECALL` — shared with the host syscalls, but on SP1 it also carries the
    precompiles and the hint (input) path.
  * **the eleven load/store forms** — SP1's address space is not ziskemu's, so
    these are gated by `isValidMemAddrSp1` rather than by `isValidMemAddr`.

  Everything else — `.EBREAK` and the `execInstrBr` catch-all covering the ALU,
  branch, jump and pseudo-instructions — is backend-independent, so `stepSp1`
  delegates to `step`, and `stepSp1_eq_step_of_fetch` states that as a theorem
  rather than leaving it as a comment.

  ## The SP1 memory profile, and why it needs no declared text extent

  `isValidMemAddr` is left exactly as it is — it *is* the ZisK profile, it is
  `@[implicit_reducible]`, and roughly thirty `step_l*_trap` / `step_s*_trap`
  lemmas unfold `MEM_START` / `MEM_END` by name. The SP1 profile is a separate
  predicate.

  The subtlety is `Word.lean:58-73`: excluding the text window is load-bearing
  for soundness, because `code` and `mem` are separate maps, so a store into
  text would update `mem` while `code_step` still proves `s'.code = s.code` —
  the model claiming an instruction stream is intact after a write that corrupts
  it. Under SP1 no contiguous window carves code out: the stack is *below* the
  image and the heap *above* it.

  Two observations make that cheap to honour anyway.

  1. **The invariant is about stores, not loads.** Reading `.rodata` — which is
     exactly what a real SP1 guest does four instructions in, `ld sp, 0(sp)` from
     `0x780014b0` — is legitimate. Only a *store* onto code is unfaithful.
  2. **"Does this address hold code" is already answerable**, from
     `MachineState.code`. So nothing has to declare a text extent, thread it
     through `Backend`, or prove it well-formed: `storeOkSp1` asks the `code` map
     directly, which is a strictly sharper question than any address window.

  `code_execInstrBr` / `code_step` / `code_stepN` are unaffected — they never
  mention `isValidMemAddr` and hold structurally, because `setMem` does not touch
  the `code` field.

  **Known gap:** this profile is coarser than SP1's real page protection (SP1 v6
  has `MPROTECT` and per-page protection records), so it admits stores SP1 might
  fault on — the permissive direction. Misaligned accesses still trap, which is
  this model's existing choice rather than SP1's. See `docs/validation.md`.

  ## Why the unknown-syscall case traps

  `step`'s ECALL chain ends `else some (execInstrBr s .ECALL)` — an unrecognised
  `t0` advances the PC and changes nothing else. That is right for ZisK, where
  precompiles are CSR instructions and a stray `ecall` really is inert. It would
  be wrong for SP1, where the precompiles live in the same `t0` space: a no-op
  fallthrough would claim a guest continued correctly through a precompile that
  never ran, making the model more optimistic than the machine. So `sp1Ecall`
  delegates to `step` only for the four *enumerated* host ids and traps on
  everything else — the same stance `ZiskAccel.lean` takes on unmodeled CSR ids.
-/

module

public import RiscvZkvm.Rv64.Execution
public import RiscvZkvm.Rv64.Sp1Accel

@[expose] public section

namespace RiscvZkvm.Rv64

-- ============================================================================
-- SP1 memory profile
-- ============================================================================

/-- SP1's `MAX_MEMORY`, `1 <<< 37`, from `zkvm.ld` at the pinned revision.
    Stack grows down from `0x78000000`, the image and heap sit above it, and the
    input region is the top `1 <<< 34`; every one of those is below this bound,
    so a single bound describes the whole addressable space. -/
def SP1_MAX_MEMORY : Nat := 0x2000000000

/-- SP1 load-validity: any address in the addressable space. -/
def isValidMemAddrSp1 (addr : Word) : Bool := decide (addr.toNat < SP1_MAX_MEMORY)

/-- Round down to a 4-byte boundary, the granularity `code` is keyed at. -/
def align4 (a : Word) : Word := a &&& ~~~3#64

/-- No 4-aligned word that a `width`-byte access at `addr` overlaps holds code.

    This is the store half of `Word.lean`'s invariant — "code is immutable **and**
    unreachable by stores" — asked of the actual `code` map rather than of a
    hardcoded address window. -/
def noCodeAt (s : MachineState) (addr : Word) (width : Nat) : Bool :=
  let lo := align4 addr
  let hi := align4 (addr + BitVec.ofNat 64 (width - 1))
  let n := ((hi - lo).toNat / 4) + 1
  (List.range n).all (fun i => (s.code (lo + BitVec.ofNat 64 (4 * i))).isNone)

/-- Address, width in bytes, and store-ness of a memory access. `none` for any
    instruction that touches no memory. Mirrors the eleven guarded load/store
    arms of `step` one for one. -/
def memAccess (s : MachineState) : Instr → Option (Word × Nat × Bool)
  | .LD  _ rs1 off => some (s.getReg rs1 + signExtend12 off, 8, false)
  | .SD  rs1 _ off => some (s.getReg rs1 + signExtend12 off, 8, true)
  | .LW  _ rs1 off => some (s.getReg rs1 + signExtend12 off, 4, false)
  | .LWU _ rs1 off => some (s.getReg rs1 + signExtend12 off, 4, false)
  | .SW  rs1 _ off => some (s.getReg rs1 + signExtend12 off, 4, true)
  | .LH  _ rs1 off => some (s.getReg rs1 + signExtend12 off, 2, false)
  | .LHU _ rs1 off => some (s.getReg rs1 + signExtend12 off, 2, false)
  | .SH  rs1 _ off => some (s.getReg rs1 + signExtend12 off, 2, true)
  | .LB  _ rs1 off => some (s.getReg rs1 + signExtend12 off, 1, false)
  | .LBU _ rs1 off => some (s.getReg rs1 + signExtend12 off, 1, false)
  | .SB  rs1 _ off => some (s.getReg rs1 + signExtend12 off, 1, true)
  | _ => none

/-- Natural alignment for a `width`-byte access, reusing `Word.lean`'s
    predicates so SP1 and ZisK agree on what "aligned" means. -/
def alignedFor (width : Nat) (addr : Word) : Bool :=
  if width = 8 then isAligned8 addr
  else if width = 4 then isAligned4 addr
  else if width = 2 then isAligned2 addr
  else true

/-- Whether a memory access is permitted under SP1's profile. Non-memory
    instructions are vacuously fine. -/
def memOkSp1 (s : MachineState) (i : Instr) : Bool :=
  match memAccess s i with
  | none => true
  | some (addr, width, isStore) =>
      isValidMemAddrSp1 addr && alignedFor width addr &&
      (!isStore || noCodeAt s addr width)

-- ============================================================================
-- SP1 hint syscalls: the input path
-- ============================================================================

/-! SP1 reads input only through `HINT_LEN` / `HINT_READ`
  (`sp1_zkvm::io::read` bottoms out in `read_vec_raw`, which is exactly this
  pair). The model's `read_input` (`0xF2`) is a zkvm-standards id no SP1 guest
  emits, so without these there is no input path at all under `--backend sp1`.

  `privateInput` is reused rather than extended — `MachineState` fields are
  public API — by framing it as SP1's queue of byte vectors: **each hint is an
  8-byte little-endian length followed by that many payload bytes.** `HINT_LEN`
  peeks the prefix; `HINT_READ` drops prefix and payload together. `read_input`
  is a different id and keeps its documented idempotence. -/

/-- Length of the front hint vector, or `none` when the stream is empty. -/
def frontHintLen (s : MachineState) : Option Nat :=
  if s.privateInput.length < 8 then none
  else some (bytesToWordLE (s.privateInput.take 8)).toNat

/-- `HINT_LEN`: report the front vector's length in `t0`, or the `u64::MAX`
    sentinel when the stream is empty. Does not consume — the guest calls this
    first and branches on the sentinel (`li a0, -1; ecall; beq t0, a0, ...`). -/
def hintLen (s : MachineState) : MachineState :=
  let v : Word := match frontHintLen s with
    | some n => BitVec.ofNat 64 n
    | none   => -1#64            -- u64::MAX
  (s.setReg .x5 v).setPC (s.pc + 4)

/-- `HINT_READ`: pop the front vector and write it as little-endian doublewords
    at `a0`.

    Traps when the stream is exhausted, when `a1` disagrees with the front
    vector's length, or when `a0` is not 8-byte aligned — all three are
    `assert!`/`panic!` in SP1's executor, so a trap is the faithful reading.

    Note the write extent is `len / 8 + 1` doublewords, **not** `⌈len/8⌉`: SP1
    always writes a final zero-padded word, even when `len` is a multiple of 8.
    `writeBytesAsWords` stops when the payload runs out, so that trailing word is
    written explicitly. -/
def hintRead (s : MachineState) : Option MachineState :=
  match frontHintLen s with
  | none => none
  | some n =>
    let ptr := s.getReg .x10
    let len := s.getReg .x11
    if !(isAligned8 ptr) then none
    else if len.toNat ≠ n then none
    else if s.privateInput.length < 8 + n then none
    else
      let payload := (s.privateInput.drop 8).take n
      let tail : Word := ptr + BitVec.ofNat 64 (8 * (n / 8))
      let s1 := s.writeBytesAsWords ptr payload
      -- SP1 writes the zero-padded remainder word unconditionally.
      let s2 := s1.setMem tail (bytesToWordLE (payload.drop (8 * (n / 8))))
      let s3 : MachineState := { s2 with privateInput := s.privateInput.drop (8 + n) }
      some (s3.setPC (s3.pc + 4))

/-- Doublewords a `HINT_READ` writes, for the interpreter's write-back set. -/
def hintWrittenAddrs (s : MachineState) : List Word :=
  match frontHintLen s with
  | none => []
  | some n =>
    let ptr := s.getReg .x10
    (List.range (n / 8 + 1)).map (fun i => ptr + BitVec.ofNat 64 (8 * i))

/-- SP1's `ecall` dispatch: an accelerator syscall, a hint syscall, one of the
    four host syscalls `step` already implements, or a trap.

    Accelerator ids are tested first; `Sp1.isAccelId_host_false` is the
    kernel-checked guarantee that this cannot shadow a host syscall. -/
def sp1Ecall (s : MachineState) : Option MachineState :=
  let t0 := s.getReg .x5
  if Sp1.isAccelId t0 then
    if s.sp1AccelValid t0 then
      some ((s.execSp1Accel t0).setPC (s.pc + 4))
    else
      none                    -- bad operand block, or a group-law side condition
  else if t0 = Sp1.HINT_LEN then
    some (hintLen s)
  else if t0 = Sp1.HINT_READ then
    hintRead s
  else if Sp1.isHostId t0 then
    step s                    -- HALT / WRITE / write_output / read_input
  else
    none                      -- unmodeled syscall: trap, never a silent no-op

/-- One step under SP1's ABI. Identical to `step` except at `.CSRS` (which SP1
    does not have) and `.ECALL` (which on SP1 also carries the precompiles). -/
def stepSp1 (s : MachineState) : Option MachineState :=
  match s.code s.pc with
  | none             => none
  | some (.CSRS _ _) => none          -- ZisK accelerator call: not an SP1 instruction
  | some .ECALL      => sp1Ecall s
  | some .EBREAK     => none          -- trap on both backends
  | some i           =>
    if i.isMemAccess then
      -- `isMemAccess` is true for exactly the eleven load/store forms plus
      -- `.CSRS`, which is already handled above.
      if memOkSp1 s i then some (execInstrBr s i) else none
    else
      some (execInstrBr s i)          -- backend-independent

/-- One step under the chosen backend. `zisk` is `step` itself. -/
def stepOn (b : Backend) (s : MachineState) : Option MachineState :=
  match b with
  | .zisk => step s
  | .sp1  => stepSp1 s

/-- The compatibility statement: choosing `zisk` recovers `step` exactly, by
    definitional unfolding. This is what keeps every existing proof — here and
    in every consumer of this package — valid unchanged.

    Deliberately not `@[simp]`: `step` is the normal form the existing corpus is
    written in, and no existing goal mentions `stepOn`, so there is nothing for
    a simp lemma to do that a `rw` cannot. -/
theorem stepOn_zisk (s : MachineState) : stepOn .zisk s = step s := rfl

/-- Choosing `sp1` gives `stepSp1`, by definitional unfolding. -/
theorem stepOn_sp1 (s : MachineState) : stepOn .sp1 s = stepSp1 s := rfl

-- ============================================================================
-- stepSp1 lemmas
-- ============================================================================

/-- On every instruction that is neither the ZisK accelerator call nor `ECALL`,
    the two backends agree. This is the formal content of "only two branches of
    `step` are backend-dependent". -/
theorem stepSp1_eq_step_of_fetch {s : MachineState} {i : Instr}
    (hfetch : s.code s.pc = some i)
    (hmem : i.isMemAccess = false) (hecall : i ≠ .ECALL) (hbreak : i ≠ .EBREAK) :
    stepSp1 s = step s := by
  have hstep : step s = some (execInstrBr s i) :=
    step_non_ecall_non_mem hfetch hecall hbreak hmem
  unfold stepSp1
  rw [hfetch, hstep]
  cases i <;> simp_all [Instr.isMemAccess]

/-- The ZisK accelerator call traps under SP1. -/
theorem stepSp1_csrs_trap {s : MachineState} {csr : BitVec 12} {rs1 : Reg}
    (hfetch : s.code s.pc = some (.CSRS csr rs1)) : stepSp1 s = none := by
  unfold stepSp1; rw [hfetch]

/-- An SP1 accelerator syscall with valid operands writes its result block and
    advances the PC. -/
theorem stepSp1_accel {s : MachineState}
    (hfetch : s.code s.pc = some .ECALL)
    (hid : Sp1.isAccelId (s.getReg .x5) = true)
    (hvalid : s.sp1AccelValid (s.getReg .x5) = true) :
    stepSp1 s = some ((s.execSp1Accel (s.getReg .x5)).setPC (s.pc + 4)) := by
  unfold stepSp1 sp1Ecall; rw [hfetch]; simp [hid, hvalid]

/-- An SP1 accelerator syscall with an invalid operand block traps. -/
theorem stepSp1_accel_trap {s : MachineState}
    (hfetch : s.code s.pc = some .ECALL)
    (hid : Sp1.isAccelId (s.getReg .x5) = true)
    (hvalid : s.sp1AccelValid (s.getReg .x5) = false) :
    stepSp1 s = none := by
  unfold stepSp1 sp1Ecall; rw [hfetch]; simp [hid, hvalid]

/-- A syscall id that is not an accelerator, not a hint, and not one of the four
    host ids traps, rather than continuing as `step` would. -/
theorem stepSp1_ecall_unknown_trap {s : MachineState}
    (hfetch : s.code s.pc = some .ECALL)
    (hid : Sp1.isAccelId (s.getReg .x5) = false)
    (hhint : Sp1.isHintId (s.getReg .x5) = false)
    (hhost : Sp1.isHostId (s.getReg .x5) = false) :
    stepSp1 s = none := by
  obtain ⟨hne1, hne2⟩ := Sp1.hint_ne_of_isHintId_false hhint
  unfold stepSp1 sp1Ecall; rw [hfetch]; simp [hid, hhost, hne1, hne2]

/-- The four host syscalls behave identically on both backends. -/
theorem stepSp1_ecall_host {s : MachineState}
    (hfetch : s.code s.pc = some .ECALL)
    (hhost : Sp1.isHostId (s.getReg .x5) = true) :
    stepSp1 s = step s := by
  have hid : Sp1.isAccelId (s.getReg .x5) = false := by
    cases hb : Sp1.isAccelId (s.getReg .x5) with
    | false => rfl
    | true =>
      have hnh := Sp1.not_isHostId_of_isAccelId hb
      simp [hnh] at hhost
  obtain ⟨hne1, hne2⟩ := Sp1.hint_ne_of_isHostId hhost
  unfold stepSp1 sp1Ecall; rw [hfetch]; simp [hid, hhost, hne1, hne2]

-- ============================================================================
-- Multi-step
-- ============================================================================

/-- `stepN` under the chosen backend. -/
def stepNOn (b : Backend) : Nat → MachineState → Option MachineState
  | 0,     s => some s
  | n + 1, s => (stepOn b s).bind (stepNOn b n ·)

@[simp] theorem stepNOn_zero (b : Backend) (s : MachineState) :
    stepNOn b 0 s = some s := rfl

@[simp] theorem stepNOn_succ (b : Backend) (n : Nat) (s : MachineState) :
    stepNOn b (n + 1) s = (stepOn b s).bind (stepNOn b n ·) := rfl

/-- Multi-step compatibility: `zisk` recovers `stepN`. Needs induction rather
    than `rfl` because the two recursors are different constants. -/
theorem stepNOn_zisk (n : Nat) (s : MachineState) :
    stepNOn .zisk n s = stepN n s := by
  induction n generalizing s with
  | zero => rfl
  | succ n ih =>
    simp only [stepNOn_succ, stepN, stepOn_zisk]
    cases step s with
    | none => rfl
    | some s' => simpa using ih s'

end RiscvZkvm.Rv64
