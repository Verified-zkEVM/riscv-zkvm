/-
  RiscvZkvm.Rv64.Bytes

  Byte-level facts about the 64-bit word type: the `alignToDword` / `byteOffset`
  bounds, little-endian `packDword`, and its read-back lemma
  `extractByte_packDword`.

  These four declarations are exactly the part of EvmAsm's
  `EvmAsm/Rv64/ByteOps.lean` that `RiscvZkvm.Rv64.SailEquiv` uses. Keeping them
  here severs the `ByteOps -> CPSSpec -> SepLogic` edge, so this package carries
  neither EvmAsm's separation logic nor Mathlib. The rest of `ByteOps.lean` —
  the generic LBU/LB/SB CPS specs — stays in EvmAsm, where its framework lives.

  `packDword`'s *definition* is load-bearing beyond its own statement:
  `SailEquiv.MemReduce.reconstructDword_eq_packDword` holds by `rfl` against
  `SailEquiv.StateRel.reconstructDword`. Do not restructure the body.

  The proofs are restricted to core tactics. EvmAsm proved the same facts with
  `fin_cases` / `interval_cases`; those are Mathlib, so the case analysis is done
  by `match` on the byte index instead. `bv_decide` and `native_decide` are out of
  bounds for this repository — they would enlarge the trusted axiom base that
  `docs/validation.md` accounts for.
-/

module

public import RiscvZkvm.Rv64.Word

@[expose] public section

namespace RiscvZkvm.Rv64

/-! ## byteOffset bound -/

theorem byteOffset_lt_8 {addr : Word} : byteOffset addr < 8 := by
  unfold byteOffset; rw [BitVec.toNat_and]
  exact Nat.lt_of_le_of_lt Nat.and_le_right (by decide)

/-- Aligning a byte address down to its containing doubleword gives byte
    offset zero. -/
theorem alignToDword_byteOffset_zero (addr : Word) :
    byteOffset (alignToDword addr) = 0 := by
  unfold byteOffset alignToDword
  have h : (addr &&& ~~~(7 : Word)) &&& (7 : Word) = 0 := by
    apply BitVec.eq_of_getLsbD_eq; intro i _hi
    simp only [BitVec.getLsbD_and, BitVec.getLsbD_not]
    cases ha : (7 : Word).getLsbD i <;> simp
  have h' : ((addr &&& ~~~(7 : Word)) &&& (7 : Word)).toNat = 0 := by rw [h]; rfl
  exact h'

/-! ## Little-endian doubleword packing -/

/-- Pack 8 bytes (little-endian) into a 64-bit word.
    Byte 0 at bits [0,8), byte 1 at bits [8,16), ..., byte 7 at bits [56,64). -/
def packDword (f : Fin 8 → BitVec 8) : Word :=
  (f 0).zeroExtend 64 |||
  ((f 1).zeroExtend 64 <<< 8) |||
  ((f 2).zeroExtend 64 <<< 16) |||
  ((f 3).zeroExtend 64 <<< 24) |||
  ((f 4).zeroExtend 64 <<< 32) |||
  ((f 5).zeroExtend 64 <<< 40) |||
  ((f 6).zeroExtend 64 <<< 48) |||
  ((f 7).zeroExtend 64 <<< 56)

/-- Bitwise form of the read-back lemma.

    After `simp +arith` unfolds `getLsbD` through `|||`, `<<<`, `>>>` and
    `setWidth`, every surviving guard is a comparison `j ≤ m` with `7 ≤ m`, so the
    single bound fact `b` collapses all eight byte positions uniformly. -/
theorem packDword_getLsbD (f : Fin 8 → BitVec 8) :
    ∀ (k : Nat) (hk : k < 8) (j : Nat), j < 8 →
      (extractByte (packDword f) k).getLsbD j = (f ⟨k, hk⟩).getLsbD j := by
  intro k hk j hj
  have b : ∀ m : Nat, 7 ≤ m → (j ≤ m) := by intro m hm; omega
  match k, hk with
  | 0, _ => simp +arith [extractByte, packDword, b]
  | 1, _ => simp +arith [extractByte, packDword, b]
  | 2, _ => simp +arith [extractByte, packDword, b]
  | 3, _ => simp +arith [extractByte, packDword, b]
  | 4, _ => simp +arith [extractByte, packDword, b]
  | 5, _ => simp +arith [extractByte, packDword, b]
  | 6, _ => simp +arith [extractByte, packDword, b]
  | 7, _ => simp +arith [extractByte, packDword, b]

/-- Reading byte `i` back out of `packDword f` recovers `f i`. -/
theorem extractByte_packDword {f : Fin 8 → BitVec 8} {i : Fin 8} :
    extractByte (packDword f) i.val = f i := by
  apply BitVec.eq_of_getLsbD_eq
  intro j hj
  exact packDword_getLsbD f i.val i.isLt j hj

end RiscvZkvm.Rv64
