import PancakeDiv256.Compiler.ReflectionHeaderOrdering
import PancakeDiv256.Compiler.ReflectionSimplificationFrames

/-! Reuse the unchanged simplification pass outside the actual adapted main.
Only the first normalized declaration is recomputed; no simplified source body
is recovered from, or assumed equal to, an arbitrary compiled result. -/
namespace PancakeDiv256.Compiler.Reflection.HeaderSimplification
open Flapjack Flapjack.Pancake.PanLang Flapjack.Pancake.PanToTarget
open Stages
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def simplifiedMain : DeclHOL 64 :=
  simplifyOne (Deployment.HeaderSyntax.prefixBodyHOL HeaderOrdering.main)

/-- The first actual frontend pass has the exact old tail and one newly
simplified main. The old and new compilation functions are the pinned pass. -/
theorem pass0_eq :
    panSimpDeclsHOL (mainFirstHOL (Deployment.HeaderAdaptedSource.deploymentGuestAst.map declToHOL)) =
      (panSimpDeclsHOL Reflection.declarations).modify 0 (fun _ => simplifiedMain) := by
  rw [HeaderOrdering.declarations_eq]
  unfold Reflection.declarations
  rw [HeaderOrdering.raw_cut,mainFirst_eq_order,
    HeaderOrdering.main_order_stop notMain defaultMain HeaderOrdering.before HeaderOrdering.main [helper]
      HeaderOrdering.before_passing HeaderOrdering.main_stopping]
  simp only [List.modify_zero_cons,simplify_declarations,List.map_cons]
  rfl

end PancakeDiv256.Compiler.Reflection.HeaderSimplification
