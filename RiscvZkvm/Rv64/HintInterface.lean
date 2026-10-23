/-
  RiscvZkvm.Rv64.HintInterface

  Formal Prover Hint Interface (`HintTape` / `HintedInput`) and the
  `expand` / `verify` architecture (`sig.golf` / `ots.golf`) for RV64IM zkVMs.

  This module formalizes:
  1. `HintTape` and `HintedInput`: framing a guest's `privateInput` stream into
     `publicInput ++ hintTape` loaded at `inputBufBase` via `read_input` (`t0 = 0xF2`),
     with exact `List.take` / `List.drop` slicing and byte-indexing lemmas.
  2. `ExpandProgram` and `VerifyProgram`: the two-stage prover-hint architecture
     where an auxiliary `expand` program computes hints `h : HintTape` from
     public input `x`, and a deterministic `verify` guest consumes `(x, h)` to
     check a relation `Spec x out`.
  3. Equivalence of the two soundness formulations (`noHintMakesInvalidPass_iff_forall_expand_sound`):
     - `NoHintMakesInvalidPass`: `∀ x h out, verify x h out → Spec x out`
       (no hint tape can make an invalid state transition pass).
     - `ForallExpandSound`: `∀ (expand : ExpandProgram) x out, verify x (expand x) out → Spec x out`
       (for every hint generator `expand`, running `verify` on `expand x` is sound).
     By embedding any hint `h` as the constant hint generator `constExpand h := fun _ => h`,
     the two formulations are constructively equivalent (`↔`).
  4. Decoupling of soundness from hint-generation complexity
     (`soundness_independent_of_expand_cost`):
     whether hints are produced by a polynomial-time `expand` (e.g., `Fp` / `Fp12`
     modular inverse or square root) or an unbounded "magic discrete-log" oracle,
     `verify` soundness depends solely on the algebraic check inside `verify`.
  5. Concrete algebraic reduction lemmas for hinted EVM precompiles
     (`fp_inv_hint_sound`, `fp_sqrt_hint_sound`, `dlog_hint_sound`, and concrete
     field-operation savings for `secp256k1` `ecrecover`, `bn254`, and `bls12381`).
-/

module

public import RiscvZkvm.Rv64.Execution

@[expose] public section

namespace RiscvZkvm.Rv64

-- ============================================================================
-- Section 1: HintTape and HintedInput Stream Framing
-- ============================================================================

/-- An untrusted prover-supplied byte tape. -/
abbrev HintTape := List (BitVec 8)

/-- Structured guest input separating the canonical public/block input `publicInput`
    from the untrusted prover hint tape `hintTape`. -/
structure HintedInput where
  /-- Canonical public / block input bytes (e.g., SSZ block + state witness). -/
  publicInput : List (BitVec 8)
  /-- Untrusted prover-supplied hint tape appended after `publicInput`. -/
  hintTape    : HintTape
  deriving DecidableEq, Repr

namespace HintedInput

/-- Concatenate `publicInput` and `hintTape` into a flat `privateInput` stream
    for `MachineState.privateInput` / `read_input` (`t0 = 0xF2`). -/
def toStream (hi : HintedInput) : List (BitVec 8) :=
  hi.publicInput ++ hi.hintTape

/-- Split a flat `privateInput` stream at `publicLen` into `(publicInput, hintTape)`. -/
def ofStream (publicLen : Nat) (stream : List (BitVec 8)) : HintedInput where
  publicInput := stream.take publicLen
  hintTape    := stream.drop publicLen

/-- Total byte length of the combined `publicInput ++ hintTape` stream. -/
def totalLength (hi : HintedInput) : Nat :=
  hi.publicInput.length + hi.hintTape.length

/-- Guest memory address where `hintTape` begins when `toStream` is mapped at `bufBase`. -/
def hintBaseAddr (bufBase : Word) (hi : HintedInput) : Word :=
  bufBase + BitVec.ofNat 64 hi.publicInput.length

@[simp] theorem length_toStream (hi : HintedInput) :
    hi.toStream.length = hi.totalLength := by
  simp [toStream, totalLength, List.length_append]

@[simp] theorem take_toStream (hi : HintedInput) :
    hi.toStream.take hi.publicInput.length = hi.publicInput := by
  simp [toStream]

@[simp] theorem drop_toStream (hi : HintedInput) :
    hi.toStream.drop hi.publicInput.length = hi.hintTape := by
  simp [toStream]

@[simp] theorem ofStream_toStream (hi : HintedInput) :
    ofStream hi.publicInput.length hi.toStream = hi := by
  cases hi
  simp [ofStream, toStream]

@[simp] theorem toStream_ofStream (publicLen : Nat) (stream : List (BitVec 8)) :
    (ofStream publicLen stream).toStream = stream := by
  simp [ofStream, toStream, List.take_append_drop]

