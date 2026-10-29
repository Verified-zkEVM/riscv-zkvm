import PancakeDiv256.Compiler.SourceChecksLegacy
import PancakeDiv256.Source.InitialNormalization

namespace PancakeDiv256.Compiler.SourceChecksGood
open Flapjack Flapjack.Pancake.PanLang Flapjack.Pancake.PanToTarget
open Flapjack.Basis.Pure.MlString
open Reflection Reflection.Stages SourceChecksCore SourceChecksLegacy
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

 theorem replacement_good : goodPanopsHOL replacement = true := by with_unfolding_all rfl
 theorem helper_good : goodPanopsHOL helper = true := by with_unfolding_all rfl

 theorem rewrite_good (declaration : DeclHOL 64) (checked : goodPanopsHOL declaration = true) :
    goodPanopsHOL (rewriteDeclaration declaration) = true := by
  cases declaration with
  | function fn =>
    by_cases hit : fn.name = ofString "op_div"
    · simpa only [rewriteDeclaration,hit,ite_true] using replacement_good
    · simpa only [rewriteDeclaration,hit,ite_false] using checked
  | decl => exact checked
  | exnDecl => exact checked
  | name => exact checked

 theorem legacy_good : pancakeGoodCodeHOL Reflection.declarations = true := by
  rw [Stages.declarations_eq]
  apply List.all_eq_true.mpr
  intro declaration member
  rcases List.mem_append.mp member with fromOriginal | added
  · obtain ⟨original,originalMember,rfl⟩ := List.mem_map.mp fromOriginal
    exact rewrite_good original ((List.all_eq_true.mp InitE.sourceGoodCode) original originalMember)
  · have same := List.mem_singleton.mp added
    subst declaration
    exact helper_good

 theorem prefix_good (declaration : DeclHOL 64) (checked : goodPanopsHOL declaration = true) :
    goodPanopsHOL (Deployment.HeaderSyntax.prefixBodyHOL declaration) = true := by
  cases declaration with
  | function fn =>
    simpa only [Deployment.HeaderSyntax.prefixBodyHOL,goodPanopsHOL,expsOfHOL,
      progToHOL,Deployment.HeaderAdaptedSource.preamble,Guest.startupHeaders,
      List.map_cons,List.map_nil,expToHOL,List.cons_append,List.nil_append,
      everyExpListHOL,everyExpHOL,panopArityTwoHOL,Bool.true_and] using checked
  | decl => exact checked
  | exnDecl => exact checked
  | name => exact checked

 theorem adapted_has_main : ∃ fn : FunDeclHOL 64,
    .function fn ∈ Deployment.HeaderAdaptedSource.deploymentGuestAst.map declToHOL ∧
      fn.name = ofString "main" := by
  apply (names_mem _ _).mp
  have unchanged :
      (Deployment.HeaderAdaptedSource.deploymentGuestAst.map declToHOL).map erase =
        (Source.hintedGuestAst.map declToHOL).map erase := by
    rw [Deployment.HeaderSyntax.declarations_indexed]
    exact map_modify_unchanged _ _ erase_prefix _ _
  rw [names_of_erased_eq unchanged]
  exact (names_mem _ _).mpr Source.InitialNormalization.hinted_has_main

 theorem good_code : pancakeGoodCodeHOL
    (mainFirstHOL (Deployment.HeaderAdaptedSource.deploymentGuestAst.map declToHOL)) = true := by
  apply (good_code_perm (mainFirst_perm _ adapted_has_main)).mpr
  rw [Deployment.HeaderSyntax.declarations_indexed]
  apply List.all_eq_true.mpr
  apply all_modify (fun declaration => goodPanopsHOL declaration = true) _ prefix_good
  exact List.all_eq_true.mp
    ((good_code_perm (mainFirst_perm _ Source.InitialNormalization.hinted_has_main)).mp legacy_good)

end PancakeDiv256.Compiler.SourceChecksGood
