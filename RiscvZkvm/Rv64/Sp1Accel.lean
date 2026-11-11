/-
  RiscvZkvm.Rv64.Sp1Accel

  Concrete semantics of the SP1 accelerator syscalls.

  SP1 invokes a precompile with `ecall`, the syscall id in `t0` (`x5`), and its
  operand pointers in `a0` (`x10`) and `a1` (`x11`); every accelerator modeled
  here writes its result **in place at the `a0` block**. That register-passing
  convention is the one substantive difference from ZisK, which passes a single
  pointer to an in-memory block of pointers (`RiscvZkvm.Rv64.ZiskAccel`), and it
  is the whole reason this is a separate module rather than a second id table.

  ## No new mathematics

  Every modeled id dispatches to a function the `RiscvZkvm.Rv64.Accel` namespace
  already defines and already tests with kernel-checked known-answer theorems
  (`ZiskAccel.lean`). The SP1 and ZisK paths therefore compute *the same*
  Keccak permutation, the same chord-and-tangent group law, and the same Fp2
  arithmetic — which is what makes them comparable, and what keeps the trusted
  base at the documented three classical axioms.

  `ZiskAccel` is imported purely for that backend-neutral `Accel.*` namespace.
  Splitting the pure math into its own module would be tidier, but
  `scripts/check-relocation.sh` asserts `ZiskAccel.lean` is byte-identical to
  its evm-asm original, so the import stays as-is.

  ## Pinned ABI

  Ids and operand layouts are pinned in `sp1-import/PROVENANCE.toml` and
  `sp1-import/syscall-ids.json` (SP1 v6.6.0, `f5a5bbf`), and
  `scripts/check-sp1-pin.sh` checks the constants below against that table.
  This is a stronger pin than `ZiskAccel.lean`'s prose provenance, and it has to
  be: nothing in this ecosystem emits SP1 syscalls, so a wrong id here would not
  break any test — it would silently model the wrong precompile.

  SP1 v6's zkEVM target is `riscv64im-succinct-zkvm-elf` (RV64IM, LP64) against
  the same `eth-act/zkvm-standards` C ABI this model's `read_input` follows, so
  a 64-bit word is SP1's own word — not a reinterpretation of a 32-bit ABI.

    0x00010109  KECCAK_PERMUTE     a0 -> 25 lanes, in place (a1 must be 0)
    0x0001010A  SECP256K1_ADD      a0 -> P, a1 -> Q; P := P + Q (chord)
    0x0000010B  SECP256K1_DOUBLE   a0 -> P; P := 2P (tangent)
    0x00010136  PALLAS_ADD         a0 -> P, a1 -> Q; P := P + Q  (VENDOR, see below)
    0x00000137  PALLAS_DOUBLE      a0 -> P; P := 2P              (VENDOR, see below)
    0x0001010E  BN254_ADD          the BN254 siblings of the two above
    0x0000010F  BN254_DOUBLE
    0x0001011E  BLS12381_ADD       the 6-limb BLS12-381 siblings
    0x0000011F  BLS12381_DOUBLE
    0x00010123  BLS12381_FP2_ADD   a0 -> f1, a1 -> f2; f1 op= f2 over Fp2,
    0x00010124  BLS12381_FP2_SUB   u^2 = -1, components reduced
    0x00010125  BLS12381_FP2_MUL
    0x00010129  BN254_FP2_ADD      the 4-limb BN254 siblings
    0x0001012A  BN254_FP2_SUB
    0x0001012B  BN254_FP2_MUL
    0x0001011D  UINT256_MUL        a0 -> x (result, 4 limbs), a1 -> y || modulus
                                   (4 limbs each, contiguous); x := (x*y) mod
                                   modulus. modulus = 0 traps -- see below

  Curve points are `x || y` and Fp2 elements are `x0 || x1`, each coordinate
  four little-endian doubleword limbs (six for BLS12-381) — byte-for-byte the
  layout `ZiskAccel.lean` uses, so the `Accel.*` reuse is exact rather than
  approximate.

  `UINT256_MUL` needs one modelling decision the pinned executor source does not
  settle: what a zero modulus means. This model **traps**, which is the same
  choice `ZiskAccel.lean` already makes for `Arith256Mod` -- `Accel.arith256Mod`
  is documented as "callers guard `m ≠ 0`", because `% 0` is identity on `Nat`
  and would silently return the unreduced product. Trapping is the conservative
  direction: it refuses to model a case rather than claiming a value SP1 might
  not produce, so no proof can depend on a guess here.

  Any other syscall id **traps** (`stepSp1` returns `none`): an unmodeled
  accelerator halts the model rather than silently continuing. This matters more
  on SP1 than on ZisK, because on SP1 the precompiles share `ecall` with the
  host syscalls, so a no-op fallthrough would claim a program continued
  correctly through a precompile that never ran — the model being more
  optimistic than the machine. `sp1-import/syscall-ids.json` records which ids
  are deliberately absent and why.
