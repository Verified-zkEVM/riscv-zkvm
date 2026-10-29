import PancakeDiv256.Source.CodeInstallation
import PancakeDiv256.Source.CheckedBodyRelation

/-! Actual original/overlay body correspondence, discharged from the concrete
source declaration installation rather than a semantic callee assumption. -/
namespace PancakeDiv256.Source.ConcreteBodies

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics HintValidation CodeInstallation ContextPrograms

 theorem correspondence : CheckedBodyRelation.Bodies
    (fun name => name ≠ ofString "hinted_u256_div") original hinted := by
  intro name parameters body shape allowed installed
  by_cases opcode : name = ofString "op_div"
  · subst name
    rw [original_op_div] at installed
    simp only [Option.some.injEq,Prod.mk.injEq] at installed
    obtain ⟨rfl,rfl,rfl⟩ := installed
    exact ⟨progToHOL (bodyOf (divOpcodeWith "hinted_u256_div")),hinted_op_div,opcode_related⟩
  · exact ⟨body,(CodeAgreement.unchanged_lookup name opcode allowed).trans installed,Programs.refl body⟩

end PancakeDiv256.Source.ConcreteBodies
