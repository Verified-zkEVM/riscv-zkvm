import PancakeDiv256.Compiler.DepthData04
import Flapjack.Pancake.Proofs.PanToTarget.ExecutableCompileProgMaxDepth

/-! Explicit resource gate for the actual whole compiler. The three stage/data
equalities are obligations for compiler reflection, not runtime callbacks. -/
namespace PancakeDiv256.Compiler.Depth
open Flapjack Flapjack.Compiler.Backend Flapjack.Pancake.PanLang
open Flapjack.Compiler.Encoders.RiscV.Target

/-- Canonical compact input for an actual allocated function list. -/
theorem compactCode_fromAList {width : Nat}
    (program : List (Nat × Nat × WordLangProgHOL (BitVec width))) :
    compactCode (sptFromAList program) =
      sptFromAList (program.map fun (label,args,p) => (label,args,compact (shape p))) := by
  exact sptMap_sptFromAList _ _

/-- Close the original compiler's stack resource premise after independently
proving exact allocated-output, frame-map and canonical-input equations.
The source/configuration remain explicit; the checked table is for artifact04.
This proves a bound, so the exact exponential depth computation is unnecessary. -/
theorem compiler_stack_fits
    (cfg : Backend.Config) (source : List (DeclHOL 64))
    (colors : List (Option (Spt Nat)))
    (allocated : List (Nat × Nat × WordLangProgHOL (BitVec 64)))
    (allocation_eq : WordToWord.compileWith RegAlloc.regAllocExecutable
      cfg.wordToWordConf riscvConfig (panToWordCompileProgHOL riscvConfig.isa source) =
        (colors,allocated))
    (frames_eq : (WordToStack.Native.compileNative riscvConfig false allocated).2.1.stackFrameSize =
      Data04.frames)
    (shape_eq : compactCode (sptFromAList allocated) = Data04.code) :
    Flapjack.Pancake.Proofs.PanToTarget.optionLt
      (Flapjack.Pancake.Proofs.PanToTarget.compileProgMaxAsmDepthExecutable
        cfg riscvConfig source).2 (some installedLimits.1) = true := by
  unfold Flapjack.Pancake.Proofs.PanToTarget.compileProgMaxAsmDepthExecutable
  dsimp only
  rw [allocation_eq]
  dsimp only
  rw [frames_eq,WordDepth.Executable.fullCallGraphDepthExecutable_eq]
  exact Data04.stack_fits_of_compiler_data (sptFromAList allocated) shape_eq

/-- The same resource premise for the unchanged original whole compiler and
any actual machine with the pinned RV64 assembler configuration. -/
theorem original_compiler_stack_fits {State Projection : Type}
    (cfg : Backend.Config) (machine : MachineConfig 64 State Projection)
    (machine_asm : machine.target.config = riscvConfig)
    (source : List (DeclHOL 64)) (colors : List (Option (Spt Nat)))
    (allocated : List (Nat × Nat × WordLangProgHOL (BitVec 64)))
    (allocation_eq : WordToWord.compileWith RegAlloc.regAllocExecutable
      cfg.wordToWordConf riscvConfig (panToWordCompileProgHOL riscvConfig.isa source) =
        (colors,allocated))
    (frames_eq : (WordToStack.Native.compileNative riscvConfig false allocated).2.1.stackFrameSize =
      Data04.frames)
    (shape_eq : compactCode (sptFromAList allocated) = Data04.code) :
    Flapjack.Pancake.Proofs.PanToTarget.optionLt
      (Flapjack.Pancake.Proofs.PanToTarget.compileProgMax cfg machine source).2
      (some installedLimits.1) = true := by
  have fits := compiler_stack_fits cfg source colors allocated allocation_eq frames_eq shape_eq
  rw [Flapjack.Pancake.Proofs.PanToTarget.compileProgMaxAsmDepthExecutable_eq] at fits
  have same := Flapjack.Pancake.Proofs.PanToTarget.compileProgMaxAsmFast_eq_compileProgMax
    cfg machine source
  rw [machine_asm] at same
  rw [←same]
  exact fits

end PancakeDiv256.Compiler.Depth
