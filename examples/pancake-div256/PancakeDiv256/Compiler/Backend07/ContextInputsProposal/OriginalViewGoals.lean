import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.CaptureInputs
import PancakeDiv256.Compiler.Backend07.ConfigProjection07.BindingGoals

/-! SOURCE-ONLY proposed refactor identities, not kernel checked. These preserve
an UNTRUSTED trace; they are not equations identifying it with LabToTarget.compile.
Only this proof file imports original Candidate07 through the projection bindings. -/
namespace PancakeDiv256.Compiler.Backend07.ContextInputsProposal
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.Backend07
open PancakeDiv256.Compiler.Reflection

/-- At the original actual assembler, parameterizing encode preserves every row,
including old-label versus running-encoding prefix positions. -/
theorem encodeRowsWith_riscv (labels : Spt (Spt Nat)) (ffis : List HolFfiName)
    (labelPosition encodingPosition : Nat) (program : LabSem.LabProgHOL 64) :
    encodeRowsWith riscvConfig labels ffis labelPosition encodingPosition program =
      ContextProposal.encodeRows labels ffis labelPosition encodingPosition program := by
  induction program generalizing labelPosition encodingPosition with
  | nil => rfl
  | cons sectionData rest ih =>
      simp only [encodeRowsWith, ContextProposal.encodeRows, ih]

/-- The recursive retry trace is only parameterized, not reinterpreted. The seed
label map/position/FFIs stay fixed across retries, as in the preserved prototype. -/
theorem captureLoopWith_riscv (clock position : Nat) (initialLabels : Spt (Spt Nat))
    (ffis : List HolFfiName) (input : LabSem.LabProgHOL 64) :
    captureLoopWith riscvConfig clock position initialLabels ffis input =
      ContextProposal.captureLoop clock position initialLabels ffis input := by
  induction clock generalizing input with
  | zero =>
      rw [captureLoopWith, ContextProposal.captureLoop]
      simp only [encodeRowsWith_riscv]
      rfl
  | succ clock ih =>
      rw [captureLoopWith, ContextProposal.captureLoop]
      simp only [encodeRowsWith_riscv]
      split <;>
        simp_all only [Nat.succ_ne_zero, Nat.succ_sub_one, ite_true, ite_false, ih]

/-- Original-view equality: this goal preserves the old proposal algorithm. It
neither proves that old algorithm correct nor evaluates the original config. -/
theorem captureInputs_ofOriginal (original : Backend.Config)
    (stack : List (Nat × StackLang.HolProg 64)) :
    captureInputs (ConfigProjection07.ofOriginal riscvConfig original) stack =
      ContextProposal.capture original stack := by
  simp only [captureInputs, ConfigProjection07.ofOriginal,
    ContextProposal.capture, captureLoopWith_riscv]

/-- Uses the separate exact original-field binding, not a default config or
Native's returned word configuration. This is still just trace-refactor equality. -/
theorem captureInputs_literal07 (stack : List (Nat × StackLang.HolProg 64)) :
    captureInputs ConfigProjection07.literal07 stack =
      ContextProposal.capture Candidate07.config stack := by
  rw [ConfigProjection07.literal07_eq_original]
  exact captureInputs_ofOriginal Candidate07.config stack

/-- One actual original-operation field is direct by construction. All remaining
trace-to-compiler and final metadata/byte equations are separate obligations. -/
theorem captureInputs_lab (inputs : ConfigProjection07.Inputs)
    (stack : List (Nat × StackLang.HolProg 64)) :
    (captureInputs inputs stack).lab =
      StackToLab.compile inputs.stackConf inputs.dataConf
        (2 * DataToWord.maxHeapLimit 64 inputs.dataConf - 1)
        (inputs.asmConf.regCount - (inputs.asmConf.avoidRegs.length + 3))
        inputs.asmConf.addrOffset stack := rfl

end PancakeDiv256.Compiler.Backend07.ContextInputsProposal