theorem toStream_getElem_public (hi : HintedInput) (i : Nat) (hi_lt : i < hi.publicInput.length) :
    hi.toStream[i]'(by simp [toStream, List.length_append]; omega) = hi.publicInput[i] := by
  simp [toStream, List.getElem_append_left hi_lt]

theorem toStream_getElem_hint (hi : HintedInput) (k : Nat) (hk_lt : k < hi.hintTape.length) :
    hi.toStream[hi.publicInput.length + k]'(by simp [toStream, List.length_append]; omega) =
      hi.hintTape[k] := by
  simp [toStream, List.getElem_append_right (Nat.le_add_right _ _)]

/-- Load a `HintedInput` into a `MachineState`'s `privateInput` field. -/
def installInState (s : MachineState) (hi : HintedInput) : MachineState :=
  { s with privateInput := hi.toStream }

@[simp] theorem installInState_privateInput (s : MachineState) (hi : HintedInput) :
    (hi.installInState s).privateInput = hi.publicInput ++ hi.hintTape := rfl

@[simp] theorem installInState_take_public (s : MachineState) (hi : HintedInput) :
    (hi.installInState s).privateInput.take hi.publicInput.length = hi.publicInput := by
  simp [installInState]

@[simp] theorem installInState_drop_hint (s : MachineState) (hi : HintedInput) :
    (hi.installInState s).privateInput.drop hi.publicInput.length = hi.hintTape := by
  simp [installInState]

end HintedInput

-- ============================================================================
-- Section 2: The `expand` / `verify` Architecture and Soundness Equivalence
-- ============================================================================

/-- An `ExpandProgram` computes a prover `HintTape` from the public input byte stream. -/
abbrev ExpandProgram := List (BitVec 8) → HintTape

/-- A `VerifyProgram` is the input-hint-output relation realized by the guest verifier:
    `verify x h out` holds when the verifier accepts public input `x` with hint `h`
    and commits public output `out`. -/
abbrev VerifyProgram := List (BitVec 8) → HintTape → List (BitVec 8) → Prop

/-- A target specification relating public input `x` to valid public output `out`. -/
abbrev InputOutputSpec := List (BitVec 8) → List (BitVec 8) → Prop

/-- The constant-hint `expand` program that ignores its input and outputs `h`.
    Formalizes Yoichi Hirai's observation: "for any hint there's a program that
    outputs that constant hint." -/
def constExpand (h : HintTape) : ExpandProgram :=
  fun _ => h

@[simp] theorem constExpand_apply (h : HintTape) (x : List (BitVec 8)) :
    constExpand h x = h := rfl

/-- Soundness Direction 1 (`NoHintMakesInvalidPass`):
    No hint tape `h` can cause `verify` to accept an invalid `(x, out)` pair. -/
def NoHintMakesInvalidPass (verify : VerifyProgram) (Spec : InputOutputSpec) : Prop :=
  ∀ (x : List (BitVec 8)) (h : HintTape) (out : List (BitVec 8)),
    verify x h out → Spec x out

/-- Soundness for a specific `expand` program:
    When hints are generated by `expand`, any output accepted by `verify` satisfies `Spec`. -/
def ExpandVerifySound (expand : ExpandProgram) (verify : VerifyProgram) (Spec : InputOutputSpec) : Prop :=
  ∀ (x : List (BitVec 8)) (out : List (BitVec 8)),
    verify x (expand x) out → Spec x out

/-- Soundness Direction 2 (`ForallExpandSound`):
    For every hint generator `expand`, the composed `(expand, verify)` pipeline is sound. -/
def ForallExpandSound (verify : VerifyProgram) (Spec : InputOutputSpec) : Prop :=
  ∀ (expand : ExpandProgram), ExpandVerifySound expand verify Spec

/-- **Hirai-Schleicher Equivalence Theorem**:
    "No hint makes an invalid state transition pass" (`NoHintMakesInvalidPass`) is
    logically equivalent to "For every `expand` program, `verify x (expand x) out`
    implies `Spec x out`" (`ForallExpandSound`). -/
theorem noHintMakesInvalidPass_iff_forall_expand_sound
    (verify : VerifyProgram) (Spec : InputOutputSpec) :
    NoHintMakesInvalidPass verify Spec ↔ ForallExpandSound verify Spec := by
  constructor
  · intro hNoHint expand x out hVer
    exact hNoHint x (expand x) out hVer
  · intro hForall x h out hVer
    exact hForall (constExpand h) x out hVer

/-- Relational variant of `expand`: an arbitrary nondeterministic or multi-step hint
    relation `R_expand x h` (e.g. a separate RV64 ELF execution producing `h`). -/
abbrev RelationalExpand := List (BitVec 8) → HintTape → Prop

/-- Soundness against all relational hint generators `R_expand`. -/
def ForallRelationalExpandSound (verify : VerifyProgram) (Spec : InputOutputSpec) : Prop :=
  ∀ (R_expand : RelationalExpand) (x : List (BitVec 8)) (h : HintTape) (out : List (BitVec 8)),
    R_expand x h → verify x h out → Spec x out

