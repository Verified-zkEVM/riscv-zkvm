/- The word-backed memory representation has the same natural value as
    the arithmetic checker. No compiler or byte-memory refinement is assumed. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Transport
public import RiscvZkvm.Rv64.Div256Hints.Product

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Encoding
open Product

theorem append_toNat_add (high : BitVec m) (low : BitVec n) :
    (high ++ low).toNat = high.toNat * 2^n + low.toNat := by
  rw [BitVec.toNat_append, ← Nat.shiftLeft_add_eq_or_of_lt low.isLt high.toNat,
    Nat.shiftLeft_eq]

/-- Four low-to-high machine words are exactly the canonical packed U256. -/
theorem packWords_value (w0 w1 w2 w3 : Word) :
    limbsValue [w0, w1, w2, w3] = (packWords w0 w1 w2 w3).toNat := by
  simp only [packWords, append_toNat_add, limbsValue, Nat.mul_add, Nat.add_mul,
    Nat.mul_assoc, Nat.mul_zero, Nat.add_zero]
  ac_rfl

theorem limbsValue_limbs (value : U256) :
    limbsValue [limb value 0, limb value 1, limb value 2, limb value 3] = value.toNat := by
  rw [packWords_value, pack_limbs]

/-- The arithmetic value is read from actual machine memory, without supplying
    the operands as an independent initializer argument. -/
theorem readU256_value (state : MachineState) (base : Word) :
    limbsValue [state.getMem base, state.getMem (base+8),
      state.getMem (base+16), state.getMem (base+24)] = (readU256 state base).toNat :=
  packWords_value _ _ _ _

end RiscvZkvm.Rv64.Div256Hints.Encoding