-/

module

public import RiscvZkvm.Rv64.ZiskAccel
public import RiscvZkvm.Rv64.Backend

@[expose] public section

namespace RiscvZkvm.Rv64

namespace Sp1

/-! ### Syscall ids

  Values pinned by `sp1-import/syscall-ids.json`; `scripts/check-sp1-pin.sh`
  diffs these constants against it. -/

/-- `KECCAK_PERMUTE`: Keccak-f[1600] on 25 lanes at `a0`, in place. -/
def KECCAK_PERMUTE    : Word := 0x00010109
/-- `SECP256K1_ADD`: `a0 := a0 + a1` on secp256k1. -/
def SECP256K1_ADD     : Word := 0x0001010A
/-- `SECP256K1_DOUBLE`: `a0 := 2 * a0` on secp256k1. -/
def SECP256K1_DOUBLE  : Word := 0x0000010B
/-- The Pallas base-field modulus, `2^254 + 45560315531419706090280762371685220353`.

    Pallas is `y² = x³ + 5`, so `a = 0` and `Accel.curveAdd`/`curveDbl` -- which
    are parameterised by the prime and assume `a = 0` for exactly this reason --
    apply unchanged. Adding Pallas introduces no new mathematics, only a
    modulus. -/
def pallasP : Nat :=
  0x40000000000000000000000000000000224698FC094CF91B992D30ED00000001

/-- `COMMIT_DEFERRED_PROOFS` (`0x1A`): records a word of the deferred-proofs
    digest. In the pinned executor it is a no-op returning `Ok(None)`, and every
    guest emits eight of them immediately before HALT.

    Modelled as an explicit no-op, NOT folded in with `VERIFY_SP1_PROOF`
    (`0x1B`). The executor gives those two ids one arm, but they are separate
    syscalls: ignoring a deferred-proofs digest word is sound, whereas ignoring
    a proof verification would assert something the guest never checked.
    `0x1B` keeps trapping. -/
def COMMIT_DEFERRED_PROOFS : Word := 0x0000001A

/-- `PALLAS_ADD`: `a0 := a0 + a1` on Pallas. **Vendor id** -- see the vendor
    note above `isAccelId`. -/