/-- Equivalence between `NoHintMakesInvalidPass` and soundness across all relational
    hint generators `R_expand`. -/
theorem noHintMakesInvalidPass_iff_forall_relational_expand_sound
    (verify : VerifyProgram) (Spec : InputOutputSpec) :
    NoHintMakesInvalidPass verify Spec ↔ ForallRelationalExpandSound verify Spec := by
  constructor
  · intro hNoHint _R x h out _hExp hVer
    exact hNoHint x h out hVer
  · intro hRel x h out hVer
    exact hRel (fun _ h' => h' = h) x h out rfl hVer

-- ============================================================================
-- Section 3: Concrete RV64IM `stepN` Instantiation of `verify` and `expand`
-- ============================================================================

/-- Concrete RV64IM guest verifier execution: starting from initial machine state
    `init x h` (which loads `HintedInput.mk x h` into `privateInput`), running `fuel`
    steps of `stepN` halts with `ECALL` (`t0 = 0`, `a0 = 0`) and `publicValues = out`. -/
def rv64VerifyProgram (init : HintedInput → MachineState) : VerifyProgram :=
  fun x h out =>
    ∃ (fuel : Nat) (s' : MachineState),
      stepN fuel (init ⟨x, h⟩) = some s' ∧
      s'.code s'.pc = some .ECALL ∧
      s'.getReg .x5 = 0#64 ∧
      s'.getReg .x10 = 0#64 ∧
      s'.publicValues = out

/-- Concrete RV64IM `expand` execution with explicit cycle count `fuel`:
    running the `expand` ELF for `fuel` steps on public input `x` halts and writes
    the generated `HintTape` to `s'.publicValues`. -/
def rv64ExpandRunsIn (initExpand : List (BitVec 8) → MachineState)
    (x : List (BitVec 8)) (fuel : Nat) (h : HintTape) : Prop :=
  ∃ (s' : MachineState),
    stepN fuel (initExpand x) = some s' ∧
    s'.code s'.pc = some .ECALL ∧
    s'.getReg .x5 = 0#64 ∧
    s'.getReg .x10 = 0#64 ∧
    s'.publicValues = h

/-- Any RV64IM verifier satisfying `NoHintMakesInvalidPass` is automatically sound
    when composed with any RV64IM `expand` execution of arbitrary cycle count `fuel`. -/
theorem rv64Verify_sound_with_rv64Expand
    (initVerify : HintedInput → MachineState)
    (initExpand : List (BitVec 8) → MachineState)
    (Spec : InputOutputSpec)
    (hSound : NoHintMakesInvalidPass (rv64VerifyProgram initVerify) Spec)
    (x : List (BitVec 8)) (fuel : Nat) (h : HintTape) (out : List (BitVec 8))
    (_hExpand : rv64ExpandRunsIn initExpand x fuel h)
    (hVerify : rv64VerifyProgram initVerify x h out) :
    Spec x out :=
  hSound x h out hVerify

-- ============================================================================
-- Section 4: Computable Hint Cost vs "Magic Discrete-Log" Oracle Hints
-- ============================================================================

/-- A metered hint generator pairs an `expand` function with the cycle cost
    `expandCost x` required to compute the hint on input `x`. -/
structure MeteredExpand where
  expand     : ExpandProgram
  expandCost : List (BitVec 8) → Nat

/-- Completeness of `(expand, verify)` within a prover hint-generation budget `B`:
    for every valid `(x, out)` satisfying `Spec x out`, `expand` produces a hint
    in `≤ B x` steps that causes `verify` to accept. -/
def MeteredCompleteness (M : MeteredExpand) (verify : VerifyProgram)
    (Spec : InputOutputSpec) (B : List (BitVec 8) → Nat) : Prop :=
  ∀ x out, Spec x out → M.expandCost x ≤ B x ∧ verify x (M.expand x) out

/-- **Soundness Independence from Hint Generation Complexity**:
    Even if a hint `h` is produced by a "magic discrete-log" oracle with unbounded
    or non-polynomial cost, `NoHintMakesInvalidPass` guarantees that `verify x h out`
    still implies `Spec x out`. Soundness is a purely local property of `verify`,
    while `expandCost` affects only prover completeness/efficiency. -/
theorem soundness_independent_of_expand_cost
    (verify : VerifyProgram) (Spec : InputOutputSpec)
    (hSound : NoHintMakesInvalidPass verify Spec)
    (M : MeteredExpand) (x : List (BitVec 8)) (out : List (BitVec 8))
    (hVer : verify x (M.expand x) out) :
    Spec x out :=
  hSound x (M.expand x) out hVer

-- ============================================================================
-- Section 5: Algebraic Precompile Hint Reductions (Fp Inv, Sqrt, Magic DLog)
-- ============================================================================

/-- Modular exponentiation by repeated squaring (`g^e mod p`), used to model both
    unhinted Fermat inversion (`a^(p-2) mod p`) / square root (`a^((p+1)/4) mod p`)
    and discrete-log hint verification (`g^w mod p = y mod p`). -/
def powMod (base exp modulus : Nat) : Nat :=
  if h : exp = 0 then
    1 % modulus
  else
    let half := powMod base (exp / 2) modulus
    let sq := (half * half) % modulus
    if exp % 2 = 1 then (sq * (base % modulus)) % modulus else sq
termination_by exp
decreasing_by exact Nat.div_lt_self (Nat.pos_of_ne_zero h) (by decide)

/-- Predicate asserting `w` is a canonical modular inverse of `a` modulo `p`. -/
def IsCanonicalModInv (a w p : Nat) : Prop :=
  w < p ∧ (a * w) % p = 1 % p

/-- Boolean check executed by the hinted guest verifier for `fp_inv`:
    1 range check (`w < p`) + 1 modular multiplication (`(a * w) % p == 1 % p`). -/
def checkModInvHint (a w p : Nat) : Bool :=
  decide (w < p) && decide ((a * w) % p = 1 % p)

/-- Soundness of hinted modular inversion (`fp_inv_hint_sound`):
    if `checkModInvHint a w p = true`, then `w` is a canonical modular inverse of `a` mod `p`,
    replacing `p - 2` modular exponentiation (`384` squarings in `Fp384` / `256` in `Fp256`)
    with a single modular multiplication. -/
theorem fp_inv_hint_sound {a w p : Nat} (h : checkModInvHint a w p = true) :
    IsCanonicalModInv a w p := by
  unfold checkModInvHint IsCanonicalModInv at *
  revert h
  cases Decidable.em (w < p) with
  | inl hlt =>
    cases Decidable.em ((a * w) % p = 1 % p) with
    | inl heq =>
      intro _
      exact ⟨hlt, heq⟩
    | inr hneq =>
      simp [hlt, hneq]
  | inr hge =>
    simp [hge]

/-- Uniqueness of modular inverse witnesses modulo `p`:
    any two canonical inverse hints `w₁, w₂ < p` satisfying `(a * wᵢ) % p = 1 % p`
    must be identical whenever `(w₁ * a) % p = 1 % p`. -/
theorem fp_inv_hint_unique {a w₁ w₂ p : Nat}
    (hw₁ : w₁ < p) (hw₂ : w₂ < p)
    (h1 : (w₁ * a) % p = 1 % p)
    (h2 : (a * w₂) % p = 1 % p) :
    w₁ = w₂ := by
  have hmul1 : ((w₁ * a) * w₂) % p = w₂ % p := by
    calc
      ((w₁ * a) * w₂) % p = (((w₁ * a) % p) * (w₂ % p)) % p := by
        rw [Nat.mul_mod]
      _ = ((1 % p) * (w₂ % p)) % p := by rw [h1]
      _ = (1 * w₂) % p := by rw [← Nat.mul_mod]
      _ = w₂ % p := by simp
  have hmul2 : (w₁ * (a * w₂)) % p = w₁ % p := by
    calc
      (w₁ * (a * w₂)) % p = ((w₁ % p) * ((a * w₂) % p)) % p := by
        rw [Nat.mul_mod]
      _ = ((w₁ % p) * (1 % p)) % p := by rw [h2]
      _ = (w₁ * 1) % p := by rw [← Nat.mul_mod]
      _ = w₁ % p := by simp
  have hassoc : (w₁ * a) * w₂ = w₁ * (a * w₂) := Nat.mul_assoc w₁ a w₂
  have hmod_eq : w₁ % p = w₂ % p := by
    rw [← hmul2, ← hassoc, hmul1]
  rw [Nat.mod_eq_of_lt hw₁, Nat.mod_eq_of_lt hw₂] at hmod_eq
  exact hmod_eq

/-- Predicate asserting `r` is a canonical modular square root of `a` modulo `p`
    with parity bit `parity : Bool` (for point decompression in `secp256k1`, `bn254`, `bls12381`). -/
def IsCanonicalModSqrt (a r p : Nat) (parity : Bool) : Prop :=
  r < p ∧ (r * r) % p = a % p ∧ (decide (r % 2 = 1) = parity)

/-- Boolean check executed by the hinted guest verifier for `fp_sqrt`:
    1 range check (`r < p`), 1 modular squaring (`(r * r) % p == a % p`), and 1 parity bit check. -/
def checkModSqrtHint (a r p : Nat) (parity : Bool) : Bool :=
  decide (r < p) && decide ((r * r) % p = a % p) && decide (decide (r % 2 = 1) = parity)

/-- Soundness of hinted modular square root (`fp_sqrt_hint_sound`):
    if `checkModSqrtHint a r p parity = true`, then `r` is a canonical modular square root
    of `a` modulo `p` with the required parity, replacing `(p + 1) / 4` modular exponentiation
    with a single modular squaring. -/
theorem fp_sqrt_hint_sound {a r p : Nat} {parity : Bool}
    (h : checkModSqrtHint a r p parity = true) :
    IsCanonicalModSqrt a r p parity := by
  unfold checkModSqrtHint IsCanonicalModSqrt at *
  revert h
  cases Decidable.em (r < p) with
  | inl hlt =>
    cases Decidable.em ((r * r) % p = a % p) with
    | inl hsq =>
      cases Decidable.em (decide (r % 2 = 1) = parity) with
      | inl hpar =>
        intro _
        exact ⟨hlt, hsq, hpar⟩
      | inr hpar =>
        simp [hlt, hsq, hpar]
    | inr hsq =>
      simp [hlt, hsq]
  | inr hlt =>
    simp [hlt]

/-- Predicate asserting `w` is a discrete logarithm witness for `g^w ≡ y (mod p)`. -/
def IsDiscreteLogWitness (g y w p : Nat) : Prop :=
  w < p ∧ powMod g w p = y % p

/-- Boolean check for a "magic discrete-log" hint (`dlog_hint_sound`). -/
def checkDiscreteLogHint (g y w p : Nat) : Bool :=
  decide (w < p) && decide (powMod g w p = y % p)

/-- Soundness of a discrete-log hint witness (`dlog_hint_sound`):
    regardless of how many steps the prover spent finding `w`, checking
    `checkDiscreteLogHint g y w p = true` guarantees `IsDiscreteLogWitness g y w p`. -/
theorem dlog_hint_sound {g y w p : Nat} (h : checkDiscreteLogHint g y w p = true) :
    IsDiscreteLogWitness g y w p := by
  unfold checkDiscreteLogHint IsDiscreteLogWitness at *
  revert h
  cases Decidable.em (w < p) with
  | inl hlt =>
    cases Decidable.em (powMod g w p = y % p) with
    | inl hpow =>
      intro _
      exact ⟨hlt, hpow⟩
    | inr hpow =>
      simp [hlt, hpow]
  | inr hlt =>
    simp [hlt]

-- ============================================================================
-- Section 6: Field-Multiplication Cost Model for Hinted Precompiles
-- ============================================================================

/-- Structural fuel-bounded step counter for the binary `powMod` algorithm in Section 5:
    at each non-zero exponent level, `powMod` performs 1 modular squaring plus 1 modular
    multiplication when `exp % 2 = 1`. -/
def powModMulCountAux : Nat → Nat → Nat
  | 0, _ => 0
  | fuel + 1, exp =>
    if exp = 0 then 0
    else powModMulCountAux fuel (exp / 2) + 1 + (if exp % 2 = 1 then 1 else 0)

/-- Field-multiplication count of the binary `powMod` algorithm on an exponent of at most `bits` bits. -/
def powModMulCount (bits exp : Nat) : Nat :=
  powModMulCountAux bits exp

/-- secp256k1 base-field prime (`p = 2^256 - 2^32 - 977 = 0xffffffff...fffffc2f`). -/
def secp256k1P : Nat :=
  0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffefffffc2f

/-- BLS12-381 base-field prime (`p = 0x1a0111ea...aaab`). -/
def bls12381P : Nat :=
  0x1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffaaab

/-- Number of base-field multiplications/squarings in unhinted vs hinted operations,
    derived directly from `powModMulCount` on the modeled binary exponentiation algorithm:
    - Unhinted `Fp256` inversion (`a^(p-2)` for `secp256k1`): 256 squarings + 249 muls = 505 field ops.
    - Hinted `Fp256` inversion (`a * a_inv == 1`): 1 field mul.
    - Unhinted `Fp256` sqrt (`a^((p+1)/4)` for `secp256k1`): 254 squarings + 247 muls = 501 field ops.
    - Hinted `Fp256` sqrt (`r * r == a`): 1 field squaring.
    - Unhinted `Fp384` inversion (`a^(p-2)` for `bls12381`): 381 squarings + 229 muls = 610 field ops.
    - Hinted `Fp384` inversion (`a * a_inv == 1`): 1 field mul. -/
def unhintedFp256InvMuls  : Nat := powModMulCount 256 (secp256k1P - 2)
def hintedFp256InvMuls    : Nat := 1
def unhintedFp256SqrtMuls : Nat := powModMulCount 256 ((secp256k1P + 1) / 4)
def hintedFp256SqrtMuls   : Nat := 1
def unhintedFp384InvMuls  : Nat := powModMulCount 384 (bls12381P - 2)
def hintedFp384InvMuls    : Nat := 1

set_option maxRecDepth 4096 in
/-- In `secp256k1` `ecrecover`, point decompression (`fp_sqrt`) + affine recovery (`fp_inv`)
    drops from `501 + 505 = 1006` field multiplications to `1 + 1 = 2` field multiplications. -/
theorem ecrecover_hint_mul_reduction :
    hintedFp256SqrtMuls + hintedFp256InvMuls = 2 ∧
    unhintedFp256SqrtMuls = 501 ∧
    unhintedFp256InvMuls = 505 ∧
    unhintedFp256SqrtMuls + unhintedFp256InvMuls = 1006 ∧
    hintedFp256SqrtMuls + hintedFp256InvMuls < unhintedFp256SqrtMuls + unhintedFp256InvMuls := by
  decide

set_option maxRecDepth 4096 in
/-- In `bls12381`, replacing `fp384_inv` (`a^(p-2)`) with a hinted inverse check reduces
    the base-field inversion cost from `610` `Fp384` multiplications to `1`. -/
theorem bls12381_fp384_inv_hint_mul_reduction :
    hintedFp384InvMuls = 1 ∧
    unhintedFp384InvMuls = 610 ∧
    hintedFp384InvMuls < unhintedFp384InvMuls := by
  decide

-- ============================================================================
-- Section 7: Single-Expander Separation & Budgeted Completeness Separation
-- ============================================================================

/-- A lax verifier that only checks `out = []` when `h = []`, demonstrating that
    soundness for a single fixed `expand` (`constExpand []`) does not imply
    `NoHintMakesInvalidPass`. -/
def laxVerify : VerifyProgram := fun _ h out => h = [] → out = []

/-- Target spec requiring empty output `out = []`. -/
def emptyOutputSpec : InputOutputSpec := fun _ out => out = []

/-- Soundness relative to a single fixed `expand` program (`constExpand []`) is
    strictly weaker than `NoHintMakesInvalidPass`. -/
theorem single_expand_soundness_is_strictly_weaker :
    ExpandVerifySound (constExpand []) laxVerify emptyOutputSpec ∧
      ¬ NoHintMakesInvalidPass laxVerify emptyOutputSpec := by
  constructor
  · intro _ _ hv
    exact hv rfl
  · intro hs
    have hbad := hs [] [0#8] [0#8] (by intro hh; simp at hh)
    simp [emptyOutputSpec] at hbad

/-- Existential completeness within a hint-cost budget `B`:
    every valid `(x, out)` pair admits some hint `h` of cost `cost h ≤ B`
    accepted by `verify`. -/
def CompleteWithinBudget (verify : VerifyProgram) (Spec : InputOutputSpec)
    (cost : HintTape → Nat) (B : Nat) : Prop :=
  ∀ x out, Spec x out → ∃ h : HintTape, cost h ≤ B ∧ verify x h out

/-- A verifier requiring a hint tape of length at least `2 ^ k` (modeling an
    exponentially expensive "magic" witness search under `List.length` cost). -/
def expCostVerify (k : Nat) : VerifyProgram :=
  fun _ h out => 2 ^ k ≤ h.length ∧ out = []

/-- `expCostVerify k` is unconditionally sound (`NoHintMakesInvalidPass`),
    independent of `k`, yet fails `CompleteWithinBudget` for any budget `B < 2 ^ k`. -/
theorem soundness_vs_completeness_separation (k B : Nat) (hB : B < 2 ^ k) :
    NoHintMakesInvalidPass (expCostVerify k) emptyOutputSpec ∧
      CompleteWithinBudget (expCostVerify k) emptyOutputSpec List.length (2 ^ k) ∧
      ¬ CompleteWithinBudget (expCostVerify k) emptyOutputSpec List.length B := by
  refine ⟨fun _ _ _ hv => hv.2, ?_, ?_⟩
  · intro x out hspec
    refine ⟨List.replicate (2 ^ k) 0#8, ?_, ?_, hspec⟩
    · simp
    · simp
  · intro hc
    obtain ⟨h, hcost, hv, _⟩ := hc [] [] rfl
    omega

-- ============================================================================
-- Section 8: Algebraic-Effect / Finite Interaction-Tree Hint Oracles & Local Completeness
-- ============================================================================

/-- Finite interaction tree (free monad / PolyFun-style request-response tree)
    parameterized by a query type `Q` and answer family `R : Q → Type`.
    Models compiler-agnostic hint requests as algebraic effects (covering Sail
    monadic effects, Pancake FFI interaction trees, and `clean` witgen). -/
inductive HintITree (Q : Type) (R : Q → Type) (α : Type) where
  | ret (a : α) : HintITree Q R α
  | vis (q : Q) (k : R q → HintITree Q R α) : HintITree Q R α

/-- Bind operation for `HintITree`, forming the free interaction monad over `(Q, R)`. -/
def HintITree.bind {Q : Type} {R : Q → Type} {α β : Type} :
    HintITree Q R α → (α → HintITree Q R β) → HintITree Q R β
  | .ret a, f => f a
  | .vis q k, f => .vis q (fun r => HintITree.bind (k r) f)

/-- A question-answering hint oracle selects an answer `R q` for each query `q : Q`.
    Note: because `HintOracle` is a pure function of `q`, asking the same question twice
    yields the same answer. `HintITree.AllPathsHold` is therefore strictly stronger than
    quantifying over all `HintOracle`s, and `interp` cannot model a stateful hint tape
    that returns a fresh answer per request. `hintITree_allPathsHold_implies_forall_oracle`
    is the one-way implication. -/
def HintOracle (Q : Type) (R : Q → Type) : Type :=
  (q : Q) → R q

/-- Interpret a finite interaction tree against a hint oracle `oracle : HintOracle Q R`. -/
def HintITree.interp {Q : Type} {R : Q → Type} {α : Type}
    (oracle : HintOracle Q R) : HintITree Q R α → α
  | .ret a => a
  | .vis q k => HintITree.interp oracle (k (oracle q))

/-- Local hint-correctness specification: `H q r` asserts that answer `r : R q`
    is a valid witness for the current question `q : Q` (e.g., `a * r ≡ 1 (mod p)`). -/
def HintQuestionSpec (Q : Type) (R : Q → Type) : Type :=
  (q : Q) → R q → Prop

/-- An oracle is locally honest for `H` on every satisfiable query `q`: whenever a valid
    witness `r` exists for `q` (`∃ r, H q r`), `oracle q` returns a witness satisfying
    `H q (oracle q)`. Guarding by `∃ r, H q r` prevents vacuity on partial relations
    (such as modular inverse at `0` or square root on a non-residue). -/
def HonestHintOracle {Q : Type} {R : Q → Type}
    (H : HintQuestionSpec Q R) (oracle : HintOracle Q R) : Prop :=
  ∀ q : Q, (∃ r : R q, H q r) → H q (oracle q)

/-- Non-vacuity of `HonestHintOracle`: for any inhabited response family `R` and any
    hint relation `H` (including partial ones), an `HonestHintOracle H` always exists. -/
theorem exists_honestHintOracle {Q : Type} {R : Q → Type} [∀ q, Inhabited (R q)]
    (H : HintQuestionSpec Q R) :
    ∃ oracle : HintOracle Q R, HonestHintOracle H oracle := by
  classical
  refine ⟨fun q => if h : ∃ r : R q, H q r then Classical.choose h else default, ?_⟩
  intro q hq
  dsimp
  rw [dif_pos hq]
  exact Classical.choose_spec hq

/-- All-paths soundness of a finite interaction tree `t`: regardless of what answers an
    untrusted hint oracle supplies at `.vis` nodes, every leaf satisfies `P`. -/
def HintITree.AllPathsHold {Q : Type} {R : Q → Type} {α : Type}
    (P : α → Prop) : HintITree Q R α → Prop
  | .ret a => P a
  | .vis q k => ∀ r : R q, HintITree.AllPathsHold P (k r)

/-- Conditional local completeness of a finite interaction tree `t` under hint assertion `H`:
    at each queried `.vis q k` node, a valid witness `r` exists (`∃ r, H q r`) and every
    valid answer `r` satisfying `H q r` continues to a locally complete subtree. -/
def HintITree.LocallyComplete {Q : Type} {R : Q → Type} {α : Type}
    (H : HintQuestionSpec Q R) (P : α → Prop) : HintITree Q R α → Prop
  | .ret a => P a
  | .vis q k => (∃ r : R q, H q r) ∧ ∀ r : R q, H q r → HintITree.LocallyComplete H P (k r)

/-- **Soundness of `HintITree` interpretation**:
    `AllPathsHold P t` implies `∀ oracle, P (t.interp oracle)`.
    (`AllPathsHold` is strictly stronger than stateless-oracle soundness because a
    stateless oracle `Q → R q` returns the same answer if the same query `q` is asked twice.) -/
theorem hintITree_allPathsHold_implies_forall_oracle {Q : Type} {R : Q → Type} {α : Type}
    (P : α → Prop) (t : HintITree Q R α) (hall : HintITree.AllPathsHold P t)
    (oracle : HintOracle Q R) :
    P (t.interp oracle) := by
  induction t with
  | ret a => exact hall
  | vis q k ih => exact ih (oracle q) (hall (oracle q))

/-- **Local Completeness Decomposition Theorem**:
    If `t` is locally complete with respect to local hint assertions `H` (`LocallyComplete H P t`),
    and `oracle` answers each satisfiable question `q` honestly (`HonestHintOracle H oracle`),
    then `P (t.interp oracle)` holds globally.
    Completeness is purely local: the oracle only needs to answer the current question `q`. -/
theorem hintITree_local_completeness {Q : Type} {R : Q → Type} {α : Type}
    (H : HintQuestionSpec Q R) (P : α → Prop) (t : HintITree Q R α)
    (hloc : HintITree.LocallyComplete H P t)
    (oracle : HintOracle Q R) (hhonest : HonestHintOracle H oracle) :
    P (t.interp oracle) := by
  induction t with
  | ret a => exact hloc
  | vis q k ih =>
    rcases hloc with ⟨hq_ex, hloc_k⟩
    exact ih (oracle q) (hloc_k (oracle q) (hhonest q hq_ex))

/-- Monadic composition rule (`bind`) for `LocallyComplete`: local hint assertions
    compose modularly across sequential hinted subroutines without global trace reasoning. -/
theorem hintITree_locallyComplete_bind {Q : Type} {R : Q → Type} {α β : Type}
    (H : HintQuestionSpec Q R) (P : α → Prop) (Qpost : β → Prop)
    (t : HintITree Q R α) (f : α → HintITree Q R β)
    (ht : HintITree.LocallyComplete H P t)
    (hf : ∀ a, P a → HintITree.LocallyComplete H Qpost (f a)) :
    HintITree.LocallyComplete H Qpost (t.bind f) := by
  induction t with
  | ret a => exact hf a ht
  | vis q k ih =>
    rcases ht with ⟨hq_ex, htk⟩
    refine ⟨hq_ex, fun r hr => ih r (htk r hr)⟩

/-- A guarded hint-check step: ask question `q`, check `check q r == true`
    in the circuit/guest, and return `some r` on pass or `none` on reject. -/
def askAndVerifyHint {Q : Type} {R : Q → Type}
    (check : (q : Q) → R q → Bool) (q : Q) : HintITree Q R (Option (R q)) :=
  .vis q (fun r => .ret (if check q r then some r else none))

/-- `askAndVerifyHint` is both:
    1. **Unconditionally sound** along all paths (`AllPathsHold`): any `some r` output
       satisfies `H q r` regardless of the oracle, provided `check q r = true → H q r`; and
    2. **Locally complete** (`LocallyComplete`) on any satisfiable query `q` (`∃ r, H q r`):
       any honest oracle is guaranteed to produce `some r` satisfying `H q r`. -/
theorem askAndVerifyHint_sound_and_locally_complete {Q : Type} {R : Q → Type}
    (H : HintQuestionSpec Q R) (check : (q : Q) → R q → Bool)
    (hcheck_sound : ∀ q r, check q r = true → H q r)
    (hcheck_complete : ∀ q r, H q r → check q r = true)
    (q : Q) (hq : ∃ r : R q, H q r) :
    HintITree.AllPathsHold (fun out => ∀ r, out = some r → H q r) (askAndVerifyHint check q) ∧
      HintITree.LocallyComplete H (fun out => ∃ r, out = some r ∧ H q r) (askAndVerifyHint check q) := by
  constructor
  · intro r r' hr'
    by_cases hc : check q r = true
    · rw [if_pos hc] at hr'
      injection hr' with h_eq
      subst h_eq
      exact hcheck_sound q r hc
    · rw [if_neg hc] at hr'
      cases hr'
  · refine ⟨hq, fun r hr => ?_⟩
    have hc : check q r = true := hcheck_complete q r hr
    refine ⟨r, ?_, hr⟩
    simp [hc]

/-- Concrete instantiation of `askAndVerifyHint` for the Section 5 modular inverse
    hint check (`checkModInvHint`): queries a witness `w : Nat` for `(a, p) : Nat × Nat`
    and verifies `w < p ∧ (a * w) % p = 1 % p` in a single modular multiplication. -/
def fpInvHintITree (a p : Nat) : HintITree (Nat × Nat) (fun _ => Nat) (Option Nat) :=
  askAndVerifyHint (fun qp w => checkModInvHint qp.1 w qp.2) (a, p)

/-- Soundness and local completeness of `fpInvHintITree`, bridging Section 8's
    `HintITree` abstraction to Section 5's `checkModInvHint` / `IsCanonicalModInv`. -/
theorem fpInvHintITree_sound_and_locally_complete (a p : Nat)
    (hInv : ∃ w : Nat, IsCanonicalModInv a w p) :
    HintITree.AllPathsHold
        (fun out => ∀ w, out = some w → IsCanonicalModInv a w p)
        (fpInvHintITree a p) ∧
      HintITree.LocallyComplete
        (fun (qp : Nat × Nat) (w : Nat) => IsCanonicalModInv qp.1 w qp.2)
        (fun out => ∃ w, out = some w ∧ IsCanonicalModInv a w p)
        (fpInvHintITree a p) := by
  unfold fpInvHintITree
  exact askAndVerifyHint_sound_and_locally_complete
    (Q := Nat × Nat) (R := fun _ => Nat)
    (H := fun (qp : Nat × Nat) (w : Nat) => IsCanonicalModInv qp.1 w qp.2)
    (check := fun (qp : Nat × Nat) (w : Nat) => checkModInvHint qp.1 w qp.2)
    (fun _ _ hc => fp_inv_hint_sound hc)
    (fun _ _ ⟨hlt, heq⟩ => by unfold checkModInvHint; simp [hlt, heq])
    (a, p) hInv

end RiscvZkvm.Rv64
