/- Schoolbook product invariants for the DIV256 guest checker. -/
module

public import RiscvZkvm.Rv64.Div256Hints.LimbArithmetic

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Product
open LimbArithmetic

/-- Little-endian value of a finite list of 64-bit limbs. -/
def limbsValue : List Word → Nat
  | [] => 0
  | word :: words => word.toNat + 2^64 * limbsValue words

/-- One schoolbook row. Matching-length operand and accumulator slices are
    consumed together; the final carry is returned separately. -/
def multiplyAccumulateRow (x : Word) : List Word → List Word → Word → List Word × Word
  | y :: ys, old :: olds, carry =>
      let step := multiplyAccumulate x y old carry
      let rest := multiplyAccumulateRow x ys olds step.2
      (step.1 :: rest.1, rest.2)
  | _, _, carry => ([], carry)

theorem multiplyAccumulateRow_length (x : Word) (ys olds : List Word) (carry : Word)
    (lengths : ys.length = olds.length) :
    (multiplyAccumulateRow x ys olds carry).1.length = ys.length := by
  induction ys generalizing olds carry with
  | nil => cases olds <;> simp_all [multiplyAccumulateRow]
  | cons y ys ih =>
    cases olds with
    | nil => simp at lengths
    | cons old olds =>
      have rest_lengths : ys.length = olds.length := by simpa using lengths
      simpa only [multiplyAccumulateRow, List.length_cons] using
        congrArg Nat.succ (ih olds (multiplyAccumulate x y old carry).2 rest_lengths)

/-- The row invariant accounts for every output limb and the final carry.
    It holds for arbitrary accumulated words and arbitrary incoming carry. -/
theorem multiplyAccumulateRow_exact (x : Word) (ys olds : List Word) (carry : Word)
    (lengths : ys.length = olds.length) :
    limbsValue (multiplyAccumulateRow x ys olds carry).1 +
      (2^64)^ys.length * (multiplyAccumulateRow x ys olds carry).2.toNat =
      x.toNat * limbsValue ys + limbsValue olds + carry.toNat := by
  induction ys generalizing olds carry with
  | nil => cases olds <;> simp_all [multiplyAccumulateRow, limbsValue]
  | cons y ys ih =>
    cases olds with
    | nil => simp at lengths
    | cons old olds =>
      have rest_lengths : ys.length = olds.length := by simpa using lengths
      let step := multiplyAccumulate x y old carry
      have first : step.1.toNat + 2^64 * step.2.toNat =
          x.toNat * y.toNat + old.toNat + carry.toNat :=
        multiplyAccumulate_exact x y old carry
      have rest := ih olds step.2 rest_lengths
      have scaled := congrArg (fun value => 2^64 * value) rest
      simp only [Nat.mul_add] at scaled
      change step.1.toNat + 2^64 * limbsValue (multiplyAccumulateRow x ys olds step.2).1 +
        (2^64)^(ys.length + 1) * (multiplyAccumulateRow x ys olds step.2).2.toNat =
        x.toNat * (y.toNat + 2^64 * limbsValue ys) +
          (old.toNat + 2^64 * limbsValue olds) + carry.toNat
      rw [Nat.pow_succ' (m := 2^64) (n := ys.length), Nat.mul_assoc, Nat.mul_add,
        Nat.mul_left_comm x.toNat (2^64) (limbsValue ys)]
      omega