def PALLAS_ADD        : Word := 0x00010136
/-- `PALLAS_DOUBLE`: `a0 := 2 * a0` on Pallas. **Vendor id.** -/
def PALLAS_DOUBLE     : Word := 0x00000137
/-- `BN254_ADD`: `a0 := a0 + a1` on BN254 G1. -/
def BN254_ADD         : Word := 0x0001010E
/-- `BN254_DOUBLE`: `a0 := 2 * a0` on BN254 G1. -/
def BN254_DOUBLE      : Word := 0x0000010F
/-- `BLS12381_ADD`: `a0 := a0 + a1` on BLS12-381 G1. -/
def BLS12381_ADD      : Word := 0x0001011E
/-- `BLS12381_DOUBLE`: `a0 := 2 * a0` on BLS12-381 G1. -/
def BLS12381_DOUBLE   : Word := 0x0000011F
/-- `BLS12381_FP2_ADD`: `a0 := a0 + a1` in BLS12-381's Fp2. -/
def BLS12381_FP2_ADD  : Word := 0x00010123
/-- `BLS12381_FP2_SUB`: `a0 := a0 - a1` in BLS12-381's Fp2. -/
def BLS12381_FP2_SUB  : Word := 0x00010124
/-- `BLS12381_FP2_MUL`: `a0 := a0 * a1` in BLS12-381's Fp2. -/
def BLS12381_FP2_MUL  : Word := 0x00010125
/-- `BN254_FP2_ADD`: `a0 := a0 + a1` in BN254's Fp2. -/
def BN254_FP2_ADD     : Word := 0x00010129
/-- `BN254_FP2_SUB`: `a0 := a0 - a1` in BN254's Fp2. -/
def BN254_FP2_SUB     : Word := 0x0001012A
/-- `BN254_FP2_MUL`: `a0 := a0 * a1` in BN254's Fp2. -/
def BN254_FP2_MUL     : Word := 0x0001012B
/-- `UINT256_MUL`: `a0 := (a0 * a1) mod a1[4..8]` on 256-bit integers. -/
def UINT256_MUL       : Word := 0x0001011D

/-! ### Host syscall ids

  Not accelerators -- these write no accelerator block -- but SP1 syscalls all
  the same, so they are pinned here beside the others. `HALT`/`WRITE`/`COMMIT`
  are handled by `Execution.step`; the two hint ids are SP1's input path and are
  implemented in `RiscvZkvm.Rv64.StepOn`. -/

/-- `HINT_LEN`: returns the front hint vector's byte length in `t0`, or
    `u64::MAX` when the input stream is empty. Does not consume. -/
def HINT_LEN          : Word := 0x000000F0
/-- `HINT_READ`: pops the front hint vector and writes it as LE doublewords at
    `a0`; `a1` must equal its length. -/
def HINT_READ         : Word := 0x000000F1

/-- The syscall ids this module gives accelerator semantics.

    **Vendor ids.** `PALLAS_ADD` and `PALLAS_DOUBLE` are NOT in upstream SP1.
    They come from the `dmpierre/sp1` fork, which adds a Pallas precompile for
    Zcash Orchard work, and they are pinned separately in `syscall-ids.json`'s
    `vendor` class so that `check-sp1-pin.sh` cannot be read as claiming they
    exist in the revision `PROVENANCE.toml` names. They are here rather than in a
    downstream fork because they need no new mathematics -- `curveAdd`/`curveDbl`
    over `pallasP` -- and because a downstream cannot extend `stepSp1` without
    forking the whole package.

    Written as an explicit disjunction rather than a list membership so that
    `isAccelId_host_false` below is `decide`-able. -/
def isAccelId (id : Word) : Bool :=
  id = KECCAK_PERMUTE   || id = SECP256K1_ADD    || id = SECP256K1_DOUBLE ||
  id = BN254_ADD        || id = BN254_DOUBLE     ||
  id = BLS12381_ADD     || id = BLS12381_DOUBLE  ||
  id = BLS12381_FP2_ADD || id = BLS12381_FP2_SUB || id = BLS12381_FP2_MUL ||
  id = BN254_FP2_ADD    || id = BN254_FP2_SUB    || id = BN254_FP2_MUL    ||
  id = UINT256_MUL      || id = PALLAS_ADD       || id = PALLAS_DOUBLE

/-- `COMMIT`: SP1 writes one word of the public-values digest, `a0` = index,
    `a1` = the word. It is NOT the zkvm-standards `write_output(ptr, size)`,
    which shares the id.

    The collision is not cosmetic. A real SP1 guest ends with eight `COMMIT`
    calls at indices 0..7, and reading one of those as `write_output` takes `a1`
    -- a digest word, i.e. effectively a random 32-bit value -- as a byte count
    and `a0` -- the index, usually 0 -- as a source pointer. Observed on a real
    guest: `a1 = 0x42c4b0e3`, so the model attempted to read 1.1 GB from address
    0 and exhausted the host stack before any trap could be reported. -/
