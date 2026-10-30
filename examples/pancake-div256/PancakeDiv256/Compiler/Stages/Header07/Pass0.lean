import PancakeDiv256.Compiler.ReflectionHeaderSimplification
import PancakeDiv256.Compiler.Stages.Pass0

namespace PancakeDiv256.Compiler.Reflection.Frontend07
open Flapjack Flapjack.Pancake.PanLang Flapjack.Pancake.PanToTarget

/-- Exact proposed stage data reuses all reviewed original simplifications;
only DIV, the fresh helper, and the header-adapted main are new computations. -/
def pass0 : List (DeclHOL 64) :=
  Frontend06.pass0.modify 0 (fun _ => HeaderSimplification.simplifiedMain)

theorem pass0_eq :
    panSimpDeclsHOL (mainFirstHOL (Deployment.HeaderAdaptedSource.deploymentGuestAst.map declToHOL)) = pass0 := by
  rw [HeaderSimplification.pass0_eq,Frontend06.pass0_eq]
  rfl

end PancakeDiv256.Compiler.Reflection.Frontend07
