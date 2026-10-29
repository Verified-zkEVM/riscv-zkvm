/- Instruction-block refinements for the raw DIV256 checker.
   Whole-program acceptance is not assumed from executable tests. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Program
public import RiscvZkvm.Rv64.Div256Hints.LimbArithmetic

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Program

/-- Operands and the output limb must avoid the multiply-accumulate block's
    temporary registers. The output may alias an input, since both inputs
    have been consumed before the output limb is written. -/
def MacStable (r : Reg) : Prop :=
  r ≠ .x0 ∧ r ≠ .x5 ∧ r ≠ .x6 ∧ r ≠ .x7 ∧ r ≠ .x8 ∧ r ≠ .x9 ∧ r ≠ .x27

private theorem getReg_after_setReg (s : MachineState) (rd r : Reg) (v : Word) :
    (s.setReg rd v).getReg r =
      if r = .x0 then 0 else if r = rd then v else s.getReg r := by
  by_cases zero : r = .x0
  · subst r
    simp [MachineState.getReg]
  · by_cases same : r = rd
    · subst r
      simp only [zero, ite_false, ite_true]
      exact MachineState.getReg_setReg_eq zero
    · simp only [zero, same, ite_false]
      exact MachineState.getReg_setReg_ne s rd r v (Ne.symm same)

/-- The eight ordinary instructions implement the proved full-width
    multiply-accumulate function for arbitrary incoming word-sized carry. -/
theorem multiplyAccumulateCode_refines (s : MachineState) (x y out : Reg)
    (hx : MacStable x) (hy : MacStable y) (hout : MacStable out) :
    ((execute s (multiplyAccumulateCode x y out)).getReg out,
      (execute s (multiplyAccumulateCode x y out)).getReg .x5) =
      LimbArithmetic.multiplyAccumulate (s.getReg x) (s.getReg y)
        (s.getReg out) (s.getReg .x5) := by
  rcases hx with ⟨hx0, hx5, hx6, hx7, hx8, hx9, hx27⟩
  rcases hy with ⟨hy0, hy5, hy6, hy7, hy8, hy9, hy27⟩
  rcases hout with ⟨ho0, ho5, ho6, ho7, ho8, ho9, ho27⟩
  simp_all [execute, multiplyAccumulateCode, List.foldl_cons, List.foldl_nil,
    execInstrBr, getReg_after_setReg, LimbArithmetic.multiplyAccumulate,
    LimbArithmetic.carryWord, Ne.symm ho7, Ne.symm ho8, Ne.symm ho9]

theorem multiplyAccumulateCode_exact (s : MachineState) (x y out : Reg)
    (hx : MacStable x) (hy : MacStable y) (hout : MacStable out) :
    ((execute s (multiplyAccumulateCode x y out)).getReg out).toNat +
      2^64 * ((execute s (multiplyAccumulateCode x y out)).getReg .x5).toNat =
      (s.getReg x).toNat * (s.getReg y).toNat + (s.getReg out).toNat +
        (s.getReg .x5).toNat := by
  have refinement := multiplyAccumulateCode_refines s x y out hx hy hout
  have low := congrArg Prod.fst refinement
  have high := congrArg Prod.snd refinement
  simp only at low high
  rw [low, high]
  exact LimbArithmetic.multiplyAccumulate_exact _ _ _ _

/-- The instruction block writes only its output limb and its six named
    temporary registers, regardless of the values read from its operands. -/
theorem multiplyAccumulateCode_register_frame (s : MachineState) (x y out r : Reg)
    (stable : MacStable r) (other : r ≠ out) :
    (execute s (multiplyAccumulateCode x y out)).getReg r = s.getReg r := by
  rcases stable with ⟨h0, h5, h6, h7, h8, h9, h27⟩
  simp [execute, multiplyAccumulateCode, List.foldl_cons, List.foldl_nil,
    execInstrBr, getReg_after_setReg, h0, h5, h6, h7, h8, h9, h27, other]

end RiscvZkvm.Rv64.Div256Hints.Program