theorem limbsValue_append (first second : List Word) :
    limbsValue (first ++ second) =
      limbsValue first + (2^64)^first.length * limbsValue second := by
  induction first with
  | nil => simp [limbsValue]
  | cons word words ih =>
    simp only [List.cons_append, limbsValue, List.length_cons]
    rw [ih, Nat.mul_add, Nat.pow_succ' (m := 2^64) (n := words.length)]
    simp only [Nat.mul_assoc]
    omega

theorem limbsValue_replicate_zero (n : Nat) :
    limbsValue (List.replicate n (0 : Word)) = 0 := by
  induction n with
  | zero => rfl
  | succ n ih =>
    change (0 : Word).toNat + 2^64 * limbsValue (List.replicate n (0 : Word)) = 0
    rw [ih]
    rfl

/-- Add one partial-product row to the active accumulator. Its length before
    the operation is index + ys.length; the new high carry extends it by one.
    The fixed eight-register implementation represents the unused suffix by
    zero registers rather than by absent list entries. -/
def advanceRow (x : Word) (ys acc : List Word) (index : Nat) : List Word :=
  let row := multiplyAccumulateRow x ys (acc.drop index) 0
  acc.take index ++ (row.1 ++ [row.2])

theorem advanceRow_length (x : Word) (ys acc : List Word) (index : Nat)
    (length : acc.length = index + ys.length) :
    (advanceRow x ys acc index).length = index + 1 + ys.length := by
  have old_length : ys.length = (acc.drop index).length := by
    rw [List.length_drop, length]
    omega
  have prefix_length : (acc.take index).length = index := by
    rw [List.length_take, length]
    omega
  simp only [advanceRow, List.length_append, List.length_singleton,
    multiplyAccumulateRow_length x ys (acc.drop index) 0 old_length, prefix_length]
  omega

theorem advanceRow_exact (x : Word) (ys acc : List Word) (index : Nat)
    (length : acc.length = index + ys.length) :
    limbsValue (advanceRow x ys acc index) =
      limbsValue acc + (2^64)^index * x.toNat * limbsValue ys := by
  have old_length : ys.length = (acc.drop index).length := by
    rw [List.length_drop, length]
    omega
  have prefix_length : (acc.take index).length = index := by
    rw [List.length_take, length]
    omega
  have original := limbsValue_append (acc.take index) (acc.drop index)
  rw [List.take_append_drop, prefix_length] at original
  have row := multiplyAccumulateRow_exact x ys (acc.drop index) 0 old_length
  change limbsValue (multiplyAccumulateRow x ys (acc.drop index) 0).1 +
    (2^64)^ys.length * (multiplyAccumulateRow x ys (acc.drop index) 0).2.toNat =
    x.toNat * limbsValue ys + limbsValue (acc.drop index) at row
  simp only [advanceRow, limbsValue_append, limbsValue, Nat.mul_zero, Nat.add_zero,
    multiplyAccumulateRow_length x ys (acc.drop index) 0 old_length, prefix_length]
  rw [row, original]
  simp only [Nat.mul_add, Nat.mul_assoc]
  ac_rfl

/-- Process rows from the least significant operand limb upward. -/
def schoolbookAux (ys : List Word) : List Word → List Word → Nat → List Word
  | [], acc, _ => acc
  | x :: xs, acc, index => schoolbookAux ys xs (advanceRow x ys acc index) (index + 1)

theorem schoolbookAux_length (ys xs acc : List Word) (index : Nat)
    (length : acc.length = index + ys.length) :
    (schoolbookAux ys xs acc index).length = index + xs.length + ys.length := by
  induction xs generalizing acc index with
  | nil => simpa [schoolbookAux] using length
  | cons x xs ih =>
    have advanced := advanceRow_length x ys acc index length
    simpa [schoolbookAux, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using
      ih (advanceRow x ys acc index) (index + 1) advanced

theorem schoolbookAux_exact (ys xs acc : List Word) (index : Nat)
    (length : acc.length = index + ys.length) :
    limbsValue (schoolbookAux ys xs acc index) =
      limbsValue acc + (2^64)^index * limbsValue xs * limbsValue ys := by
  induction xs generalizing acc index with
  | nil => simp [schoolbookAux, limbsValue]
  | cons x xs ih =>
    have advanced := advanceRow_length x ys acc index length
    change limbsValue (schoolbookAux ys xs (advanceRow x ys acc index) (index + 1)) = _
    rw [ih (advanceRow x ys acc index) (index + 1) advanced,
      advanceRow_exact x ys acc index length]
    simp only [limbsValue, Nat.mul_add, Nat.add_mul,
      Nat.pow_succ' (m := 2^64) (n := index), Nat.mul_assoc]
    ac_rfl

/-- Full-width schoolbook multiplication; no product limb is discarded. -/
def schoolbook (xs ys : List Word) : List Word :=
  schoolbookAux ys xs (List.replicate ys.length 0) 0

theorem schoolbook_length (xs ys : List Word) :
    (schoolbook xs ys).length = xs.length + ys.length := by
  simpa only [schoolbook, Nat.zero_add] using
    schoolbookAux_length ys xs (List.replicate ys.length (0 : Word)) 0 (by simp)

theorem schoolbook_exact (xs ys : List Word) :
    limbsValue (schoolbook xs ys) = limbsValue xs * limbsValue ys := by
  unfold schoolbook
  rw [schoolbookAux_exact ys xs _ 0 (by simp), limbsValue_replicate_zero]
  simp


end RiscvZkvm.Rv64.Div256Hints.Product
