import PancakeDiv256.Compiler.ReflectionHeaderSimplification
import InitECandidate.Proofs.StructKernelComputation
import InitECandidate.Proofs.StructComputation

/-! Context-general struct-lowering certificates for only the new bodies.
The other declarations can reuse their existing per-declaration certificates. -/
namespace PancakeDiv256.Compiler.Reflection.StructFrames
open Flapjack Flapjack.Pancake.PanLang
open Stages
open InitECandidate.Proofs.StructComputation InitECandidate.Proofs.StructKernelComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 100000000
set_option cbv.warning false

def Identity (declaration : DeclHOL 64) : Prop :=
  ∀ context finalContext, compileDeclaration context finalContext declaration = some declaration

theorem replacement_identity : Identity (simplifyOne replacement) := by
  intro context finalContext
  apply declaration_identity
  conv => lhs; cbv

theorem helper_identity : Identity (simplifyOne helper) := by
  intro context finalContext
  apply declaration_identity
  conv => lhs; cbv

theorem main_identity : Identity HeaderSimplification.simplifiedMain := by
  intro context finalContext
  apply declaration_identity
  conv => lhs; cbv

theorem rewrite_identity (declaration : DeclHOL 64) (checked : Identity declaration) :
    Identity (rewriteSimplified declaration) := by
  cases declaration with
  | function fn =>
    by_cases selected : fn.name = Basis.Pure.MlString.ofString "op_div"
    · simpa only [rewriteSimplified,selected,ite_true] using replacement_identity
    · simpa only [rewriteSimplified,selected,ite_false] using checked
  | decl => exact checked
  | exnDecl => exact checked
  | name => exact checked

/-- Reuse original context-general certificates outside the three actual
changed declarations. This concludes the existing struct compiler's equality. -/
theorem compile_top_rewritten
    (original : List (DeclHOL 64)) (checked : ∀ declaration ∈ original, Identity declaration) :
    Pancake.PanStructs.CompileShapeExact.compileTopExact
      ((original.map rewriteSimplified ++ [simplifyOne helper]).modify 0
        (fun _ => HeaderSimplification.simplifiedMain)) =
      ((original.map rewriteSimplified ++ [simplifyOne helper]).modify 0
        (fun _ => HeaderSimplification.simplifiedMain)) := by
  apply compileTop_identity
  apply SourceChecksCore.all_modify Identity (fun _ => HeaderSimplification.simplifiedMain)
    (fun _ _ => main_identity)
  intro declaration member
  rcases List.mem_append.mp member with mapped | added
  · obtain ⟨old,oldMember,rfl⟩ := List.mem_map.mp mapped
    exact rewrite_identity old (checked old oldMember)
  · have same := List.mem_singleton.mp added
    subst declaration
    exact helper_identity

end PancakeDiv256.Compiler.Reflection.StructFrames
