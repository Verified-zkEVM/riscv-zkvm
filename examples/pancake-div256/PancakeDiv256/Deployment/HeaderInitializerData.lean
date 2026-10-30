import PancakeDiv256.Deployment.HeaderAdaptedSource
import PancakeDiv256.Source.InitialMetadata

/-! Exact initializer views and constant-global certificate for the concrete
source lists. Isolated so operational transport reuses this checked data. -/
namespace PancakeDiv256.Deployment.HeaderInitializerData
open Flapjack Flapjack.Pancake.PanLang
open Source.DeclarationTransport
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

def constantView : View → Bool
  | .global _ _ (.const _) => true
  | .global _ _ _ => false
  | _ => true

def constantInitializers (declarations : List (DeclHOL 64)) : Bool :=
  (declarations.map view).all constantView

def oldDeclarations : List (DeclHOL 64) := Source.hintedGuestAst.map declToHOL

def declarations : List (DeclHOL 64) := HeaderAdaptedSource.deploymentGuestAst.map declToHOL

theorem prefix_views (declaration : Decl (BitVec 64)) :
    view (declToHOL (HeaderAdaptedSource.prefixMain declaration)) = view (declToHOL declaration) := by
  cases declaration with
  | function fn =>
    by_cases named : fn.name = "main"
    all_goals simp [HeaderAdaptedSource.prefixMain,named,declToHOL,funDeclToHOL,view]
  | decl => rfl
  | exnDecl => rfl
  | name => rfl

theorem views : declarations.map view = oldDeclarations.map view := by
  simp only [declarations,oldDeclarations,HeaderAdaptedSource.deploymentGuestAst,
    List.map_map,Function.comp_def,prefix_views]

open scoped InitE.MetadataComputation in
/-- Kernel projection check of all 67 original global initializer expressions;
function bodies are not evaluated. -/
theorem original_constants :
    constantInitializers (Guest.Software.guestAst.map declToHOL) = true := by decide_cbv

theorem old_constants : constantInitializers oldDeclarations = true := by
  have prefixChecked : constantInitializers Source.InitialMetadata.hintedPrefix = true := by
    unfold constantInitializers
    rw [← Source.InitialMetadata.views]
    exact original_constants
  unfold oldDeclarations
  rw [Source.InitialMetadata.hinted_declarations]
  simpa only [constantInitializers,List.map_append,List.map_cons,List.map_nil,
    List.all_append,List.all_cons,List.all_nil,view,constantView,Bool.and_true] using prefixChecked

theorem constants : constantInitializers declarations = true := by
  unfold constantInitializers
  rw [views]
  exact old_constants



end PancakeDiv256.Deployment.HeaderInitializerData
