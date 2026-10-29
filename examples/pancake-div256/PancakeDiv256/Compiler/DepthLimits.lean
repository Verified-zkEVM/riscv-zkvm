import PancakeDiv256.Compiler.DepthCompress
import InitE.Parameters
import Flapjack.Compiler.Backend.RiscVConfig.Executable
import Flapjack.Compiler.Backend.StackRemove.Proofs.InitLimits
import Flapjack.Pancake.Proofs.PanToTarget

/-! Actual guest pointer arithmetic, in words after the compiler's reservation
margins. This does not replace the separately required image/code installation. -/
namespace PancakeDiv256.Compiler.Depth
open Flapjack Flapjack.Compiler.Backend

/-- Same `readLimits` calculation for the unchanged guest installation layout.
Allocation proposal configurations change colOracle only, hence preserve dataConf. -/
def installedLimits : Nat × Nat :=
  StackRemove.Proofs.InitLimits.getStackHeapLimit
    (2 * DataToWord.maxHeapLimit 64 RiscVConfig.pancakeRiscVBackendConfig.dataConf - 1)
    (BitVec.ofNat 64 InitE.sourceBase,BitVec.ofNat 64 InitE.stackStart,BitVec.ofNat 64 InitE.ramEnd)

theorem installedLimits_eq : installedLimits = (2097104,1944059904) := by decide_cbv

/-- The proposed 538-word cap has ample room under the actual reserved-word
calculation. A checked graph and an image/installation binding remain separate. -/
theorem cap538_fits : 538 < installedLimits.1 := by
  rw [installedLimits_eq]
  decide

/-- Establish the original compiler's option_lt resource premise directly
from a compact certificate and a cap fitting the actual layout. -/
theorem checked_compact_stack_fits {width : Nat} [NeZero width]
    (original : Spt (Nat × WordLangProgHOL (BitVec width)))
    (sizes : Spt Nat) (rank : Nat → Nat) (caps : Spt Nat)
    (checked : check (compactCode original) sizes rank caps = true)
    (entry cap : Nat) (root : sptLookup entry caps = some cap)
    (fits : cap < installedLimits.1) :
    Flapjack.Pancake.Proofs.PanToTarget.optionLt
      (WordDepth.maxDepth sizes (WordDepth.fullCallGraph entry original))
      (some installedLimits.1) = true := by
  rcases fullCallGraph_fits original sizes rank caps
    (check_compact_valid original sizes rank caps checked) entry cap installedLimits.1 root fits with
      ⟨exactDepth,hd,hfits⟩
  simp only [hd,Flapjack.Pancake.Proofs.PanToTarget.optionLt,decide_eq_true_eq]
  exact hfits

end PancakeDiv256.Compiler.Depth