def COMMIT : Word := 0x00000010

/-- The `t0` values `Execution.step` already handles and `stepSp1` delegates
    back to it unchanged: HALT, WRITE, and the zkvm-standards `read_input`.

    `0x10` is deliberately NOT here. Under the ZisK ABI it keeps its
    zkvm-standards `write_output` meaning inside `step`; under SP1 it is
    `COMMIT`, handled in `StepOn.sp1Ecall` before this test is reached. -/
def isHostId (id : Word) : Bool :=
  id = 0x00 || id = 0x02 || id = 0xF2

/-- SP1's input path. Handled by `StepOn.sp1Ecall`, not by `step` -- `step` has
    no arm for either id, so delegating them would silently no-op the only way
    an SP1 guest can read input. -/
def isHintId (id : Word) : Bool :=
  id = HINT_LEN || id = HINT_READ

/-- No accelerator id collides with a host syscall id.

    `stepSp1` tests `isAccelId` first, so without this the SP1 backend could
    silently shadow HALT, WRITE, `write_output` or `read_input`. Kernel-checked,
    and it re-checks itself whenever an id above changes. -/
theorem isAccelId_host_false :
    isAccelId 0x00 = false ∧ isAccelId 0x02 = false ∧
    isAccelId 0x10 = false ∧ isAccelId 0xF2 = false := by
  refine ⟨?_, ?_, ?_, ?_⟩ <;> decide

/-- `COMMIT` is not an accelerator id either, so `sp1Ecall`'s accelerator test
    cannot shadow it. -/
theorem isAccelId_commit_false : isAccelId COMMIT = false := by decide

/-- The hint ids are not accelerator ids either, so `sp1Ecall`'s accelerator
    test cannot shadow the input path. -/
theorem isAccelId_hint_false :
    isAccelId HINT_LEN = false ∧ isAccelId HINT_READ = false := by
  refine ⟨?_, ?_⟩ <;> decide

/-- ...and the hint ids are not host-delegated ids, so the three classes
    `sp1Ecall` dispatches on are pairwise disjoint. -/
theorem isHostId_hint_false :
    isHostId HINT_LEN = false ∧ isHostId HINT_READ = false := by
  refine ⟨?_, ?_⟩ <;> decide

/-- The two hint ids, extracted from `isHintId … = false` in the form
    `sp1Ecall`'s two `if`s need. -/
theorem hint_ne_of_isHintId_false {id : Word} (h : isHintId id = false) :
    id ≠ HINT_LEN ∧ id ≠ HINT_READ := by
  simp only [isHintId, Bool.or_eq_false_iff, decide_eq_false_iff_not] at h
  exact h

/-- A host-delegated id is neither hint id, so `sp1Ecall`'s hint tests cannot
    intercept HALT, WRITE or `read_input`. -/
theorem hint_ne_of_isHostId {id : Word} (h : isHostId id = true) :
    id ≠ HINT_LEN ∧ id ≠ HINT_READ := by
  obtain ⟨h0, h1⟩ := isHostId_hint_false
  refine ⟨?_, ?_⟩ <;> intro he <;> subst he <;> simp_all

/-- `COMMIT` is not one of the delegated host ids, so `sp1Ecall`'s COMMIT arm
    cannot intercept HALT, WRITE or `read_input`. -/
theorem commit_ne_of_isHostId {id : Word} (h : isHostId id = true) : id ≠ COMMIT := by
  intro he; subst he; simp [isHostId, COMMIT] at h

/-- The two id classes are disjoint, in the form `stepSp1`'s case analysis
    wants. -/
theorem not_isHostId_of_isAccelId {id : Word} (h : isAccelId id = true) :
    isHostId id = false := by
  obtain ⟨h0, h2, _h10, hf2⟩ := isAccelId_host_false
  simp only [isHostId, Bool.or_eq_false_iff, decide_eq_false_iff_not]
  refine ⟨⟨?_, ?_⟩, ?_⟩ <;> intro he <;> subst he <;> simp_all

end Sp1

namespace MachineState

/-- Target address and payload of an SP1 accelerator syscall.

    Mirrors `csrsWrite` (`ZiskAccel.lean`) branch for branch, differing only in
    where the operand pointers come from: `a0`/`a1` rather than a parameter
    block in memory. Unknown ids write the empty payload — they change nothing
    here and trap in `stepSp1` via `sp1AccelValid`.

    Factoring the dispatch through one `writeWords`, exactly as `execCsrs` does,
    is what makes every state-field projection lemma below independent of the
    branch count. -/
def sp1AccelWrite (s : MachineState) (id : Word) : Word × List Word :=
  let a0 := s.getReg .x10
  let a1 := s.getReg .x11
  if id = Sp1.KECCAK_PERMUTE then
    (a0, Accel.keccakF (s.readWords a0 25))
  else if id = Sp1.SECP256K1_ADD then
    (a0, Accel.curveAddL Accel.secpP 4 (s.readWords a0 8) (s.readWords a1 8))
  else if id = Sp1.SECP256K1_DOUBLE then
    (a0, Accel.curveDblL Accel.secpP 4 (s.readWords a0 8))
  else if id = Sp1.PALLAS_ADD then
    (a0, Accel.curveAddL Sp1.pallasP 4 (s.readWords a0 8) (s.readWords a1 8))
  else if id = Sp1.PALLAS_DOUBLE then
    (a0, Accel.curveDblL Sp1.pallasP 4 (s.readWords a0 8))
  else if id = Sp1.BN254_ADD then
    (a0, Accel.curveAddL Accel.bn254P 4 (s.readWords a0 8) (s.readWords a1 8))
  else if id = Sp1.BN254_DOUBLE then
    (a0, Accel.curveDblL Accel.bn254P 4 (s.readWords a0 8))
  else if id = Sp1.BLS12381_ADD then
    (a0, Accel.curveAddL Accel.bls12P 6 (s.readWords a0 12) (s.readWords a1 12))
  else if id = Sp1.BLS12381_DOUBLE then
    (a0, Accel.curveDblL Accel.bls12P 6 (s.readWords a0 12))
  else if id = Sp1.BLS12381_FP2_ADD then
    (a0, Accel.complexAddL Accel.bls12P 6 (s.readWords a0 12) (s.readWords a1 12))
  else if id = Sp1.BLS12381_FP2_SUB then
    (a0, Accel.complexSubL Accel.bls12P 6 (s.readWords a0 12) (s.readWords a1 12))
  else if id = Sp1.BLS12381_FP2_MUL then
    (a0, Accel.complexMulL Accel.bls12P 6 (s.readWords a0 12) (s.readWords a1 12))
  else if id = Sp1.BN254_FP2_ADD then
    (a0, Accel.complexAddL Accel.bn254P 4 (s.readWords a0 8) (s.readWords a1 8))
  else if id = Sp1.BN254_FP2_SUB then
    (a0, Accel.complexSubL Accel.bn254P 4 (s.readWords a0 8) (s.readWords a1 8))
  else if id = Sp1.BN254_FP2_MUL then
    (a0, Accel.complexMulL Accel.bn254P 4 (s.readWords a0 8) (s.readWords a1 8))
  else if id = Sp1.UINT256_MUL then
    -- x at a0 (overwritten by the result); y then modulus contiguous at a1.
    -- `arith256Mod x y 0 m` is `(x*y) mod m`, the same function ZisK's
    -- Arith256Mod computes with c = 0.
    (a0, Accel.natToLeLimbs 4 (Accel.arith256Mod
      (Accel.leLimbsToNat (s.readWords a0 4))
      (Accel.leLimbsToNat (s.readWords a1 4))
      0
      (Accel.leLimbsToNat (s.readWords (a1 + 32) 4))))
  else
    (0, [])

/-- SP1's `COMMIT`: append `(a0, a1)` -- digest index and word -- to the commit
    log. Writes no memory, so it needs no `writtenAddrs` arm.

    `committed` already exists for exactly this: `MachineState` documents it as
    "legacy SP1 word-pair commits". Recording rather than discarding keeps the
    eight digest words available to a caller; discarding them would be sound but
    would make a committed public-values digest unobservable. -/
def sp1Commit (s : MachineState) : MachineState :=
  { s with committed := s.committed ++ [(s.getReg .x10, s.getReg .x11)] }

/-- Effect of an SP1 accelerator syscall on memory. Validity is checked
    separately by `sp1AccelValid`, and `stepSp1` traps when it fails; the PC
    bump lives in `stepSp1`, not here, so this stays a single `writeWords`. -/
def execSp1Accel (s : MachineState) (id : Word) : MachineState :=
  s.writeWords (s.sp1AccelWrite id).1 (s.sp1AccelWrite id).2

/-- Validity of an SP1 accelerator syscall: every operand doubleword is a valid
    dword access, curve and Fp2 operands are reduced, and the group-law side
    conditions hold (`x1 ≠ x2` for an add, `y ≠ 0` for a double).

    `false` for ids the model does not cover — `stepSp1` TRAPS on those rather
    than no-opping, so an unmodeled accelerator cannot be silently skipped.
    Mirrors `csrsValid` (`ZiskAccel.lean`) guard for guard. -/
def sp1AccelValid (s : MachineState) (id : Word) : Bool :=
  let a0 := s.getReg .x10
  let a1 := s.getReg .x11
  if id = Sp1.KECCAK_PERMUTE then
    -- SP1's executor panics unless arg2 is 0, so a nonzero a1 traps here.
    validDwordRange a0 25 && a1 == 0
  else if id = Sp1.SECP256K1_ADD then
    validDwordRange a0 8 && validDwordRange a1 8 &&
    Accel.ptValid Accel.secpP 4 (s.readWords a0 8) &&
    Accel.ptValid Accel.secpP 4 (s.readWords a1 8) &&
    !(Accel.leLimbsToNat ((s.readWords a0 8).take 4)
        == Accel.leLimbsToNat ((s.readWords a1 8).take 4))
  else if id = Sp1.SECP256K1_DOUBLE then
    validDwordRange a0 8 &&
    Accel.ptValid Accel.secpP 4 (s.readWords a0 8) &&
    !(Accel.leLimbsToNat ((s.readWords a0 8).drop 4) == 0)
  else if id = Sp1.PALLAS_ADD then
    validDwordRange a0 8 && validDwordRange a1 8 &&
    Accel.ptValid Sp1.pallasP 4 (s.readWords a0 8) &&
    Accel.ptValid Sp1.pallasP 4 (s.readWords a1 8) &&
    !(Accel.leLimbsToNat ((s.readWords a0 8).take 4)
        == Accel.leLimbsToNat ((s.readWords a1 8).take 4))
  else if id = Sp1.PALLAS_DOUBLE then
    validDwordRange a0 8 &&
    Accel.ptValid Sp1.pallasP 4 (s.readWords a0 8) &&
    !(Accel.leLimbsToNat ((s.readWords a0 8).drop 4) == 0)
  else if id = Sp1.BN254_ADD then
    validDwordRange a0 8 && validDwordRange a1 8 &&
    Accel.ptValid Accel.bn254P 4 (s.readWords a0 8) &&
    Accel.ptValid Accel.bn254P 4 (s.readWords a1 8) &&
    !(Accel.leLimbsToNat ((s.readWords a0 8).take 4)
        == Accel.leLimbsToNat ((s.readWords a1 8).take 4))
  else if id = Sp1.BN254_DOUBLE then
    validDwordRange a0 8 &&
    Accel.ptValid Accel.bn254P 4 (s.readWords a0 8) &&
    !(Accel.leLimbsToNat ((s.readWords a0 8).drop 4) == 0)
  else if id = Sp1.BLS12381_ADD then
    validDwordRange a0 12 && validDwordRange a1 12 &&
    Accel.ptValid Accel.bls12P 6 (s.readWords a0 12) &&
    Accel.ptValid Accel.bls12P 6 (s.readWords a1 12) &&
    !(Accel.leLimbsToNat ((s.readWords a0 12).take 6)
        == Accel.leLimbsToNat ((s.readWords a1 12).take 6))
  else if id = Sp1.BLS12381_DOUBLE then
    validDwordRange a0 12 &&
    Accel.ptValid Accel.bls12P 6 (s.readWords a0 12) &&
    !(Accel.leLimbsToNat ((s.readWords a0 12).drop 6) == 0)
  else if id = Sp1.BLS12381_FP2_ADD || id = Sp1.BLS12381_FP2_SUB ||
          id = Sp1.BLS12381_FP2_MUL then
    validDwordRange a0 12 && validDwordRange a1 12 &&
    Accel.ptValid Accel.bls12P 6 (s.readWords a0 12) &&
    Accel.ptValid Accel.bls12P 6 (s.readWords a1 12)
  else if id = Sp1.BN254_FP2_ADD || id = Sp1.BN254_FP2_SUB ||
          id = Sp1.BN254_FP2_MUL then
    validDwordRange a0 8 && validDwordRange a1 8 &&
    Accel.ptValid Accel.bn254P 4 (s.readWords a0 8) &&
    Accel.ptValid Accel.bn254P 4 (s.readWords a1 8)
  else if id = Sp1.UINT256_MUL then
    -- a1 covers y and the modulus contiguously, matching SP1's single
    -- read_slice_check(y_ptr, WORDS_FIELD_ELEMENT * 2).
    validDwordRange a0 4 && validDwordRange a1 8 &&
    !(Accel.leLimbsToNat (s.readWords (a1 + 32) 4) == 0)
  else
    false

-- `execSp1Accel` is definitionally a single `writeWords`, so every state-field
-- projection lemma is the corresponding `writeWords` lemma -- independent of
-- how many accelerators the dispatch covers. These mirror the `*_execCsrs`
-- lemmas in `ZiskAccel.lean` one for one.

@[simp] theorem pc_execSp1Accel (s : MachineState) (id : Word) :
    (s.execSp1Accel id).pc = s.pc := pc_writeWords

@[simp] theorem committed_execSp1Accel (s : MachineState) (id : Word) :
    (s.execSp1Accel id).committed = s.committed := committed_writeWords

@[simp] theorem publicValues_execSp1Accel (s : MachineState) (id : Word) :
    (s.execSp1Accel id).publicValues = s.publicValues := publicValues_writeWords

@[simp] theorem privateInput_execSp1Accel (s : MachineState) (id : Word) :
    (s.execSp1Accel id).privateInput = s.privateInput := privateInput_writeWords

@[simp] theorem inputBufBase_execSp1Accel (s : MachineState) (id : Word) :
    (s.execSp1Accel id).inputBufBase = s.inputBufBase := inputBufBase_writeWords

@[simp] theorem code_execSp1Accel (s : MachineState) (id : Word) :
    (s.execSp1Accel id).code = s.code := code_writeWords

@[simp] theorem getReg_execSp1Accel (s : MachineState) (id : Word) (r : Reg) :
    (s.execSp1Accel id).getReg r = s.getReg r := getReg_writeWords

/-- An unmodeled syscall id never passes validation, so `stepSp1` traps on it
    rather than treating it as a no-op ECALL. -/
theorem sp1AccelValid_eq_false_of_not_isAccelId {s : MachineState} {id : Word}
    (h : Sp1.isAccelId id = false) : s.sp1AccelValid id = false := by
  simp only [Sp1.isAccelId, Bool.or_eq_false_iff, decide_eq_false_iff_not] at h
  simp only [sp1AccelValid]
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨⟨⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩, h6⟩, h7⟩, h8⟩, h9⟩, h10⟩, h11⟩, h12⟩, h13⟩, h14⟩ := h
  simp_all

end MachineState

end RiscvZkvm.Rv64
